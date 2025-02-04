; ModuleID = 'bench/meshlab/original/coordinateframe.cpp.ll'
source_filename = "bench/meshlab/original/coordinateframe.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.vcg::glLabel::Mode" = type { float, i8, %"class.vcg::Color4", [7 x i8], %class.QFont }
%"class.vcg::Color4" = type { %"class.vcg::Point4.1" }
%"class.vcg::Point4.1" = type { [4 x i8] }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%"class.vcg::Point3.2" = type { [3 x double] }
%"class.vcg::Point3" = type { [3 x float] }
%class.QString = type { ptr }
%"class.vcg::Matrix44" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x float] }
%"class.vcg::Similarityf" = type { %"class.vcg::Similarity" }
%"class.vcg::Similarity" = type { %"class.vcg::Quaternion", %"class.vcg::Point3", float }
%"class.vcg::Quaternion" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x float] }
%"struct.std::pair.5" = type { i32, i32 }
%class.QPointF = type { double, double }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [16 x double] }

$_ZN3vcg15CoordinateFrameD2Ev = comdat any

$_ZN3vcg15CoordinateFrameD0Ev = comdat any

$_ZN3vcg22MovableCoordinateFrameD2Ev = comdat any

$_ZN3vcg22MovableCoordinateFrameD0Ev = comdat any

$_ZN7QStringD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3vcg7Add_Ons4ConeEiffb = comdat any

$_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE = comdat any

$_ZN3vcg7glLabel4Mode4initEv = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_emplace_uniqueIJS0_IiiEEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_ = comdat any

$_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_ = comdat any

$_ZZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap = comdat any

$_ZGVZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap = comdat any

@_ZTVN3vcg15CoordinateFrameE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3vcg15CoordinateFrameE, ptr @_ZN3vcg15CoordinateFrameD2Ev, ptr @_ZN3vcg15CoordinateFrameD0Ev, ptr @_ZN3vcg15CoordinateFrame6RenderEP9QGLWidgetP8QPainter] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3vcg15CoordinateFrameE = constant [24 x i8] c"N3vcg15CoordinateFrameE\00", align 1
@_ZTIN3vcg15CoordinateFrameE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3vcg15CoordinateFrameE }, align 8
@_ZTVN3vcg22MovableCoordinateFrameE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN3vcg22MovableCoordinateFrameE, ptr @_ZN3vcg22MovableCoordinateFrameD2Ev, ptr @_ZN3vcg22MovableCoordinateFrameD0Ev, ptr @_ZN3vcg22MovableCoordinateFrame6RenderEP9QGLWidgetP8QPainter, ptr @_ZN3vcg22MovableCoordinateFrame5ResetEbb, ptr @_ZN3vcg22MovableCoordinateFrame11SetPositionENS_6Point3IfEE, ptr @_ZN3vcg22MovableCoordinateFrame11SetRotationENS_10QuaternionIfEE, ptr @_ZN3vcg22MovableCoordinateFrame11GetPositionEv, ptr @_ZN3vcg22MovableCoordinateFrame11GetRotationEv, ptr @_ZN3vcg22MovableCoordinateFrame12GetTransformERNS_8Matrix44IfEE, ptr @_ZN3vcg22MovableCoordinateFrame3RotEfNS_6Point3IfEE, ptr @_ZN3vcg22MovableCoordinateFrame9AlignWithENS_6Point3IfEES2_cc, ptr @_ZN3vcg22MovableCoordinateFrame4MoveENS_11SimilarityfE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3vcg22MovableCoordinateFrameE = constant [31 x i8] c"N3vcg22MovableCoordinateFrameE\00", align 1
@_ZTIN3vcg22MovableCoordinateFrameE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg22MovableCoordinateFrameE, ptr @_ZTIN3vcg15CoordinateFrameE }, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"Helvetica\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" %1\00", align 1
@_ZZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap = linkonce_odr global %"class.std::map" zeroinitializer, comdat, align 8
@_ZGVZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_coordinateframe.cpp, ptr null }]

@_ZN3vcg15CoordinateFrameC1Ef = unnamed_addr alias void (ptr, float), ptr @_ZN3vcg15CoordinateFrameC2Ef
@_ZN3vcg22MovableCoordinateFrameC1Ef = unnamed_addr alias void (ptr, float), ptr @_ZN3vcg22MovableCoordinateFrameC2Ef

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg15CoordinateFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(51) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg15CoordinateFrameE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg15CoordinateFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(51) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg15CoordinateFrameE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg15CoordinateFrame6RenderEP9QGLWidgetP8QPainter(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr readnone captures(none) %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::glLabel::Mode", align 8
  %5 = alloca %"class.vcg::Point3.2", align 8
  %6 = alloca %"class.vcg::Point3.2", align 8
  %7 = alloca %"class.vcg::Point3.2", align 8
  %8 = alloca %"class.vcg::Point3.2", align 8
  %9 = alloca [16 x double], align 16
  %10 = alloca [16 x double], align 16
  %11 = alloca [4 x i32], align 16
  %12 = alloca %"class.vcg::Point3.2", align 8
  %13 = alloca %"class.vcg::Point3.2", align 8
  %14 = alloca %"class.vcg::Point3.2", align 8
  %15 = alloca %"class.vcg::Point3.2", align 8
  %16 = alloca %"class.vcg::Point3.2", align 8
  %17 = alloca %"class.vcg::Point3.2", align 8
  %18 = alloca %"class.vcg::Point3.2", align 8
  %19 = alloca %"class.vcg::Point3.2", align 8
  %20 = alloca %"class.vcg::Point3.2", align 8
  %21 = alloca %"class.vcg::Point3", align 4
  %22 = alloca %class.QString, align 8
  %23 = alloca %"class.vcg::Point3", align 4
  %24 = alloca %class.QString, align 8
  %25 = alloca %"class.vcg::Point3", align 4
  %26 = alloca %class.QString, align 8
  %27 = alloca %"class.vcg::Color4", align 1
  %28 = alloca %"class.vcg::Point3", align 4
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %"class.vcg::Point3", align 4
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %"class.vcg::Point3", align 4
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %"class.vcg::Point3", align 4
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %"class.vcg::Point3", align 4
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %"class.vcg::Point3", align 4
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  tail call void @glPushAttrib(i32 noundef 1048575)
  tail call void @glDisable(i32 noundef 2896)
  tail call void @glDisable(i32 noundef 3553)
  tail call void @glEnable(i32 noundef 3042)
  tail call void @glBlendFunc(i32 noundef 770, i32 noundef 771)
  tail call void @glEnable(i32 noundef 2848)
  tail call void @glEnable(i32 noundef 2832)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %47 = load float, ptr %46, align 4
  tail call void @glLineWidth(float noundef %47)
  %48 = load float, ptr %46, align 4
  %49 = fmul float %48, 1.500000e+00
  tail call void @glPointSize(float noundef %49)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %50)
  invoke void @_ZN3vcg7glLabel4Mode4initEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN3vcg7glLabel4ModeC2Ev.exit unwind label %51

common.resume:                                    ; preds = %254, %256, %258, %312, %317, %358, %363, %398, %403, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit194, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %.pn75, %317 ], [ %.pn73, %312 ], [ %.pn71, %363 ], [ %.pn69, %358 ], [ %.pn67, %403 ], [ %.pn, %398 ], [ %259, %258 ], [ %257, %256 ], [ %255, %254 ], [ %lpad.loopexit, %.loopexit194 ], [ %lpad.loopexit196, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit199, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %50) #26
  resume { ptr, i32 } %common.resume.op

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3vcg7glLabel4ModeC2Ev.exit:                    ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %54 = load float, ptr %53, align 8
  %55 = fpext float %54 to double
  store double %55, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store double 0.000000e+00, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %55, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double 0.000000e+00, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store double %55, ptr %61, align 8
  invoke void @glGetDoublev(i32 noundef 2982, ptr noundef nonnull %9)
          to label %62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

62:                                               ; preds = %_ZN3vcg7glLabel4ModeC2Ev.exit
  invoke void @glGetDoublev(i32 noundef 2983, ptr noundef nonnull %10)
          to label %63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

63:                                               ; preds = %62
  invoke void @glGetIntegerv(i32 noundef 2978, ptr noundef nonnull %11)
          to label %64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

64:                                               ; preds = %63
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %65 = load double, ptr %6, align 8, !noalias !5
  %66 = fneg double %65
  %67 = load double, ptr %56, align 8, !noalias !5
  %68 = fneg double %67
  %69 = load double, ptr %57, align 8, !noalias !5
  %70 = fneg double %69
  store double %66, ptr %12, align 8, !alias.scope !5
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %68, ptr %71, align 8, !alias.scope !5
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %70, ptr %72, align 8, !alias.scope !5
  %73 = load float, ptr %53, align 8
  %74 = fmul float %73, 2.000000e+00
  %75 = invoke noundef float @_ZN3vcg15CoordinateFrame9calcSlopeERKNS_6Point3IdEES4_fiPdS5_Pi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, float noundef %74, i32 noundef 10, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

76:                                               ; preds = %64
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %77 = load double, ptr %7, align 8, !noalias !8
  %78 = fneg double %77
  %79 = load double, ptr %58, align 8, !noalias !8
  %80 = fneg double %79
  %81 = load double, ptr %59, align 8, !noalias !8
  %82 = fneg double %81
  store double %78, ptr %13, align 8, !alias.scope !8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %80, ptr %83, align 8, !alias.scope !8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %82, ptr %84, align 8, !alias.scope !8
  %85 = load float, ptr %53, align 8
  %86 = fmul float %85, 2.000000e+00
  %87 = invoke noundef float @_ZN3vcg15CoordinateFrame9calcSlopeERKNS_6Point3IdEES4_fiPdS5_Pi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %7, float noundef %86, i32 noundef 10, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

88:                                               ; preds = %76
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %89 = load double, ptr %8, align 8, !noalias !11
  %90 = fneg double %89
  %91 = load double, ptr %60, align 8, !noalias !11
  %92 = fneg double %91
  %93 = load double, ptr %61, align 8, !noalias !11
  %94 = fneg double %93
  store double %90, ptr %14, align 8, !alias.scope !11
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %92, ptr %95, align 8, !alias.scope !11
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %94, ptr %96, align 8, !alias.scope !11
  %97 = load float, ptr %53, align 8
  %98 = fmul float %97, 2.000000e+00
  %99 = invoke noundef float @_ZN3vcg15CoordinateFrame9calcSlopeERKNS_6Point3IdEES4_fiPdS5_Pi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %8, float noundef %98, i32 noundef 10, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

100:                                              ; preds = %88
  %101 = load float, ptr %53, align 8
  %102 = fmul float %101, 0x3F947AE140000000
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = load i8, ptr %103, align 8
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %213

106:                                              ; preds = %100
  invoke void @glBegin(i32 noundef 1)
          to label %107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 12
  invoke void @glColor4ubv(ptr noundef nonnull align 1 dereferenceable(4) %108)
          to label %109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

109:                                              ; preds = %107
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %110 = load double, ptr %6, align 8, !noalias !14
  %111 = fneg double %110
  %112 = load double, ptr %56, align 8, !noalias !14
  %113 = fneg double %112
  %114 = load double, ptr %57, align 8, !noalias !14
  %115 = fneg double %114
  store double %111, ptr %15, align 8, !alias.scope !14
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %113, ptr %116, align 8, !alias.scope !14
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %115, ptr %117, align 8, !alias.scope !14
  invoke void @glVertex3dv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN3vcg8glVertexERKNS_6Point3IdEE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN3vcg8glVertexERKNS_6Point3IdEE.exit:           ; preds = %109
  invoke void @glVertex3dv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN3vcg8glVertexERKNS_6Point3IdEE.exit78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN3vcg8glVertexERKNS_6Point3IdEE.exit78:         ; preds = %_ZN3vcg8glVertexERKNS_6Point3IdEE.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @glColor4ubv(ptr noundef nonnull align 1 dereferenceable(4) %118)
          to label %119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

119:                                              ; preds = %_ZN3vcg8glVertexERKNS_6Point3IdEE.exit78
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %120 = load double, ptr %7, align 8, !noalias !17
  %121 = fneg double %120
  %122 = load double, ptr %58, align 8, !noalias !17
  %123 = fneg double %122
  %124 = load double, ptr %59, align 8, !noalias !17
  %125 = fneg double %124
  store double %121, ptr %16, align 8, !alias.scope !17
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %123, ptr %126, align 8, !alias.scope !17
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double %125, ptr %127, align 8, !alias.scope !17
  invoke void @glVertex3dv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN3vcg8glVertexERKNS_6Point3IdEE.exit80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN3vcg8glVertexERKNS_6Point3IdEE.exit80:         ; preds = %119
  invoke void @glVertex3dv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN3vcg8glVertexERKNS_6Point3IdEE.exit81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN3vcg8glVertexERKNS_6Point3IdEE.exit81:         ; preds = %_ZN3vcg8glVertexERKNS_6Point3IdEE.exit80
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 20
  invoke void @glColor4ubv(ptr noundef nonnull align 1 dereferenceable(4) %128)
          to label %129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

129:                                              ; preds = %_ZN3vcg8glVertexERKNS_6Point3IdEE.exit81
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %130 = load double, ptr %8, align 8, !noalias !20
  %131 = fneg double %130
  %132 = load double, ptr %60, align 8, !noalias !20
  %133 = fneg double %132
  %134 = load double, ptr %61, align 8, !noalias !20
  %135 = fneg double %134
  store double %131, ptr %17, align 8, !alias.scope !20
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double %133, ptr %136, align 8, !alias.scope !20
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store double %135, ptr %137, align 8, !alias.scope !20
  invoke void @glVertex3dv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN3vcg8glVertexERKNS_6Point3IdEE.exit83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN3vcg8glVertexERKNS_6Point3IdEE.exit83:         ; preds = %129
  invoke void @glVertex3dv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN3vcg8glVertexERKNS_6Point3IdEE.exit84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN3vcg8glVertexERKNS_6Point3IdEE.exit84:         ; preds = %_ZN3vcg8glVertexERKNS_6Point3IdEE.exit83
  invoke void @glEnd()
          to label %138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

138:                                              ; preds = %_ZN3vcg8glVertexERKNS_6Point3IdEE.exit84
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @glColor4ubv(ptr noundef nonnull align 1 dereferenceable(4) %139)
          to label %_ZN3vcg7glColorERKNS_6Color4IhEE.exit85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN3vcg7glColorERKNS_6Color4IhEE.exit85:          ; preds = %138
  %140 = load float, ptr %53, align 8
  %141 = load float, ptr %46, align 4
  invoke void @_ZN3vcg15CoordinateFrame14drawTickedLineERKNS_6Point3IdEES4_fff(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, float noundef %140, float noundef %75, float noundef %141)
          to label %142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

142:                                              ; preds = %_ZN3vcg7glColorERKNS_6Color4IhEE.exit85
  %143 = load float, ptr %53, align 8
  %144 = load float, ptr %46, align 4
  invoke void @_ZN3vcg15CoordinateFrame14drawTickedLineERKNS_6Point3IdEES4_fff(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, float noundef %143, float noundef %87, float noundef %144)
          to label %145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

145:                                              ; preds = %142
  %146 = load float, ptr %53, align 8
  %147 = load float, ptr %46, align 4
  invoke void @_ZN3vcg15CoordinateFrame14drawTickedLineERKNS_6Point3IdEES4_fff(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, float noundef %146, float noundef %99, float noundef %147)
          to label %148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

148:                                              ; preds = %145
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %149 = load double, ptr %6, align 8, !noalias !23
  %150 = fneg double %149
  %151 = load double, ptr %56, align 8, !noalias !23
  %152 = fneg double %151
  %153 = load double, ptr %57, align 8, !noalias !23
  %154 = fneg double %153
  store double %150, ptr %18, align 8, !alias.scope !23
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double %152, ptr %155, align 8, !alias.scope !23
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double %154, ptr %156, align 8, !alias.scope !23
  %157 = load float, ptr %53, align 8
  %158 = load float, ptr %46, align 4
  invoke void @_ZN3vcg15CoordinateFrame14drawTickedLineERKNS_6Point3IdEES4_fff(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %18, float noundef %157, float noundef %75, float noundef %158)
          to label %159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

159:                                              ; preds = %148
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %160 = load double, ptr %7, align 8, !noalias !26
  %161 = fneg double %160
  %162 = load double, ptr %58, align 8, !noalias !26
  %163 = fneg double %162
  %164 = load double, ptr %59, align 8, !noalias !26
  %165 = fneg double %164
  store double %161, ptr %19, align 8, !alias.scope !26
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double %163, ptr %166, align 8, !alias.scope !26
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double %165, ptr %167, align 8, !alias.scope !26
  %168 = load float, ptr %53, align 8
  %169 = load float, ptr %46, align 4
  invoke void @_ZN3vcg15CoordinateFrame14drawTickedLineERKNS_6Point3IdEES4_fff(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %19, float noundef %168, float noundef %87, float noundef %169)
          to label %170 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

170:                                              ; preds = %159
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %171 = load double, ptr %8, align 8, !noalias !29
  %172 = fneg double %171
  %173 = load double, ptr %60, align 8, !noalias !29
  %174 = fneg double %173
  %175 = load double, ptr %61, align 8, !noalias !29
  %176 = fneg double %175
  store double %172, ptr %20, align 8, !alias.scope !29
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double %174, ptr %177, align 8, !alias.scope !29
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store double %176, ptr %178, align 8, !alias.scope !29
  %179 = load float, ptr %53, align 8
  %180 = load float, ptr %46, align 4
  invoke void @_ZN3vcg15CoordinateFrame14drawTickedLineERKNS_6Point3IdEES4_fff(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %20, float noundef %179, float noundef %99, float noundef %180)
          to label %181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

181:                                              ; preds = %170
  invoke void @glPushMatrix()
          to label %182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

182:                                              ; preds = %181
  %183 = load double, ptr %6, align 8
  %184 = load double, ptr %56, align 8
  %185 = load double, ptr %57, align 8
  invoke void @glTranslated(double noundef %183, double noundef %184, double noundef %185)
          to label %_ZN3vcg11glTranslateERKNS_6Point3IdEE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN3vcg11glTranslateERKNS_6Point3IdEE.exit:       ; preds = %182
  invoke void @glScalef(float noundef %102, float noundef %102, float noundef %102)
          to label %186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

186:                                              ; preds = %_ZN3vcg11glTranslateERKNS_6Point3IdEE.exit
  %187 = load float, ptr %46, align 4
  %188 = fmul float %187, 1.500000e+00
  %189 = fmul float %187, 5.000000e-01
  invoke void @_ZN3vcg7Add_Ons4ConeEiffb(i32 noundef 10, float noundef %188, float noundef %189, i1 noundef zeroext true)
          to label %190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

190:                                              ; preds = %186
  invoke void @glPopMatrix()
          to label %191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

191:                                              ; preds = %190
  invoke void @glPushMatrix()
          to label %192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

192:                                              ; preds = %191
  %193 = load double, ptr %7, align 8
  %194 = load double, ptr %58, align 8
  %195 = load double, ptr %59, align 8
  invoke void @glTranslated(double noundef %193, double noundef %194, double noundef %195)
          to label %_ZN3vcg11glTranslateERKNS_6Point3IdEE.exit86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN3vcg11glTranslateERKNS_6Point3IdEE.exit86:     ; preds = %192
  invoke void @glRotatef(float noundef 9.000000e+01, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
          to label %196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

196:                                              ; preds = %_ZN3vcg11glTranslateERKNS_6Point3IdEE.exit86
  invoke void @glScalef(float noundef %102, float noundef %102, float noundef %102)
          to label %197 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

197:                                              ; preds = %196
  %198 = load float, ptr %46, align 4
  %199 = fmul float %198, 1.500000e+00
  %200 = fmul float %198, 5.000000e-01
  invoke void @_ZN3vcg7Add_Ons4ConeEiffb(i32 noundef 10, float noundef %199, float noundef %200, i1 noundef zeroext true)
          to label %201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

201:                                              ; preds = %197
  invoke void @glPopMatrix()
          to label %202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

202:                                              ; preds = %201
  invoke void @glPushMatrix()
          to label %203 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

203:                                              ; preds = %202
  %204 = load double, ptr %8, align 8
  %205 = load double, ptr %60, align 8
  %206 = load double, ptr %61, align 8
  invoke void @glTranslated(double noundef %204, double noundef %205, double noundef %206)
          to label %_ZN3vcg11glTranslateERKNS_6Point3IdEE.exit87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN3vcg11glTranslateERKNS_6Point3IdEE.exit87:     ; preds = %203
  invoke void @glRotatef(float noundef -9.000000e+01, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
          to label %207 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

207:                                              ; preds = %_ZN3vcg11glTranslateERKNS_6Point3IdEE.exit87
  invoke void @glScalef(float noundef %102, float noundef %102, float noundef %102)
          to label %208 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

208:                                              ; preds = %207
  %209 = load float, ptr %46, align 4
  %210 = fmul float %209, 1.500000e+00
  %211 = fmul float %209, 5.000000e-01
  invoke void @_ZN3vcg7Add_Ons4ConeEiffb(i32 noundef 10, float noundef %210, float noundef %211, i1 noundef zeroext true)
          to label %212 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

212:                                              ; preds = %208
  invoke void @glPopMatrix()
          to label %213 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit194:                                     ; preds = %364, %_ZN7QStringD2Ev.exit168
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp.loopexit:                      ; preds = %_ZN7QStringD2Ev.exit142, %324
  %lpad.loopexit196 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %278, %_ZN7QStringD2Ev.exit116
  %lpad.loopexit199 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN3vcg7glLabel4ModeC2Ev.exit, %62, %63, %64, %76, %88, %106, %_ZN3vcg8glVertexERKNS_6Point3IdEE.exit84, %_ZN3vcg7glColorERKNS_6Color4IhEE.exit85, %142, %145, %148, %159, %170, %181, %_ZN3vcg11glTranslateERKNS_6Point3IdEE.exit, %186, %190, %191, %_ZN3vcg11glTranslateERKNS_6Point3IdEE.exit86, %196, %197, %201, %202, %_ZN3vcg11glTranslateERKNS_6Point3IdEE.exit87, %207, %208, %212, %_ZN5QFont7setBoldEb.exit, %_ZN5QFont7setBoldEb.exit102, %.loopexit, %405, %107, %109, %_ZN3vcg8glVertexERKNS_6Point3IdEE.exit, %_ZN3vcg8glVertexERKNS_6Point3IdEE.exit78, %119, %_ZN3vcg8glVertexERKNS_6Point3IdEE.exit80, %_ZN3vcg8glVertexERKNS_6Point3IdEE.exit81, %129, %_ZN3vcg8glVertexERKNS_6Point3IdEE.exit83, %138, %182, %192, %203, %217, %226, %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit94, %263, %264
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

213:                                              ; preds = %212, %100
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %215 = load i8, ptr %214, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %_ZN7QStringD2Ev.exit101

217:                                              ; preds = %213
  invoke void @_ZN5QFont9setWeightEi(ptr noundef nonnull align 8 dereferenceable(12) %50, i32 noundef 75)
          to label %_ZN5QFont7setBoldEb.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5QFont7setBoldEb.exit:                         ; preds = %217
  invoke void @_ZN5QFont12setPixelSizeEi(ptr noundef nonnull align 8 dereferenceable(12) %50, i32 noundef 12)
          to label %218 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

218:                                              ; preds = %_ZN5QFont7setBoldEb.exit
  %219 = load float, ptr %53, align 8
  %220 = fpext float %219 to double
  %221 = load float, ptr %46, align 4
  %222 = fmul float %102, %221
  %223 = fpext float %222 to double
  %224 = call double @llvm.fmuladd.f64(double %223, double 1.500000e+00, double %220)
  %225 = fptrunc double %224 to float
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit101, label %226

226:                                              ; preds = %218
  store float %225, ptr %21, align 4
  %227 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store float 0.000000e+00, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store float 0.000000e+00, ptr %228, align 4
  %229 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.4, i32 noundef 1)
          to label %230 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

230:                                              ; preds = %226
  store ptr %229, ptr %22, align 8
  invoke void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %231 unwind label %254

231:                                              ; preds = %230
  %232 = load ptr, ptr %22, align 8
  %233 = load atomic i32, ptr %232 monotonic, align 4
  switch i32 %233, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %231
  %234 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %234, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %231
  %235 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %232, %231 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %235, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %231, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  store float 0.000000e+00, ptr %23, align 4
  %236 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float %225, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store float 0.000000e+00, ptr %237, align 4
  %238 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.5, i32 noundef 1)
          to label %239 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

239:                                              ; preds = %_ZN7QStringD2Ev.exit
  store ptr %238, ptr %24, align 8
  invoke void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %240 unwind label %256

240:                                              ; preds = %239
  %241 = load ptr, ptr %24, align 8
  %242 = load atomic i32, ptr %241 monotonic, align 4
  switch i32 %242, label %_ZN9QtPrivate8RefCount5derefEv.exit.i90 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89
    i32 -1, label %_ZN7QStringD2Ev.exit94
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i90:          ; preds = %240
  %243 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i91 = icmp eq i32 %243, 1
  br i1 %.not.i91, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92, label %_ZN7QStringD2Ev.exit94

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i90
  %.pre.i93 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92, %240
  %244 = phi ptr [ %.pre.i93, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92 ], [ %241, %240 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %244, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %240, %_ZN9QtPrivate8RefCount5derefEv.exit.i90, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89
  store float 0.000000e+00, ptr %25, align 4
  %245 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store float 0.000000e+00, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store float %225, ptr %246, align 4
  %247 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 1)
          to label %248 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

248:                                              ; preds = %_ZN7QStringD2Ev.exit94
  store ptr %247, ptr %26, align 8
  invoke void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %249 unwind label %258

249:                                              ; preds = %248
  %250 = load ptr, ptr %26, align 8
  %251 = load atomic i32, ptr %250 monotonic, align 4
  switch i32 %251, label %_ZN9QtPrivate8RefCount5derefEv.exit.i97 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i96
    i32 -1, label %_ZN7QStringD2Ev.exit101
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i97:          ; preds = %249
  %252 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i98 = icmp eq i32 %252, 1
  br i1 %.not.i98, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i99, label %_ZN7QStringD2Ev.exit101

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i99: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i97
  %.pre.i100 = load ptr, ptr %26, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i96

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i96:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i99, %249
  %253 = phi ptr [ %.pre.i100, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i99 ], [ %250, %249 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %253, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit101

254:                                              ; preds = %230
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  br label %common.resume

256:                                              ; preds = %239
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #26
  br label %common.resume

258:                                              ; preds = %248
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #26
  br label %common.resume

_ZN7QStringD2Ev.exit101:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i96, %_ZN9QtPrivate8RefCount5derefEv.exit.i97, %249, %218, %213
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %261 = load i8, ptr %260, align 2
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %.loopexit

263:                                              ; preds = %_ZN7QStringD2Ev.exit101
  invoke void @_ZN5QFont9setWeightEi(ptr noundef nonnull align 8 dereferenceable(12) %50, i32 noundef 50)
          to label %_ZN5QFont7setBoldEb.exit102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5QFont7setBoldEb.exit102:                      ; preds = %263
  invoke void @_ZN5QFont12setPixelSizeEi(ptr noundef nonnull align 8 dereferenceable(12) %50, i32 noundef 8)
          to label %264 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

264:                                              ; preds = %_ZN5QFont7setBoldEb.exit102
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i32 -4144960, ptr %265, align 1
  store i32 -4144960, ptr %27, align 4
  invoke void @glColor4ubv(ptr noundef nonnull align 1 dereferenceable(4) %27)
          to label %_ZN3vcg7glColorERKNS_6Color4IhEE.exit103.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN3vcg7glColorERKNS_6Color4IhEE.exit103.preheader: ; preds = %264
  %266 = load float, ptr %53, align 8
  %267 = fcmp olt float %75, %266
  br i1 %267, label %.lr.ph, label %.preheader195

.lr.ph:                                           ; preds = %_ZN3vcg7glColorERKNS_6Color4IhEE.exit103.preheader
  %268 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %269 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %271 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %278

.preheader195:                                    ; preds = %_ZN7QStringD2Ev.exit129, %_ZN3vcg7glColorERKNS_6Color4IhEE.exit103.preheader
  %272 = phi float [ %266, %_ZN3vcg7glColorERKNS_6Color4IhEE.exit103.preheader ], [ %306, %_ZN7QStringD2Ev.exit129 ]
  %273 = fcmp olt float %87, %272
  br i1 %273, label %.lr.ph203, label %.preheader

.lr.ph203:                                        ; preds = %.preheader195
  %274 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %275 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %277 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %324

278:                                              ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit129
  %.0201 = phi float [ %75, %.lr.ph ], [ %305, %_ZN7QStringD2Ev.exit129 ]
  store float %.0201, ptr %28, align 4
  store float 0.000000e+00, ptr %268, align 4
  store float 0.000000e+00, ptr %269, align 4
  %279 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 3)
          to label %280 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

280:                                              ; preds = %278
  store ptr %279, ptr %30, align 8
  %281 = fpext float %.0201 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %30, double noundef %281, i32 noundef 3, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %282 unwind label %308

282:                                              ; preds = %280
  invoke void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %283 unwind label %310

283:                                              ; preds = %282
  %284 = load ptr, ptr %29, align 8
  %285 = load atomic i32, ptr %284 monotonic, align 4
  switch i32 %285, label %_ZN9QtPrivate8RefCount5derefEv.exit.i106 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i105
    i32 -1, label %_ZN7QStringD2Ev.exit110
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i106:         ; preds = %283
  %286 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %.not.i107 = icmp eq i32 %286, 1
  br i1 %.not.i107, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i108, label %_ZN7QStringD2Ev.exit110

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i108: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i106
  %.pre.i109 = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i105

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i105: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i108, %283
  %287 = phi ptr [ %.pre.i109, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i108 ], [ %284, %283 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %287, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %283, %_ZN9QtPrivate8RefCount5derefEv.exit.i106, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i105
  %288 = load ptr, ptr %30, align 8
  %289 = load atomic i32, ptr %288 monotonic, align 4
  switch i32 %289, label %_ZN9QtPrivate8RefCount5derefEv.exit.i112 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i111
    i32 -1, label %_ZN7QStringD2Ev.exit116
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i112:         ; preds = %_ZN7QStringD2Ev.exit110
  %290 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i113 = icmp eq i32 %290, 1
  br i1 %.not.i113, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i114, label %_ZN7QStringD2Ev.exit116

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i114: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i112
  %.pre.i115 = load ptr, ptr %30, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i111

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i111: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i114, %_ZN7QStringD2Ev.exit110
  %291 = phi ptr [ %.pre.i115, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i114 ], [ %288, %_ZN7QStringD2Ev.exit110 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %291, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %_ZN7QStringD2Ev.exit110, %_ZN9QtPrivate8RefCount5derefEv.exit.i112, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i111
  %292 = fneg float %.0201
  store float %292, ptr %31, align 4
  store float 0.000000e+00, ptr %270, align 4
  store float 0.000000e+00, ptr %271, align 4
  %293 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 3)
          to label %294 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

294:                                              ; preds = %_ZN7QStringD2Ev.exit116
  store ptr %293, ptr %33, align 8
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %33, double noundef %281, i32 noundef 3, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %295 unwind label %313

295:                                              ; preds = %294
  invoke void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %296 unwind label %315

296:                                              ; preds = %295
  %297 = load ptr, ptr %32, align 8
  %298 = load atomic i32, ptr %297 monotonic, align 4
  switch i32 %298, label %_ZN9QtPrivate8RefCount5derefEv.exit.i119 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i118
    i32 -1, label %_ZN7QStringD2Ev.exit123
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i119:         ; preds = %296
  %299 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i120 = icmp eq i32 %299, 1
  br i1 %.not.i120, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i121, label %_ZN7QStringD2Ev.exit123

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i121: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i119
  %.pre.i122 = load ptr, ptr %32, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i118

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i118: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i121, %296
  %300 = phi ptr [ %.pre.i122, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i121 ], [ %297, %296 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %300, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %296, %_ZN9QtPrivate8RefCount5derefEv.exit.i119, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i118
  %301 = load ptr, ptr %33, align 8
  %302 = load atomic i32, ptr %301 monotonic, align 4
  switch i32 %302, label %_ZN9QtPrivate8RefCount5derefEv.exit.i125 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i124
    i32 -1, label %_ZN7QStringD2Ev.exit129
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i125:         ; preds = %_ZN7QStringD2Ev.exit123
  %303 = atomicrmw sub ptr %301, i32 1 seq_cst, align 4
  %.not.i126 = icmp eq i32 %303, 1
  br i1 %.not.i126, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i127, label %_ZN7QStringD2Ev.exit129

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i127: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i125
  %.pre.i128 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i124

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i124: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i127, %_ZN7QStringD2Ev.exit123
  %304 = phi ptr [ %.pre.i128, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i127 ], [ %301, %_ZN7QStringD2Ev.exit123 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %304, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %_ZN7QStringD2Ev.exit123, %_ZN9QtPrivate8RefCount5derefEv.exit.i125, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i124
  %305 = fadd float %75, %.0201
  %306 = load float, ptr %53, align 8
  %307 = fcmp olt float %305, %306
  br i1 %307, label %278, label %.preheader195, !llvm.loop !32

308:                                              ; preds = %280
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %312

310:                                              ; preds = %282
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #26
  br label %312

312:                                              ; preds = %310, %308
  %.pn73 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #26
  br label %common.resume

313:                                              ; preds = %294
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %317

315:                                              ; preds = %295
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #26
  br label %317

317:                                              ; preds = %315, %313
  %.pn75 = phi { ptr, i32 } [ %316, %315 ], [ %314, %313 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #26
  br label %common.resume

.preheader:                                       ; preds = %_ZN7QStringD2Ev.exit155, %.preheader195
  %318 = phi float [ %272, %.preheader195 ], [ %352, %_ZN7QStringD2Ev.exit155 ]
  %319 = fcmp olt float %99, %318
  br i1 %319, label %.lr.ph205, label %.loopexit

.lr.ph205:                                        ; preds = %.preheader
  %320 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %321 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %323 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %364

324:                                              ; preds = %.lr.ph203, %_ZN7QStringD2Ev.exit155
  %.1202 = phi float [ %87, %.lr.ph203 ], [ %351, %_ZN7QStringD2Ev.exit155 ]
  store float 0.000000e+00, ptr %34, align 4
  store float %.1202, ptr %274, align 4
  store float 0.000000e+00, ptr %275, align 4
  %325 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 3)
          to label %326 unwind label %.loopexit.split-lp.loopexit

326:                                              ; preds = %324
  store ptr %325, ptr %36, align 8
  %327 = fpext float %.1202 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %36, double noundef %327, i32 noundef 3, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %328 unwind label %354

328:                                              ; preds = %326
  invoke void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %329 unwind label %356

329:                                              ; preds = %328
  %330 = load ptr, ptr %35, align 8
  %331 = load atomic i32, ptr %330 monotonic, align 4
  switch i32 %331, label %_ZN9QtPrivate8RefCount5derefEv.exit.i132 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131
    i32 -1, label %_ZN7QStringD2Ev.exit136
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i132:         ; preds = %329
  %332 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i133 = icmp eq i32 %332, 1
  br i1 %.not.i133, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i134, label %_ZN7QStringD2Ev.exit136

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i134: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i132
  %.pre.i135 = load ptr, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i134, %329
  %333 = phi ptr [ %.pre.i135, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i134 ], [ %330, %329 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %333, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %329, %_ZN9QtPrivate8RefCount5derefEv.exit.i132, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131
  %334 = load ptr, ptr %36, align 8
  %335 = load atomic i32, ptr %334 monotonic, align 4
  switch i32 %335, label %_ZN9QtPrivate8RefCount5derefEv.exit.i138 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i137
    i32 -1, label %_ZN7QStringD2Ev.exit142
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i138:         ; preds = %_ZN7QStringD2Ev.exit136
  %336 = atomicrmw sub ptr %334, i32 1 seq_cst, align 4
  %.not.i139 = icmp eq i32 %336, 1
  br i1 %.not.i139, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i140, label %_ZN7QStringD2Ev.exit142

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i140: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i138
  %.pre.i141 = load ptr, ptr %36, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i137

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i137: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i140, %_ZN7QStringD2Ev.exit136
  %337 = phi ptr [ %.pre.i141, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i140 ], [ %334, %_ZN7QStringD2Ev.exit136 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %337, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %_ZN7QStringD2Ev.exit136, %_ZN9QtPrivate8RefCount5derefEv.exit.i138, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i137
  %338 = fneg float %.1202
  store float 0.000000e+00, ptr %37, align 4
  store float %338, ptr %276, align 4
  store float 0.000000e+00, ptr %277, align 4
  %339 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 3)
          to label %340 unwind label %.loopexit.split-lp.loopexit

340:                                              ; preds = %_ZN7QStringD2Ev.exit142
  store ptr %339, ptr %39, align 8
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %39, double noundef %327, i32 noundef 3, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %341 unwind label %359

341:                                              ; preds = %340
  invoke void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %342 unwind label %361

342:                                              ; preds = %341
  %343 = load ptr, ptr %38, align 8
  %344 = load atomic i32, ptr %343 monotonic, align 4
  switch i32 %344, label %_ZN9QtPrivate8RefCount5derefEv.exit.i145 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i144
    i32 -1, label %_ZN7QStringD2Ev.exit149
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i145:         ; preds = %342
  %345 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i146 = icmp eq i32 %345, 1
  br i1 %.not.i146, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i147, label %_ZN7QStringD2Ev.exit149

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i147: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i145
  %.pre.i148 = load ptr, ptr %38, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i144

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i144: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i147, %342
  %346 = phi ptr [ %.pre.i148, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i147 ], [ %343, %342 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %346, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %342, %_ZN9QtPrivate8RefCount5derefEv.exit.i145, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i144
  %347 = load ptr, ptr %39, align 8
  %348 = load atomic i32, ptr %347 monotonic, align 4
  switch i32 %348, label %_ZN9QtPrivate8RefCount5derefEv.exit.i151 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i150
    i32 -1, label %_ZN7QStringD2Ev.exit155
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i151:         ; preds = %_ZN7QStringD2Ev.exit149
  %349 = atomicrmw sub ptr %347, i32 1 seq_cst, align 4
  %.not.i152 = icmp eq i32 %349, 1
  br i1 %.not.i152, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i153, label %_ZN7QStringD2Ev.exit155

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i153: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i151
  %.pre.i154 = load ptr, ptr %39, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i150

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i150: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i153, %_ZN7QStringD2Ev.exit149
  %350 = phi ptr [ %.pre.i154, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i153 ], [ %347, %_ZN7QStringD2Ev.exit149 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %350, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %_ZN7QStringD2Ev.exit149, %_ZN9QtPrivate8RefCount5derefEv.exit.i151, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i150
  %351 = fadd float %87, %.1202
  %352 = load float, ptr %53, align 8
  %353 = fcmp olt float %351, %352
  br i1 %353, label %324, label %.preheader, !llvm.loop !34

354:                                              ; preds = %326
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %358

356:                                              ; preds = %328
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #26
  br label %358

358:                                              ; preds = %356, %354
  %.pn69 = phi { ptr, i32 } [ %357, %356 ], [ %355, %354 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #26
  br label %common.resume

359:                                              ; preds = %340
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %363

361:                                              ; preds = %341
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #26
  br label %363

363:                                              ; preds = %361, %359
  %.pn71 = phi { ptr, i32 } [ %362, %361 ], [ %360, %359 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #26
  br label %common.resume

364:                                              ; preds = %.lr.ph205, %_ZN7QStringD2Ev.exit181
  %.2204 = phi float [ %99, %.lr.ph205 ], [ %391, %_ZN7QStringD2Ev.exit181 ]
  store float 0.000000e+00, ptr %40, align 4
  store float 0.000000e+00, ptr %320, align 4
  store float %.2204, ptr %321, align 4
  %365 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 3)
          to label %366 unwind label %.loopexit194

366:                                              ; preds = %364
  store ptr %365, ptr %42, align 8
  %367 = fpext float %.2204 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef %367, i32 noundef 3, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %368 unwind label %394

368:                                              ; preds = %366
  invoke void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %369 unwind label %396

369:                                              ; preds = %368
  %370 = load ptr, ptr %41, align 8
  %371 = load atomic i32, ptr %370 monotonic, align 4
  switch i32 %371, label %_ZN9QtPrivate8RefCount5derefEv.exit.i158 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i157
    i32 -1, label %_ZN7QStringD2Ev.exit162
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i158:         ; preds = %369
  %372 = atomicrmw sub ptr %370, i32 1 seq_cst, align 4
  %.not.i159 = icmp eq i32 %372, 1
  br i1 %.not.i159, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i160, label %_ZN7QStringD2Ev.exit162

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i160: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i158
  %.pre.i161 = load ptr, ptr %41, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i157

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i157: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i160, %369
  %373 = phi ptr [ %.pre.i161, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i160 ], [ %370, %369 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %373, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %369, %_ZN9QtPrivate8RefCount5derefEv.exit.i158, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i157
  %374 = load ptr, ptr %42, align 8
  %375 = load atomic i32, ptr %374 monotonic, align 4
  switch i32 %375, label %_ZN9QtPrivate8RefCount5derefEv.exit.i164 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i163
    i32 -1, label %_ZN7QStringD2Ev.exit168
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i164:         ; preds = %_ZN7QStringD2Ev.exit162
  %376 = atomicrmw sub ptr %374, i32 1 seq_cst, align 4
  %.not.i165 = icmp eq i32 %376, 1
  br i1 %.not.i165, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i166, label %_ZN7QStringD2Ev.exit168

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i166: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i164
  %.pre.i167 = load ptr, ptr %42, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i163

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i163: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i166, %_ZN7QStringD2Ev.exit162
  %377 = phi ptr [ %.pre.i167, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i166 ], [ %374, %_ZN7QStringD2Ev.exit162 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %377, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %_ZN7QStringD2Ev.exit162, %_ZN9QtPrivate8RefCount5derefEv.exit.i164, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i163
  %378 = fneg float %.2204
  store float 0.000000e+00, ptr %43, align 4
  store float 0.000000e+00, ptr %322, align 4
  store float %378, ptr %323, align 4
  %379 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 3)
          to label %380 unwind label %.loopexit194

380:                                              ; preds = %_ZN7QStringD2Ev.exit168
  store ptr %379, ptr %45, align 8
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %45, double noundef %367, i32 noundef 3, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %381 unwind label %399

381:                                              ; preds = %380
  invoke void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %382 unwind label %401

382:                                              ; preds = %381
  %383 = load ptr, ptr %44, align 8
  %384 = load atomic i32, ptr %383 monotonic, align 4
  switch i32 %384, label %_ZN9QtPrivate8RefCount5derefEv.exit.i171 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i170
    i32 -1, label %_ZN7QStringD2Ev.exit175
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i171:         ; preds = %382
  %385 = atomicrmw sub ptr %383, i32 1 seq_cst, align 4
  %.not.i172 = icmp eq i32 %385, 1
  br i1 %.not.i172, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i173, label %_ZN7QStringD2Ev.exit175

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i173: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i171
  %.pre.i174 = load ptr, ptr %44, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i170

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i170: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i173, %382
  %386 = phi ptr [ %.pre.i174, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i173 ], [ %383, %382 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %386, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %382, %_ZN9QtPrivate8RefCount5derefEv.exit.i171, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i170
  %387 = load ptr, ptr %45, align 8
  %388 = load atomic i32, ptr %387 monotonic, align 4
  switch i32 %388, label %_ZN9QtPrivate8RefCount5derefEv.exit.i177 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i176
    i32 -1, label %_ZN7QStringD2Ev.exit181
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i177:         ; preds = %_ZN7QStringD2Ev.exit175
  %389 = atomicrmw sub ptr %387, i32 1 seq_cst, align 4
  %.not.i178 = icmp eq i32 %389, 1
  br i1 %.not.i178, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i179, label %_ZN7QStringD2Ev.exit181

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i179: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i177
  %.pre.i180 = load ptr, ptr %45, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i176

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i176: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i179, %_ZN7QStringD2Ev.exit175
  %390 = phi ptr [ %.pre.i180, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i179 ], [ %387, %_ZN7QStringD2Ev.exit175 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %390, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %_ZN7QStringD2Ev.exit175, %_ZN9QtPrivate8RefCount5derefEv.exit.i177, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i176
  %391 = fadd float %99, %.2204
  %392 = load float, ptr %53, align 8
  %393 = fcmp olt float %391, %392
  br i1 %393, label %364, label %.loopexit, !llvm.loop !35

394:                                              ; preds = %366
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %398

396:                                              ; preds = %368
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #26
  br label %398

398:                                              ; preds = %396, %394
  %.pn = phi { ptr, i32 } [ %397, %396 ], [ %395, %394 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #26
  br label %common.resume

399:                                              ; preds = %380
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %403

401:                                              ; preds = %381
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #26
  br label %403

403:                                              ; preds = %401, %399
  %.pn67 = phi { ptr, i32 } [ %402, %401 ], [ %400, %399 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #26
  br label %common.resume

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit181, %.preheader, %_ZN7QStringD2Ev.exit101
  %404 = invoke i32 @glGetError()
          to label %405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

405:                                              ; preds = %.loopexit
  invoke void @glPopAttrib()
          to label %406 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

406:                                              ; preds = %405
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %50) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg22MovableCoordinateFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg15CoordinateFrameE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg22MovableCoordinateFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg15CoordinateFrameE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg22MovableCoordinateFrame6RenderEP9QGLWidgetP8QPainter(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr readnone captures(none) %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::Matrix44", align 4
  %5 = alloca %"class.vcg::Matrix44", align 4
  %6 = alloca %"class.vcg::Matrix44", align 4
  tail call void @glPushMatrix()
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load float, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load float, ptr %11, align 4
  tail call void @glTranslatef(float noundef %8, float noundef %10, float noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load float, ptr %14, align 4
  %16 = fadd float %15, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load float, ptr %17, align 8
  %19 = fadd float %18, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = load float, ptr %20, align 4
  %22 = fadd float %21, %21
  %23 = fmul float %15, %16
  %24 = fmul float %18, %19
  %25 = fmul float %21, %22
  %26 = fsub float 1.000000e+00, %24
  %27 = fsub float %26, %25
  store float %27, ptr %5, align 4
  %28 = fsub float 1.000000e+00, %23
  %29 = fsub float %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %29, ptr %31, align 4
  %32 = fsub float %28, %24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float %32, ptr %34, align 4
  %35 = fmul float %18, %22
  %36 = load float, ptr %13, align 8
  %37 = fmul float %16, %36
  %38 = fsub float %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %38, ptr %39, align 4
  %40 = fadd float %35, %37
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float %40, ptr %41, align 4
  %42 = fmul float %15, %19
  %43 = fmul float %22, %36
  %44 = fsub float %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %44, ptr %45, align 4
  %46 = fadd float %42, %43
  store float %46, ptr %30, align 4
  %47 = fmul float %15, %22
  %48 = fmul float %19, %36
  %49 = fsub float %47, %48
  store float %49, ptr %33, align 4
  %50 = fadd float %47, %48
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 0.000000e+00, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %55, align 4
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %6, ptr noundef nonnull align 4 dereferenceable(64) %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %6, i64 64, i1 false)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %65, %3
  %indvars.iv15.i.i.i = phi i64 [ 1, %3 ], [ %indvars.iv.next16.i.i.i, %65 ]
  %56 = shl nuw nsw i64 %indvars.iv15.i.i.i, 2
  br label %57

57:                                               ; preds = %57, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %57 ]
  %58 = add nuw nsw i64 %indvars.iv.i.i.i, %56
  %59 = getelementptr inbounds nuw [16 x float], ptr %4, i64 0, i64 %58
  %60 = shl i64 %indvars.iv.i.i.i, 2
  %61 = add nuw nsw i64 %60, %indvars.iv15.i.i.i
  %62 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %61
  %63 = load float, ptr %59, align 4, !alias.scope !36
  %64 = load float, ptr %62, align 4, !alias.scope !36
  store float %64, ptr %59, align 4, !alias.scope !36
  store float %63, ptr %62, align 4, !alias.scope !36
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv15.i.i.i
  br i1 %exitcond.not.i.i.i, label %65, label %57, !llvm.loop !39

65:                                               ; preds = %57
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 4
  br i1 %exitcond18.not.i.i.i, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, label %.preheader.i.i.i, !llvm.loop !40

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i:          ; preds = %65
  call void @glMultMatrixf(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @_ZN3vcg15CoordinateFrame6RenderEP9QGLWidgetP8QPainter(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr poison, ptr noundef %2)
  call void @glPopMatrix()
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3vcg22MovableCoordinateFrame5ResetEbb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  br i1 %1, label %4, label %6

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float 0.000000e+00, ptr %5, align 4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 0.000000e+00, ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 0.000000e+00, ptr %.sroa.37.0..sroa_idx, align 4
  br label %6

6:                                                ; preds = %4, %3
  br i1 %2, label %_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE.exit, label %8

_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE.exit:  ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 1.000000e+00, ptr %7, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float 0.000000e+00, ptr %.sroa.23.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float 0.000000e+00, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 0.000000e+00, ptr %.sroa.44.0..sroa_idx, align 4
  br label %8

8:                                                ; preds = %_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE.exit, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3vcg22MovableCoordinateFrame11SetPositionENS_6Point3IfEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((52, 64)) %0, <2 x float> %1, float %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store <2 x float> %1, ptr %4, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %2, ptr %.sroa.22.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3vcg22MovableCoordinateFrame11SetRotationENS_10QuaternionIfEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((64, 80)) %0, <2 x float> %1, <2 x float> %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store <2 x float> %1, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store <2 x float> %2, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { <2 x float>, float } @_ZN3vcg22MovableCoordinateFrame11GetPositionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.01.0.copyload = load <2 x float>, ptr %2, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.22.0.copyload = load float, ptr %.sroa.22.0..sroa_idx, align 4
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.01.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.22.0.copyload, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { <2 x float>, <2 x float> } @_ZN3vcg22MovableCoordinateFrame11GetRotationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load <2 x float>, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg22MovableCoordinateFrame12GetTransformERNS_8Matrix44IfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(64) initializes((0, 64)) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::Matrix44", align 4
  %4 = alloca %"class.vcg::Matrix44", align 4
  %5 = alloca %"class.vcg::Matrix44", align 4
  %6 = alloca %"class.vcg::Matrix44", align 4
  %7 = alloca %"class.vcg::Matrix44", align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %8, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float 1.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store float 1.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store float 1.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load float, ptr %13, align 4
  %15 = fadd float %14, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load float, ptr %16, align 8
  %18 = fadd float %17, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %20 = load float, ptr %19, align 4
  %21 = fadd float %20, %20
  %22 = fmul float %14, %15
  %23 = fmul float %17, %18
  %24 = fmul float %20, %21
  %25 = fsub float 1.000000e+00, %23
  %26 = fsub float %25, %24
  store float %26, ptr %3, align 4
  %27 = fsub float 1.000000e+00, %22
  %28 = fsub float %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %28, ptr %30, align 4
  %31 = fsub float %27, %23
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float %31, ptr %33, align 4
  %34 = fmul float %17, %21
  %35 = load float, ptr %12, align 8
  %36 = fmul float %15, %35
  %37 = fsub float %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %37, ptr %38, align 4
  %39 = fadd float %34, %36
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float %39, ptr %40, align 4
  %41 = fmul float %14, %18
  %42 = fmul float %21, %35
  %43 = fsub float %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %43, ptr %44, align 4
  %45 = fadd float %41, %42
  store float %45, ptr %29, align 4
  %46 = fmul float %14, %21
  %47 = fmul float %18, %35
  %48 = fsub float %46, %47
  store float %48, ptr %32, align 4
  %49 = fadd float %46, %47
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0.000000e+00, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float 0.000000e+00, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %54, align 4
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %5, ptr noundef nonnull align 4 dereferenceable(64) %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  br label %.preheader19.i

.preheader19.i:                                   ; preds = %68, %2
  %indvars.iv29.i = phi i64 [ 0, %2 ], [ %indvars.iv.next30.i, %68 ]
  %55 = shl nuw nsw i64 %indvars.iv29.i, 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %65, %.preheader19.i
  %indvars.iv25.i = phi i64 [ 0, %.preheader19.i ], [ %indvars.iv.next26.i, %65 ]
  br label %56

56:                                               ; preds = %56, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %56 ]
  %.01620.i = phi float [ 0.000000e+00, %.preheader.i ], [ %64, %56 ]
  %57 = add nuw nsw i64 %indvars.iv.i, %55
  %58 = getelementptr inbounds nuw [16 x float], ptr %5, i64 0, i64 %57
  %59 = load float, ptr %58, align 4, !noalias !41
  %60 = shl nuw nsw i64 %indvars.iv.i, 2
  %61 = add nuw nsw i64 %60, %indvars.iv25.i
  %62 = getelementptr inbounds nuw [16 x float], ptr %1, i64 0, i64 %61
  %63 = load float, ptr %62, align 4, !noalias !41
  %64 = call float @llvm.fmuladd.f32(float %59, float %63, float %.01620.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %65, label %56, !llvm.loop !44

65:                                               ; preds = %56
  %66 = add nuw nsw i64 %indvars.iv25.i, %55
  %67 = getelementptr inbounds nuw [16 x float], ptr %4, i64 0, i64 %66
  store float %64, ptr %67, align 4, !alias.scope !41
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 4
  br i1 %exitcond28.not.i, label %68, label %.preheader.i, !llvm.loop !45

68:                                               ; preds = %65
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 4
  br i1 %exitcond32.not.i, label %69, label %.preheader19.i, !llvm.loop !46

69:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 64, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load float, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %76, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %6, align 4
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float 1.000000e+00, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float 1.000000e+00, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store float 1.000000e+00, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %71, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %73, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float %75, ptr %82, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  br label %.preheader19.i9

.preheader19.i9:                                  ; preds = %96, %69
  %indvars.iv29.i10 = phi i64 [ 0, %69 ], [ %indvars.iv.next30.i19, %96 ]
  %83 = shl nuw nsw i64 %indvars.iv29.i10, 2
  br label %.preheader.i11

.preheader.i11:                                   ; preds = %93, %.preheader19.i9
  %indvars.iv25.i12 = phi i64 [ 0, %.preheader19.i9 ], [ %indvars.iv.next26.i17, %93 ]
  br label %84

84:                                               ; preds = %84, %.preheader.i11
  %indvars.iv.i13 = phi i64 [ 0, %.preheader.i11 ], [ %indvars.iv.next.i15, %84 ]
  %.01620.i14 = phi float [ 0.000000e+00, %.preheader.i11 ], [ %92, %84 ]
  %85 = add nuw nsw i64 %indvars.iv.i13, %83
  %86 = getelementptr inbounds nuw [16 x float], ptr %6, i64 0, i64 %85
  %87 = load float, ptr %86, align 4, !noalias !47
  %88 = shl nuw nsw i64 %indvars.iv.i13, 2
  %89 = add nuw nsw i64 %88, %indvars.iv25.i12
  %90 = getelementptr inbounds nuw [16 x float], ptr %1, i64 0, i64 %89
  %91 = load float, ptr %90, align 4, !noalias !47
  %92 = call float @llvm.fmuladd.f32(float %87, float %91, float %.01620.i14)
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, 4
  br i1 %exitcond.not.i16, label %93, label %84, !llvm.loop !44

93:                                               ; preds = %84
  %94 = add nuw nsw i64 %indvars.iv25.i12, %83
  %95 = getelementptr inbounds nuw [16 x float], ptr %7, i64 0, i64 %94
  store float %92, ptr %95, align 4, !alias.scope !47
  %indvars.iv.next26.i17 = add nuw nsw i64 %indvars.iv25.i12, 1
  %exitcond28.not.i18 = icmp eq i64 %indvars.iv.next26.i17, 4
  br i1 %exitcond28.not.i18, label %96, label %.preheader.i11, !llvm.loop !45

96:                                               ; preds = %93
  %indvars.iv.next30.i19 = add nuw nsw i64 %indvars.iv29.i10, 1
  %exitcond32.not.i20 = icmp eq i64 %indvars.iv.next30.i19, 4
  br i1 %exitcond32.not.i20, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit21, label %.preheader19.i9, !llvm.loop !46

_ZNK3vcg8Matrix44IfEmlERKS1_.exit21:              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %7, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg22MovableCoordinateFrame3RotEfNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(80) %0, float noundef %1, <2 x float> %2, float %3) unnamed_addr #5 align 2 {
  %5 = alloca %"class.vcg::Similarityf", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.022.0.copyload.i = load float, ptr %6, align 8
  %.sroa.2.0..sroa_idx23.i = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.2.0.copyload24.i = load float, ptr %.sroa.2.0..sroa_idx23.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.8.0.copyload.i = load float, ptr %.sroa.8.0..sroa_idx.i, align 4
  %7 = fneg float %.sroa.2.0.copyload24.i
  %8 = fneg float %.sroa.5.0.copyload.i
  %9 = fneg float %.sroa.8.0.copyload.i
  %.sroa.028.0.vec.extract.i = extractelement <2 x float> %2, i64 0
  %.sroa.028.4.vec.extract.i = extractelement <2 x float> %2, i64 1
  %10 = fmul float %.sroa.028.4.vec.extract.i, %.sroa.5.0.copyload.i
  %11 = tail call float @llvm.fmuladd.f32(float %.sroa.028.0.vec.extract.i, float %.sroa.2.0.copyload24.i, float %10)
  %12 = tail call noundef float @llvm.fmuladd.f32(float %3, float %.sroa.8.0.copyload.i, float %11)
  %13 = fneg float %.sroa.028.4.vec.extract.i
  %14 = fmul float %.sroa.8.0.copyload.i, %13
  %15 = tail call float @llvm.fmuladd.f32(float %.sroa.5.0.copyload.i, float %3, float %14)
  %16 = fneg float %3
  %17 = fmul float %.sroa.2.0.copyload24.i, %16
  %18 = tail call float @llvm.fmuladd.f32(float %.sroa.8.0.copyload.i, float %.sroa.028.0.vec.extract.i, float %17)
  %19 = fneg float %.sroa.028.0.vec.extract.i
  %20 = fmul float %.sroa.5.0.copyload.i, %19
  %21 = tail call float @llvm.fmuladd.f32(float %.sroa.2.0.copyload24.i, float %.sroa.028.4.vec.extract.i, float %20)
  %22 = fmul float %.sroa.2.0.copyload24.i, 0.000000e+00
  %23 = fmul float %.sroa.5.0.copyload.i, 0.000000e+00
  %24 = fmul float %.sroa.8.0.copyload.i, 0.000000e+00
  %25 = fmul float %.sroa.028.0.vec.extract.i, %.sroa.022.0.copyload.i
  %26 = fmul float %.sroa.028.4.vec.extract.i, %.sroa.022.0.copyload.i
  %27 = fmul float %3, %.sroa.022.0.copyload.i
  %28 = fadd float %25, %22
  %29 = fadd float %26, %23
  %30 = fadd float %27, %24
  %31 = fadd float %28, %15
  %32 = fadd float %18, %29
  %33 = fadd float %21, %30
  %34 = fneg float %12
  %35 = tail call float @llvm.fmuladd.f32(float %.sroa.022.0.copyload.i, float 0.000000e+00, float %34)
  %36 = fmul float %.sroa.5.0.copyload.i, %33
  %37 = tail call float @llvm.fmuladd.f32(float %32, float %9, float %36)
  %38 = fmul float %.sroa.8.0.copyload.i, %31
  %39 = tail call float @llvm.fmuladd.f32(float %33, float %7, float %38)
  %40 = fmul float %.sroa.2.0.copyload24.i, %32
  %41 = tail call float @llvm.fmuladd.f32(float %31, float %8, float %40)
  %42 = fmul float %.sroa.022.0.copyload.i, %31
  %43 = fmul float %.sroa.022.0.copyload.i, %32
  %44 = fmul float %.sroa.022.0.copyload.i, %33
  %45 = fmul float %.sroa.2.0.copyload24.i, %35
  %46 = fsub float %42, %45
  %47 = fmul float %.sroa.5.0.copyload.i, %35
  %48 = fsub float %43, %47
  %49 = fmul float %.sroa.8.0.copyload.i, %35
  %50 = fsub float %44, %49
  %51 = fadd float %37, %46
  %52 = fadd float %39, %48
  %53 = fadd float %41, %50
  %54 = fmul float %52, %52
  %55 = tail call float @llvm.fmuladd.f32(float %51, float %51, float %54)
  %56 = tail call float @llvm.fmuladd.f32(float %53, float %53, float %55)
  %57 = fcmp ogt float %56, 0.000000e+00
  br i1 %57, label %58, label %_ZN3vcg10SimilarityIfNS_10QuaternionIfEEE9SetRotateEfRKNS_6Point3IfEE.exit

58:                                               ; preds = %4
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %56)
  %59 = fdiv float %51, %sqrt.i.i.i
  %60 = fdiv float %52, %sqrt.i.i.i
  %61 = fdiv float %53, %sqrt.i.i.i
  br label %_ZN3vcg10SimilarityIfNS_10QuaternionIfEEE9SetRotateEfRKNS_6Point3IfEE.exit

_ZN3vcg10SimilarityIfNS_10QuaternionIfEEE9SetRotateEfRKNS_6Point3IfEE.exit: ; preds = %4, %58
  %.sroa.7.0.i.i = phi float [ %61, %58 ], [ %53, %4 ]
  %.sroa.4.0.i.i = phi float [ %60, %58 ], [ %52, %4 ]
  %.sroa.0.0.i.i = phi float [ %59, %58 ], [ %51, %4 ]
  %62 = fmul float %1, 0x400921FB60000000
  %63 = fdiv float %62, 1.800000e+02
  %64 = fmul float %63, 5.000000e-01
  %65 = tail call noundef float @sinf(float noundef %64) #26
  %66 = tail call noundef float @cosf(float noundef %64) #26
  %67 = fmul float %.sroa.0.0.i.i, %65
  %68 = fmul float %.sroa.4.0.i.i, %65
  %69 = fmul float %.sroa.7.0.i.i, %65
  store float %66, ptr %5, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %67, ptr %.sroa.310.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %68, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %69, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7.0..sroa_idx, i8 0, i64 12, i1 false)
  %.sroa.711.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 1.000000e+00, ptr %.sroa.711.0..sroa_idx, align 4
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 88
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull byval(%"class.vcg::Similarityf") align 8 %5)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN3vcg22MovableCoordinateFrame9AlignWithENS_6Point3IfEES2_cc(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, <2 x float> %1, float %2, <2 x float> %3, float %4, i8 noundef signext %5, i8 noundef signext %6) unnamed_addr #6 align 2 {
  %.sroa.0378.0.vec.extract = extractelement <2 x float> %1, i64 0
  %.sroa.0378.4.vec.extract = extractelement <2 x float> %1, i64 1
  %8 = fmul float %.sroa.0378.4.vec.extract, %.sroa.0378.4.vec.extract
  %9 = tail call float @llvm.fmuladd.f32(float %.sroa.0378.0.vec.extract, float %.sroa.0378.0.vec.extract, float %8)
  %10 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %9)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load float, ptr %11, align 8
  %13 = fmul float %12, 0x3EB0C6F7A0000000
  %14 = fcmp olt float %sqrt.i, %13
  br i1 %14, label %335, label %15

15:                                               ; preds = %7
  %16 = fcmp ogt float %10, 0.000000e+00
  br i1 %16, label %17, label %_ZN3vcg6Point3IfE9NormalizeEv.exit

17:                                               ; preds = %15
  %18 = fdiv float %.sroa.0378.0.vec.extract, %sqrt.i
  %.sroa.0378.0.vec.insert = insertelement <2 x float> poison, float %18, i64 0
  %19 = fdiv float %.sroa.0378.4.vec.extract, %sqrt.i
  %.sroa.0378.4.vec.insert = insertelement <2 x float> %.sroa.0378.0.vec.insert, float %19, i64 1
  %20 = fdiv float %2, %sqrt.i
  %.pre400 = fmul float %19, %19
  %.pre401 = tail call float @llvm.fmuladd.f32(float %18, float %18, float %.pre400)
  %.pre403 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %.pre401)
  %.pre405 = tail call noundef float @llvm.sqrt.f32(float %.pre403)
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit

_ZN3vcg6Point3IfE9NormalizeEv.exit:               ; preds = %15, %17
  %sqrt.i.i.i.pre-phi = phi float [ %sqrt.i, %15 ], [ %.pre405, %17 ]
  %.sroa.0378.4.vec.extract389.pre-phi = phi float [ %.sroa.0378.4.vec.extract, %15 ], [ %19, %17 ]
  %.sroa.0378.0.vec.extract384.pre-phi = phi float [ %.sroa.0378.0.vec.extract, %15 ], [ %18, %17 ]
  %.sroa.0378.0 = phi <2 x float> [ %1, %15 ], [ %.sroa.0378.4.vec.insert, %17 ]
  %.sroa.10390.0 = phi float [ %2, %15 ], [ %20, %17 ]
  %21 = fdiv float %.sroa.0378.0.vec.extract384.pre-phi, %sqrt.i.i.i.pre-phi
  %22 = fdiv float %.sroa.0378.4.vec.extract389.pre-phi, %sqrt.i.i.i.pre-phi
  %23 = fdiv float %.sroa.10390.0, %sqrt.i.i.i.pre-phi
  %24 = fdiv float 0.000000e+00, %sqrt.i.i.i.pre-phi
  switch i8 %5, label %34 [
    i8 88, label %25
    i8 89, label %28
    i8 90, label %31
  ]

25:                                               ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit
  switch i8 %6, label %34 [
    i8 89, label %26
    i8 32, label %26
    i8 90, label %27
  ]

26:                                               ; preds = %25, %25
  br label %34

27:                                               ; preds = %25
  br label %34

28:                                               ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit
  switch i8 %6, label %34 [
    i8 90, label %29
    i8 32, label %29
    i8 88, label %30
  ]

29:                                               ; preds = %28, %28
  br label %34

30:                                               ; preds = %28
  br label %34

31:                                               ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit
  switch i8 %6, label %34 [
    i8 88, label %32
    i8 32, label %32
    i8 89, label %33
  ]

32:                                               ; preds = %31, %31
  br label %34

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %31, %_ZN3vcg6Point3IfE9NormalizeEv.exit, %28, %25, %30, %29, %32, %33, %26, %27
  %.sroa.0286.0 = phi <2 x float> [ zeroinitializer, %_ZN3vcg6Point3IfE9NormalizeEv.exit ], [ zeroinitializer, %31 ], [ <float 1.000000e+00, float 0.000000e+00>, %33 ], [ <float 0.000000e+00, float 1.000000e+00>, %32 ], [ zeroinitializer, %28 ], [ zeroinitializer, %30 ], [ <float 1.000000e+00, float 0.000000e+00>, %29 ], [ zeroinitializer, %25 ], [ <float 0.000000e+00, float 1.000000e+00>, %27 ], [ zeroinitializer, %26 ]
  %.sroa.10.0 = phi float [ 0.000000e+00, %_ZN3vcg6Point3IfE9NormalizeEv.exit ], [ 0.000000e+00, %31 ], [ 0.000000e+00, %33 ], [ 0.000000e+00, %32 ], [ 0.000000e+00, %28 ], [ 1.000000e+00, %30 ], [ 0.000000e+00, %29 ], [ 0.000000e+00, %25 ], [ 0.000000e+00, %27 ], [ 1.000000e+00, %26 ]
  %.sroa.0304.0 = phi <2 x float> [ zeroinitializer, %_ZN3vcg6Point3IfE9NormalizeEv.exit ], [ zeroinitializer, %31 ], [ <float 0.000000e+00, float 1.000000e+00>, %33 ], [ <float 1.000000e+00, float 0.000000e+00>, %32 ], [ zeroinitializer, %28 ], [ <float 1.000000e+00, float 0.000000e+00>, %30 ], [ zeroinitializer, %29 ], [ zeroinitializer, %25 ], [ zeroinitializer, %27 ], [ <float 0.000000e+00, float 1.000000e+00>, %26 ]
  %.sroa.10312.0 = phi float [ 0.000000e+00, %_ZN3vcg6Point3IfE9NormalizeEv.exit ], [ 0.000000e+00, %31 ], [ 0.000000e+00, %33 ], [ 0.000000e+00, %32 ], [ 0.000000e+00, %28 ], [ 0.000000e+00, %30 ], [ 1.000000e+00, %29 ], [ 0.000000e+00, %25 ], [ 1.000000e+00, %27 ], [ 0.000000e+00, %26 ]
  %.sroa.0323.0 = phi <2 x float> [ zeroinitializer, %_ZN3vcg6Point3IfE9NormalizeEv.exit ], [ zeroinitializer, %31 ], [ zeroinitializer, %33 ], [ zeroinitializer, %32 ], [ <float 0.000000e+00, float 1.000000e+00>, %28 ], [ <float 0.000000e+00, float 1.000000e+00>, %30 ], [ <float 0.000000e+00, float 1.000000e+00>, %29 ], [ <float 1.000000e+00, float 0.000000e+00>, %25 ], [ <float 1.000000e+00, float 0.000000e+00>, %27 ], [ <float 1.000000e+00, float 0.000000e+00>, %26 ]
  %.sroa.6327.0 = phi float [ 0.000000e+00, %_ZN3vcg6Point3IfE9NormalizeEv.exit ], [ 1.000000e+00, %31 ], [ 1.000000e+00, %33 ], [ 1.000000e+00, %32 ], [ 0.000000e+00, %28 ], [ 0.000000e+00, %30 ], [ 0.000000e+00, %29 ], [ 0.000000e+00, %25 ], [ 0.000000e+00, %27 ], [ 0.000000e+00, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %35, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.4.0.copyload.i = load <2 x float>, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %36 = fneg float %.sroa.0.4.vec.extract.i
  %.sroa.4.8.vec.extract.i = extractelement <2 x float> %.sroa.4.0.copyload.i, i64 0
  %37 = fneg float %.sroa.4.8.vec.extract.i
  %.sroa.4.12.vec.extract.i = extractelement <2 x float> %.sroa.4.0.copyload.i, i64 1
  %38 = fneg float %.sroa.4.12.vec.extract.i
  %.sroa.0284.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %.sroa.028.0.vec.extract.i = extractelement <2 x float> %.sroa.0323.0, i64 0
  %.sroa.028.4.vec.extract.i = extractelement <2 x float> %.sroa.0323.0, i64 1
  %39 = fmul float %.sroa.028.4.vec.extract.i, %37
  %40 = tail call float @llvm.fmuladd.f32(float %.sroa.028.0.vec.extract.i, float %36, float %39)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.6327.0, float %38, float %40)
  %42 = fmul float %.sroa.028.4.vec.extract.i, %.sroa.4.12.vec.extract.i
  %43 = tail call float @llvm.fmuladd.f32(float %37, float %.sroa.6327.0, float %42)
  %44 = fmul float %.sroa.6327.0, %.sroa.0.4.vec.extract.i
  %45 = tail call float @llvm.fmuladd.f32(float %38, float %.sroa.028.0.vec.extract.i, float %44)
  %46 = fmul <2 x float> %.sroa.0323.0, %.sroa.4.0.copyload.i
  %47 = extractelement <2 x float> %46, i64 0
  %48 = tail call float @llvm.fmuladd.f32(float %36, float %.sroa.028.4.vec.extract.i, float %47)
  %49 = fmul float %.sroa.0.4.vec.extract.i, -0.000000e+00
  %50 = fmul float %.sroa.4.8.vec.extract.i, -0.000000e+00
  %51 = fmul float %.sroa.4.12.vec.extract.i, -0.000000e+00
  %52 = fmul <2 x float> %.sroa.0323.0, %.sroa.0.0.copyload.i
  %53 = extractelement <2 x float> %52, i64 0
  %54 = fmul float %.sroa.028.4.vec.extract.i, %.sroa.0284.0.vec.extract
  %55 = fmul float %.sroa.6327.0, %.sroa.0284.0.vec.extract
  %56 = fadd float %53, %49
  %57 = fadd float %54, %50
  %58 = fadd float %55, %51
  %59 = fadd float %56, %43
  %60 = fadd float %45, %57
  %61 = fadd float %48, %58
  %62 = fneg float %41
  %63 = tail call float @llvm.fmuladd.f32(float %.sroa.0284.0.vec.extract, float 0.000000e+00, float %62)
  %64 = fmul float %61, %37
  %65 = tail call float @llvm.fmuladd.f32(float %60, float %.sroa.4.12.vec.extract.i, float %64)
  %66 = fmul float %59, %38
  %67 = tail call float @llvm.fmuladd.f32(float %61, float %.sroa.0.4.vec.extract.i, float %66)
  %68 = fmul float %60, %36
  %69 = tail call float @llvm.fmuladd.f32(float %59, float %.sroa.4.8.vec.extract.i, float %68)
  %70 = fmul float %.sroa.0284.0.vec.extract, %59
  %71 = fmul float %.sroa.0284.0.vec.extract, %60
  %72 = fmul float %.sroa.0284.0.vec.extract, %61
  %73 = fmul float %.sroa.0.4.vec.extract.i, %63
  %74 = fadd float %70, %73
  %75 = fmul float %.sroa.4.8.vec.extract.i, %63
  %76 = fadd float %71, %75
  %77 = fmul float %.sroa.4.12.vec.extract.i, %63
  %78 = fadd float %72, %77
  %79 = fadd float %65, %74
  %80 = fadd float %67, %76
  %81 = fadd float %69, %78
  %.sroa.030.0.vec.insert.i = insertelement <2 x float> poison, float %79, i64 0
  %.sroa.030.4.vec.insert.i = insertelement <2 x float> %.sroa.030.0.vec.insert.i, float %80, i64 1
  %.sroa.028.0.vec.extract.i144 = extractelement <2 x float> %.sroa.0304.0, i64 0
  %.sroa.028.4.vec.extract.i145 = extractelement <2 x float> %.sroa.0304.0, i64 1
  %82 = fmul float %.sroa.028.4.vec.extract.i145, %37
  %83 = tail call float @llvm.fmuladd.f32(float %.sroa.028.0.vec.extract.i144, float %36, float %82)
  %84 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.10312.0, float %38, float %83)
  %85 = fmul float %.sroa.028.4.vec.extract.i145, %.sroa.4.12.vec.extract.i
  %86 = tail call float @llvm.fmuladd.f32(float %37, float %.sroa.10312.0, float %85)
  %87 = fmul float %.sroa.10312.0, %.sroa.0.4.vec.extract.i
  %88 = tail call float @llvm.fmuladd.f32(float %38, float %.sroa.028.0.vec.extract.i144, float %87)
  %89 = fmul <2 x float> %.sroa.0304.0, %.sroa.4.0.copyload.i
  %90 = extractelement <2 x float> %89, i64 0
  %91 = tail call float @llvm.fmuladd.f32(float %36, float %.sroa.028.4.vec.extract.i145, float %90)
  %92 = fmul <2 x float> %.sroa.0304.0, %.sroa.0.0.copyload.i
  %93 = extractelement <2 x float> %92, i64 0
  %94 = fmul float %.sroa.028.4.vec.extract.i145, %.sroa.0284.0.vec.extract
  %95 = fmul float %.sroa.10312.0, %.sroa.0284.0.vec.extract
  %96 = fadd float %93, %49
  %97 = fadd float %94, %50
  %98 = fadd float %95, %51
  %99 = fadd float %96, %86
  %100 = fadd float %88, %97
  %101 = fadd float %91, %98
  %102 = fneg float %84
  %103 = tail call float @llvm.fmuladd.f32(float %.sroa.0284.0.vec.extract, float 0.000000e+00, float %102)
  %104 = fmul float %101, %37
  %105 = tail call float @llvm.fmuladd.f32(float %100, float %.sroa.4.12.vec.extract.i, float %104)
  %106 = fmul float %99, %38
  %107 = tail call float @llvm.fmuladd.f32(float %101, float %.sroa.0.4.vec.extract.i, float %106)
  %108 = fmul float %100, %36
  %109 = tail call float @llvm.fmuladd.f32(float %99, float %.sroa.4.8.vec.extract.i, float %108)
  %110 = fmul float %.sroa.0284.0.vec.extract, %99
  %111 = fmul float %.sroa.0284.0.vec.extract, %100
  %112 = fmul float %.sroa.0284.0.vec.extract, %101
  %113 = fmul float %.sroa.0.4.vec.extract.i, %103
  %114 = fadd float %110, %113
  %115 = fmul float %.sroa.4.8.vec.extract.i, %103
  %116 = fadd float %111, %115
  %117 = fmul float %.sroa.4.12.vec.extract.i, %103
  %118 = fadd float %112, %117
  %119 = fadd float %105, %114
  %120 = fadd float %107, %116
  %121 = fadd float %109, %118
  %122 = fmul float %22, %120
  %123 = tail call float @llvm.fmuladd.f32(float %119, float %21, float %122)
  %124 = tail call noundef float @llvm.fmuladd.f32(float %121, float %23, float %123)
  %125 = fsub float %124, %24
  %126 = fmul float %21, %125
  %127 = fmul float %22, %125
  %128 = fmul float %23, %125
  %129 = fsub float %119, %126
  %130 = fsub float %120, %127
  %131 = fsub float %121, %128
  %.sroa.0.0.vec.insert.i12.i = insertelement <2 x float> poison, float %129, i64 0
  %.sroa.0.4.vec.insert.i13.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i, float %130, i64 1
  %.sroa.028.0.vec.extract.i168 = extractelement <2 x float> %.sroa.0286.0, i64 0
  %.sroa.028.4.vec.extract.i169 = extractelement <2 x float> %.sroa.0286.0, i64 1
  %132 = fmul float %.sroa.028.4.vec.extract.i169, %37
  %133 = tail call float @llvm.fmuladd.f32(float %.sroa.028.0.vec.extract.i168, float %36, float %132)
  %134 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.10.0, float %38, float %133)
  %135 = fmul float %.sroa.028.4.vec.extract.i169, %.sroa.4.12.vec.extract.i
  %136 = tail call float @llvm.fmuladd.f32(float %37, float %.sroa.10.0, float %135)
  %137 = fmul float %.sroa.10.0, %.sroa.0.4.vec.extract.i
  %138 = tail call float @llvm.fmuladd.f32(float %38, float %.sroa.028.0.vec.extract.i168, float %137)
  %139 = fmul <2 x float> %.sroa.0286.0, %.sroa.4.0.copyload.i
  %140 = extractelement <2 x float> %139, i64 0
  %141 = tail call float @llvm.fmuladd.f32(float %36, float %.sroa.028.4.vec.extract.i169, float %140)
  %142 = fmul <2 x float> %.sroa.0286.0, %.sroa.0.0.copyload.i
  %143 = extractelement <2 x float> %142, i64 0
  %144 = fmul float %.sroa.028.4.vec.extract.i169, %.sroa.0284.0.vec.extract
  %145 = fmul float %.sroa.10.0, %.sroa.0284.0.vec.extract
  %146 = fadd float %143, %49
  %147 = fadd float %144, %50
  %148 = fadd float %145, %51
  %149 = fadd float %146, %136
  %150 = fadd float %138, %147
  %151 = fadd float %141, %148
  %152 = fneg float %134
  %153 = tail call float @llvm.fmuladd.f32(float %.sroa.0284.0.vec.extract, float 0.000000e+00, float %152)
  %154 = fmul float %151, %37
  %155 = tail call float @llvm.fmuladd.f32(float %150, float %.sroa.4.12.vec.extract.i, float %154)
  %156 = fmul float %149, %38
  %157 = tail call float @llvm.fmuladd.f32(float %151, float %.sroa.0.4.vec.extract.i, float %156)
  %158 = fmul float %150, %36
  %159 = tail call float @llvm.fmuladd.f32(float %149, float %.sroa.4.8.vec.extract.i, float %158)
  %160 = fmul float %.sroa.0284.0.vec.extract, %149
  %161 = fmul float %.sroa.0284.0.vec.extract, %150
  %162 = fmul float %.sroa.0284.0.vec.extract, %151
  %163 = fmul float %.sroa.0.4.vec.extract.i, %153
  %164 = fadd float %160, %163
  %165 = fmul float %.sroa.4.8.vec.extract.i, %153
  %166 = fadd float %161, %165
  %167 = fmul float %.sroa.4.12.vec.extract.i, %153
  %168 = fadd float %162, %167
  %169 = fadd float %155, %164
  %170 = fadd float %157, %166
  %171 = fadd float %159, %168
  %172 = fmul float %22, %170
  %173 = tail call float @llvm.fmuladd.f32(float %169, float %21, float %172)
  %174 = tail call noundef float @llvm.fmuladd.f32(float %171, float %23, float %173)
  %175 = fsub float %174, %24
  %176 = fmul float %21, %175
  %177 = fmul float %22, %175
  %178 = fmul float %23, %175
  %179 = fsub float %169, %176
  %180 = fsub float %170, %177
  %181 = fsub float %171, %178
  %.sroa.0.0.vec.insert.i12.i174 = insertelement <2 x float> poison, float %179, i64 0
  %.sroa.0.4.vec.insert.i13.i175 = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i174, float %180, i64 1
  tail call void @_ZN3vcg22MovableCoordinateFrame13RotateToAlignENS_6Point3IfEES2_(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %.sroa.030.4.vec.insert.i, float %81, <2 x float> %.sroa.0378.0, float %.sroa.10390.0)
  %.sroa.0393.0.vec.extract = extractelement <2 x float> %3, i64 0
  %.sroa.0393.4.vec.extract = extractelement <2 x float> %3, i64 1
  %182 = fmul float %.sroa.0393.4.vec.extract, %22
  %183 = tail call float @llvm.fmuladd.f32(float %.sroa.0393.0.vec.extract, float %21, float %182)
  %184 = tail call noundef float @llvm.fmuladd.f32(float %4, float %23, float %183)
  %185 = fsub float %184, %24
  %186 = fmul float %21, %185
  %187 = fmul float %22, %185
  %188 = fmul float %23, %185
  %189 = fsub float %.sroa.0393.0.vec.extract, %186
  %190 = fsub float %.sroa.0393.4.vec.extract, %187
  %191 = fsub float %4, %188
  %.sroa.0.0.vec.insert.i12.i178 = insertelement <2 x float> poison, float %189, i64 0
  %.sroa.0.4.vec.insert.i13.i179 = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i178, float %190, i64 1
  %.sroa.0.0.copyload.i182 = load <2 x float>, ptr %35, align 8
  %.sroa.4.0.copyload.i184 = load <2 x float>, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.0.4.vec.extract.i185 = extractelement <2 x float> %.sroa.0.0.copyload.i182, i64 1
  %192 = fneg float %.sroa.0.4.vec.extract.i185
  %.sroa.4.8.vec.extract.i187 = extractelement <2 x float> %.sroa.4.0.copyload.i184, i64 0
  %193 = fneg float %.sroa.4.8.vec.extract.i187
  %.sroa.4.12.vec.extract.i189 = extractelement <2 x float> %.sroa.4.0.copyload.i184, i64 1
  %194 = fneg float %.sroa.4.12.vec.extract.i189
  %.sroa.0249.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i182, i64 0
  %195 = fmul float %.sroa.028.4.vec.extract.i145, %193
  %196 = tail call float @llvm.fmuladd.f32(float %.sroa.028.0.vec.extract.i144, float %192, float %195)
  %197 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.10312.0, float %194, float %196)
  %198 = fmul float %.sroa.028.4.vec.extract.i145, %.sroa.4.12.vec.extract.i189
  %199 = tail call float @llvm.fmuladd.f32(float %193, float %.sroa.10312.0, float %198)
  %200 = fmul float %.sroa.10312.0, %.sroa.0.4.vec.extract.i185
  %201 = tail call float @llvm.fmuladd.f32(float %194, float %.sroa.028.0.vec.extract.i144, float %200)
  %202 = fmul <2 x float> %.sroa.0304.0, %.sroa.4.0.copyload.i184
  %203 = extractelement <2 x float> %202, i64 0
  %204 = tail call float @llvm.fmuladd.f32(float %192, float %.sroa.028.4.vec.extract.i145, float %203)
  %205 = fmul float %.sroa.0.4.vec.extract.i185, -0.000000e+00
  %206 = fmul float %.sroa.4.8.vec.extract.i187, -0.000000e+00
  %207 = fmul float %.sroa.4.12.vec.extract.i189, -0.000000e+00
  %208 = fmul <2 x float> %.sroa.0304.0, %.sroa.0.0.copyload.i182
  %209 = extractelement <2 x float> %208, i64 0
  %210 = fmul float %.sroa.028.4.vec.extract.i145, %.sroa.0249.0.vec.extract
  %211 = fmul float %.sroa.10312.0, %.sroa.0249.0.vec.extract
  %212 = fadd float %209, %205
  %213 = fadd float %210, %206
  %214 = fadd float %211, %207
  %215 = fadd float %212, %199
  %216 = fadd float %201, %213
  %217 = fadd float %204, %214
  %218 = fneg float %197
  %219 = tail call float @llvm.fmuladd.f32(float %.sroa.0249.0.vec.extract, float 0.000000e+00, float %218)
  %220 = fmul float %217, %193
  %221 = tail call float @llvm.fmuladd.f32(float %216, float %.sroa.4.12.vec.extract.i189, float %220)
  %222 = fmul float %215, %194
  %223 = tail call float @llvm.fmuladd.f32(float %217, float %.sroa.0.4.vec.extract.i185, float %222)
  %224 = fmul float %216, %192
  %225 = tail call float @llvm.fmuladd.f32(float %215, float %.sroa.4.8.vec.extract.i187, float %224)
  %226 = fmul float %.sroa.0249.0.vec.extract, %215
  %227 = fmul float %.sroa.0249.0.vec.extract, %216
  %228 = fmul float %.sroa.0249.0.vec.extract, %217
  %229 = fmul float %.sroa.0.4.vec.extract.i185, %219
  %230 = fadd float %226, %229
  %231 = fmul float %.sroa.4.8.vec.extract.i187, %219
  %232 = fadd float %227, %231
  %233 = fmul float %.sroa.4.12.vec.extract.i189, %219
  %234 = fadd float %228, %233
  %235 = fadd float %221, %230
  %236 = fadd float %223, %232
  %237 = fadd float %225, %234
  %238 = fmul float %22, %236
  %239 = tail call float @llvm.fmuladd.f32(float %235, float %21, float %238)
  %240 = tail call noundef float @llvm.fmuladd.f32(float %237, float %23, float %239)
  %241 = fsub float %240, %24
  %242 = fmul float %21, %241
  %243 = fmul float %22, %241
  %244 = fmul float %23, %241
  %245 = fsub float %235, %242
  %246 = fsub float %236, %243
  %247 = fsub float %237, %244
  %.sroa.0.0.vec.insert.i12.i206 = insertelement <2 x float> poison, float %245, i64 0
  %.sroa.0.4.vec.insert.i13.i207 = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i206, float %246, i64 1
  %248 = fmul float %.sroa.0393.4.vec.extract, %.sroa.0393.4.vec.extract
  %249 = tail call float @llvm.fmuladd.f32(float %.sroa.0393.0.vec.extract, float %.sroa.0393.0.vec.extract, float %248)
  %250 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %249)
  %sqrt.i210 = tail call noundef float @llvm.sqrt.f32(float %250)
  %251 = load float, ptr %11, align 8
  %252 = fmul float %251, 0x3EB0C6F7A0000000
  %253 = fcmp ogt float %sqrt.i210, %252
  br i1 %253, label %254, label %265

254:                                              ; preds = %34
  %255 = fmul float %190, %190
  %256 = tail call float @llvm.fmuladd.f32(float %189, float %189, float %255)
  %257 = tail call float @llvm.fmuladd.f32(float %191, float %191, float %256)
  %sqrt.i211 = tail call float @llvm.sqrt.f32(float %257)
  %258 = fcmp ogt float %sqrt.i211, 0x3EB0C6F7A0000000
  br i1 %258, label %259, label %265

259:                                              ; preds = %254
  %260 = fcmp ogt float %257, 0.000000e+00
  br i1 %260, label %261, label %_ZN3vcg6Point3IfE9NormalizeEv.exit213

261:                                              ; preds = %259
  %262 = fdiv float %189, %sqrt.i211
  %.sroa.0253.0.vec.insert = insertelement <2 x float> poison, float %262, i64 0
  %263 = fdiv float %190, %sqrt.i211
  %.sroa.0253.4.vec.insert = insertelement <2 x float> %.sroa.0253.0.vec.insert, float %263, i64 1
  %264 = fdiv float %191, %sqrt.i211
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit213

_ZN3vcg6Point3IfE9NormalizeEv.exit213:            ; preds = %259, %261
  %.sroa.8.0 = phi float [ %264, %261 ], [ %191, %259 ]
  %.sroa.0253.0 = phi <2 x float> [ %.sroa.0253.4.vec.insert, %261 ], [ %.sroa.0.4.vec.insert.i13.i179, %259 ]
  tail call void @_ZN3vcg22MovableCoordinateFrame13RotateToAlignENS_6Point3IfEES2_(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %.sroa.0.4.vec.insert.i13.i207, float %247, <2 x float> %.sroa.0253.0, float %.sroa.8.0)
  br label %335

265:                                              ; preds = %254, %34
  %266 = fmul float %130, %130
  %267 = tail call float @llvm.fmuladd.f32(float %129, float %129, float %266)
  %268 = tail call float @llvm.fmuladd.f32(float %131, float %131, float %267)
  %sqrt.i214 = tail call float @llvm.sqrt.f32(float %268)
  %269 = fcmp ogt float %sqrt.i214, 0x3EB0C6F7A0000000
  br i1 %269, label %270, label %276

270:                                              ; preds = %265
  %271 = fcmp ogt float %268, 0.000000e+00
  br i1 %271, label %272, label %_ZN3vcg6Point3IfE9NormalizeEv.exit216

272:                                              ; preds = %270
  %273 = fdiv float %129, %sqrt.i214
  %.sroa.0274.0.vec.insert = insertelement <2 x float> poison, float %273, i64 0
  %274 = fdiv float %130, %sqrt.i214
  %.sroa.0274.4.vec.insert = insertelement <2 x float> %.sroa.0274.0.vec.insert, float %274, i64 1
  %275 = fdiv float %131, %sqrt.i214
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit216

_ZN3vcg6Point3IfE9NormalizeEv.exit216:            ; preds = %270, %272
  %.sroa.0274.0 = phi <2 x float> [ %.sroa.0274.4.vec.insert, %272 ], [ %.sroa.0.4.vec.insert.i13.i, %270 ]
  %.sroa.8282.0 = phi float [ %275, %272 ], [ %131, %270 ]
  tail call void @_ZN3vcg22MovableCoordinateFrame13RotateToAlignENS_6Point3IfEES2_(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %.sroa.0.4.vec.insert.i13.i207, float %247, <2 x float> %.sroa.0274.0, float %.sroa.8282.0)
  br label %335

276:                                              ; preds = %265
  %277 = fmul float %.sroa.028.4.vec.extract.i169, %193
  %278 = tail call float @llvm.fmuladd.f32(float %.sroa.028.0.vec.extract.i168, float %192, float %277)
  %279 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.10.0, float %194, float %278)
  %280 = fmul float %.sroa.028.4.vec.extract.i169, %.sroa.4.12.vec.extract.i189
  %281 = tail call float @llvm.fmuladd.f32(float %193, float %.sroa.10.0, float %280)
  %282 = fmul float %.sroa.10.0, %.sroa.0.4.vec.extract.i185
  %283 = tail call float @llvm.fmuladd.f32(float %194, float %.sroa.028.0.vec.extract.i168, float %282)
  %284 = fmul <2 x float> %.sroa.0286.0, %.sroa.4.0.copyload.i184
  %285 = extractelement <2 x float> %284, i64 0
  %286 = tail call float @llvm.fmuladd.f32(float %192, float %.sroa.028.4.vec.extract.i169, float %285)
  %287 = fmul <2 x float> %.sroa.0286.0, %.sroa.0.0.copyload.i182
  %288 = extractelement <2 x float> %287, i64 0
  %289 = fmul float %.sroa.028.4.vec.extract.i169, %.sroa.0249.0.vec.extract
  %290 = fmul float %.sroa.10.0, %.sroa.0249.0.vec.extract
  %291 = fadd float %288, %205
  %292 = fadd float %289, %206
  %293 = fadd float %290, %207
  %294 = fadd float %291, %281
  %295 = fadd float %283, %292
  %296 = fadd float %286, %293
  %297 = fneg float %279
  %298 = tail call float @llvm.fmuladd.f32(float %.sroa.0249.0.vec.extract, float 0.000000e+00, float %297)
  %299 = fmul float %296, %193
  %300 = tail call float @llvm.fmuladd.f32(float %295, float %.sroa.4.12.vec.extract.i189, float %299)
  %301 = fmul float %294, %194
  %302 = tail call float @llvm.fmuladd.f32(float %296, float %.sroa.0.4.vec.extract.i185, float %301)
  %303 = fmul float %295, %192
  %304 = tail call float @llvm.fmuladd.f32(float %294, float %.sroa.4.8.vec.extract.i187, float %303)
  %305 = fmul float %.sroa.0249.0.vec.extract, %294
  %306 = fmul float %.sroa.0249.0.vec.extract, %295
  %307 = fmul float %.sroa.0249.0.vec.extract, %296
  %308 = fmul float %.sroa.0.4.vec.extract.i185, %298
  %309 = fadd float %305, %308
  %310 = fmul float %.sroa.4.8.vec.extract.i187, %298
  %311 = fadd float %306, %310
  %312 = fmul float %.sroa.4.12.vec.extract.i189, %298
  %313 = fadd float %307, %312
  %314 = fadd float %300, %309
  %315 = fadd float %302, %311
  %316 = fadd float %304, %313
  %317 = fmul float %22, %315
  %318 = tail call float @llvm.fmuladd.f32(float %314, float %21, float %317)
  %319 = tail call noundef float @llvm.fmuladd.f32(float %316, float %23, float %318)
  %320 = fsub float %319, %24
  %321 = fmul float %21, %320
  %322 = fmul float %22, %320
  %323 = fmul float %23, %320
  %324 = fsub float %314, %321
  %325 = fsub float %315, %322
  %326 = fsub float %316, %323
  %.sroa.0.0.vec.insert.i12.i241 = insertelement <2 x float> poison, float %324, i64 0
  %.sroa.0.4.vec.insert.i13.i242 = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i241, float %325, i64 1
  %327 = fmul float %180, %180
  %328 = tail call float @llvm.fmuladd.f32(float %179, float %179, float %327)
  %329 = tail call float @llvm.fmuladd.f32(float %181, float %181, float %328)
  %330 = fcmp ogt float %329, 0.000000e+00
  br i1 %330, label %331, label %_ZN3vcg6Point3IfE9NormalizeEv.exit246

331:                                              ; preds = %276
  %sqrt.i245 = tail call float @llvm.sqrt.f32(float %329)
  %332 = fdiv float %179, %sqrt.i245
  %.sroa.0266.0.vec.insert = insertelement <2 x float> poison, float %332, i64 0
  %333 = fdiv float %180, %sqrt.i245
  %.sroa.0266.4.vec.insert = insertelement <2 x float> %.sroa.0266.0.vec.insert, float %333, i64 1
  %334 = fdiv float %181, %sqrt.i245
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit246

_ZN3vcg6Point3IfE9NormalizeEv.exit246:            ; preds = %276, %331
  %.sroa.6.0 = phi float [ %334, %331 ], [ %181, %276 ]
  %.sroa.0266.0 = phi <2 x float> [ %.sroa.0266.4.vec.insert, %331 ], [ %.sroa.0.4.vec.insert.i13.i175, %276 ]
  tail call void @_ZN3vcg22MovableCoordinateFrame13RotateToAlignENS_6Point3IfEES2_(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %.sroa.0.4.vec.insert.i13.i242, float %326, <2 x float> %.sroa.0266.0, float %.sroa.6.0)
  br label %335

335:                                              ; preds = %7, %_ZN3vcg6Point3IfE9NormalizeEv.exit246, %_ZN3vcg6Point3IfE9NormalizeEv.exit216, %_ZN3vcg6Point3IfE9NormalizeEv.exit213
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3vcg22MovableCoordinateFrame4MoveENS_11SimilarityfE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly byval(%"class.vcg::Similarityf") align 8 captures(none) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 8
  %7 = fadd float %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load float, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load float, ptr %10, align 4
  %12 = fadd float %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load float, ptr %15, align 8
  %17 = fadd float %14, %16
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %7, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %12, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %3, align 4
  store float %17, ptr %13, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %1, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load <2 x float>, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %19 = fneg float %.sroa.0.4.vec.extract.i
  %.sroa.4.8.vec.extract.i = extractelement <2 x float> %.sroa.4.0.copyload.i, i64 0
  %20 = fneg float %.sroa.4.8.vec.extract.i
  %.sroa.4.12.vec.extract.i = extractelement <2 x float> %.sroa.4.0.copyload.i, i64 1
  %21 = fneg float %.sroa.4.12.vec.extract.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load float, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %27 = load float, ptr %26, align 4
  %28 = fmul float %25, %20
  %29 = tail call float @llvm.fmuladd.f32(float %19, float %23, float %28)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %21, float %27, float %29)
  %31 = fmul float %.sroa.4.8.vec.extract.i, %27
  %32 = tail call float @llvm.fmuladd.f32(float %25, float %21, float %31)
  %33 = fmul float %23, %.sroa.4.12.vec.extract.i
  %34 = tail call float @llvm.fmuladd.f32(float %27, float %19, float %33)
  %35 = fmul float %.sroa.0.4.vec.extract.i, %25
  %36 = tail call float @llvm.fmuladd.f32(float %23, float %20, float %35)
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %37 = fmul float %.sroa.0.0.vec.extract, %23
  %38 = fmul float %.sroa.0.0.vec.extract, %25
  %39 = fmul float %.sroa.0.0.vec.extract, %27
  %40 = load float, ptr %18, align 8
  %41 = fmul float %.sroa.0.4.vec.extract.i, %40
  %42 = fsub float %37, %41
  %43 = fmul float %.sroa.4.8.vec.extract.i, %40
  %44 = fsub float %38, %43
  %45 = fmul float %.sroa.4.12.vec.extract.i, %40
  %46 = fsub float %39, %45
  %47 = fadd float %32, %42
  %48 = fadd float %34, %44
  %49 = fadd float %36, %46
  %50 = fneg float %30
  %51 = tail call float @llvm.fmuladd.f32(float %40, float %.sroa.0.0.vec.extract, float %50)
  %.sroa.049.0.vec.insert.i = insertelement <2 x float> poison, float %51, i64 0
  %.sroa.049.4.vec.insert.i = insertelement <2 x float> %.sroa.049.0.vec.insert.i, float %47, i64 1
  %.sroa.351.8.vec.insert.i = insertelement <2 x float> poison, float %48, i64 0
  %.sroa.351.12.vec.insert.i = insertelement <2 x float> %.sroa.351.8.vec.insert.i, float %49, i64 1
  store <2 x float> %.sroa.049.4.vec.insert.i, ptr %18, align 8
  store <2 x float> %.sroa.351.12.vec.insert.i, ptr %24, align 8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg15CoordinateFrameC2Ef(ptr noundef nonnull align 8 dereferenceable(51) initializes((0, 32)) %0, float noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg15CoordinateFrameE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -16776961, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -16711936, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -65536, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 2.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 0, ptr %13, align 2
  %14 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str, i32 noundef 9)
          to label %15 unwind label %21

15:                                               ; preds = %2
  store ptr %14, ptr %3, align 8
  invoke void @_ZN5QFont9setFamilyERK7QString(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %23

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  switch i32 %18, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %16
  %19 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %19, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %16
  %20 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %17, %16 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %16, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #8

declare void @_ZN5QFont9setFamilyERK7QString(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #9

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @glPushAttrib(i32 noundef) local_unnamed_addr #8

declare void @glDisable(i32 noundef) local_unnamed_addr #8

declare void @glEnable(i32 noundef) local_unnamed_addr #8

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @glLineWidth(float noundef) local_unnamed_addr #8

declare void @glPointSize(float noundef) local_unnamed_addr #8

declare void @glGetDoublev(i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @glGetIntegerv(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef float @_ZN3vcg15CoordinateFrame9calcSlopeERKNS_6Point3IdEES4_fiPdS5_Pi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"class.vcg::Point3.2", align 8
  %9 = alloca %"class.vcg::Point3.2", align 8
  %10 = load double, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = call i32 @gluProject(double noundef %10, double noundef %12, double noundef %14, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %8, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %18 = load double, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = call i32 @gluProject(double noundef %18, double noundef %20, double noundef %22, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %9, ptr noundef nonnull %23, ptr noundef nonnull %24)
  %26 = sitofp i32 %3 to double
  %27 = load double, ptr %9, align 8, !noalias !50
  %28 = load double, ptr %8, align 8, !noalias !50
  %29 = fsub double %27, %28
  %30 = load double, ptr %23, align 8, !noalias !50
  %31 = load double, ptr %15, align 8, !noalias !50
  %32 = fsub double %30, %31
  %33 = fmul double %32, %32
  %34 = call double @llvm.fmuladd.f64(double %29, double %29, double %33)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %34)
  %35 = fdiv double %26, %sqrt.i.i
  %36 = fptrunc double %35 to float
  %37 = fmul float %2, %36
  %38 = call noundef float @log10f(float noundef %37) #26
  %39 = call noundef float @llvm.ceil.f32(float %38)
  %40 = call noundef float @powf(float noundef 1.000000e+01, float noundef %39) #26
  %41 = fmul float %37, 2.000000e+00
  %42 = call noundef float @log10f(float noundef %41) #26
  %43 = call noundef float @llvm.ceil.f32(float %42)
  %44 = call noundef float @powf(float noundef 1.000000e+01, float noundef %43) #26
  %45 = fmul float %44, 5.000000e-01
  %46 = fmul float %37, 5.000000e+00
  %47 = call noundef float @log10f(float noundef %46) #26
  %48 = call noundef float @llvm.ceil.f32(float %47)
  %49 = call noundef float @powf(float noundef 1.000000e+01, float noundef %48) #26
  %50 = fmul float %49, 0x3FC99999A0000000
  %51 = fcmp olt float %40, %45
  %..i = select i1 %51, float %40, float %45
  %52 = fcmp olt float %..i, %50
  %.sroa.speculated20 = select i1 %52, float %..i, float %50
  %53 = fmul float %2, 0x3F50624DE0000000
  %54 = call noundef float @log10f(float noundef %53) #26
  %55 = call noundef float @llvm.ceil.f32(float %54)
  %56 = call noundef float @powf(float noundef 1.000000e+01, float noundef %55) #26
  %57 = fcmp olt float %56, %.sroa.speculated20
  %.sroa.speculated = select i1 %57, float %.sroa.speculated20, float %56
  ret float %.sroa.speculated
}

declare void @glBegin(i32 noundef) local_unnamed_addr #8

declare void @glEnd() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg15CoordinateFrame14drawTickedLineERKNS_6Point3IdEES4_fff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #1 align 2 {
  %6 = load double, ptr %1, align 8, !noalias !53
  %7 = load double, ptr %0, align 8, !noalias !53
  %8 = fsub double %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8, !noalias !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8, !noalias !53
  %13 = fsub double %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load double, ptr %14, align 8, !noalias !53
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load double, ptr %16, align 8, !noalias !53
  %18 = fsub double %15, %17
  %19 = fpext float %2 to double
  %20 = fdiv double %8, %19
  %21 = fdiv double %13, %19
  %22 = fdiv double %18, %19
  tail call void @glBegin(i32 noundef 0)
  %23 = fcmp olt float %3, %2
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.028 = phi float [ %34, %.lr.ph ], [ %3, %5 ]
  %24 = load double, ptr %0, align 8
  %25 = fpext float %.028 to double
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %20, double %24)
  %27 = fptrunc double %26 to float
  %28 = load double, ptr %11, align 8
  %29 = tail call double @llvm.fmuladd.f64(double %25, double %21, double %28)
  %30 = fptrunc double %29 to float
  %31 = load double, ptr %16, align 8
  %32 = tail call double @llvm.fmuladd.f64(double %25, double %22, double %31)
  %33 = fptrunc double %32 to float
  tail call void @glVertex3f(float noundef %27, float noundef %30, float noundef %33)
  %34 = fadd float %3, %.028
  %35 = fcmp olt float %34, %2
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %5
  tail call void @glEnd()
  tail call void @glPushAttrib(i32 noundef 2)
  %36 = fmul float %4, 3.000000e+00
  tail call void @glPointSize(float noundef %36)
  tail call void @glBegin(i32 noundef 0)
  %37 = load double, ptr %0, align 8
  %38 = tail call double @llvm.fmuladd.f64(double %19, double %20, double %37)
  %39 = fptrunc double %38 to float
  %40 = load double, ptr %11, align 8
  %41 = tail call double @llvm.fmuladd.f64(double %19, double %21, double %40)
  %42 = fptrunc double %41 to float
  %43 = load double, ptr %16, align 8
  %44 = tail call double @llvm.fmuladd.f64(double %19, double %22, double %43)
  %45 = fptrunc double %44 to float
  tail call void @glVertex3f(float noundef %39, float noundef %42, float noundef %45)
  tail call void @glEnd()
  tail call void @glPopAttrib()
  ret void
}

declare void @glPushMatrix() local_unnamed_addr #8

declare void @glScalef(float noundef, float noundef, float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg7Add_Ons4ConeEiffb(i32 noundef %0, float noundef %1, float noundef %2, i1 noundef zeroext %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::Point3", align 4
  %6 = alloca %"class.vcg::Point3", align 8
  %7 = alloca %"struct.std::pair.5", align 4
  %8 = load atomic i8, ptr @_ZGVZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %14, !prof !57

10:                                               ; preds = %4
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap) #26
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap, i64 40), align 8
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev, ptr nonnull @_ZZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap) #26
  br label %14

14:                                               ; preds = %12, %10, %4
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap, i64 16), align 8
  %.not10.i.i.i = icmp eq ptr %15, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %15, %14 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap, i64 8), %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, %0
  %.19.i.i.i = select i1 %18, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !58

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap, i64 8)
  br i1 %19, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %0, %22
  %spec.select.i.i = select i1 %23, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap, i64 8), ptr %.19.i.i.i
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit: ; preds = %14, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %20
  %.sroa.0.0.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap, i64 8), %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap, i64 8), %14 ], [ %spec.select.i.i, %20 ]
  br i1 %3, label %24, label %28

24:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %.not105 = icmp eq ptr %.sroa.0.0.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap, i64 8)
  br i1 %.not105, label %28, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 36
  %27 = load i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %24, %25, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %.0102 = phi i32 [ %27, %25 ], [ -1, %24 ], [ -1, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit ]
  %.0 = phi i1 [ false, %25 ], [ true, %24 ], [ false, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit ]
  %29 = fpext float %1 to double
  %30 = fpext float %2 to double
  tail call void @glScaled(double noundef %29, double noundef %30, double noundef %30)
  %31 = tail call zeroext i8 @glIsList(i32 noundef %.0102)
  %.not35 = icmp ne i8 %31, 0
  %brmerge44.not = and i1 %3, %.not35
  br i1 %brmerge44.not, label %72, label %.preheader107.preheader

.preheader107.preheader:                          ; preds = %28
  tail call void @glScaled(double noundef %29, double noundef %30, double noundef %30)
  br i1 %3, label %32, label %34

32:                                               ; preds = %.preheader107.preheader
  %33 = tail call i32 @glGenLists(i32 noundef 1)
  tail call void @glNewList(i32 noundef %33, i32 noundef 4864)
  br label %34

34:                                               ; preds = %32, %.preheader107.preheader
  %.2 = phi i32 [ %33, %32 ], [ %.0102, %.preheader107.preheader ]
  %.sroa.270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not41108 = icmp slt i32 %0, 1
  %35 = sitofp i32 %0 to float
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not41108, label %.split.us, label %.split

.split.us:                                        ; preds = %34
  store float 0.000000e+00, ptr %.sroa.270.0..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.371.0..sroa_idx, align 4
  store float 0.000000e+00, ptr %5, align 4
  br label %.split116

.split:                                           ; preds = %34, %._crit_edge
  %36 = phi i1 [ false, %._crit_edge ], [ true, %34 ]
  store float 0.000000e+00, ptr %5, align 4
  store float 0.000000e+00, ptr %.sroa.270.0..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.371.0..sroa_idx, align 4
  br i1 %36, label %37, label %.lr.ph.preheader

37:                                               ; preds = %.split
  store float 1.000000e+00, ptr %5, align 4
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %37, %.split
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3vcg6Point3IfE9NormalizeEv.exit
  %.033113 = phi i32 [ %71, %_ZN3vcg6Point3IfE9NormalizeEv.exit ], [ 1, %.lr.ph.preheader ]
  %.sroa.077.sroa.8.0112 = phi float [ %45, %_ZN3vcg6Point3IfE9NormalizeEv.exit ], [ 1.000000e+00, %.lr.ph.preheader ]
  %.sroa.077.sroa.4.0111 = phi float [ %44, %_ZN3vcg6Point3IfE9NormalizeEv.exit ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.sroa.072.sroa.6.0110 = phi float [ %43, %_ZN3vcg6Point3IfE9NormalizeEv.exit ], [ 1.000000e+00, %.lr.ph.preheader ]
  %.sroa.072.sroa.3.0109 = phi float [ %42, %_ZN3vcg6Point3IfE9NormalizeEv.exit ], [ 0.000000e+00, %.lr.ph.preheader ]
  %38 = uitofp nneg i32 %.033113 to float
  %39 = fmul float %38, 0xC0191EB860000000
  %40 = fdiv float %39, %35
  %41 = icmp eq i32 %.033113, %0
  %spec.store.select = select i1 %41, float 0.000000e+00, float %40
  %42 = call float @sinf(float noundef %spec.store.select) #26
  %43 = call float @cosf(float noundef %spec.store.select) #26
  %44 = call float @sinf(float noundef %spec.store.select) #26
  %45 = call float @cosf(float noundef %spec.store.select) #26
  call void @glBegin(i32 noundef 4)
  %46 = load float, ptr %5, align 4
  %47 = fsub float 0.000000e+00, %46
  %48 = load float, ptr %.sroa.270.0..sroa_idx, align 4
  %49 = fsub float %.sroa.077.sroa.4.0111, %48
  %50 = load float, ptr %.sroa.371.0..sroa_idx, align 4
  %51 = fsub float %.sroa.077.sroa.8.0112, %50
  %52 = fsub float %44, %48
  %53 = fsub float %45, %50
  %54 = fneg float %52
  %55 = fmul float %51, %54
  %56 = call float @llvm.fmuladd.f32(float %49, float %53, float %55)
  %57 = fneg float %53
  %58 = fmul float %47, %57
  %59 = call float @llvm.fmuladd.f32(float %51, float %47, float %58)
  %60 = fneg float %47
  %61 = fmul float %49, %60
  %62 = call float @llvm.fmuladd.f32(float %47, float %52, float %61)
  %.sroa.0.0.vec.insert.i49 = insertelement <2 x float> poison, float %56, i64 0
  %.sroa.0.4.vec.insert.i50 = insertelement <2 x float> %.sroa.0.0.vec.insert.i49, float %59, i64 1
  %63 = fmul float %59, %59
  %64 = call float @llvm.fmuladd.f32(float %56, float %56, float %63)
  %65 = call float @llvm.fmuladd.f32(float %62, float %62, float %64)
  %66 = fcmp ogt float %65, 0.000000e+00
  br i1 %66, label %67, label %_ZN3vcg6Point3IfE9NormalizeEv.exit

67:                                               ; preds = %.lr.ph
  %sqrt.i = call float @llvm.sqrt.f32(float %65)
  %68 = fdiv float %56, %sqrt.i
  %.sroa.055.0.vec.insert = insertelement <2 x float> poison, float %68, i64 0
  %69 = fdiv float %59, %sqrt.i
  %.sroa.055.4.vec.insert = insertelement <2 x float> %.sroa.055.0.vec.insert, float %69, i64 1
  %70 = fdiv float %62, %sqrt.i
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit

_ZN3vcg6Point3IfE9NormalizeEv.exit:               ; preds = %.lr.ph, %67
  %.sroa.6.0 = phi float [ %70, %67 ], [ %62, %.lr.ph ]
  %.sroa.055.0 = phi <2 x float> [ %.sroa.055.4.vec.insert, %67 ], [ %.sroa.0.4.vec.insert.i50, %.lr.ph ]
  store <2 x float> %.sroa.055.0, ptr %6, align 8
  store float %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  call void @glNormal3fv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  call void @glNormal3f(float noundef 1.000000e+00, float noundef %.sroa.072.sroa.3.0109, float noundef %.sroa.072.sroa.6.0110)
  call void @glVertex3f(float noundef 0.000000e+00, float noundef %.sroa.077.sroa.4.0111, float noundef %.sroa.077.sroa.8.0112)
  call void @glNormal3f(float noundef 1.000000e+00, float noundef %42, float noundef %43)
  call void @glVertex3f(float noundef 0.000000e+00, float noundef %44, float noundef %45)
  call void @glEnd()
  %71 = add nuw i32 %.033113, 1
  %exitcond.not = icmp eq i32 %.033113, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit
  br i1 %36, label %.split, label %.split116, !llvm.loop !60

.split116:                                        ; preds = %._crit_edge, %.split.us
  br i1 %3, label %.thread, label %.critedge

.thread:                                          ; preds = %.split116
  call void @glEndList()
  br label %72

72:                                               ; preds = %28, %.thread
  %.1104 = phi i32 [ %.2, %.thread ], [ %.0102, %28 ]
  call void @glCallList(i32 noundef %.1104)
  br i1 %.0, label %73, label %.critedge

73:                                               ; preds = %72
  store i32 %0, ptr %7, align 4
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.1104, ptr %74, align 4
  %75 = call { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_emplace_uniqueIJS0_IiiEEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap, ptr noundef nonnull align 4 dereferenceable(8) %7)
  br label %.critedge

.critedge:                                        ; preds = %.split116, %72, %73
  ret void
}

declare void @glPopMatrix() local_unnamed_addr #8

declare void @glRotatef(float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #8

declare void @_ZN5QFont12setPixelSizeEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QPointF, align 8
  %6 = alloca [16 x double], align 16
  %7 = alloca [16 x double], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %class.QFontMetrics, align 8
  %13 = alloca %class.QColor, align 4
  %14 = alloca %class.QPointF, align 8
  call void @glGetDoublev(i32 noundef 2982, ptr noundef nonnull %6)
  call void @glGetDoublev(i32 noundef 2983, ptr noundef nonnull %7)
  call void @glGetIntegerv(i32 noundef 2978, ptr noundef nonnull %8)
  %15 = load float, ptr %1, align 4
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load float, ptr %20, align 4
  %22 = fpext float %21 to double
  %23 = call i32 @gluProject(double noundef %16, double noundef %19, double noundef %22, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(12) %24)
  %25 = invoke { i64, i64 } @_ZNK12QFontMetrics12boundingRectERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %26 unwind label %90

26:                                               ; preds = %4
  %27 = extractvalue { i64, i64 } %25, 0
  %.sroa.041.0.extract.trunc = trunc i64 %27 to i32
  %28 = extractvalue { i64, i64 } %25, 1
  %.sroa.242.8.extract.trunc = trunc i64 %28 to i32
  invoke void @glPushAttrib(i32 noundef 10240)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %26
  invoke void @glDisable(i32 noundef 2929)
          to label %.noexc21 unwind label %90

.noexc21:                                         ; preds = %.noexc
  invoke void @glMatrixMode(i32 noundef 5889)
          to label %.noexc22 unwind label %90

.noexc22:                                         ; preds = %.noexc21
  invoke void @glPushMatrix()
          to label %.noexc23 unwind label %90

.noexc23:                                         ; preds = %.noexc22
  invoke void @glMatrixMode(i32 noundef 5888)
          to label %.noexc24 unwind label %90

.noexc24:                                         ; preds = %.noexc23
  invoke void @glPushMatrix()
          to label %.noexc25 unwind label %90

.noexc25:                                         ; preds = %.noexc24
  invoke void @_ZN8QPainter17endNativePaintingEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc26 unwind label %90

.noexc26:                                         ; preds = %.noexc25
  invoke void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN3vcg7glLabel7enter2DEP8QPainter.exit unwind label %90

_ZN3vcg7glLabel7enter2DEP8QPainter.exit:          ; preds = %.noexc26
  invoke void @_ZN8QPainter13setRenderHintENS_10RenderHintEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2, i1 noundef zeroext true)
          to label %29 unwind label %90

29:                                               ; preds = %_ZN3vcg7glLabel7enter2DEP8QPainter.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 5
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %31 = load i8, ptr %30, align 1, !noalias !61
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %33 = load i8, ptr %32, align 2, !noalias !61
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %35 = load i8, ptr %34, align 1, !noalias !61
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i8, ptr %36, align 8, !noalias !61
  store i32 1, ptr %13, align 4, !alias.scope !61
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %39 = zext i8 %37 to i16
  %40 = mul nuw i16 %39, 257
  %41 = zext i8 %31 to i16
  %42 = mul nuw i16 %41, 257
  %43 = zext i8 %33 to i16
  %44 = mul nuw i16 %43, 257
  %45 = zext i8 %35 to i16
  %46 = mul nuw i16 %45, 257
  store i16 %40, ptr %38, align 4, !alias.scope !61
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 6
  store i16 %42, ptr %47, align 2, !alias.scope !61
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i16 %44, ptr %48, align 4, !alias.scope !61
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i16 %46, ptr %49, align 2, !alias.scope !61
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i16 0, ptr %50, align 4, !alias.scope !61
  invoke void @_ZN8QPainter6setPenERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(14) %13)
          to label %51 unwind label %90

51:                                               ; preds = %29
  invoke void @_ZN8QPainter7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %52 unwind label %90

52:                                               ; preds = %51
  %53 = load double, ptr %9, align 8
  %54 = invoke noundef ptr @_ZNK8QPainter6deviceEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc28 unwind label %90

.noexc28:                                         ; preds = %52
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 11)
          to label %59 unwind label %90

59:                                               ; preds = %.noexc28
  %60 = sitofp i32 %58 to double
  %61 = fdiv double %53, %60
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = load double, ptr %10, align 8
  %66 = fsub double %64, %65
  %67 = invoke noundef ptr @_ZNK8QPainter6deviceEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc30 unwind label %90

.noexc30:                                         ; preds = %59
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 11)
          to label %72 unwind label %90

72:                                               ; preds = %.noexc30
  %73 = sitofp i32 %71 to double
  %74 = fdiv double %66, %73
  store double %61, ptr %14, align 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %74, ptr %75, align 8
  invoke void @_ZN8QPainter9translateERK7QPointF(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %76 unwind label %90

76:                                               ; preds = %72
  %77 = load float, ptr %3, align 8
  %78 = fpext float %77 to double
  invoke void @_ZN8QPainter6rotateEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %78)
          to label %79 unwind label %90

79:                                               ; preds = %76
  %80 = invoke noundef i32 @_ZNK12QFontMetrics6ascentEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %81 unwind label %90

81:                                               ; preds = %79
  %82 = sdiv i32 %80, 2
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %84 = load i8, ptr %83, align 4
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = invoke noundef i32 @_ZNK12QFontMetrics8maxWidthEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %88 unwind label %90

88:                                               ; preds = %86
  %.neg44 = xor i32 %.sroa.242.8.extract.trunc, -1
  %.neg = add i32 %.neg44, %.sroa.041.0.extract.trunc
  %.neg43 = sub i32 %.neg, %87
  %89 = sitofp i32 %.neg43 to double
  br label %92

90:                                               ; preds = %.noexc39, %.noexc38, %.noexc37, %.noexc36, %.noexc35, %.noexc34, %95, %92, %.noexc30, %59, %.noexc28, %52, %.noexc26, %.noexc25, %.noexc24, %.noexc23, %.noexc22, %.noexc21, %.noexc, %26, %86, %79, %76, %72, %51, %29, %_ZN3vcg7glLabel7enter2DEP8QPainter.exit, %4
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  resume { ptr, i32 } %91

92:                                               ; preds = %88, %81
  %.sroa.0.0 = phi double [ %89, %88 ], [ 0.000000e+00, %81 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store double %.sroa.0.0, ptr %5, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = sitofp i32 %82 to double
  store double %94, ptr %93, align 8
  invoke void @_ZN8QPainter8drawTextERK7QPointFRK7QString(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %95 unwind label %90

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc34 unwind label %90

.noexc34:                                         ; preds = %95
  invoke void @_ZN8QPainter19beginNativePaintingEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc35 unwind label %90

.noexc35:                                         ; preds = %.noexc34
  invoke void @glMatrixMode(i32 noundef 5889)
          to label %.noexc36 unwind label %90

.noexc36:                                         ; preds = %.noexc35
  invoke void @glPopMatrix()
          to label %.noexc37 unwind label %90

.noexc37:                                         ; preds = %.noexc36
  invoke void @glMatrixMode(i32 noundef 5888)
          to label %.noexc38 unwind label %90

.noexc38:                                         ; preds = %.noexc37
  invoke void @glPopMatrix()
          to label %.noexc39 unwind label %90

.noexc39:                                         ; preds = %.noexc38
  invoke void @glPopAttrib()
          to label %_ZN3vcg7glLabel6exit2DEP8QPainter.exit unwind label %90

_ZN3vcg7glLabel6exit2DEP8QPainter.exit:           ; preds = %.noexc39
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), double noundef, i32 noundef, i8 noundef signext, i32 noundef, i16) local_unnamed_addr #8

declare i32 @glGetError() local_unnamed_addr #8

declare void @glPopAttrib() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg7glLabel4Mode4initEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i32 -1, ptr %3, align 1
  store float 0.000000e+00, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5QFont16setStyleStrategyENS_13StyleStrategyE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 256)
  %6 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str, i32 noundef 9)
  store ptr %6, ptr %2, align 8
  invoke void @_ZN5QFont9setFamilyERK7QString(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %7
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %10, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %7
  %11 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %8, %7 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  call void @_ZN5QFont12setPixelSizeEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 12)
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  resume { ptr, i32 } %13
}

declare void @_ZN5QFont16setStyleStrategyENS_13StyleStrategyE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #8

declare void @glColor4ubv(ptr noundef) local_unnamed_addr #8

declare void @glVertex3dv(ptr noundef) local_unnamed_addr #8

declare void @glTranslated(double noundef, double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

declare void @glScaled(double noundef, double noundef, double noundef) local_unnamed_addr #8

declare zeroext i8 @glIsList(i32 noundef) local_unnamed_addr #8

declare i32 @glGenLists(i32 noundef) local_unnamed_addr #8

declare void @glNewList(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #15

declare void @glNormal3f(float noundef, float noundef, float noundef) local_unnamed_addr #8

declare void @glVertex3f(float noundef, float noundef, float noundef) local_unnamed_addr #8

declare void @glEndList() local_unnamed_addr #8

declare void @glCallList(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare void @glNormal3fv(ptr noundef) local_unnamed_addr #8

declare void @glVertex3fv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_emplace_uniqueIJS0_IiiEEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %9, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %5, %12
  %.in.v.i = select i1 %13, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !65

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %13, label %._crit_edge.thread.i, label %19

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %10, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %.019.lcssa28.i, %15
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %._crit_edge.thread.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %19

19:                                               ; preds = %17, %._crit_edge.i
  %20 = phi i32 [ %.pre, %17 ], [ %12, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %17 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %18, %17 ], [ %.02024.i, %._crit_edge.i ]
  %21 = icmp slt i32 %20, %5
  br i1 %21, label %select.unfold, label %31

select.unfold:                                    ; preds = %19, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %19 ]
  %22 = icmp eq ptr %.sroa.4.0.i.ph, %10
  br i1 %22, label %.thread21, label %23

23:                                               ; preds = %select.unfold
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %5, %25
  br label %.thread21

.thread21:                                        ; preds = %select.unfold, %23
  %27 = phi i1 [ true, %select.unfold ], [ %26, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit6

31:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit6

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit6: ; preds = %.thread21, %31
  %.sroa.3.027 = phi i8 [ 1, %.thread21 ], [ 0, %31 ]
  %.sroa.013.026 = phi ptr [ %3, %.thread21 ], [ %.sroa.05.0.i, %31 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.013.026, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.027, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZN5QFont9setWeightEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #8

declare i32 @gluProject(double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #8

declare { i64, i64 } @_ZNK12QFontMetrics12boundingRectERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN8QPainter13setRenderHintENS_10RenderHintEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN8QPainter6setPenERK6QColor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #8

declare void @_ZN8QPainter7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

declare void @_ZN8QPainter9translateERK7QPointF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare void @_ZN8QPainter6rotateEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK12QFontMetrics6ascentEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef i32 @_ZNK12QFontMetrics8maxWidthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @glMatrixMode(i32 noundef) local_unnamed_addr #8

declare void @_ZN8QPainter17endNativePaintingEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef ptr @_ZNK8QPainter6deviceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN8QPainter8drawTextERK7QPointFRK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN8QPainter19beginNativePaintingEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define noundef float @_ZN3vcg15CoordinateFrame9niceRoundEf(float noundef %0) local_unnamed_addr #19 align 2 {
  %2 = tail call noundef float @log10f(float noundef %0) #26
  %3 = tail call noundef float @llvm.ceil.f32(float %2)
  %4 = tail call float @powf(float noundef 1.000000e+01, float noundef %3) #26
  ret float %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @log10f(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg22MovableCoordinateFrameC2Ef(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 32)) %0, float noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3vcg15CoordinateFrameC2Ef(ptr noundef nonnull align 8 dereferenceable(51) %0, float noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg22MovableCoordinateFrameE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float 0.000000e+00, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 1.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float 0.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 0.000000e+00, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind noalias writable sret(%"class.vcg::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = alloca %"class.Eigen::Matrix", align 16
  br label %.preheader.i

.preheader.i:                                     ; preds = %13, %2
  %indvars.iv13.i = phi i64 [ 0, %2 ], [ %indvars.iv.next14.i, %13 ]
  %5 = shl nuw nsw i64 %indvars.iv13.i, 2
  %6 = getelementptr inbounds nuw [16 x float], ptr %1, i64 0, i64 %5
  %7 = getelementptr double, ptr %3, i64 %indvars.iv13.i
  br label %8

8:                                                ; preds = %8, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i
  %10 = load float, ptr %9, align 4
  %11 = fpext float %10 to double
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv.i, 5
  %12 = getelementptr i8, ptr %7, i64 %.idx.i.i.i.i
  store double %11, ptr %12, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %13, label %8, !llvm.loop !66

13:                                               ; preds = %8
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, 4
  br i1 %exitcond16.not.i, label %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit, label %.preheader.i, !llvm.loop !67

_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit: ; preds = %13
  %.sroa.0286.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %3, align 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.3.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.4.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.5.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.6.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.7.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.sroa.8.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %14 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %15 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %14
  %16 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %17 = fsub <2 x double> %15, %16
  %18 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %19 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %18
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %21 = fsub <2 x double> %19, %20
  %22 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %23 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %22
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %25 = fsub <2 x double> %23, %24
  %26 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %27 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %26
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %29 = fsub <2 x double> %27, %28
  %30 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %31 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %30
  %32 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x double> %32, %.sroa.4.0.copyload.i.i.i.i.i.i.i
  %34 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %35 = fmul <2 x double> %34, %.sroa.4.0.copyload.i.i.i.i.i.i.i
  %36 = fsub <2 x double> %31, %35
  %37 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %37
  %39 = fsub <2 x double> %33, %38
  %40 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %41 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %40
  %42 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %42
  %44 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %45 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %44
  %46 = fsub <2 x double> %41, %45
  %47 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %47
  %49 = fsub <2 x double> %43, %48
  %50 = shufflevector <2 x double> %46, <2 x double> %49, <2 x i32> <i32 0, i32 2>
  %51 = fmul <2 x double> %36, %50
  %52 = shufflevector <2 x double> %46, <2 x double> %49, <2 x i32> <i32 1, i32 3>
  %53 = fmul <2 x double> %39, %52
  %54 = fadd <2 x double> %51, %53
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %56 = fadd <2 x double> %54, %55
  %57 = fmul <2 x double> %17, %29
  %58 = fmul <2 x double> %21, %25
  %59 = fadd <2 x double> %58, %57
  %60 = fsub <2 x double> %59, %56
  %61 = fdiv <2 x double> <double 1.000000e+00, double poison>, %60
  %62 = bitcast <2 x double> %61 to <2 x i64>
  %63 = shufflevector <2 x i64> %62, <2 x i64> poison, <2 x i32> zeroinitializer
  %64 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x double> %36, %64
  %66 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x double> %36, %66
  %68 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %69 = fmul <2 x double> %39, %68
  %70 = fadd <2 x double> %65, %69
  %71 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %72 = fmul <2 x double> %39, %71
  %73 = fadd <2 x double> %67, %72
  %74 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %74
  %76 = fsub <2 x double> %75, %70
  %77 = fmul <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, %74
  %78 = fsub <2 x double> %77, %73
  %79 = shufflevector <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x double> %79, %46
  %81 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x double> %81, %46
  %83 = shufflevector <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %84 = fmul <2 x double> %83, %49
  %85 = fadd <2 x double> %80, %84
  %86 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %87 = fmul <2 x double> %86, %49
  %88 = fadd <2 x double> %82, %87
  %89 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %89
  %91 = fsub <2 x double> %90, %85
  %92 = fmul <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, %89
  %93 = fsub <2 x double> %92, %88
  %94 = shufflevector <2 x double> %39, <2 x double> %36, <2 x i32> <i32 1, i32 2>
  %95 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %94
  %96 = fmul <2 x double> %94, %.sroa.8.0.copyload.i.i.i.i.i.i.i
  %97 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %98 = shufflevector <2 x double> %39, <2 x double> %36, <2 x i32> <i32 0, i32 3>
  %99 = fmul <2 x double> %97, %98
  %100 = fsub <2 x double> %95, %99
  %101 = fmul <2 x double> %98, %26
  %102 = fsub <2 x double> %96, %101
  %103 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %103
  %105 = fsub <2 x double> %104, %100
  %106 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %103
  %107 = fsub <2 x double> %106, %102
  %108 = shufflevector <2 x double> %49, <2 x double> %46, <2 x i32> <i32 1, i32 2>
  %109 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %108
  %110 = fmul <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, %108
  %111 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %112 = shufflevector <2 x double> %49, <2 x double> %46, <2 x i32> <i32 0, i32 3>
  %113 = fmul <2 x double> %111, %112
  %114 = fsub <2 x double> %109, %113
  %115 = fmul <2 x double> %14, %112
  %116 = fsub <2 x double> %110, %115
  %117 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %118 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %117
  %119 = fsub <2 x double> %118, %114
  %120 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, %117
  %121 = fsub <2 x double> %120, %116
  %122 = xor <2 x i64> %63, <i64 0, i64 -9223372036854775808>
  %123 = bitcast <2 x i64> %122 to <2 x double>
  %124 = xor <2 x i64> %63, <i64 -9223372036854775808, i64 0>
  %125 = bitcast <2 x i64> %124 to <2 x double>
  %126 = shufflevector <2 x double> %93, <2 x double> %91, <2 x i32> <i32 1, i32 3>
  %127 = fmul <2 x double> %126, %123
  store <2 x double> %127, ptr %4, align 16
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %129 = shufflevector <2 x double> %93, <2 x double> %91, <2 x i32> <i32 0, i32 2>
  %130 = fmul <2 x double> %129, %125
  store <2 x double> %130, ptr %128, align 16
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %132 = shufflevector <2 x double> %107, <2 x double> %105, <2 x i32> <i32 1, i32 3>
  %133 = fmul <2 x double> %132, %123
  store <2 x double> %133, ptr %131, align 16
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %135 = shufflevector <2 x double> %107, <2 x double> %105, <2 x i32> <i32 0, i32 2>
  %136 = fmul <2 x double> %135, %125
  store <2 x double> %136, ptr %134, align 16
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %138 = shufflevector <2 x double> %121, <2 x double> %119, <2 x i32> <i32 1, i32 3>
  %139 = fmul <2 x double> %138, %123
  store <2 x double> %139, ptr %137, align 16
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %141 = shufflevector <2 x double> %121, <2 x double> %119, <2 x i32> <i32 0, i32 2>
  %142 = fmul <2 x double> %141, %125
  store <2 x double> %142, ptr %140, align 16
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %144 = shufflevector <2 x double> %78, <2 x double> %76, <2 x i32> <i32 1, i32 3>
  %145 = fmul <2 x double> %144, %123
  store <2 x double> %145, ptr %143, align 16
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %147 = shufflevector <2 x double> %78, <2 x double> %76, <2 x i32> <i32 0, i32 2>
  %148 = fmul <2 x double> %147, %125
  store <2 x double> %148, ptr %146, align 16
  br label %.preheader.i3

.preheader.i3:                                    ; preds = %158, %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit
  %indvars.iv13.i4 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit ], [ %indvars.iv.next14.i8, %158 ]
  %149 = getelementptr double, ptr %4, i64 %indvars.iv13.i4
  %150 = shl nuw nsw i64 %indvars.iv13.i4, 2
  br label %151

151:                                              ; preds = %151, %.preheader.i3
  %indvars.iv.i5 = phi i64 [ 0, %.preheader.i3 ], [ %indvars.iv.next.i6, %151 ]
  %152 = shl nuw nsw i64 %indvars.iv.i5, 5
  %153 = getelementptr i8, ptr %149, i64 %152
  %154 = load double, ptr %153, align 8
  %155 = fptrunc double %154 to float
  %156 = add nuw nsw i64 %indvars.iv.i5, %150
  %157 = getelementptr inbounds nuw [16 x float], ptr %0, i64 0, i64 %156
  store float %155, ptr %157, align 4
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.next.i6, 4
  br i1 %exitcond.not.i7, label %158, label %151, !llvm.loop !68

158:                                              ; preds = %151
  %indvars.iv.next14.i8 = add nuw nsw i64 %indvars.iv13.i4, 1
  %exitcond16.not.i9 = icmp eq i64 %indvars.iv.next14.i8, 4
  br i1 %exitcond16.not.i9, label %_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_.exit, label %.preheader.i3, !llvm.loop !69

_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_.exit: ; preds = %158
  ret void
}

declare void @glTranslatef(float noundef, float noundef, float noundef) local_unnamed_addr #8

declare void @glMultMatrixf(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN3vcg22MovableCoordinateFrame13RotateToAlignENS_6Point3IfEES2_(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, <2 x float> %1, float %2, <2 x float> %3, float %4) local_unnamed_addr #6 align 2 {
  %.sroa.055.4.vec.extract = extractelement <2 x float> %3, i64 1
  %.sroa.061.4.vec.extract = extractelement <2 x float> %1, i64 1
  %6 = fneg float %.sroa.061.4.vec.extract
  %7 = fmul float %4, %6
  %8 = tail call float @llvm.fmuladd.f32(float %.sroa.055.4.vec.extract, float %2, float %7)
  %.sroa.061.0.vec.extract = extractelement <2 x float> %1, i64 0
  %.sroa.055.0.vec.extract = extractelement <2 x float> %3, i64 0
  %9 = fneg float %2
  %10 = fmul float %.sroa.055.0.vec.extract, %9
  %11 = tail call float @llvm.fmuladd.f32(float %4, float %.sroa.061.0.vec.extract, float %10)
  %12 = fneg float %.sroa.061.0.vec.extract
  %13 = fmul float %.sroa.055.4.vec.extract, %12
  %14 = tail call float @llvm.fmuladd.f32(float %.sroa.055.0.vec.extract, float %.sroa.061.4.vec.extract, float %13)
  %15 = fmul float %11, %11
  %16 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %15)
  %17 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %16)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %17)
  %18 = fmul float %.sroa.061.4.vec.extract, %.sroa.055.4.vec.extract
  %19 = tail call float @llvm.fmuladd.f32(float %.sroa.055.0.vec.extract, float %.sroa.061.0.vec.extract, float %18)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %4, float %2, float %19)
  %21 = tail call noundef float @atan2f(float noundef %sqrt.i, float noundef %20) #26
  %22 = tail call noundef float @llvm.fabs.f32(float %21)
  %23 = fcmp olt float %22, 0x3EB0C6F7A0000000
  br i1 %23, label %110, label %24

24:                                               ; preds = %5
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %8, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %11, i64 1
  %25 = fpext float %22 to double
  %26 = fadd double %25, 0xC00921FB54442D18
  %27 = tail call noundef double @llvm.fabs.f64(double %26)
  %28 = fcmp olt double %27, 0x3EB0C6F7A0000000
  br i1 %28, label %29, label %61

29:                                               ; preds = %24
  %30 = fmul float %.sroa.061.4.vec.extract, %.sroa.061.4.vec.extract
  %31 = tail call float @llvm.fmuladd.f32(float %.sroa.061.0.vec.extract, float %.sroa.061.0.vec.extract, float %30)
  %32 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %31)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %32)
  %33 = fdiv float %.sroa.061.0.vec.extract, %sqrt.i.i.i
  %34 = fdiv float %.sroa.061.4.vec.extract, %sqrt.i.i.i
  %35 = fdiv float %2, %sqrt.i.i.i
  %36 = fdiv float 0.000000e+00, %sqrt.i.i.i
  %37 = fmul float %34, 0.000000e+00
  %38 = fadd float %33, %37
  %39 = tail call noundef float @llvm.fmuladd.f32(float %35, float 0.000000e+00, float %38)
  %40 = fsub float %39, %36
  %41 = fmul float %33, %40
  %42 = fmul float %34, %40
  %43 = fmul float %35, %40
  %44 = fsub float 1.000000e+00, %41
  %45 = fsub float 0.000000e+00, %42
  %46 = fsub float 0.000000e+00, %43
  %.sroa.0.0.vec.insert.i12.i = insertelement <2 x float> poison, float %44, i64 0
  %.sroa.0.4.vec.insert.i13.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i, float %45, i64 1
  %47 = fmul float %45, %45
  %48 = tail call float @llvm.fmuladd.f32(float %44, float %44, float %47)
  %49 = tail call float @llvm.fmuladd.f32(float %46, float %46, float %48)
  %sqrt.i24 = tail call noundef float @llvm.sqrt.f32(float %49)
  %50 = fcmp olt float %sqrt.i24, 0x3EB0C6F7A0000000
  br i1 %50, label %51, label %61

51:                                               ; preds = %29
  %52 = tail call float @llvm.fmuladd.f32(float %33, float 0.000000e+00, float %34)
  %53 = tail call noundef float @llvm.fmuladd.f32(float %35, float 0.000000e+00, float %52)
  %54 = fsub float %53, %36
  %55 = fmul float %33, %54
  %56 = fmul float %34, %54
  %57 = fmul float %35, %54
  %58 = fsub float 0.000000e+00, %55
  %59 = fsub float 1.000000e+00, %56
  %60 = fsub float 0.000000e+00, %57
  %.sroa.0.0.vec.insert.i12.i25 = insertelement <2 x float> poison, float %58, i64 0
  %.sroa.0.4.vec.insert.i13.i26 = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i25, float %59, i64 1
  br label %61

61:                                               ; preds = %29, %51, %24
  %.sroa.045.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i13.i26, %51 ], [ %.sroa.0.4.vec.insert.i13.i, %29 ], [ %.sroa.0.4.vec.insert.i, %24 ]
  %.sroa.9.0 = phi float [ %60, %51 ], [ %46, %29 ], [ %14, %24 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.045.0.vec.extract49 = extractelement <2 x float> %.sroa.045.0, i64 0
  %.sroa.045.4.vec.extract53 = extractelement <2 x float> %.sroa.045.0, i64 1
  %63 = fmul float %.sroa.045.4.vec.extract53, %.sroa.045.4.vec.extract53
  %64 = tail call float @llvm.fmuladd.f32(float %.sroa.045.0.vec.extract49, float %.sroa.045.0.vec.extract49, float %63)
  %65 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0, float %.sroa.9.0, float %64)
  %66 = fcmp ogt float %65, 0.000000e+00
  br i1 %66, label %67, label %_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE.exit

67:                                               ; preds = %61
  %sqrt.i.i.i29 = tail call float @llvm.sqrt.f32(float %65)
  %68 = fdiv float %.sroa.045.0.vec.extract49, %sqrt.i.i.i29
  %69 = fdiv float %.sroa.045.4.vec.extract53, %sqrt.i.i.i29
  %70 = fdiv float %.sroa.9.0, %sqrt.i.i.i29
  br label %_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE.exit

_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE.exit:  ; preds = %61, %67
  %.sroa.7.0.i.i = phi float [ %70, %67 ], [ %.sroa.9.0, %61 ]
  %.sroa.4.0.i.i = phi float [ %69, %67 ], [ %.sroa.045.4.vec.extract53, %61 ]
  %.sroa.0.0.i.i = phi float [ %68, %67 ], [ %.sroa.045.0.vec.extract49, %61 ]
  %71 = fmul float %21, 5.000000e-01
  %72 = tail call noundef float @sinf(float noundef %71) #26
  %73 = tail call noundef float @cosf(float noundef %71) #26
  %74 = fmul float %.sroa.0.0.i.i, %72
  %75 = fmul float %.sroa.4.0.i.i, %72
  %76 = fmul float %.sroa.7.0.i.i, %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load float, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %82 = load float, ptr %81, align 4
  %83 = fmul float %75, %80
  %84 = tail call float @llvm.fmuladd.f32(float %74, float %78, float %83)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %76, float %82, float %84)
  %86 = fneg float %75
  %87 = fmul float %82, %86
  %88 = tail call float @llvm.fmuladd.f32(float %80, float %76, float %87)
  %89 = fneg float %76
  %90 = fmul float %78, %89
  %91 = tail call float @llvm.fmuladd.f32(float %82, float %74, float %90)
  %92 = fneg float %74
  %93 = fmul float %80, %92
  %94 = tail call float @llvm.fmuladd.f32(float %78, float %75, float %93)
  %95 = fmul float %73, %78
  %96 = fmul float %73, %80
  %97 = fmul float %73, %82
  %98 = load float, ptr %62, align 8
  %99 = fmul float %74, %98
  %100 = fmul float %75, %98
  %101 = fmul float %76, %98
  %102 = fadd float %95, %99
  %103 = fadd float %96, %100
  %104 = fadd float %97, %101
  %105 = fadd float %88, %102
  %106 = fadd float %91, %103
  %107 = fadd float %94, %104
  %108 = fneg float %85
  %109 = tail call float @llvm.fmuladd.f32(float %98, float %73, float %108)
  %.sroa.049.0.vec.insert.i = insertelement <2 x float> poison, float %109, i64 0
  %.sroa.049.4.vec.insert.i = insertelement <2 x float> %.sroa.049.0.vec.insert.i, float %105, i64 1
  %.sroa.351.8.vec.insert.i = insertelement <2 x float> poison, float %106, i64 0
  %.sroa.351.12.vec.insert.i = insertelement <2 x float> %.sroa.351.8.vec.insert.i, float %107, i64 1
  store <2 x float> %.sroa.049.4.vec.insert.i, ptr %62, align 8
  store <2 x float> %.sroa.351.12.vec.insert.i, ptr %79, align 8
  br label %110

110:                                              ; preds = %5, %_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_coordinateframe.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK3vcg6Point3IdEngEv: argument 0"}
!7 = distinct !{!7, !"_ZNK3vcg6Point3IdEngEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK3vcg6Point3IdEngEv: argument 0"}
!10 = distinct !{!10, !"_ZNK3vcg6Point3IdEngEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK3vcg6Point3IdEngEv: argument 0"}
!13 = distinct !{!13, !"_ZNK3vcg6Point3IdEngEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK3vcg6Point3IdEngEv: argument 0"}
!16 = distinct !{!16, !"_ZNK3vcg6Point3IdEngEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK3vcg6Point3IdEngEv: argument 0"}
!19 = distinct !{!19, !"_ZNK3vcg6Point3IdEngEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK3vcg6Point3IdEngEv: argument 0"}
!22 = distinct !{!22, !"_ZNK3vcg6Point3IdEngEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK3vcg6Point3IdEngEv: argument 0"}
!25 = distinct !{!25, !"_ZNK3vcg6Point3IdEngEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK3vcg6Point3IdEngEv: argument 0"}
!28 = distinct !{!28, !"_ZNK3vcg6Point3IdEngEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK3vcg6Point3IdEngEv: argument 0"}
!31 = distinct !{!31, !"_ZNK3vcg6Point3IdEngEv"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!38 = distinct !{!38, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!43 = distinct !{!43, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!44 = distinct !{!44, !33}
!45 = distinct !{!45, !33}
!46 = distinct !{!46, !33}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!49 = distinct !{!49, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK3vcg6Point3IdEmiERKS1_: argument 0"}
!52 = distinct !{!52, !"_ZNK3vcg6Point3IdEmiERKS1_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK3vcg6Point3IdEmiERKS1_: argument 0"}
!55 = distinct !{!55, !"_ZNK3vcg6Point3IdEmiERKS1_"}
!56 = distinct !{!56, !33}
!57 = !{!"branch_weights", i32 1, i32 1048575}
!58 = distinct !{!58, !33}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN3vcg14ColorConverter8ToQColorERKNS_6Color4IhEE: argument 0"}
!63 = distinct !{!63, !"_ZN3vcg14ColorConverter8ToQColorERKNS_6Color4IhEE"}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33}
!68 = distinct !{!68, !33}
!69 = distinct !{!69, !33}
