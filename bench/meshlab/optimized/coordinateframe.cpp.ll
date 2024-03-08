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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3vcg15CoordinateFrameE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg15CoordinateFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(51) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3vcg15CoordinateFrameE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg15CoordinateFrame6RenderEP9QGLWidgetP8QPainter(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr nocapture readnone %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::glLabel::Mode", align 8
  %5 = alloca %"class.vcg::Point3.2", align 8
  %6 = alloca %"class.vcg::Point3.2", align 16
  %7 = alloca %"class.vcg::Point3.2", align 16
  %8 = alloca %"class.vcg::Point3.2", align 16
  %9 = alloca [16 x double], align 16
  %10 = alloca [16 x double], align 16
  %11 = alloca [4 x i32], align 16
  %12 = alloca %"class.vcg::Point3.2", align 16
  %13 = alloca %"class.vcg::Point3.2", align 16
  %14 = alloca %"class.vcg::Point3.2", align 16
  %15 = alloca %"class.vcg::Point3.2", align 16
  %16 = alloca %"class.vcg::Point3.2", align 16
  %17 = alloca %"class.vcg::Point3.2", align 16
  %18 = alloca %"class.vcg::Point3.2", align 16
  %19 = alloca %"class.vcg::Point3.2", align 16
  %20 = alloca %"class.vcg::Point3.2", align 16
  %21 = alloca %"class.vcg::Point3", align 4
  %22 = alloca %class.QString, align 8
  %23 = alloca %"class.vcg::Point3", align 4
  %24 = alloca %class.QString, align 8
  %25 = alloca %"class.vcg::Point3", align 8
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
  %40 = alloca %"class.vcg::Point3", align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %"class.vcg::Point3", align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  tail call void @glPushAttrib(i32 noundef 1048575)
  tail call void @glDisable(i32 noundef 2896)
  tail call void @glDisable(i32 noundef 3553)
  tail call void @glEnable(i32 noundef 3042)
  tail call void @glBlendFunc(i32 noundef 770, i32 noundef 771)
  tail call void @glEnable(i32 noundef 2848)
  tail call void @glEnable(i32 noundef 2832)
  %46 = getelementptr inbounds i8, ptr %0, i64 28
  %47 = load float, ptr %46, align 4
  tail call void @glLineWidth(float noundef %47)
  %48 = load float, ptr %46, align 4
  %49 = fmul float %48, 1.500000e+00
  tail call void @glPointSize(float noundef %49)
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %50)
  invoke void @_ZN3vcg7glLabel4Mode4initEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN3vcg7glLabel4ModeC2Ev.exit unwind label %51

common.resume:                                    ; preds = %225, %227, %229, %281, %286, %325, %330, %365, %370, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit197, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %.pn78, %286 ], [ %.pn76, %281 ], [ %.pn74, %330 ], [ %.pn72, %325 ], [ %.pn70, %370 ], [ %.pn, %365 ], [ %230, %229 ], [ %228, %227 ], [ %226, %225 ], [ %lpad.loopexit, %.loopexit197 ], [ %lpad.loopexit199, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit202, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %50) #25
  resume { ptr, i32 } %common.resume.op

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3vcg7glLabel4ModeC2Ev.exit:                    ; preds = %3
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %54 = load float, ptr %53, align 8
  %55 = fpext float %54 to double
  store double %55, ptr %6, align 16
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  %57 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store double 0.000000e+00, ptr %7, align 16
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  store double %55, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %7, i64 16
  store double 0.000000e+00, ptr %59, align 16
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  %61 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store double %55, ptr %61, align 16
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
  %65 = load double, ptr %57, align 16, !noalias !5
  %66 = fneg double %65
  %67 = load <2 x double>, ptr %6, align 16, !noalias !5
  %68 = fneg <2 x double> %67
  store <2 x double> %68, ptr %12, align 16, !alias.scope !5
  %69 = getelementptr inbounds i8, ptr %12, i64 16
  store double %66, ptr %69, align 16, !alias.scope !5
  %70 = load float, ptr %53, align 8
  %71 = fmul float %70, 2.000000e+00
  %72 = invoke noundef float @_ZN3vcg15CoordinateFrame9calcSlopeERKNS_6Point3IdEES4_fiPdS5_Pi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, float noundef %71, i32 noundef 10, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

73:                                               ; preds = %64
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %74 = load double, ptr %59, align 16, !noalias !8
  %75 = fneg double %74
  %76 = load <2 x double>, ptr %7, align 16, !noalias !8
  %77 = fneg <2 x double> %76
  store <2 x double> %77, ptr %13, align 16, !alias.scope !8
  %78 = getelementptr inbounds i8, ptr %13, i64 16
  store double %75, ptr %78, align 16, !alias.scope !8
  %79 = load float, ptr %53, align 8
  %80 = fmul float %79, 2.000000e+00
  %81 = invoke noundef float @_ZN3vcg15CoordinateFrame9calcSlopeERKNS_6Point3IdEES4_fiPdS5_Pi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %7, float noundef %80, i32 noundef 10, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

82:                                               ; preds = %73
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %83 = load double, ptr %61, align 16, !noalias !11
  %84 = fneg double %83
  %85 = load <2 x double>, ptr %8, align 16, !noalias !11
  %86 = fneg <2 x double> %85
  store <2 x double> %86, ptr %14, align 16, !alias.scope !11
  %87 = getelementptr inbounds i8, ptr %14, i64 16
  store double %84, ptr %87, align 16, !alias.scope !11
  %88 = load float, ptr %53, align 8
  %89 = fmul float %88, 2.000000e+00
  %90 = invoke noundef float @_ZN3vcg15CoordinateFrame9calcSlopeERKNS_6Point3IdEES4_fiPdS5_Pi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %8, float noundef %89, i32 noundef 10, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

91:                                               ; preds = %82
  %92 = load float, ptr %53, align 8
  %93 = fmul float %92, 0x3F947AE140000000
  %94 = getelementptr inbounds i8, ptr %0, i64 48
  %95 = load i8, ptr %94, align 8
  %96 = and i8 %95, 1
  %.not = icmp eq i8 %96, 0
  br i1 %.not, label %186, label %97

97:                                               ; preds = %91
  invoke void @glBegin(i32 noundef 1)
          to label %98 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

98:                                               ; preds = %97
  %99 = getelementptr inbounds i8, ptr %0, i64 12
  invoke void @glColor4ubv(ptr noundef nonnull %99)
          to label %100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

100:                                              ; preds = %98
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %101 = load double, ptr %57, align 16, !noalias !14
  %102 = fneg double %101
  %103 = load <2 x double>, ptr %6, align 16, !noalias !14
  %104 = fneg <2 x double> %103
  store <2 x double> %104, ptr %15, align 16, !alias.scope !14
  %105 = getelementptr inbounds i8, ptr %15, i64 16
  store double %102, ptr %105, align 16, !alias.scope !14
  invoke void @glVertex3dv(ptr noundef nonnull %15)
          to label %_ZN3vcg8glVertexERKNS_6Point3IdEE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN3vcg8glVertexERKNS_6Point3IdEE.exit:           ; preds = %100
  invoke void @glVertex3dv(ptr noundef nonnull %6)
          to label %_ZN3vcg8glVertexERKNS_6Point3IdEE.exit81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN3vcg8glVertexERKNS_6Point3IdEE.exit81:         ; preds = %_ZN3vcg8glVertexERKNS_6Point3IdEE.exit
  %106 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @glColor4ubv(ptr noundef nonnull %106)
          to label %107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

107:                                              ; preds = %_ZN3vcg8glVertexERKNS_6Point3IdEE.exit81
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %108 = load double, ptr %59, align 16, !noalias !17
  %109 = fneg double %108
  %110 = load <2 x double>, ptr %7, align 16, !noalias !17
  %111 = fneg <2 x double> %110
  store <2 x double> %111, ptr %16, align 16, !alias.scope !17
  %112 = getelementptr inbounds i8, ptr %16, i64 16
  store double %109, ptr %112, align 16, !alias.scope !17
  invoke void @glVertex3dv(ptr noundef nonnull %16)
          to label %_ZN3vcg8glVertexERKNS_6Point3IdEE.exit83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN3vcg8glVertexERKNS_6Point3IdEE.exit83:         ; preds = %107
  invoke void @glVertex3dv(ptr noundef nonnull %7)
          to label %_ZN3vcg8glVertexERKNS_6Point3IdEE.exit84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN3vcg8glVertexERKNS_6Point3IdEE.exit84:         ; preds = %_ZN3vcg8glVertexERKNS_6Point3IdEE.exit83
  %113 = getelementptr inbounds i8, ptr %0, i64 20
  invoke void @glColor4ubv(ptr noundef nonnull %113)
          to label %114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

114:                                              ; preds = %_ZN3vcg8glVertexERKNS_6Point3IdEE.exit84
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %115 = load double, ptr %61, align 16, !noalias !20
  %116 = fneg double %115
  %117 = load <2 x double>, ptr %8, align 16, !noalias !20
  %118 = fneg <2 x double> %117
  store <2 x double> %118, ptr %17, align 16, !alias.scope !20
  %119 = getelementptr inbounds i8, ptr %17, i64 16
  store double %116, ptr %119, align 16, !alias.scope !20
  invoke void @glVertex3dv(ptr noundef nonnull %17)
          to label %_ZN3vcg8glVertexERKNS_6Point3IdEE.exit86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN3vcg8glVertexERKNS_6Point3IdEE.exit86:         ; preds = %114
  invoke void @glVertex3dv(ptr noundef nonnull %8)
          to label %_ZN3vcg8glVertexERKNS_6Point3IdEE.exit87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN3vcg8glVertexERKNS_6Point3IdEE.exit87:         ; preds = %_ZN3vcg8glVertexERKNS_6Point3IdEE.exit86
  invoke void @glEnd()
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

120:                                              ; preds = %_ZN3vcg8glVertexERKNS_6Point3IdEE.exit87
  %121 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @glColor4ubv(ptr noundef nonnull %121)
          to label %_ZN3vcg7glColorERKNS_6Color4IhEE.exit88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN3vcg7glColorERKNS_6Color4IhEE.exit88:          ; preds = %120
  %122 = load float, ptr %53, align 8
  %123 = load float, ptr %46, align 4
  invoke void @_ZN3vcg15CoordinateFrame14drawTickedLineERKNS_6Point3IdEES4_fff(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, float noundef %122, float noundef %72, float noundef %123)
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

124:                                              ; preds = %_ZN3vcg7glColorERKNS_6Color4IhEE.exit88
  %125 = load float, ptr %53, align 8
  %126 = load float, ptr %46, align 4
  invoke void @_ZN3vcg15CoordinateFrame14drawTickedLineERKNS_6Point3IdEES4_fff(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, float noundef %125, float noundef %81, float noundef %126)
          to label %127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

127:                                              ; preds = %124
  %128 = load float, ptr %53, align 8
  %129 = load float, ptr %46, align 4
  invoke void @_ZN3vcg15CoordinateFrame14drawTickedLineERKNS_6Point3IdEES4_fff(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, float noundef %128, float noundef %90, float noundef %129)
          to label %130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

130:                                              ; preds = %127
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %131 = load double, ptr %57, align 16, !noalias !23
  %132 = fneg double %131
  %133 = load <2 x double>, ptr %6, align 16, !noalias !23
  %134 = fneg <2 x double> %133
  store <2 x double> %134, ptr %18, align 16, !alias.scope !23
  %135 = getelementptr inbounds i8, ptr %18, i64 16
  store double %132, ptr %135, align 16, !alias.scope !23
  %136 = load float, ptr %53, align 8
  %137 = load float, ptr %46, align 4
  invoke void @_ZN3vcg15CoordinateFrame14drawTickedLineERKNS_6Point3IdEES4_fff(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %18, float noundef %136, float noundef %72, float noundef %137)
          to label %138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

138:                                              ; preds = %130
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %139 = load double, ptr %59, align 16, !noalias !26
  %140 = fneg double %139
  %141 = load <2 x double>, ptr %7, align 16, !noalias !26
  %142 = fneg <2 x double> %141
  store <2 x double> %142, ptr %19, align 16, !alias.scope !26
  %143 = getelementptr inbounds i8, ptr %19, i64 16
  store double %140, ptr %143, align 16, !alias.scope !26
  %144 = load float, ptr %53, align 8
  %145 = load float, ptr %46, align 4
  invoke void @_ZN3vcg15CoordinateFrame14drawTickedLineERKNS_6Point3IdEES4_fff(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %19, float noundef %144, float noundef %81, float noundef %145)
          to label %146 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

146:                                              ; preds = %138
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %147 = load double, ptr %61, align 16, !noalias !29
  %148 = fneg double %147
  %149 = load <2 x double>, ptr %8, align 16, !noalias !29
  %150 = fneg <2 x double> %149
  store <2 x double> %150, ptr %20, align 16, !alias.scope !29
  %151 = getelementptr inbounds i8, ptr %20, i64 16
  store double %148, ptr %151, align 16, !alias.scope !29
  %152 = load float, ptr %53, align 8
  %153 = load float, ptr %46, align 4
  invoke void @_ZN3vcg15CoordinateFrame14drawTickedLineERKNS_6Point3IdEES4_fff(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %20, float noundef %152, float noundef %90, float noundef %153)
          to label %154 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

154:                                              ; preds = %146
  invoke void @glPushMatrix()
          to label %155 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

155:                                              ; preds = %154
  %156 = load double, ptr %6, align 16
  %157 = load double, ptr %56, align 8
  %158 = load double, ptr %57, align 16
  invoke void @glTranslated(double noundef %156, double noundef %157, double noundef %158)
          to label %_ZN3vcg11glTranslateERKNS_6Point3IdEE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN3vcg11glTranslateERKNS_6Point3IdEE.exit:       ; preds = %155
  invoke void @glScalef(float noundef %93, float noundef %93, float noundef %93)
          to label %159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

159:                                              ; preds = %_ZN3vcg11glTranslateERKNS_6Point3IdEE.exit
  %160 = load float, ptr %46, align 4
  %161 = fmul float %160, 1.500000e+00
  %162 = fmul float %160, 5.000000e-01
  invoke void @_ZN3vcg7Add_Ons4ConeEiffb(i32 noundef 10, float noundef %161, float noundef %162, i1 noundef zeroext true)
          to label %163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

163:                                              ; preds = %159
  invoke void @glPopMatrix()
          to label %164 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

164:                                              ; preds = %163
  invoke void @glPushMatrix()
          to label %165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

165:                                              ; preds = %164
  %166 = load double, ptr %7, align 16
  %167 = load double, ptr %58, align 8
  %168 = load double, ptr %59, align 16
  invoke void @glTranslated(double noundef %166, double noundef %167, double noundef %168)
          to label %_ZN3vcg11glTranslateERKNS_6Point3IdEE.exit89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN3vcg11glTranslateERKNS_6Point3IdEE.exit89:     ; preds = %165
  invoke void @glRotatef(float noundef 9.000000e+01, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
          to label %169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

169:                                              ; preds = %_ZN3vcg11glTranslateERKNS_6Point3IdEE.exit89
  invoke void @glScalef(float noundef %93, float noundef %93, float noundef %93)
          to label %170 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

170:                                              ; preds = %169
  %171 = load float, ptr %46, align 4
  %172 = fmul float %171, 1.500000e+00
  %173 = fmul float %171, 5.000000e-01
  invoke void @_ZN3vcg7Add_Ons4ConeEiffb(i32 noundef 10, float noundef %172, float noundef %173, i1 noundef zeroext true)
          to label %174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

174:                                              ; preds = %170
  invoke void @glPopMatrix()
          to label %175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

175:                                              ; preds = %174
  invoke void @glPushMatrix()
          to label %176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

176:                                              ; preds = %175
  %177 = load double, ptr %8, align 16
  %178 = load double, ptr %60, align 8
  %179 = load double, ptr %61, align 16
  invoke void @glTranslated(double noundef %177, double noundef %178, double noundef %179)
          to label %_ZN3vcg11glTranslateERKNS_6Point3IdEE.exit90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN3vcg11glTranslateERKNS_6Point3IdEE.exit90:     ; preds = %176
  invoke void @glRotatef(float noundef -9.000000e+01, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
          to label %180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

180:                                              ; preds = %_ZN3vcg11glTranslateERKNS_6Point3IdEE.exit90
  invoke void @glScalef(float noundef %93, float noundef %93, float noundef %93)
          to label %181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

181:                                              ; preds = %180
  %182 = load float, ptr %46, align 4
  %183 = fmul float %182, 1.500000e+00
  %184 = fmul float %182, 5.000000e-01
  invoke void @_ZN3vcg7Add_Ons4ConeEiffb(i32 noundef 10, float noundef %183, float noundef %184, i1 noundef zeroext true)
          to label %185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

185:                                              ; preds = %181
  invoke void @glPopMatrix()
          to label %186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit197:                                     ; preds = %331, %_ZN7QStringD2Ev.exit171
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp.loopexit:                      ; preds = %_ZN7QStringD2Ev.exit145, %291
  %lpad.loopexit199 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %247, %_ZN7QStringD2Ev.exit119
  %lpad.loopexit202 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN3vcg7glLabel4ModeC2Ev.exit, %62, %63, %64, %73, %82, %97, %_ZN3vcg8glVertexERKNS_6Point3IdEE.exit87, %_ZN3vcg7glColorERKNS_6Color4IhEE.exit88, %124, %127, %130, %138, %146, %154, %_ZN3vcg11glTranslateERKNS_6Point3IdEE.exit, %159, %163, %164, %_ZN3vcg11glTranslateERKNS_6Point3IdEE.exit89, %169, %170, %174, %175, %_ZN3vcg11glTranslateERKNS_6Point3IdEE.exit90, %180, %181, %185, %_ZN5QFont7setBoldEb.exit, %_ZN5QFont7setBoldEb.exit105, %.loopexit, %372, %98, %100, %_ZN3vcg8glVertexERKNS_6Point3IdEE.exit, %_ZN3vcg8glVertexERKNS_6Point3IdEE.exit81, %107, %_ZN3vcg8glVertexERKNS_6Point3IdEE.exit83, %_ZN3vcg8glVertexERKNS_6Point3IdEE.exit84, %114, %_ZN3vcg8glVertexERKNS_6Point3IdEE.exit86, %120, %155, %165, %176, %190, %199, %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit97, %234, %235
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

186:                                              ; preds = %185, %91
  %187 = getelementptr inbounds i8, ptr %0, i64 49
  %188 = load i8, ptr %187, align 1
  %189 = and i8 %188, 1
  %.not66 = icmp eq i8 %189, 0
  br i1 %.not66, label %_ZN7QStringD2Ev.exit104, label %190

190:                                              ; preds = %186
  invoke void @_ZN5QFont9setWeightEi(ptr noundef nonnull align 8 dereferenceable(12) %50, i32 noundef 75)
          to label %_ZN5QFont7setBoldEb.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5QFont7setBoldEb.exit:                         ; preds = %190
  invoke void @_ZN5QFont12setPixelSizeEi(ptr noundef nonnull align 8 dereferenceable(12) %50, i32 noundef 12)
          to label %191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

191:                                              ; preds = %_ZN5QFont7setBoldEb.exit
  %192 = load float, ptr %53, align 8
  %193 = fpext float %192 to double
  %194 = load float, ptr %46, align 4
  %195 = fmul float %93, %194
  %196 = fpext float %195 to double
  %197 = call double @llvm.fmuladd.f64(double %196, double 1.500000e+00, double %193)
  %198 = fptrunc double %197 to float
  %.not67 = icmp eq ptr %2, null
  br i1 %.not67, label %_ZN7QStringD2Ev.exit104, label %199

199:                                              ; preds = %191
  store float %198, ptr %21, align 4
  %200 = getelementptr inbounds i8, ptr %21, i64 4
  store <2 x float> zeroinitializer, ptr %200, align 4
  %201 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.4, i32 noundef 1)
          to label %202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

202:                                              ; preds = %199
  store ptr %201, ptr %22, align 8
  invoke void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %203 unwind label %225

203:                                              ; preds = %202
  %204 = load ptr, ptr %22, align 8
  %205 = load atomic i32, ptr %204 monotonic, align 4
  switch i32 %205, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %203
  %206 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %206, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %203
  %207 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %204, %203 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %207, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %203, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  store float 0.000000e+00, ptr %23, align 4
  %208 = getelementptr inbounds i8, ptr %23, i64 4
  store float %198, ptr %208, align 4
  %209 = getelementptr inbounds i8, ptr %23, i64 8
  store float 0.000000e+00, ptr %209, align 4
  %210 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.5, i32 noundef 1)
          to label %211 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

211:                                              ; preds = %_ZN7QStringD2Ev.exit
  store ptr %210, ptr %24, align 8
  invoke void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %212 unwind label %227

212:                                              ; preds = %211
  %213 = load ptr, ptr %24, align 8
  %214 = load atomic i32, ptr %213 monotonic, align 4
  switch i32 %214, label %_ZN9QtPrivate8RefCount5derefEv.exit.i93 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i92
    i32 -1, label %_ZN7QStringD2Ev.exit97
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i93:          ; preds = %212
  %215 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i94 = icmp eq i32 %215, 1
  br i1 %.not.i94, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i95, label %_ZN7QStringD2Ev.exit97

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i95: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i93
  %.pre.i96 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i92

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i92:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i95, %212
  %216 = phi ptr [ %.pre.i96, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i95 ], [ %213, %212 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %216, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %212, %_ZN9QtPrivate8RefCount5derefEv.exit.i93, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i92
  store <2 x float> zeroinitializer, ptr %25, align 8
  %217 = getelementptr inbounds i8, ptr %25, i64 8
  store float %198, ptr %217, align 8
  %218 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 1)
          to label %219 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

219:                                              ; preds = %_ZN7QStringD2Ev.exit97
  store ptr %218, ptr %26, align 8
  invoke void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %220 unwind label %229

220:                                              ; preds = %219
  %221 = load ptr, ptr %26, align 8
  %222 = load atomic i32, ptr %221 monotonic, align 4
  switch i32 %222, label %_ZN9QtPrivate8RefCount5derefEv.exit.i100 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i99
    i32 -1, label %_ZN7QStringD2Ev.exit104
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i100:         ; preds = %220
  %223 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i101 = icmp eq i32 %223, 1
  br i1 %.not.i101, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i102, label %_ZN7QStringD2Ev.exit104

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i102: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i100
  %.pre.i103 = load ptr, ptr %26, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i99

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i99:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i102, %220
  %224 = phi ptr [ %.pre.i103, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i102 ], [ %221, %220 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %224, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit104

225:                                              ; preds = %202
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  br label %common.resume

227:                                              ; preds = %211
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  br label %common.resume

229:                                              ; preds = %219
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  br label %common.resume

_ZN7QStringD2Ev.exit104:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i99, %_ZN9QtPrivate8RefCount5derefEv.exit.i100, %220, %191, %186
  %231 = getelementptr inbounds i8, ptr %0, i64 50
  %232 = load i8, ptr %231, align 2
  %233 = and i8 %232, 1
  %.not68 = icmp eq i8 %233, 0
  br i1 %.not68, label %.loopexit, label %234

234:                                              ; preds = %_ZN7QStringD2Ev.exit104
  invoke void @_ZN5QFont9setWeightEi(ptr noundef nonnull align 8 dereferenceable(12) %50, i32 noundef 50)
          to label %_ZN5QFont7setBoldEb.exit105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5QFont7setBoldEb.exit105:                      ; preds = %234
  invoke void @_ZN5QFont12setPixelSizeEi(ptr noundef nonnull align 8 dereferenceable(12) %50, i32 noundef 8)
          to label %235 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

235:                                              ; preds = %_ZN5QFont7setBoldEb.exit105
  %236 = getelementptr inbounds i8, ptr %4, i64 5
  store i32 -4144960, ptr %236, align 1
  store i32 -4144960, ptr %27, align 4
  invoke void @glColor4ubv(ptr noundef nonnull %27)
          to label %_ZN3vcg7glColorERKNS_6Color4IhEE.exit106.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN3vcg7glColorERKNS_6Color4IhEE.exit106.preheader: ; preds = %235
  %237 = load float, ptr %53, align 8
  %238 = fcmp olt float %72, %237
  br i1 %238, label %.lr.ph, label %.preheader198

.lr.ph:                                           ; preds = %_ZN3vcg7glColorERKNS_6Color4IhEE.exit106.preheader
  %239 = getelementptr inbounds i8, ptr %28, i64 4
  %240 = getelementptr inbounds i8, ptr %31, i64 4
  br label %247

.preheader198:                                    ; preds = %_ZN7QStringD2Ev.exit132, %_ZN3vcg7glColorERKNS_6Color4IhEE.exit106.preheader
  %241 = phi float [ %237, %_ZN3vcg7glColorERKNS_6Color4IhEE.exit106.preheader ], [ %275, %_ZN7QStringD2Ev.exit132 ]
  %242 = fcmp olt float %81, %241
  br i1 %242, label %.lr.ph206, label %.preheader

.lr.ph206:                                        ; preds = %.preheader198
  %243 = getelementptr inbounds i8, ptr %34, i64 4
  %244 = getelementptr inbounds i8, ptr %34, i64 8
  %245 = getelementptr inbounds i8, ptr %37, i64 4
  %246 = getelementptr inbounds i8, ptr %37, i64 8
  br label %291

247:                                              ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit132
  %.0204 = phi float [ %72, %.lr.ph ], [ %274, %_ZN7QStringD2Ev.exit132 ]
  store float %.0204, ptr %28, align 4
  store <2 x float> zeroinitializer, ptr %239, align 4
  %248 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 3)
          to label %249 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

249:                                              ; preds = %247
  store ptr %248, ptr %30, align 8
  %250 = fpext float %.0204 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %30, double noundef %250, i32 noundef 3, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %251 unwind label %277

251:                                              ; preds = %249
  invoke void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %252 unwind label %279

252:                                              ; preds = %251
  %253 = load ptr, ptr %29, align 8
  %254 = load atomic i32, ptr %253 monotonic, align 4
  switch i32 %254, label %_ZN9QtPrivate8RefCount5derefEv.exit.i109 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i108
    i32 -1, label %_ZN7QStringD2Ev.exit113
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i109:         ; preds = %252
  %255 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i110 = icmp eq i32 %255, 1
  br i1 %.not.i110, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i111, label %_ZN7QStringD2Ev.exit113

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i111: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i109
  %.pre.i112 = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i108

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i108: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i111, %252
  %256 = phi ptr [ %.pre.i112, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i111 ], [ %253, %252 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %256, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %252, %_ZN9QtPrivate8RefCount5derefEv.exit.i109, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i108
  %257 = load ptr, ptr %30, align 8
  %258 = load atomic i32, ptr %257 monotonic, align 4
  switch i32 %258, label %_ZN9QtPrivate8RefCount5derefEv.exit.i115 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i114
    i32 -1, label %_ZN7QStringD2Ev.exit119
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i115:         ; preds = %_ZN7QStringD2Ev.exit113
  %259 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i116 = icmp eq i32 %259, 1
  br i1 %.not.i116, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i117, label %_ZN7QStringD2Ev.exit119

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i117: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i115
  %.pre.i118 = load ptr, ptr %30, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i114

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i114: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i117, %_ZN7QStringD2Ev.exit113
  %260 = phi ptr [ %.pre.i118, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i117 ], [ %257, %_ZN7QStringD2Ev.exit113 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %260, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %_ZN7QStringD2Ev.exit113, %_ZN9QtPrivate8RefCount5derefEv.exit.i115, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i114
  %261 = fneg float %.0204
  store float %261, ptr %31, align 4
  store <2 x float> zeroinitializer, ptr %240, align 4
  %262 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 3)
          to label %263 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

263:                                              ; preds = %_ZN7QStringD2Ev.exit119
  store ptr %262, ptr %33, align 8
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %33, double noundef %250, i32 noundef 3, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %264 unwind label %282

264:                                              ; preds = %263
  invoke void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %265 unwind label %284

265:                                              ; preds = %264
  %266 = load ptr, ptr %32, align 8
  %267 = load atomic i32, ptr %266 monotonic, align 4
  switch i32 %267, label %_ZN9QtPrivate8RefCount5derefEv.exit.i122 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i121
    i32 -1, label %_ZN7QStringD2Ev.exit126
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i122:         ; preds = %265
  %268 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i123 = icmp eq i32 %268, 1
  br i1 %.not.i123, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i124, label %_ZN7QStringD2Ev.exit126

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i124: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i122
  %.pre.i125 = load ptr, ptr %32, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i121

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i121: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i124, %265
  %269 = phi ptr [ %.pre.i125, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i124 ], [ %266, %265 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %269, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %265, %_ZN9QtPrivate8RefCount5derefEv.exit.i122, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i121
  %270 = load ptr, ptr %33, align 8
  %271 = load atomic i32, ptr %270 monotonic, align 4
  switch i32 %271, label %_ZN9QtPrivate8RefCount5derefEv.exit.i128 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i127
    i32 -1, label %_ZN7QStringD2Ev.exit132
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i128:         ; preds = %_ZN7QStringD2Ev.exit126
  %272 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i129 = icmp eq i32 %272, 1
  br i1 %.not.i129, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i130, label %_ZN7QStringD2Ev.exit132

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i130: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i128
  %.pre.i131 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i127

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i127: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i130, %_ZN7QStringD2Ev.exit126
  %273 = phi ptr [ %.pre.i131, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i130 ], [ %270, %_ZN7QStringD2Ev.exit126 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %273, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %_ZN7QStringD2Ev.exit126, %_ZN9QtPrivate8RefCount5derefEv.exit.i128, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i127
  %274 = fadd float %72, %.0204
  %275 = load float, ptr %53, align 8
  %276 = fcmp olt float %274, %275
  br i1 %276, label %247, label %.preheader198, !llvm.loop !32

277:                                              ; preds = %249
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %251
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #25
  br label %281

281:                                              ; preds = %279, %277
  %.pn76 = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  br label %common.resume

282:                                              ; preds = %263
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %264
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %286

286:                                              ; preds = %284, %282
  %.pn78 = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  br label %common.resume

.preheader:                                       ; preds = %_ZN7QStringD2Ev.exit158, %.preheader198
  %287 = phi float [ %241, %.preheader198 ], [ %319, %_ZN7QStringD2Ev.exit158 ]
  %288 = fcmp olt float %90, %287
  br i1 %288, label %.lr.ph208, label %.loopexit

.lr.ph208:                                        ; preds = %.preheader
  %289 = getelementptr inbounds i8, ptr %40, i64 8
  %290 = getelementptr inbounds i8, ptr %43, i64 8
  br label %331

291:                                              ; preds = %.lr.ph206, %_ZN7QStringD2Ev.exit158
  %.1205 = phi float [ %81, %.lr.ph206 ], [ %318, %_ZN7QStringD2Ev.exit158 ]
  store float 0.000000e+00, ptr %34, align 4
  store float %.1205, ptr %243, align 4
  store float 0.000000e+00, ptr %244, align 4
  %292 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 3)
          to label %293 unwind label %.loopexit.split-lp.loopexit

293:                                              ; preds = %291
  store ptr %292, ptr %36, align 8
  %294 = fpext float %.1205 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %36, double noundef %294, i32 noundef 3, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %295 unwind label %321

295:                                              ; preds = %293
  invoke void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %296 unwind label %323

296:                                              ; preds = %295
  %297 = load ptr, ptr %35, align 8
  %298 = load atomic i32, ptr %297 monotonic, align 4
  switch i32 %298, label %_ZN9QtPrivate8RefCount5derefEv.exit.i135 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i134
    i32 -1, label %_ZN7QStringD2Ev.exit139
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i135:         ; preds = %296
  %299 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i136 = icmp eq i32 %299, 1
  br i1 %.not.i136, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i137, label %_ZN7QStringD2Ev.exit139

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i137: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i135
  %.pre.i138 = load ptr, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i134

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i134: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i137, %296
  %300 = phi ptr [ %.pre.i138, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i137 ], [ %297, %296 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %300, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %296, %_ZN9QtPrivate8RefCount5derefEv.exit.i135, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i134
  %301 = load ptr, ptr %36, align 8
  %302 = load atomic i32, ptr %301 monotonic, align 4
  switch i32 %302, label %_ZN9QtPrivate8RefCount5derefEv.exit.i141 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i140
    i32 -1, label %_ZN7QStringD2Ev.exit145
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i141:         ; preds = %_ZN7QStringD2Ev.exit139
  %303 = atomicrmw sub ptr %301, i32 1 seq_cst, align 4
  %.not.i142 = icmp eq i32 %303, 1
  br i1 %.not.i142, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i143, label %_ZN7QStringD2Ev.exit145

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i143: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i141
  %.pre.i144 = load ptr, ptr %36, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i140

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i140: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i143, %_ZN7QStringD2Ev.exit139
  %304 = phi ptr [ %.pre.i144, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i143 ], [ %301, %_ZN7QStringD2Ev.exit139 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %304, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %_ZN7QStringD2Ev.exit139, %_ZN9QtPrivate8RefCount5derefEv.exit.i141, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i140
  %305 = fneg float %.1205
  store float 0.000000e+00, ptr %37, align 4
  store float %305, ptr %245, align 4
  store float 0.000000e+00, ptr %246, align 4
  %306 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 3)
          to label %307 unwind label %.loopexit.split-lp.loopexit

307:                                              ; preds = %_ZN7QStringD2Ev.exit145
  store ptr %306, ptr %39, align 8
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %39, double noundef %294, i32 noundef 3, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %308 unwind label %326

308:                                              ; preds = %307
  invoke void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %309 unwind label %328

309:                                              ; preds = %308
  %310 = load ptr, ptr %38, align 8
  %311 = load atomic i32, ptr %310 monotonic, align 4
  switch i32 %311, label %_ZN9QtPrivate8RefCount5derefEv.exit.i148 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i147
    i32 -1, label %_ZN7QStringD2Ev.exit152
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i148:         ; preds = %309
  %312 = atomicrmw sub ptr %310, i32 1 seq_cst, align 4
  %.not.i149 = icmp eq i32 %312, 1
  br i1 %.not.i149, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i150, label %_ZN7QStringD2Ev.exit152

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i150: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i148
  %.pre.i151 = load ptr, ptr %38, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i147

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i147: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i150, %309
  %313 = phi ptr [ %.pre.i151, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i150 ], [ %310, %309 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %313, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %309, %_ZN9QtPrivate8RefCount5derefEv.exit.i148, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i147
  %314 = load ptr, ptr %39, align 8
  %315 = load atomic i32, ptr %314 monotonic, align 4
  switch i32 %315, label %_ZN9QtPrivate8RefCount5derefEv.exit.i154 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i153
    i32 -1, label %_ZN7QStringD2Ev.exit158
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i154:         ; preds = %_ZN7QStringD2Ev.exit152
  %316 = atomicrmw sub ptr %314, i32 1 seq_cst, align 4
  %.not.i155 = icmp eq i32 %316, 1
  br i1 %.not.i155, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i156, label %_ZN7QStringD2Ev.exit158

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i156: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i154
  %.pre.i157 = load ptr, ptr %39, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i153

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i153: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i156, %_ZN7QStringD2Ev.exit152
  %317 = phi ptr [ %.pre.i157, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i156 ], [ %314, %_ZN7QStringD2Ev.exit152 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %317, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %_ZN7QStringD2Ev.exit152, %_ZN9QtPrivate8RefCount5derefEv.exit.i154, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i153
  %318 = fadd float %81, %.1205
  %319 = load float, ptr %53, align 8
  %320 = fcmp olt float %318, %319
  br i1 %320, label %291, label %.preheader, !llvm.loop !34

321:                                              ; preds = %293
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %325

323:                                              ; preds = %295
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  br label %325

325:                                              ; preds = %323, %321
  %.pn72 = phi { ptr, i32 } [ %324, %323 ], [ %322, %321 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  br label %common.resume

326:                                              ; preds = %307
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %308
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  br label %330

330:                                              ; preds = %328, %326
  %.pn74 = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #25
  br label %common.resume

331:                                              ; preds = %.lr.ph208, %_ZN7QStringD2Ev.exit184
  %.2207 = phi float [ %90, %.lr.ph208 ], [ %358, %_ZN7QStringD2Ev.exit184 ]
  store <2 x float> zeroinitializer, ptr %40, align 8
  store float %.2207, ptr %289, align 8
  %332 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 3)
          to label %333 unwind label %.loopexit197

333:                                              ; preds = %331
  store ptr %332, ptr %42, align 8
  %334 = fpext float %.2207 to double
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef %334, i32 noundef 3, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %335 unwind label %361

335:                                              ; preds = %333
  invoke void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %336 unwind label %363

336:                                              ; preds = %335
  %337 = load ptr, ptr %41, align 8
  %338 = load atomic i32, ptr %337 monotonic, align 4
  switch i32 %338, label %_ZN9QtPrivate8RefCount5derefEv.exit.i161 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i160
    i32 -1, label %_ZN7QStringD2Ev.exit165
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i161:         ; preds = %336
  %339 = atomicrmw sub ptr %337, i32 1 seq_cst, align 4
  %.not.i162 = icmp eq i32 %339, 1
  br i1 %.not.i162, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i163, label %_ZN7QStringD2Ev.exit165

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i163: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i161
  %.pre.i164 = load ptr, ptr %41, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i160

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i160: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i163, %336
  %340 = phi ptr [ %.pre.i164, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i163 ], [ %337, %336 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %340, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %336, %_ZN9QtPrivate8RefCount5derefEv.exit.i161, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i160
  %341 = load ptr, ptr %42, align 8
  %342 = load atomic i32, ptr %341 monotonic, align 4
  switch i32 %342, label %_ZN9QtPrivate8RefCount5derefEv.exit.i167 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i166
    i32 -1, label %_ZN7QStringD2Ev.exit171
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i167:         ; preds = %_ZN7QStringD2Ev.exit165
  %343 = atomicrmw sub ptr %341, i32 1 seq_cst, align 4
  %.not.i168 = icmp eq i32 %343, 1
  br i1 %.not.i168, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i169, label %_ZN7QStringD2Ev.exit171

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i169: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i167
  %.pre.i170 = load ptr, ptr %42, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i166

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i166: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i169, %_ZN7QStringD2Ev.exit165
  %344 = phi ptr [ %.pre.i170, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i169 ], [ %341, %_ZN7QStringD2Ev.exit165 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %344, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %_ZN7QStringD2Ev.exit165, %_ZN9QtPrivate8RefCount5derefEv.exit.i167, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i166
  %345 = fneg float %.2207
  store <2 x float> zeroinitializer, ptr %43, align 8
  store float %345, ptr %290, align 8
  %346 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 3)
          to label %347 unwind label %.loopexit197

347:                                              ; preds = %_ZN7QStringD2Ev.exit171
  store ptr %346, ptr %45, align 8
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %45, double noundef %334, i32 noundef 3, i8 noundef signext 102, i32 noundef 1, i16 32)
          to label %348 unwind label %366

348:                                              ; preds = %347
  invoke void @_ZN3vcg7glLabel6renderEP8QPainterRKNS_6Point3IfEERK7QStringRKNS0_4ModeE(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %349 unwind label %368

349:                                              ; preds = %348
  %350 = load ptr, ptr %44, align 8
  %351 = load atomic i32, ptr %350 monotonic, align 4
  switch i32 %351, label %_ZN9QtPrivate8RefCount5derefEv.exit.i174 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i173
    i32 -1, label %_ZN7QStringD2Ev.exit178
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i174:         ; preds = %349
  %352 = atomicrmw sub ptr %350, i32 1 seq_cst, align 4
  %.not.i175 = icmp eq i32 %352, 1
  br i1 %.not.i175, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i176, label %_ZN7QStringD2Ev.exit178

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i176: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i174
  %.pre.i177 = load ptr, ptr %44, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i173

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i173: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i176, %349
  %353 = phi ptr [ %.pre.i177, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i176 ], [ %350, %349 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %353, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit178

_ZN7QStringD2Ev.exit178:                          ; preds = %349, %_ZN9QtPrivate8RefCount5derefEv.exit.i174, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i173
  %354 = load ptr, ptr %45, align 8
  %355 = load atomic i32, ptr %354 monotonic, align 4
  switch i32 %355, label %_ZN9QtPrivate8RefCount5derefEv.exit.i180 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i179
    i32 -1, label %_ZN7QStringD2Ev.exit184
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i180:         ; preds = %_ZN7QStringD2Ev.exit178
  %356 = atomicrmw sub ptr %354, i32 1 seq_cst, align 4
  %.not.i181 = icmp eq i32 %356, 1
  br i1 %.not.i181, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i182, label %_ZN7QStringD2Ev.exit184

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i182: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i180
  %.pre.i183 = load ptr, ptr %45, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i179

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i179: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i182, %_ZN7QStringD2Ev.exit178
  %357 = phi ptr [ %.pre.i183, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i182 ], [ %354, %_ZN7QStringD2Ev.exit178 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %357, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit184:                          ; preds = %_ZN7QStringD2Ev.exit178, %_ZN9QtPrivate8RefCount5derefEv.exit.i180, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i179
  %358 = fadd float %90, %.2207
  %359 = load float, ptr %53, align 8
  %360 = fcmp olt float %358, %359
  br i1 %360, label %331, label %.loopexit, !llvm.loop !35

361:                                              ; preds = %333
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %365

363:                                              ; preds = %335
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #25
  br label %365

365:                                              ; preds = %363, %361
  %.pn = phi { ptr, i32 } [ %364, %363 ], [ %362, %361 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  br label %common.resume

366:                                              ; preds = %347
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %370

368:                                              ; preds = %348
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #25
  br label %370

370:                                              ; preds = %368, %366
  %.pn70 = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #25
  br label %common.resume

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit184, %.preheader, %_ZN7QStringD2Ev.exit104
  %371 = invoke i32 @glGetError()
          to label %372 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

372:                                              ; preds = %.loopexit
  invoke void @glPopAttrib()
          to label %373 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

373:                                              ; preds = %372
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %50) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg22MovableCoordinateFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3vcg15CoordinateFrameE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg22MovableCoordinateFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3vcg15CoordinateFrameE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg22MovableCoordinateFrame6RenderEP9QGLWidgetP8QPainter(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr nocapture readnone %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::Matrix44", align 4
  %5 = alloca %"class.vcg::Matrix44", align 4
  %6 = alloca %"class.vcg::Matrix44", align 4
  tail call void @glPushMatrix()
  %7 = getelementptr inbounds i8, ptr %0, i64 52
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load float, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 60
  %12 = load float, ptr %11, align 4
  tail call void @glTranslatef(float noundef %8, float noundef %10, float noundef %12)
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = getelementptr inbounds i8, ptr %0, i64 68
  %15 = load float, ptr %14, align 4
  %16 = fadd float %15, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load float, ptr %17, align 8
  %19 = fadd float %18, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 76
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
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  %31 = getelementptr inbounds i8, ptr %5, i64 20
  store float %29, ptr %31, align 4
  %32 = fsub float %28, %24
  %33 = getelementptr inbounds i8, ptr %5, i64 32
  %34 = getelementptr inbounds i8, ptr %5, i64 40
  store float %32, ptr %34, align 4
  %35 = fmul float %18, %22
  %36 = load float, ptr %13, align 8
  %37 = fmul float %16, %36
  %38 = fsub float %35, %37
  %39 = getelementptr inbounds i8, ptr %5, i64 24
  store float %38, ptr %39, align 4
  %40 = fadd float %35, %37
  %41 = getelementptr inbounds i8, ptr %5, i64 36
  store float %40, ptr %41, align 4
  %42 = fmul float %15, %19
  %43 = fmul float %22, %36
  %44 = fsub float %42, %43
  %45 = getelementptr inbounds i8, ptr %5, i64 4
  store float %44, ptr %45, align 4
  %46 = fadd float %42, %43
  store float %46, ptr %30, align 4
  %47 = fmul float %15, %22
  %48 = fmul float %19, %36
  %49 = fsub float %47, %48
  store float %49, ptr %33, align 4
  %50 = fadd float %47, %48
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store float %50, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %5, i64 28
  store float 0.000000e+00, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %5, i64 44
  %55 = getelementptr inbounds i8, ptr %5, i64 60
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
  %59 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %58
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
define void @_ZN3vcg22MovableCoordinateFrame5ResetEbb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  br i1 %1, label %4, label %6

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 52
  store <2 x float> zeroinitializer, ptr %5, align 4
  %.sroa.37.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 60
  store float 0.000000e+00, ptr %.sroa.37.0..sroa_idx, align 4
  br label %6

6:                                                ; preds = %4, %3
  br i1 %2, label %7, label %9

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3vcg22MovableCoordinateFrame11SetPositionENS_6Point3IfEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %0, <2 x float> %1, float %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 52
  store <2 x float> %1, ptr %4, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 60
  store float %2, ptr %.sroa.22.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3vcg22MovableCoordinateFrame11SetRotationENS_10QuaternionIfEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %0, <2 x float> %1, <2 x float> %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  store <2 x float> %1, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store <2 x float> %2, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { <2 x float>, float } @_ZN3vcg22MovableCoordinateFrame11GetPositionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 52
  %.sroa.01.0.copyload = load <2 x float>, ptr %2, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 60
  %.sroa.22.0.copyload = load float, ptr %.sroa.22.0..sroa_idx, align 4
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.01.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.22.0.copyload, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { <2 x float>, <2 x float> } @_ZN3vcg22MovableCoordinateFrame11GetRotationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load <2 x float>, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg22MovableCoordinateFrame12GetTransformERNS_8Matrix44IfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr nocapture noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::Matrix44", align 4
  %4 = alloca %"class.vcg::Matrix44", align 4
  %5 = alloca %"class.vcg::Matrix44", align 4
  %6 = alloca %"class.vcg::Matrix44", align 4
  %7 = alloca %"class.vcg::Matrix44", align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %8, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %1, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  store float 1.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  store float 1.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 60
  store float 1.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = getelementptr inbounds i8, ptr %0, i64 68
  %14 = load float, ptr %13, align 4
  %15 = fadd float %14, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load float, ptr %16, align 8
  %18 = fadd float %17, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 76
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
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  %30 = getelementptr inbounds i8, ptr %3, i64 20
  store float %28, ptr %30, align 4
  %31 = fsub float %27, %23
  %32 = getelementptr inbounds i8, ptr %3, i64 32
  %33 = getelementptr inbounds i8, ptr %3, i64 40
  store float %31, ptr %33, align 4
  %34 = fmul float %17, %21
  %35 = load float, ptr %12, align 8
  %36 = fmul float %15, %35
  %37 = fsub float %34, %36
  %38 = getelementptr inbounds i8, ptr %3, i64 24
  store float %37, ptr %38, align 4
  %39 = fadd float %34, %36
  %40 = getelementptr inbounds i8, ptr %3, i64 36
  store float %39, ptr %40, align 4
  %41 = fmul float %14, %18
  %42 = fmul float %21, %35
  %43 = fsub float %41, %42
  %44 = getelementptr inbounds i8, ptr %3, i64 4
  store float %43, ptr %44, align 4
  %45 = fadd float %41, %42
  store float %45, ptr %29, align 4
  %46 = fmul float %14, %21
  %47 = fmul float %18, %35
  %48 = fsub float %46, %47
  store float %48, ptr %32, align 4
  %49 = fadd float %46, %47
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  store float %49, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %3, i64 12
  store float 0.000000e+00, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %3, i64 28
  store float 0.000000e+00, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %3, i64 44
  %54 = getelementptr inbounds i8, ptr %3, i64 60
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
  %58 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %57
  %59 = load float, ptr %58, align 4, !noalias !41
  %60 = shl nuw nsw i64 %indvars.iv.i, 2
  %61 = add nuw nsw i64 %60, %indvars.iv25.i
  %62 = getelementptr inbounds [16 x float], ptr %1, i64 0, i64 %61
  %63 = load float, ptr %62, align 4, !noalias !41
  %64 = call float @llvm.fmuladd.f32(float %59, float %63, float %.01620.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %65, label %56, !llvm.loop !44

65:                                               ; preds = %56
  %66 = add nuw nsw i64 %indvars.iv25.i, %55
  %67 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %66
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
  %70 = getelementptr inbounds i8, ptr %0, i64 52
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %0, i64 56
  %73 = load float, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 60
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %76, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %6, align 4
  %77 = getelementptr inbounds i8, ptr %6, i64 20
  store float 1.000000e+00, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %6, i64 40
  store float 1.000000e+00, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %6, i64 60
  store float 1.000000e+00, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %6, i64 12
  store float %71, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %6, i64 28
  store float %73, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %6, i64 44
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
  %86 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %85
  %87 = load float, ptr %86, align 4, !noalias !47
  %88 = shl nuw nsw i64 %indvars.iv.i13, 2
  %89 = add nuw nsw i64 %88, %indvars.iv25.i12
  %90 = getelementptr inbounds [16 x float], ptr %1, i64 0, i64 %89
  %91 = load float, ptr %90, align 4, !noalias !47
  %92 = call float @llvm.fmuladd.f32(float %87, float %91, float %.01620.i14)
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, 4
  br i1 %exitcond.not.i16, label %93, label %84, !llvm.loop !44

93:                                               ; preds = %84
  %94 = add nuw nsw i64 %indvars.iv25.i12, %83
  %95 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 %94
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
  %5 = extractelement <2 x float> %2, i64 1
  %6 = extractelement <2 x float> %2, i64 0
  %7 = alloca %"class.vcg::Similarityf", align 8
  %8 = fmul float %1, 0x400921FB60000000
  %9 = fdiv float %8, 1.800000e+02
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.022.0.copyload.i = load float, ptr %10, align 8
  %.sroa.2.0..sroa_idx23.i = getelementptr inbounds i8, ptr %0, i64 68
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 76
  %.sroa.8.0.copyload.i = load float, ptr %.sroa.8.0..sroa_idx.i, align 4
  %11 = fneg float %.sroa.8.0.copyload.i
  %12 = fmul float %5, %11
  %13 = fmul float %6, %.sroa.022.0.copyload.i
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.7.0..sroa_idx, i8 0, i64 12, i1 false)
  %14 = fmul float %9, 5.000000e-01
  %.sroa.310.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 4
  %15 = load <2 x float>, ptr %.sroa.2.0..sroa_idx23.i, align 4
  %16 = fneg <2 x float> %15
  %17 = extractelement <2 x float> %15, i64 1
  %18 = fmul float %5, %17
  %19 = extractelement <2 x float> %15, i64 0
  %20 = tail call float @llvm.fmuladd.f32(float %6, float %19, float %18)
  %21 = tail call noundef float @llvm.fmuladd.f32(float %3, float %.sroa.8.0.copyload.i, float %20)
  %22 = tail call float @llvm.fmuladd.f32(float %17, float %3, float %12)
  %23 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %24 = insertelement <2 x float> %23, float %3, i64 0
  %25 = fmul <2 x float> %24, %16
  %26 = insertelement <2 x float> poison, float %.sroa.8.0.copyload.i, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> %15, <2 x i32> <i32 0, i32 2>
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %2, <2 x float> %25)
  %29 = fmul float %19, 0.000000e+00
  %30 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %31 = insertelement <2 x float> %30, float %.sroa.8.0.copyload.i, i64 1
  %32 = fmul <2 x float> %31, zeroinitializer
  %33 = insertelement <2 x float> %23, float %3, i64 1
  %34 = insertelement <2 x float> poison, float %.sroa.022.0.copyload.i, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x float> %33, %35
  %37 = fadd float %13, %29
  %38 = fadd <2 x float> %36, %32
  %39 = fadd float %37, %22
  %40 = fadd <2 x float> %28, %38
  %41 = fneg float %21
  %42 = tail call float @llvm.fmuladd.f32(float %.sroa.022.0.copyload.i, float 0.000000e+00, float %41)
  %43 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %44 = insertelement <2 x float> %43, float %39, i64 1
  %45 = fmul <2 x float> %31, %44
  %46 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %47 = insertelement <2 x float> %46, float %11, i64 0
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> %47, <2 x float> %45)
  %49 = fmul <2 x float> %15, %40
  %50 = extractelement <2 x float> %49, i64 0
  %51 = extractelement <2 x float> %16, i64 1
  %52 = tail call float @llvm.fmuladd.f32(float %39, float %51, float %50)
  %53 = shufflevector <2 x float> %44, <2 x float> %40, <2 x i32> <i32 1, i32 2>
  %54 = fmul <2 x float> %35, %53
  %55 = extractelement <2 x float> %40, i64 1
  %56 = fmul float %.sroa.022.0.copyload.i, %55
  %57 = insertelement <2 x float> poison, float %42, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x float> %15, %58
  %60 = fsub <2 x float> %54, %59
  %61 = fmul float %.sroa.8.0.copyload.i, %42
  %62 = fsub float %56, %61
  %63 = fadd <2 x float> %48, %60
  %64 = fadd float %52, %62
  %65 = fmul <2 x float> %63, %63
  %66 = extractelement <2 x float> %65, i64 1
  %67 = extractelement <2 x float> %63, i64 0
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %67, float %66)
  %69 = tail call float @llvm.fmuladd.f32(float %64, float %64, float %68)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %69)
  %70 = fcmp ogt float %sqrt.i.i.i, 0.000000e+00
  %71 = select i1 %70, float %sqrt.i.i.i, float 1.000000e+00
  %.sroa.7.0.i.i = fdiv float %64, %71
  %72 = insertelement <2 x float> poison, float %71, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = fdiv <2 x float> %63, %73
  %75 = tail call noundef float @sinf(float noundef %14) #25
  %76 = tail call noundef float @cosf(float noundef %14) #25
  %77 = insertelement <2 x float> poison, float %75, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x float> %78, %74
  %80 = fmul float %75, %.sroa.7.0.i.i
  store float %76, ptr %7, align 8
  store <2 x float> %79, ptr %.sroa.310.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 12
  store float %80, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.711.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 28
  store float 1.000000e+00, ptr %.sroa.711.0..sroa_idx, align 4
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 88
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull byval(%"class.vcg::Similarityf") align 8 %7)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN3vcg22MovableCoordinateFrame9AlignWithENS_6Point3IfEES2_cc(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %1, float %2, <2 x float> %3, float %4, i8 noundef signext %5, i8 noundef signext %6) unnamed_addr #6 align 2 {
  %8 = extractelement <2 x float> %1, i64 0
  %9 = extractelement <2 x float> %3, i64 1
  %10 = extractelement <2 x float> %3, i64 0
  %11 = fmul <2 x float> %1, %1
  %12 = extractelement <2 x float> %11, i64 1
  %13 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %12)
  %14 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %13)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %14)
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load float, ptr %15, align 8
  %17 = fmul float %16, 0x3EB0C6F7A0000000
  %18 = fcmp olt float %sqrt.i, %17
  br i1 %18, label %370, label %19

19:                                               ; preds = %7
  %20 = fcmp ogt float %sqrt.i, 0.000000e+00
  br i1 %20, label %21, label %_ZN3vcg6Point3IfE9NormalizeEv.exit

21:                                               ; preds = %19
  %22 = insertelement <2 x float> poison, float %sqrt.i, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fdiv <2 x float> %1, %23
  %25 = fdiv float %2, %sqrt.i
  %26 = fmul <2 x float> %24, %24
  %.pre400 = extractelement <2 x float> %26, i64 1
  %27 = extractelement <2 x float> %24, i64 0
  %.pre401 = tail call float @llvm.fmuladd.f32(float %27, float %27, float %.pre400)
  %.pre403 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %.pre401)
  %.pre405 = tail call noundef float @llvm.sqrt.f32(float %.pre403)
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit

_ZN3vcg6Point3IfE9NormalizeEv.exit:               ; preds = %19, %21
  %sqrt.i.i.i.pre-phi = phi float [ %sqrt.i, %19 ], [ %.pre405, %21 ]
  %.sroa.10390.0 = phi float [ %2, %19 ], [ %25, %21 ]
  %28 = phi <2 x float> [ %1, %19 ], [ %24, %21 ]
  %29 = insertelement <2 x float> poison, float %sqrt.i.i.i.pre-phi, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fdiv <2 x float> %28, %30
  %32 = fdiv float %.sroa.10390.0, %sqrt.i.i.i.pre-phi
  %33 = fdiv float 0.000000e+00, %sqrt.i.i.i.pre-phi
  switch i8 %5, label %43 [
    i8 88, label %34
    i8 89, label %37
    i8 90, label %40
  ]

34:                                               ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit
  switch i8 %6, label %43 [
    i8 89, label %35
    i8 32, label %35
    i8 90, label %36
  ]

35:                                               ; preds = %34, %34
  br label %43

36:                                               ; preds = %34
  br label %43

37:                                               ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit
  switch i8 %6, label %43 [
    i8 90, label %38
    i8 32, label %38
    i8 88, label %39
  ]

38:                                               ; preds = %37, %37
  br label %43

39:                                               ; preds = %37
  br label %43

40:                                               ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit
  switch i8 %6, label %43 [
    i8 88, label %41
    i8 32, label %41
    i8 89, label %42
  ]

41:                                               ; preds = %40, %40
  br label %43

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %40, %_ZN3vcg6Point3IfE9NormalizeEv.exit, %37, %34, %39, %38, %41, %42, %35, %36
  %.sroa.0286.0 = phi <2 x float> [ zeroinitializer, %_ZN3vcg6Point3IfE9NormalizeEv.exit ], [ zeroinitializer, %40 ], [ <float 1.000000e+00, float 0.000000e+00>, %42 ], [ <float 0.000000e+00, float 1.000000e+00>, %41 ], [ zeroinitializer, %37 ], [ zeroinitializer, %39 ], [ <float 1.000000e+00, float 0.000000e+00>, %38 ], [ zeroinitializer, %34 ], [ <float 0.000000e+00, float 1.000000e+00>, %36 ], [ zeroinitializer, %35 ]
  %.sroa.10.0 = phi float [ 0.000000e+00, %_ZN3vcg6Point3IfE9NormalizeEv.exit ], [ 0.000000e+00, %40 ], [ 0.000000e+00, %42 ], [ 0.000000e+00, %41 ], [ 0.000000e+00, %37 ], [ 1.000000e+00, %39 ], [ 0.000000e+00, %38 ], [ 0.000000e+00, %34 ], [ 0.000000e+00, %36 ], [ 1.000000e+00, %35 ]
  %.sroa.0304.0 = phi <2 x float> [ zeroinitializer, %_ZN3vcg6Point3IfE9NormalizeEv.exit ], [ zeroinitializer, %40 ], [ <float 0.000000e+00, float 1.000000e+00>, %42 ], [ <float 1.000000e+00, float 0.000000e+00>, %41 ], [ zeroinitializer, %37 ], [ <float 1.000000e+00, float 0.000000e+00>, %39 ], [ zeroinitializer, %38 ], [ zeroinitializer, %34 ], [ zeroinitializer, %36 ], [ <float 0.000000e+00, float 1.000000e+00>, %35 ]
  %.sroa.10312.0 = phi float [ 0.000000e+00, %_ZN3vcg6Point3IfE9NormalizeEv.exit ], [ 0.000000e+00, %40 ], [ 0.000000e+00, %42 ], [ 0.000000e+00, %41 ], [ 0.000000e+00, %37 ], [ 0.000000e+00, %39 ], [ 1.000000e+00, %38 ], [ 0.000000e+00, %34 ], [ 1.000000e+00, %36 ], [ 0.000000e+00, %35 ]
  %.sroa.0323.0 = phi <2 x float> [ zeroinitializer, %_ZN3vcg6Point3IfE9NormalizeEv.exit ], [ zeroinitializer, %40 ], [ zeroinitializer, %42 ], [ zeroinitializer, %41 ], [ <float 0.000000e+00, float 1.000000e+00>, %37 ], [ <float 0.000000e+00, float 1.000000e+00>, %39 ], [ <float 0.000000e+00, float 1.000000e+00>, %38 ], [ <float 1.000000e+00, float 0.000000e+00>, %34 ], [ <float 1.000000e+00, float 0.000000e+00>, %36 ], [ <float 1.000000e+00, float 0.000000e+00>, %35 ]
  %.sroa.6327.0 = phi float [ 0.000000e+00, %_ZN3vcg6Point3IfE9NormalizeEv.exit ], [ 1.000000e+00, %40 ], [ 1.000000e+00, %42 ], [ 1.000000e+00, %41 ], [ 0.000000e+00, %37 ], [ 0.000000e+00, %39 ], [ 0.000000e+00, %38 ], [ 0.000000e+00, %34 ], [ 0.000000e+00, %36 ], [ 0.000000e+00, %35 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %44, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 72
  %.sroa.4.0.copyload.i = load <2 x float>, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %45 = extractelement <2 x float> %.sroa.4.0.copyload.i, i64 0
  %46 = fneg float %45
  %.sroa.0284.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %47 = extractelement <2 x float> %.sroa.0323.0, i64 1
  %48 = fmul float %47, %46
  %49 = extractelement <2 x float> %.sroa.4.0.copyload.i, i64 1
  %50 = fmul float %47, %49
  %51 = tail call float @llvm.fmuladd.f32(float %46, float %.sroa.6327.0, float %50)
  %52 = fmul float %.sroa.0.4.vec.extract.i, -0.000000e+00
  %53 = extractelement <2 x float> %.sroa.0323.0, i64 0
  %54 = fmul <2 x float> %.sroa.0323.0, %.sroa.0.0.copyload.i
  %55 = extractelement <2 x float> %54, i64 0
  %56 = fadd float %55, %52
  %57 = fadd float %56, %51
  %58 = extractelement <2 x float> %.sroa.0304.0, i64 1
  %59 = fmul float %58, %46
  %60 = fmul float %58, %49
  %61 = tail call float @llvm.fmuladd.f32(float %46, float %.sroa.10312.0, float %60)
  %62 = extractelement <2 x float> %.sroa.0304.0, i64 0
  %63 = fmul <2 x float> %.sroa.0304.0, %.sroa.0.0.copyload.i
  %64 = extractelement <2 x float> %63, i64 0
  %65 = fadd float %64, %52
  %66 = fadd float %65, %61
  %67 = shufflevector <2 x float> %.sroa.4.0.copyload.i, <2 x float> %.sroa.0.0.copyload.i, <2 x i32> <i32 1, i32 3>
  %68 = fneg <2 x float> %67
  %69 = extractelement <2 x float> %68, i64 1
  %70 = tail call float @llvm.fmuladd.f32(float %53, float %69, float %48)
  %71 = extractelement <2 x float> %68, i64 0
  %72 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.6327.0, float %71, float %70)
  %73 = fmul <2 x float> %.sroa.4.0.copyload.i, <float -0.000000e+00, float -0.000000e+00>
  %74 = fneg float %72
  %75 = tail call float @llvm.fmuladd.f32(float %.sroa.0284.0.vec.extract, float 0.000000e+00, float %74)
  %76 = fmul float %49, %75
  %77 = shufflevector <2 x float> %.sroa.4.0.copyload.i, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %78 = insertelement <2 x float> %77, float %.sroa.6327.0, i64 0
  %79 = shufflevector <2 x float> %.sroa.0.0.copyload.i, <2 x float> %.sroa.0323.0, <2 x i32> <i32 1, i32 2>
  %80 = fmul <2 x float> %78, %79
  %81 = shufflevector <2 x float> %.sroa.0323.0, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %82 = insertelement <2 x float> %81, float %.sroa.6327.0, i64 1
  %83 = shufflevector <2 x float> %.sroa.0.0.copyload.i, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x float> %82, %83
  %85 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %.sroa.0323.0, <2 x float> %80)
  %86 = fadd <2 x float> %84, %73
  %87 = fadd <2 x float> %85, %86
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %89 = insertelement <2 x float> %88, float %57, i64 1
  %90 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %91 = insertelement <2 x float> %90, float %46, i64 0
  %92 = fmul <2 x float> %89, %91
  %93 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %87, <2 x float> %67, <2 x float> %92)
  %94 = extractelement <2 x float> %87, i64 0
  %95 = fmul float %94, %69
  %96 = tail call float @llvm.fmuladd.f32(float %57, float %45, float %95)
  %97 = shufflevector <2 x float> %89, <2 x float> %87, <2 x i32> <i32 1, i32 2>
  %98 = fmul <2 x float> %83, %97
  %shift = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %99 = fmul <2 x float> %.sroa.0.0.copyload.i, %shift
  %100 = extractelement <2 x float> %99, i64 0
  %101 = shufflevector <2 x float> %.sroa.0.0.copyload.i, <2 x float> %.sroa.4.0.copyload.i, <2 x i32> <i32 1, i32 2>
  %102 = insertelement <2 x float> poison, float %75, i64 0
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x float> %101, %103
  %105 = fadd <2 x float> %98, %104
  %106 = fadd float %100, %76
  %107 = fadd <2 x float> %93, %105
  %108 = fadd float %96, %106
  %109 = tail call float @llvm.fmuladd.f32(float %62, float %69, float %59)
  %110 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.10312.0, float %71, float %109)
  %111 = insertelement <2 x float> %77, float %.sroa.10312.0, i64 0
  %112 = shufflevector <2 x float> %.sroa.0.0.copyload.i, <2 x float> %.sroa.0304.0, <2 x i32> <i32 1, i32 2>
  %113 = fmul <2 x float> %111, %112
  %114 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %.sroa.0304.0, <2 x float> %113)
  %115 = shufflevector <2 x float> %.sroa.0304.0, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %116 = insertelement <2 x float> %115, float %.sroa.10312.0, i64 1
  %117 = fmul <2 x float> %116, %83
  %118 = fadd <2 x float> %117, %73
  %119 = fadd <2 x float> %114, %118
  %120 = fneg float %110
  %121 = tail call float @llvm.fmuladd.f32(float %.sroa.0284.0.vec.extract, float 0.000000e+00, float %120)
  %122 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %123 = insertelement <2 x float> %122, float %66, i64 1
  %124 = fmul <2 x float> %123, %91
  %125 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %119, <2 x float> %67, <2 x float> %124)
  %126 = extractelement <2 x float> %119, i64 0
  %127 = fmul float %126, %69
  %128 = tail call float @llvm.fmuladd.f32(float %66, float %45, float %127)
  %129 = shufflevector <2 x float> %123, <2 x float> %119, <2 x i32> <i32 1, i32 2>
  %130 = fmul <2 x float> %83, %129
  %shift406 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %131 = fmul <2 x float> %.sroa.0.0.copyload.i, %shift406
  %132 = extractelement <2 x float> %131, i64 0
  %133 = insertelement <2 x float> poison, float %121, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = fmul <2 x float> %101, %134
  %136 = fadd <2 x float> %130, %135
  %137 = fmul float %49, %121
  %138 = fadd float %132, %137
  %139 = fadd <2 x float> %125, %136
  %140 = fadd float %128, %138
  %141 = extractelement <2 x float> %31, i64 1
  %142 = fmul <2 x float> %31, %139
  %143 = extractelement <2 x float> %142, i64 1
  %144 = extractelement <2 x float> %139, i64 0
  %145 = extractelement <2 x float> %31, i64 0
  %146 = tail call float @llvm.fmuladd.f32(float %144, float %145, float %143)
  %147 = tail call noundef float @llvm.fmuladd.f32(float %140, float %32, float %146)
  %148 = fsub float %147, %33
  %149 = insertelement <2 x float> poison, float %148, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = fmul <2 x float> %31, %150
  %152 = fmul float %32, %148
  %153 = fsub <2 x float> %139, %151
  %154 = fsub float %140, %152
  %155 = extractelement <2 x float> %.sroa.0286.0, i64 1
  %156 = fmul float %155, %46
  %157 = extractelement <2 x float> %.sroa.0286.0, i64 0
  %158 = tail call float @llvm.fmuladd.f32(float %157, float %69, float %156)
  %159 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.10.0, float %71, float %158)
  %160 = fmul float %155, %49
  %161 = tail call float @llvm.fmuladd.f32(float %46, float %.sroa.10.0, float %160)
  %162 = fmul <2 x float> %.sroa.0286.0, %.sroa.0.0.copyload.i
  %163 = extractelement <2 x float> %162, i64 0
  %164 = fadd float %163, %52
  %165 = fadd float %164, %161
  %166 = fneg float %159
  %167 = tail call float @llvm.fmuladd.f32(float %.sroa.0284.0.vec.extract, float 0.000000e+00, float %166)
  %168 = fmul float %49, %167
  %169 = insertelement <2 x float> %77, float %.sroa.10.0, i64 0
  %170 = shufflevector <2 x float> %.sroa.0.0.copyload.i, <2 x float> %.sroa.0286.0, <2 x i32> <i32 1, i32 2>
  %171 = fmul <2 x float> %169, %170
  %172 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %.sroa.0286.0, <2 x float> %171)
  %173 = shufflevector <2 x float> %.sroa.0286.0, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %174 = insertelement <2 x float> %173, float %.sroa.10.0, i64 1
  %175 = fmul <2 x float> %174, %83
  %176 = fadd <2 x float> %175, %73
  %177 = fadd <2 x float> %172, %176
  %178 = shufflevector <2 x float> %177, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %179 = insertelement <2 x float> %178, float %165, i64 1
  %180 = fmul <2 x float> %179, %91
  %181 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %177, <2 x float> %67, <2 x float> %180)
  %182 = extractelement <2 x float> %177, i64 0
  %183 = fmul float %182, %69
  %184 = tail call float @llvm.fmuladd.f32(float %165, float %45, float %183)
  %185 = shufflevector <2 x float> %179, <2 x float> %177, <2 x i32> <i32 1, i32 2>
  %186 = fmul <2 x float> %83, %185
  %shift407 = shufflevector <2 x float> %177, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %187 = fmul <2 x float> %.sroa.0.0.copyload.i, %shift407
  %188 = extractelement <2 x float> %187, i64 0
  %189 = insertelement <2 x float> poison, float %167, i64 0
  %190 = shufflevector <2 x float> %189, <2 x float> poison, <2 x i32> zeroinitializer
  %191 = fmul <2 x float> %101, %190
  %192 = fadd <2 x float> %186, %191
  %193 = fadd float %188, %168
  %194 = fadd <2 x float> %181, %192
  %195 = fadd float %184, %193
  %196 = fmul <2 x float> %31, %194
  %197 = extractelement <2 x float> %196, i64 1
  %198 = extractelement <2 x float> %194, i64 0
  %199 = tail call float @llvm.fmuladd.f32(float %198, float %145, float %197)
  %200 = tail call noundef float @llvm.fmuladd.f32(float %195, float %32, float %199)
  %201 = fsub float %200, %33
  %202 = insertelement <2 x float> poison, float %201, i64 0
  %203 = shufflevector <2 x float> %202, <2 x float> poison, <2 x i32> zeroinitializer
  %204 = fmul <2 x float> %31, %203
  %205 = fmul float %32, %201
  %206 = fsub <2 x float> %194, %204
  %207 = fsub float %195, %205
  tail call void @_ZN3vcg22MovableCoordinateFrame13RotateToAlignENS_6Point3IfEES2_(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %107, float %108, <2 x float> %28, float %.sroa.10390.0)
  %208 = fmul float %9, %141
  %209 = tail call float @llvm.fmuladd.f32(float %10, float %145, float %208)
  %210 = tail call noundef float @llvm.fmuladd.f32(float %4, float %32, float %209)
  %211 = fsub float %210, %33
  %212 = insertelement <2 x float> poison, float %211, i64 0
  %213 = shufflevector <2 x float> %212, <2 x float> poison, <2 x i32> zeroinitializer
  %214 = fmul <2 x float> %31, %213
  %215 = fmul float %32, %211
  %216 = fsub <2 x float> %3, %214
  %217 = fsub float %4, %215
  %.sroa.0.0.copyload.i182 = load <2 x float>, ptr %44, align 8
  %.sroa.4.0.copyload.i184 = load <2 x float>, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.0.4.vec.extract.i185 = extractelement <2 x float> %.sroa.0.0.copyload.i182, i64 1
  %218 = extractelement <2 x float> %.sroa.4.0.copyload.i184, i64 0
  %219 = fneg float %218
  %.sroa.0249.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i182, i64 0
  %220 = fmul float %58, %219
  %221 = extractelement <2 x float> %.sroa.4.0.copyload.i184, i64 1
  %222 = fmul float %58, %221
  %223 = tail call float @llvm.fmuladd.f32(float %219, float %.sroa.10312.0, float %222)
  %224 = fmul float %.sroa.0.4.vec.extract.i185, -0.000000e+00
  %225 = shufflevector <2 x float> %.sroa.4.0.copyload.i184, <2 x float> %.sroa.0.0.copyload.i182, <2 x i32> <i32 1, i32 3>
  %226 = fneg <2 x float> %225
  %227 = extractelement <2 x float> %226, i64 1
  %228 = tail call float @llvm.fmuladd.f32(float %62, float %227, float %220)
  %229 = extractelement <2 x float> %226, i64 0
  %230 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.10312.0, float %229, float %228)
  %231 = fmul <2 x float> %.sroa.4.0.copyload.i184, <float -0.000000e+00, float -0.000000e+00>
  %232 = fmul <2 x float> %.sroa.0304.0, %.sroa.0.0.copyload.i182
  %233 = extractelement <2 x float> %232, i64 0
  %234 = fadd float %233, %224
  %235 = fadd float %234, %223
  %236 = fneg float %230
  %237 = tail call float @llvm.fmuladd.f32(float %.sroa.0249.0.vec.extract, float 0.000000e+00, float %236)
  %238 = fmul float %221, %237
  %239 = shufflevector <2 x float> %.sroa.4.0.copyload.i184, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %240 = insertelement <2 x float> %239, float %.sroa.10312.0, i64 0
  %241 = shufflevector <2 x float> %.sroa.0.0.copyload.i182, <2 x float> %.sroa.0304.0, <2 x i32> <i32 1, i32 2>
  %242 = fmul <2 x float> %240, %241
  %243 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %226, <2 x float> %.sroa.0304.0, <2 x float> %242)
  %244 = shufflevector <2 x float> %.sroa.0.0.copyload.i182, <2 x float> poison, <2 x i32> zeroinitializer
  %245 = fmul <2 x float> %116, %244
  %246 = fadd <2 x float> %245, %231
  %247 = fadd <2 x float> %243, %246
  %248 = shufflevector <2 x float> %247, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %249 = insertelement <2 x float> %248, float %235, i64 1
  %250 = shufflevector <2 x float> %226, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %251 = insertelement <2 x float> %250, float %219, i64 0
  %252 = fmul <2 x float> %249, %251
  %253 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %247, <2 x float> %225, <2 x float> %252)
  %254 = extractelement <2 x float> %247, i64 0
  %255 = fmul float %254, %227
  %256 = tail call float @llvm.fmuladd.f32(float %235, float %218, float %255)
  %257 = shufflevector <2 x float> %249, <2 x float> %247, <2 x i32> <i32 1, i32 2>
  %258 = fmul <2 x float> %244, %257
  %shift408 = shufflevector <2 x float> %247, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %259 = fmul <2 x float> %.sroa.0.0.copyload.i182, %shift408
  %260 = extractelement <2 x float> %259, i64 0
  %261 = shufflevector <2 x float> %.sroa.0.0.copyload.i182, <2 x float> %.sroa.4.0.copyload.i184, <2 x i32> <i32 1, i32 2>
  %262 = insertelement <2 x float> poison, float %237, i64 0
  %263 = shufflevector <2 x float> %262, <2 x float> poison, <2 x i32> zeroinitializer
  %264 = fmul <2 x float> %261, %263
  %265 = fadd <2 x float> %258, %264
  %266 = fadd float %260, %238
  %267 = fadd <2 x float> %253, %265
  %268 = fadd float %256, %266
  %269 = fmul <2 x float> %31, %267
  %270 = extractelement <2 x float> %269, i64 1
  %271 = extractelement <2 x float> %267, i64 0
  %272 = tail call float @llvm.fmuladd.f32(float %271, float %145, float %270)
  %273 = tail call noundef float @llvm.fmuladd.f32(float %268, float %32, float %272)
  %274 = fsub float %273, %33
  %275 = insertelement <2 x float> poison, float %274, i64 0
  %276 = shufflevector <2 x float> %275, <2 x float> poison, <2 x i32> zeroinitializer
  %277 = fmul <2 x float> %31, %276
  %278 = fmul float %32, %274
  %279 = fsub <2 x float> %267, %277
  %280 = fsub float %268, %278
  %281 = fmul float %9, %9
  %282 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %281)
  %283 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %282)
  %sqrt.i210 = tail call noundef float @llvm.sqrt.f32(float %283)
  %284 = load float, ptr %15, align 8
  %285 = fmul float %284, 0x3EB0C6F7A0000000
  %286 = fcmp ogt float %sqrt.i210, %285
  br i1 %286, label %287, label %298

287:                                              ; preds = %43
  %288 = fmul <2 x float> %216, %216
  %289 = extractelement <2 x float> %288, i64 1
  %290 = extractelement <2 x float> %216, i64 0
  %291 = tail call float @llvm.fmuladd.f32(float %290, float %290, float %289)
  %292 = tail call float @llvm.fmuladd.f32(float %217, float %217, float %291)
  %sqrt.i211 = tail call noundef float @llvm.sqrt.f32(float %292)
  %293 = fcmp ogt float %sqrt.i211, 0x3EB0C6F7A0000000
  br i1 %293, label %_ZN3vcg6Point3IfE9NormalizeEv.exit213, label %298

_ZN3vcg6Point3IfE9NormalizeEv.exit213:            ; preds = %287
  %294 = insertelement <2 x float> poison, float %sqrt.i211, i64 0
  %295 = shufflevector <2 x float> %294, <2 x float> poison, <2 x i32> zeroinitializer
  %296 = fdiv <2 x float> %216, %295
  %297 = fdiv float %217, %sqrt.i211
  tail call void @_ZN3vcg22MovableCoordinateFrame13RotateToAlignENS_6Point3IfEES2_(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %279, float %280, <2 x float> %296, float %297)
  br label %370

298:                                              ; preds = %287, %43
  %299 = fmul <2 x float> %153, %153
  %300 = extractelement <2 x float> %299, i64 1
  %301 = extractelement <2 x float> %153, i64 0
  %302 = tail call float @llvm.fmuladd.f32(float %301, float %301, float %300)
  %303 = tail call float @llvm.fmuladd.f32(float %154, float %154, float %302)
  %sqrt.i214 = tail call noundef float @llvm.sqrt.f32(float %303)
  %304 = fcmp ogt float %sqrt.i214, 0x3EB0C6F7A0000000
  br i1 %304, label %_ZN3vcg6Point3IfE9NormalizeEv.exit216, label %_ZN3vcg6Point3IfE9NormalizeEv.exit246

_ZN3vcg6Point3IfE9NormalizeEv.exit216:            ; preds = %298
  %305 = insertelement <2 x float> poison, float %sqrt.i214, i64 0
  %306 = shufflevector <2 x float> %305, <2 x float> poison, <2 x i32> zeroinitializer
  %307 = fdiv <2 x float> %153, %306
  %308 = fdiv float %154, %sqrt.i214
  tail call void @_ZN3vcg22MovableCoordinateFrame13RotateToAlignENS_6Point3IfEES2_(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %279, float %280, <2 x float> %307, float %308)
  br label %370

_ZN3vcg6Point3IfE9NormalizeEv.exit246:            ; preds = %298
  %309 = fmul float %155, %219
  %310 = tail call float @llvm.fmuladd.f32(float %157, float %227, float %309)
  %311 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.10.0, float %229, float %310)
  %312 = fmul float %155, %221
  %313 = tail call float @llvm.fmuladd.f32(float %219, float %.sroa.10.0, float %312)
  %314 = fmul <2 x float> %.sroa.0286.0, %.sroa.0.0.copyload.i182
  %315 = extractelement <2 x float> %314, i64 0
  %316 = fadd float %315, %224
  %317 = fadd float %316, %313
  %318 = fneg float %311
  %319 = tail call float @llvm.fmuladd.f32(float %.sroa.0249.0.vec.extract, float 0.000000e+00, float %318)
  %320 = fmul float %221, %319
  %321 = insertelement <2 x float> %239, float %.sroa.10.0, i64 0
  %322 = shufflevector <2 x float> %.sroa.0.0.copyload.i182, <2 x float> %.sroa.0286.0, <2 x i32> <i32 1, i32 2>
  %323 = fmul <2 x float> %321, %322
  %324 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %226, <2 x float> %.sroa.0286.0, <2 x float> %323)
  %325 = shufflevector <2 x float> %.sroa.0286.0, <2 x float> %.sroa.0.0.copyload.i182, <2 x i32> <i32 1, i32 2>
  %326 = insertelement <2 x float> %.sroa.0.0.copyload.i182, float %.sroa.10.0, i64 1
  %327 = fmul <2 x float> %325, %326
  %328 = fadd <2 x float> %327, %231
  %329 = fadd <2 x float> %324, %328
  %330 = shufflevector <2 x float> %329, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %331 = insertelement <2 x float> %330, float %317, i64 1
  %332 = fmul <2 x float> %331, %251
  %333 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %329, <2 x float> %225, <2 x float> %332)
  %334 = extractelement <2 x float> %329, i64 0
  %335 = fmul float %334, %227
  %336 = tail call float @llvm.fmuladd.f32(float %317, float %218, float %335)
  %337 = shufflevector <2 x float> %331, <2 x float> %329, <2 x i32> <i32 1, i32 2>
  %338 = fmul <2 x float> %244, %337
  %shift409 = shufflevector <2 x float> %329, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %339 = fmul <2 x float> %.sroa.0.0.copyload.i182, %shift409
  %340 = extractelement <2 x float> %339, i64 0
  %341 = insertelement <2 x float> poison, float %319, i64 0
  %342 = shufflevector <2 x float> %341, <2 x float> poison, <2 x i32> zeroinitializer
  %343 = fmul <2 x float> %261, %342
  %344 = fadd <2 x float> %338, %343
  %345 = fadd float %340, %320
  %346 = fadd <2 x float> %333, %344
  %347 = fadd float %336, %345
  %348 = fmul <2 x float> %31, %346
  %349 = extractelement <2 x float> %348, i64 1
  %350 = extractelement <2 x float> %346, i64 0
  %351 = tail call float @llvm.fmuladd.f32(float %350, float %145, float %349)
  %352 = tail call noundef float @llvm.fmuladd.f32(float %347, float %32, float %351)
  %353 = fsub float %352, %33
  %354 = insertelement <2 x float> poison, float %353, i64 0
  %355 = shufflevector <2 x float> %354, <2 x float> poison, <2 x i32> zeroinitializer
  %356 = fmul <2 x float> %31, %355
  %357 = fmul float %32, %353
  %358 = fsub <2 x float> %346, %356
  %359 = fsub float %347, %357
  %360 = fmul <2 x float> %206, %206
  %361 = extractelement <2 x float> %360, i64 1
  %362 = extractelement <2 x float> %206, i64 0
  %363 = tail call float @llvm.fmuladd.f32(float %362, float %362, float %361)
  %364 = tail call float @llvm.fmuladd.f32(float %207, float %207, float %363)
  %sqrt.i245 = tail call float @llvm.sqrt.f32(float %364)
  %365 = fcmp ogt float %sqrt.i245, 0.000000e+00
  %366 = insertelement <2 x float> poison, float %sqrt.i245, i64 0
  %367 = shufflevector <2 x float> %366, <2 x float> poison, <2 x i32> zeroinitializer
  %368 = fdiv <2 x float> %206, %367
  %369 = fdiv float %207, %sqrt.i245
  %.sroa.6.0 = select i1 %365, float %369, float %207
  %.sroa.0266.0 = select i1 %365, <2 x float> %368, <2 x float> %206
  tail call void @_ZN3vcg22MovableCoordinateFrame13RotateToAlignENS_6Point3IfEES2_(ptr noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %358, float %359, <2 x float> %.sroa.0266.0, float %.sroa.6.0)
  br label %370

370:                                              ; preds = %7, %_ZN3vcg6Point3IfE9NormalizeEv.exit246, %_ZN3vcg6Point3IfE9NormalizeEv.exit216, %_ZN3vcg6Point3IfE9NormalizeEv.exit213
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3vcg22MovableCoordinateFrame4MoveENS_11SimilarityfE(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr nocapture noundef readonly byval(%"class.vcg::Similarityf") align 8 %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 52
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load <2 x float>, ptr %3, align 4
  %6 = load <2 x float>, ptr %4, align 8
  %7 = fadd <2 x float> %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 60
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load float, ptr %10, align 8
  %12 = fadd float %9, %11
  store <2 x float> %7, ptr %3, align 4
  store float %12, ptr %8, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %1, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load <2 x float>, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %14 = extractelement <2 x float> %.sroa.4.0.copyload.i, i64 1
  %15 = fneg float %14
  %16 = getelementptr inbounds i8, ptr %0, i64 68
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = getelementptr inbounds i8, ptr %0, i64 76
  %19 = load float, ptr %18, align 4
  %20 = extractelement <2 x float> %.sroa.4.0.copyload.i, i64 0
  %21 = fmul float %20, %19
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %22 = load float, ptr %13, align 8
  %23 = fmul float %.sroa.0.4.vec.extract.i, %22
  %24 = shufflevector <2 x float> %.sroa.0.0.copyload.i, <2 x float> %.sroa.4.0.copyload.i, <2 x i32> <i32 1, i32 2>
  %25 = fneg <2 x float> %24
  %26 = load <2 x float>, ptr %16, align 4
  %27 = extractelement <2 x float> %26, i64 1
  %28 = fmul <2 x float> %26, %25
  %29 = extractelement <2 x float> %28, i64 1
  %30 = extractelement <2 x float> %25, i64 0
  %31 = extractelement <2 x float> %26, i64 0
  %32 = tail call float @llvm.fmuladd.f32(float %30, float %31, float %29)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %15, float %19, float %32)
  %34 = tail call float @llvm.fmuladd.f32(float %27, float %15, float %21)
  %35 = shufflevector <2 x float> %.sroa.4.0.copyload.i, <2 x float> %.sroa.0.0.copyload.i, <2 x i32> <i32 1, i32 3>
  %36 = fmul <2 x float> %35, %26
  %37 = insertelement <2 x float> poison, float %19, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> %26, <2 x i32> <i32 0, i32 2>
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %25, <2 x float> %36)
  %40 = fmul <2 x float> %.sroa.0.0.copyload.i, %26
  %41 = extractelement <2 x float> %40, i64 0
  %42 = shufflevector <2 x float> %.sroa.0.0.copyload.i, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %44 = insertelement <2 x float> %43, float %19, i64 1
  %45 = fmul <2 x float> %42, %44
  %46 = fsub float %41, %23
  %47 = insertelement <2 x float> poison, float %22, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x float> %.sroa.4.0.copyload.i, %48
  %50 = fsub <2 x float> %45, %49
  %51 = fadd float %34, %46
  %52 = fadd <2 x float> %39, %50
  %53 = fneg float %33
  %54 = tail call float @llvm.fmuladd.f32(float %22, float %.sroa.0.0.vec.extract, float %53)
  %.sroa.049.0.vec.insert.i = insertelement <2 x float> poison, float %54, i64 0
  %.sroa.049.4.vec.insert.i = insertelement <2 x float> %.sroa.049.0.vec.insert.i, float %51, i64 1
  store <2 x float> %.sroa.049.4.vec.insert.i, ptr %13, align 8
  store <2 x float> %52, ptr %17, align 8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg15CoordinateFrameC2Ef(ptr noundef nonnull align 8 dereferenceable(51) %0, float noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3vcg15CoordinateFrameE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store <4 x i32> <i32 -1, i32 -16776961, i32 -16711936, i32 -65536>, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store float %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  store float 2.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 49
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 50
  store i8 0, ptr %10, align 2
  %11 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str, i32 noundef 9)
          to label %12 unwind label %18

12:                                               ; preds = %2
  store ptr %11, ptr %3, align 8
  invoke void @_ZN5QFont9setFamilyERK7QString(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %20

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = load atomic i32, ptr %14 monotonic, align 4
  switch i32 %15, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %13
  %16 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %16, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %13
  %17 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %14, %13 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %17, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %13, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #25
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #9

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
define noundef float @_ZN3vcg15CoordinateFrame9calcSlopeERKNS_6Point3IdEES4_fiPdS5_Pi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"class.vcg::Point3.2", align 8
  %9 = alloca %"class.vcg::Point3.2", align 8
  %10 = load double, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  %17 = call i32 @gluProject(double noundef %10, double noundef %12, double noundef %14, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %8, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %18 = load double, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  %24 = getelementptr inbounds i8, ptr %9, i64 16
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
  %37 = fmul float %36, %2
  %38 = call noundef float @log10f(float noundef %37) #25
  %39 = call noundef float @llvm.ceil.f32(float %38)
  %40 = call noundef float @powf(float noundef 1.000000e+01, float noundef %39) #25
  %41 = fmul float %37, 2.000000e+00
  %42 = call noundef float @log10f(float noundef %41) #25
  %43 = call noundef float @llvm.ceil.f32(float %42)
  %44 = call noundef float @powf(float noundef 1.000000e+01, float noundef %43) #25
  %45 = fmul float %44, 5.000000e-01
  %46 = fmul float %37, 5.000000e+00
  %47 = call noundef float @log10f(float noundef %46) #25
  %48 = call noundef float @llvm.ceil.f32(float %47)
  %49 = call noundef float @powf(float noundef 1.000000e+01, float noundef %48) #25
  %50 = fmul float %49, 0x3FC99999A0000000
  %51 = fcmp olt float %40, %45
  %..i = select i1 %51, float %40, float %45
  %52 = fcmp olt float %..i, %50
  %.sroa.speculated20 = select i1 %52, float %..i, float %50
  %53 = fmul float %2, 0x3F50624DE0000000
  %54 = call noundef float @log10f(float noundef %53) #25
  %55 = call noundef float @llvm.ceil.f32(float %54)
  %56 = call noundef float @powf(float noundef 1.000000e+01, float noundef %55) #25
  %57 = fcmp olt float %56, %.sroa.speculated20
  %.sroa.speculated = select i1 %57, float %.sroa.speculated20, float %56
  ret float %.sroa.speculated
}

declare void @glBegin(i32 noundef) local_unnamed_addr #8

declare void @glEnd() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg15CoordinateFrame14drawTickedLineERKNS_6Point3IdEES4_fff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #1 align 2 {
  %6 = load double, ptr %1, align 8, !noalias !53
  %7 = load double, ptr %0, align 8, !noalias !53
  %8 = fsub double %6, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8, !noalias !53
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8, !noalias !53
  %13 = fsub double %10, %12
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load double, ptr %14, align 8, !noalias !53
  %16 = getelementptr inbounds i8, ptr %0, i64 16
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
  %34 = fadd float %.028, %3
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
  %5 = alloca %"class.vcg::Point3", align 8
  %6 = alloca %"class.vcg::Point3", align 8
  %7 = alloca %"struct.std::pair.5", align 4
  %8 = load atomic i8, ptr @_ZGVZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %14, !prof !57

10:                                               ; preds = %4
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap) #25
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  store i32 0, ptr getelementptr inbounds (%"class.std::map", ptr @_ZZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store ptr null, ptr getelementptr inbounds (%"class.std::map", ptr @_ZZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store ptr getelementptr inbounds (%"class.std::map", ptr @_ZZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map", ptr @_ZZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds (%"class.std::map", ptr @_ZZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map", ptr @_ZZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%"class.std::map", ptr @_ZZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap, i64 0, i32 0, i32 0, i32 1, i32 1), align 8
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev, ptr nonnull @_ZZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap) #25
  br label %14

14:                                               ; preds = %12, %10, %4
  %15 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %.not10.i.i.i = icmp eq ptr %15, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %15, %14 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ getelementptr inbounds (%"class.std::map", ptr @_ZZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %14 ]
  %16 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, %0
  %.19.i.i.i = select i1 %18, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !58

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, getelementptr inbounds (%"class.std::map", ptr @_ZZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %19, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %21 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, %0
  %spec.select.i.i = select i1 %23, ptr getelementptr inbounds (%"class.std::map", ptr @_ZZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr %.19.i.i.i
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit: ; preds = %14, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %20
  %.sroa.0.0.i.i = phi ptr [ getelementptr inbounds (%"class.std::map", ptr @_ZZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ getelementptr inbounds (%"class.std::map", ptr @_ZZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %14 ], [ %spec.select.i.i, %20 ]
  br i1 %3, label %24, label %28

24:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %.not105 = icmp eq ptr %.sroa.0.0.i.i, getelementptr inbounds (%"class.std::map", ptr @_ZZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %.not105, label %28, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 36
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
  %brmerge44.not = and i1 %.not35, %3
  br i1 %brmerge44.not, label %82, label %.preheader107.preheader

.preheader107.preheader:                          ; preds = %28
  tail call void @glScaled(double noundef %29, double noundef %30, double noundef %30)
  br i1 %3, label %32, label %34

32:                                               ; preds = %.preheader107.preheader
  %33 = tail call i32 @glGenLists(i32 noundef 1)
  tail call void @glNewList(i32 noundef %33, i32 noundef 4864)
  br label %34

34:                                               ; preds = %32, %.preheader107.preheader
  %.1 = phi i32 [ %33, %32 ], [ %.0102, %.preheader107.preheader ]
  %.sroa.270.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 4
  %.sroa.371.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.not41108 = icmp slt i32 %0, 1
  %35 = sitofp i32 %0 to float
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %.not41108, label %.split.us, label %.split

.split.us:                                        ; preds = %34
  store float 0.000000e+00, ptr %.sroa.371.0..sroa_idx, align 8
  store <2 x float> zeroinitializer, ptr %5, align 8
  br label %.split116

.split:                                           ; preds = %34, %._crit_edge
  %36 = phi i1 [ false, %._crit_edge ], [ true, %34 ]
  store <2 x float> zeroinitializer, ptr %5, align 8
  store float 0.000000e+00, ptr %.sroa.371.0..sroa_idx, align 8
  br i1 %36, label %37, label %.lr.ph.preheader

37:                                               ; preds = %.split
  store float 1.000000e+00, ptr %5, align 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %37, %.split
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.033113 = phi i32 [ %79, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %.sroa.072.sroa.6.0110 = phi float [ %44, %.lr.ph ], [ 1.000000e+00, %.lr.ph.preheader ]
  %.sroa.072.sroa.3.0109 = phi float [ %43, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %38 = phi <2 x float> [ %81, %.lr.ph ], [ <float 0.000000e+00, float 1.000000e+00>, %.lr.ph.preheader ]
  %39 = sitofp i32 %.033113 to float
  %40 = fmul float %39, 0xC0191EB860000000
  %41 = fdiv float %40, %35
  %42 = icmp eq i32 %.033113, %0
  %spec.store.select = select i1 %42, float 0.000000e+00, float %41
  %43 = call float @sinf(float noundef %spec.store.select) #25
  %44 = call float @cosf(float noundef %spec.store.select) #25
  %45 = call float @sinf(float noundef %spec.store.select) #25
  %46 = call float @cosf(float noundef %spec.store.select) #25
  call void @glBegin(i32 noundef 4)
  %47 = load float, ptr %5, align 8
  %48 = load <2 x float>, ptr %.sroa.270.0..sroa_idx, align 4
  %49 = fsub <2 x float> %38, %48
  %50 = extractelement <2 x float> %48, i64 0
  %51 = fsub float %45, %50
  %52 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %46, i64 0
  %53 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %54 = insertelement <2 x float> %53, float %47, i64 1
  %55 = fsub <2 x float> %52, %54
  %56 = shufflevector <2 x float> %49, <2 x float> %55, <2 x i32> <i32 1, i32 3>
  %57 = fneg <2 x float> %56
  %58 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %59 = insertelement <2 x float> %58, float %51, i64 0
  %60 = fmul <2 x float> %59, %57
  %61 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %55, <2 x float> %60)
  %62 = extractelement <2 x float> %49, i64 0
  %63 = fneg float %62
  %64 = extractelement <2 x float> %55, i64 1
  %65 = fmul float %64, %63
  %66 = call float @llvm.fmuladd.f32(float %64, float %51, float %65)
  %67 = fmul <2 x float> %61, %61
  %68 = extractelement <2 x float> %67, i64 1
  %69 = extractelement <2 x float> %61, i64 0
  %70 = call float @llvm.fmuladd.f32(float %69, float %69, float %68)
  %71 = call float @llvm.fmuladd.f32(float %66, float %66, float %70)
  %sqrt.i = call float @llvm.sqrt.f32(float %71)
  %72 = fcmp ogt float %sqrt.i, 0.000000e+00
  %73 = insertelement <2 x float> poison, float %sqrt.i, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fdiv <2 x float> %61, %74
  %76 = fdiv float %66, %sqrt.i
  %.sroa.6.0 = select i1 %72, float %76, float %66
  %.sroa.055.0 = select i1 %72, <2 x float> %75, <2 x float> %61
  store <2 x float> %.sroa.055.0, ptr %6, align 8
  store float %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  call void @glNormal3fv(ptr noundef nonnull %6)
  call void @glVertex3fv(ptr noundef nonnull %5)
  call void @glNormal3f(float noundef 1.000000e+00, float noundef %.sroa.072.sroa.3.0109, float noundef %.sroa.072.sroa.6.0110)
  %77 = extractelement <2 x float> %38, i64 0
  %78 = extractelement <2 x float> %38, i64 1
  call void @glVertex3f(float noundef 0.000000e+00, float noundef %77, float noundef %78)
  call void @glNormal3f(float noundef 1.000000e+00, float noundef %43, float noundef %44)
  call void @glVertex3f(float noundef 0.000000e+00, float noundef %45, float noundef %46)
  call void @glEnd()
  %79 = add nuw i32 %.033113, 1
  %exitcond.not = icmp eq i32 %.033113, %0
  %80 = insertelement <2 x float> poison, float %45, i64 0
  %81 = insertelement <2 x float> %80, float %46, i64 1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %36, label %.split, label %.split116, !llvm.loop !60

.split116:                                        ; preds = %._crit_edge, %.split.us
  br i1 %3, label %.thread, label %.critedge

.thread:                                          ; preds = %.split116
  call void @glEndList()
  br label %82

82:                                               ; preds = %28, %.thread
  %.2104 = phi i32 [ %.1, %.thread ], [ %.0102, %28 ]
  call void @glCallList(i32 noundef %.2104)
  br i1 %.0, label %83, label %.critedge

83:                                               ; preds = %82
  store i32 %0, ptr %7, align 4
  %84 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %.2104, ptr %84, align 4
  %85 = call { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_emplace_uniqueIJS0_IiiEEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN3vcg7Add_Ons4ConeEiffbE12Disp_listMap, ptr noundef nonnull align 4 dereferenceable(8) %7)
  br label %.critedge

.critedge:                                        ; preds = %.split116, %82, %83
  ret void
}

declare void @glPopMatrix() local_unnamed_addr #8

declare void @glRotatef(float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #8

declare void @_ZN5QFont12setPixelSizeEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

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
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load float, ptr %20, align 4
  %22 = fpext float %21 to double
  %23 = call i32 @gluProject(double noundef %16, double noundef %19, double noundef %22, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(12) %24)
  %25 = invoke { i64, i64 } @_ZNK12QFontMetrics12boundingRectERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %26 unwind label %76

26:                                               ; preds = %4
  %27 = extractvalue { i64, i64 } %25, 0
  %.sroa.041.0.extract.trunc = trunc i64 %27 to i32
  %28 = extractvalue { i64, i64 } %25, 1
  %.sroa.242.8.extract.trunc = trunc i64 %28 to i32
  invoke void @glPushAttrib(i32 noundef 10240)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %26
  invoke void @glDisable(i32 noundef 2929)
          to label %.noexc21 unwind label %76

.noexc21:                                         ; preds = %.noexc
  invoke void @glMatrixMode(i32 noundef 5889)
          to label %.noexc22 unwind label %76

.noexc22:                                         ; preds = %.noexc21
  invoke void @glPushMatrix()
          to label %.noexc23 unwind label %76

.noexc23:                                         ; preds = %.noexc22
  invoke void @glMatrixMode(i32 noundef 5888)
          to label %.noexc24 unwind label %76

.noexc24:                                         ; preds = %.noexc23
  invoke void @glPushMatrix()
          to label %.noexc25 unwind label %76

.noexc25:                                         ; preds = %.noexc24
  invoke void @_ZN8QPainter17endNativePaintingEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc26 unwind label %76

.noexc26:                                         ; preds = %.noexc25
  invoke void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN3vcg7glLabel7enter2DEP8QPainter.exit unwind label %76

_ZN3vcg7glLabel7enter2DEP8QPainter.exit:          ; preds = %.noexc26
  invoke void @_ZN8QPainter13setRenderHintENS_10RenderHintEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2, i1 noundef zeroext true)
          to label %29 unwind label %76

29:                                               ; preds = %_ZN3vcg7glLabel7enter2DEP8QPainter.exit
  %30 = getelementptr inbounds i8, ptr %3, i64 5
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  store i32 1, ptr %13, align 4, !alias.scope !61
  %31 = getelementptr inbounds i8, ptr %13, i64 4
  %32 = load <4 x i8>, ptr %30, align 1, !noalias !61
  %33 = zext <4 x i8> %32 to <4 x i16>
  %34 = mul nuw <4 x i16> %33, <i16 257, i16 257, i16 257, i16 257>
  %35 = shufflevector <4 x i16> %34, <4 x i16> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i16> %35, ptr %31, align 4, !alias.scope !61
  %36 = getelementptr inbounds i8, ptr %13, i64 12
  store i16 0, ptr %36, align 4, !alias.scope !61
  invoke void @_ZN8QPainter6setPenERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(14) %13)
          to label %37 unwind label %76

37:                                               ; preds = %29
  invoke void @_ZN8QPainter7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %38 unwind label %76

38:                                               ; preds = %37
  %39 = load double, ptr %9, align 8
  %40 = invoke noundef ptr @_ZNK8QPainter6deviceEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc28 unwind label %76

.noexc28:                                         ; preds = %38
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 11)
          to label %45 unwind label %76

45:                                               ; preds = %.noexc28
  %46 = sitofp i32 %44 to double
  %47 = fdiv double %39, %46
  %48 = getelementptr inbounds i8, ptr %8, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = sitofp i32 %49 to double
  %51 = load double, ptr %10, align 8
  %52 = fsub double %50, %51
  %53 = invoke noundef ptr @_ZNK8QPainter6deviceEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc30 unwind label %76

.noexc30:                                         ; preds = %45
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 11)
          to label %58 unwind label %76

58:                                               ; preds = %.noexc30
  %59 = sitofp i32 %57 to double
  %60 = fdiv double %52, %59
  store double %47, ptr %14, align 8
  %61 = getelementptr inbounds i8, ptr %14, i64 8
  store double %60, ptr %61, align 8
  invoke void @_ZN8QPainter9translateERK7QPointF(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %62 unwind label %76

62:                                               ; preds = %58
  %63 = load float, ptr %3, align 8
  %64 = fpext float %63 to double
  invoke void @_ZN8QPainter6rotateEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %64)
          to label %65 unwind label %76

65:                                               ; preds = %62
  %66 = invoke noundef i32 @_ZNK12QFontMetrics6ascentEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %67 unwind label %76

67:                                               ; preds = %65
  %68 = sdiv i32 %66, 2
  %69 = getelementptr inbounds i8, ptr %3, i64 4
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, 1
  %.not = icmp eq i8 %71, 0
  br i1 %.not, label %78, label %72

72:                                               ; preds = %67
  %73 = invoke noundef i32 @_ZNK12QFontMetrics8maxWidthEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %74 unwind label %76

74:                                               ; preds = %72
  %.neg44 = xor i32 %.sroa.242.8.extract.trunc, -1
  %.neg = add i32 %.neg44, %.sroa.041.0.extract.trunc
  %.neg43 = sub i32 %.neg, %73
  %75 = sitofp i32 %.neg43 to double
  br label %78

76:                                               ; preds = %.noexc39, %.noexc38, %.noexc37, %.noexc36, %.noexc35, %.noexc34, %81, %78, %.noexc30, %45, %.noexc28, %38, %.noexc26, %.noexc25, %.noexc24, %.noexc23, %.noexc22, %.noexc21, %.noexc, %26, %72, %65, %62, %58, %37, %29, %_ZN3vcg7glLabel7enter2DEP8QPainter.exit, %4
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  resume { ptr, i32 } %77

78:                                               ; preds = %74, %67
  %.sroa.0.0 = phi double [ 0.000000e+00, %67 ], [ %75, %74 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store double %.sroa.0.0, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  %80 = sitofp i32 %68 to double
  store double %80, ptr %79, align 8
  invoke void @_ZN8QPainter8drawTextERK7QPointFRK7QString(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %81 unwind label %76

81:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc34 unwind label %76

.noexc34:                                         ; preds = %81
  invoke void @_ZN8QPainter19beginNativePaintingEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc35 unwind label %76

.noexc35:                                         ; preds = %.noexc34
  invoke void @glMatrixMode(i32 noundef 5889)
          to label %.noexc36 unwind label %76

.noexc36:                                         ; preds = %.noexc35
  invoke void @glPopMatrix()
          to label %.noexc37 unwind label %76

.noexc37:                                         ; preds = %.noexc36
  invoke void @glMatrixMode(i32 noundef 5888)
          to label %.noexc38 unwind label %76

.noexc38:                                         ; preds = %.noexc37
  invoke void @glPopMatrix()
          to label %.noexc39 unwind label %76

.noexc39:                                         ; preds = %.noexc38
  invoke void @glPopAttrib()
          to label %_ZN3vcg7glLabel6exit2DEP8QPainter.exit unwind label %76

_ZN3vcg7glLabel6exit2DEP8QPainter.exit:           ; preds = %.noexc39
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), double noundef, i32 noundef, i8 noundef signext, i32 noundef, i16) local_unnamed_addr #8

declare i32 @glGetError() local_unnamed_addr #8

declare void @glPopAttrib() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg7glLabel4Mode4initEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 5
  store i32 -1, ptr %3, align 1
  store float 0.000000e+00, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  call void @_ZN5QFont12setPixelSizeEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 12)
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
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
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
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
declare float @sinf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #14

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
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare void @glNormal3fv(ptr noundef) local_unnamed_addr #8

declare void @glVertex3fv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_emplace_uniqueIJS0_IiiEEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load <2 x i32>, ptr %1, align 4
  store <2 x i32> %5, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %6, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %8 = extractelement <2 x i32> %5, i64 0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %.lr.ph.i.preheader ]
  %9 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  %.in.v.i = select i1 %11, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !65

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %11, label %._crit_edge.thread.i, label %17

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %7, %2 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %.019.lcssa28.i, %13
  br i1 %14, label %select.unfold, label %15

15:                                               ; preds = %._crit_edge.thread.i
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #29
  %.phi.trans.insert = getelementptr inbounds i8, ptr %16, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %17

17:                                               ; preds = %15, %._crit_edge.i
  %18 = phi i32 [ %.pre, %15 ], [ %10, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %15 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %16, %15 ], [ %.02024.i, %._crit_edge.i ]
  %19 = extractelement <2 x i32> %5, i64 0
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %select.unfold, label %31

select.unfold:                                    ; preds = %17, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %17 ]
  %21 = icmp eq ptr %7, %.sroa.4.0.i.ph
  br i1 %21, label %.thread21, label %22

22:                                               ; preds = %select.unfold
  %23 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = extractelement <2 x i32> %5, i64 0
  %26 = icmp slt i32 %25, %24
  br label %.thread21

.thread21:                                        ; preds = %select.unfold, %22
  %27 = phi i1 [ true, %select.unfold ], [ %26, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit6

31:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit6

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit6: ; preds = %.thread21, %31
  %.sroa.3.027 = phi i8 [ 1, %.thread21 ], [ 0, %31 ]
  %.sroa.013.026 = phi ptr [ %3, %.thread21 ], [ %.sroa.05.0.i, %31 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.013.026, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.027, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

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
define noundef float @_ZN3vcg15CoordinateFrame9niceRoundEf(float noundef %0) local_unnamed_addr #18 align 2 {
  %2 = tail call noundef float @log10f(float noundef %0) #25
  %3 = tail call noundef float @llvm.ceil.f32(float %2)
  %4 = tail call float @powf(float noundef 1.000000e+01, float noundef %3) #25
  ret float %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @log10f(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg22MovableCoordinateFrameC2Ef(ptr noundef nonnull align 8 dereferenceable(80) %0, float noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3vcg15CoordinateFrameC2Ef(ptr noundef nonnull align 8 dereferenceable(51) %0, float noundef %1)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN3vcg22MovableCoordinateFrameE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 52
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 68
  store <2 x float> zeroinitializer, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 76
  store float 0.000000e+00, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind noalias writable sret(%"class.vcg::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = alloca %"class.Eigen::Matrix", align 16
  br label %.preheader.i

.preheader.i:                                     ; preds = %12, %2
  %indvars.iv13.i = phi i64 [ 0, %2 ], [ %indvars.iv.next14.i, %12 ]
  %5 = shl nuw nsw i64 %indvars.iv13.i, 2
  %6 = getelementptr inbounds [16 x float], ptr %1, i64 0, i64 %5
  %invariant.gep.i = getelementptr double, ptr %3, i64 %indvars.iv13.i
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds float, ptr %6, i64 %indvars.iv.i
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %11 = shl nuw nsw i64 %indvars.iv.i, 2
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %11
  store double %10, ptr %gep.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %12, label %7, !llvm.loop !66

12:                                               ; preds = %7
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, 4
  br i1 %exitcond16.not.i, label %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit, label %.preheader.i, !llvm.loop !67

_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit: ; preds = %12
  %.sroa.0285.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %3, align 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.3.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %.sroa.4.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 64
  %.sroa.5.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 80
  %.sroa.6.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 96
  %.sroa.7.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 112
  %.sroa.8.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %13 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %14 = fmul <2 x double> %.sroa.0285.0.copyload.i.i.i.i.i.i.i, %13
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %16 = fsub <2 x double> %14, %15
  %17 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %18 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %17
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %20 = fsub <2 x double> %18, %19
  %21 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %22 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %21
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %24 = fsub <2 x double> %22, %23
  %25 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %26 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %25
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %28 = fsub <2 x double> %26, %27
  %29 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %30 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %29
  %31 = shufflevector <2 x double> %.sroa.0285.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x double> %31, %.sroa.4.0.copyload.i.i.i.i.i.i.i
  %33 = shufflevector <2 x double> %.sroa.0285.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %34 = fmul <2 x double> %33, %.sroa.4.0.copyload.i.i.i.i.i.i.i
  %35 = fsub <2 x double> %30, %34
  %36 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %36
  %38 = fsub <2 x double> %32, %37
  %39 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %40 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %39
  %41 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %41
  %43 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %44 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %43
  %45 = fsub <2 x double> %40, %44
  %46 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %46
  %48 = fsub <2 x double> %42, %47
  %49 = shufflevector <2 x double> %45, <2 x double> %48, <2 x i32> <i32 0, i32 2>
  %50 = fmul <2 x double> %35, %49
  %51 = shufflevector <2 x double> %45, <2 x double> %48, <2 x i32> <i32 1, i32 3>
  %52 = fmul <2 x double> %38, %51
  %53 = fadd <2 x double> %50, %52
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %55 = fadd <2 x double> %53, %54
  %56 = fmul <2 x double> %16, %28
  %57 = fmul <2 x double> %20, %24
  %58 = fadd <2 x double> %57, %56
  %59 = fsub <2 x double> %58, %55
  %60 = fdiv <2 x double> <double 1.000000e+00, double poison>, %59
  %61 = bitcast <2 x double> %60 to <2 x i64>
  %62 = shufflevector <2 x i64> %61, <2 x i64> poison, <2 x i32> zeroinitializer
  %63 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x double> %35, %63
  %65 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x double> %35, %65
  %67 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %68 = fmul <2 x double> %38, %67
  %69 = fadd <2 x double> %64, %68
  %70 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %71 = fmul <2 x double> %38, %70
  %72 = fadd <2 x double> %66, %71
  %73 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %73
  %75 = fsub <2 x double> %74, %69
  %76 = fmul <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, %73
  %77 = fsub <2 x double> %76, %72
  %78 = shufflevector <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x double> %78, %45
  %80 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x double> %80, %45
  %82 = shufflevector <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %83 = fmul <2 x double> %82, %48
  %84 = fadd <2 x double> %79, %83
  %85 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %86 = fmul <2 x double> %85, %48
  %87 = fadd <2 x double> %81, %86
  %88 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x double> %.sroa.0285.0.copyload.i.i.i.i.i.i.i, %88
  %90 = fsub <2 x double> %89, %84
  %91 = fmul <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, %88
  %92 = fsub <2 x double> %91, %87
  %93 = shufflevector <2 x double> %38, <2 x double> %35, <2 x i32> <i32 1, i32 2>
  %94 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %93
  %95 = fmul <2 x double> %93, %.sroa.8.0.copyload.i.i.i.i.i.i.i
  %96 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %97 = shufflevector <2 x double> %38, <2 x double> %35, <2 x i32> <i32 0, i32 3>
  %98 = fmul <2 x double> %96, %97
  %99 = fsub <2 x double> %94, %98
  %100 = fmul <2 x double> %97, %25
  %101 = fsub <2 x double> %95, %100
  %102 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %102
  %104 = fsub <2 x double> %103, %99
  %105 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %102
  %106 = fsub <2 x double> %105, %101
  %107 = shufflevector <2 x double> %48, <2 x double> %45, <2 x i32> <i32 1, i32 2>
  %108 = fmul <2 x double> %.sroa.0285.0.copyload.i.i.i.i.i.i.i, %107
  %109 = fmul <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, %107
  %110 = shufflevector <2 x double> %.sroa.0285.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %111 = shufflevector <2 x double> %48, <2 x double> %45, <2 x i32> <i32 0, i32 3>
  %112 = fmul <2 x double> %110, %111
  %113 = fsub <2 x double> %108, %112
  %114 = fmul <2 x double> %13, %111
  %115 = fsub <2 x double> %109, %114
  %116 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %117 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %116
  %118 = fsub <2 x double> %117, %113
  %119 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, %116
  %120 = fsub <2 x double> %119, %115
  %121 = xor <2 x i64> %62, <i64 0, i64 -9223372036854775808>
  %122 = bitcast <2 x i64> %121 to <2 x double>
  %123 = xor <2 x i64> %62, <i64 -9223372036854775808, i64 0>
  %124 = bitcast <2 x i64> %123 to <2 x double>
  %125 = shufflevector <2 x double> %92, <2 x double> %90, <2 x i32> <i32 1, i32 3>
  %126 = fmul <2 x double> %125, %122
  store <2 x double> %126, ptr %4, align 16
  %127 = getelementptr inbounds i8, ptr %4, i64 32
  %128 = shufflevector <2 x double> %92, <2 x double> %90, <2 x i32> <i32 0, i32 2>
  %129 = fmul <2 x double> %128, %124
  store <2 x double> %129, ptr %127, align 16
  %130 = getelementptr inbounds i8, ptr %4, i64 16
  %131 = shufflevector <2 x double> %106, <2 x double> %104, <2 x i32> <i32 1, i32 3>
  %132 = fmul <2 x double> %131, %122
  store <2 x double> %132, ptr %130, align 16
  %133 = getelementptr inbounds i8, ptr %4, i64 48
  %134 = shufflevector <2 x double> %106, <2 x double> %104, <2 x i32> <i32 0, i32 2>
  %135 = fmul <2 x double> %134, %124
  store <2 x double> %135, ptr %133, align 16
  %136 = getelementptr inbounds i8, ptr %4, i64 64
  %137 = shufflevector <2 x double> %120, <2 x double> %118, <2 x i32> <i32 1, i32 3>
  %138 = fmul <2 x double> %137, %122
  store <2 x double> %138, ptr %136, align 16
  %139 = getelementptr inbounds i8, ptr %4, i64 96
  %140 = shufflevector <2 x double> %120, <2 x double> %118, <2 x i32> <i32 0, i32 2>
  %141 = fmul <2 x double> %140, %124
  store <2 x double> %141, ptr %139, align 16
  %142 = getelementptr inbounds i8, ptr %4, i64 80
  %143 = shufflevector <2 x double> %77, <2 x double> %75, <2 x i32> <i32 1, i32 3>
  %144 = fmul <2 x double> %143, %122
  store <2 x double> %144, ptr %142, align 16
  %145 = getelementptr inbounds i8, ptr %4, i64 112
  %146 = shufflevector <2 x double> %77, <2 x double> %75, <2 x i32> <i32 0, i32 2>
  %147 = fmul <2 x double> %146, %124
  store <2 x double> %147, ptr %145, align 16
  br label %.preheader.i3

.preheader.i3:                                    ; preds = %155, %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit
  %indvars.iv13.i4 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit ], [ %indvars.iv.next14.i10, %155 ]
  %invariant.gep.i5 = getelementptr double, ptr %4, i64 %indvars.iv13.i4
  %148 = shl nuw nsw i64 %indvars.iv13.i4, 2
  br label %149

149:                                              ; preds = %149, %.preheader.i3
  %indvars.iv.i6 = phi i64 [ 0, %.preheader.i3 ], [ %indvars.iv.next.i8, %149 ]
  %150 = shl nuw nsw i64 %indvars.iv.i6, 2
  %gep.i7 = getelementptr double, ptr %invariant.gep.i5, i64 %150
  %151 = load double, ptr %gep.i7, align 8
  %152 = fptrunc double %151 to float
  %153 = add nuw nsw i64 %indvars.iv.i6, %148
  %154 = getelementptr inbounds [16 x float], ptr %0, i64 0, i64 %153
  store float %152, ptr %154, align 4
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i9 = icmp eq i64 %indvars.iv.next.i8, 4
  br i1 %exitcond.not.i9, label %155, label %149, !llvm.loop !68

155:                                              ; preds = %149
  %indvars.iv.next14.i10 = add nuw nsw i64 %indvars.iv13.i4, 1
  %exitcond16.not.i11 = icmp eq i64 %indvars.iv.next14.i10, 4
  br i1 %exitcond16.not.i11, label %_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_.exit, label %.preheader.i3, !llvm.loop !69

_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_.exit: ; preds = %155
  ret void
}

declare void @glTranslatef(float noundef, float noundef, float noundef) local_unnamed_addr #8

declare void @glMultMatrixf(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN3vcg22MovableCoordinateFrame13RotateToAlignENS_6Point3IfEES2_(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %1, float %2, <2 x float> %3, float %4) local_unnamed_addr #6 align 2 {
  %6 = extractelement <2 x float> %1, i64 1
  %7 = extractelement <2 x float> %1, i64 0
  %.sroa.055.4.vec.extract = extractelement <2 x float> %3, i64 1
  %8 = fneg float %4
  %9 = fmul float %6, %8
  %10 = tail call float @llvm.fmuladd.f32(float %.sroa.055.4.vec.extract, float %2, float %9)
  %.sroa.055.0.vec.extract = extractelement <2 x float> %3, i64 0
  %11 = fneg float %.sroa.055.0.vec.extract
  %12 = fmul float %11, %2
  %13 = tail call float @llvm.fmuladd.f32(float %4, float %7, float %12)
  %14 = fneg float %.sroa.055.4.vec.extract
  %15 = fmul float %7, %14
  %16 = tail call float @llvm.fmuladd.f32(float %.sroa.055.0.vec.extract, float %6, float %15)
  %17 = fmul float %13, %13
  %18 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %17)
  %19 = tail call float @llvm.fmuladd.f32(float %16, float %16, float %18)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %19)
  %20 = fmul float %6, %.sroa.055.4.vec.extract
  %21 = tail call float @llvm.fmuladd.f32(float %.sroa.055.0.vec.extract, float %7, float %20)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %4, float %2, float %21)
  %23 = tail call noundef float @atan2f(float noundef %sqrt.i, float noundef %22) #25
  %24 = tail call noundef float @llvm.fabs.f32(float %23)
  %25 = fcmp olt float %24, 0x3EB0C6F7A0000000
  br i1 %25, label %127, label %26

26:                                               ; preds = %5
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %10, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %13, i64 1
  %27 = fpext float %24 to double
  %28 = fadd double %27, 0xC00921FB54442D18
  %29 = tail call noundef double @llvm.fabs.f64(double %28)
  %30 = fcmp olt double %29, 0x3EB0C6F7A0000000
  br i1 %30, label %31, label %68

31:                                               ; preds = %26
  %32 = fmul float %6, %6
  %33 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %32)
  %34 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %33)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %34)
  %35 = insertelement <2 x float> poison, float %sqrt.i.i.i, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fdiv <2 x float> %1, %36
  %38 = fdiv float %2, %sqrt.i.i.i
  %39 = fdiv float 0.000000e+00, %sqrt.i.i.i
  %40 = extractelement <2 x float> %37, i64 1
  %41 = fmul float %40, 0.000000e+00
  %42 = extractelement <2 x float> %37, i64 0
  %43 = fadd float %42, %41
  %44 = tail call noundef float @llvm.fmuladd.f32(float %38, float 0.000000e+00, float %43)
  %45 = fsub float %44, %39
  %46 = fmul float %38, %45
  %47 = insertelement <2 x float> poison, float %45, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x float> %37, %48
  %50 = fsub <2 x float> <float 1.000000e+00, float 0.000000e+00>, %49
  %51 = fsub float 0.000000e+00, %46
  %52 = fmul <2 x float> %50, %50
  %53 = extractelement <2 x float> %52, i64 1
  %54 = extractelement <2 x float> %50, i64 0
  %55 = tail call float @llvm.fmuladd.f32(float %54, float %54, float %53)
  %56 = tail call float @llvm.fmuladd.f32(float %51, float %51, float %55)
  %sqrt.i24 = tail call noundef float @llvm.sqrt.f32(float %56)
  %57 = fcmp olt float %sqrt.i24, 0x3EB0C6F7A0000000
  br i1 %57, label %58, label %68

58:                                               ; preds = %31
  %59 = tail call float @llvm.fmuladd.f32(float %42, float 0.000000e+00, float %40)
  %60 = tail call noundef float @llvm.fmuladd.f32(float %38, float 0.000000e+00, float %59)
  %61 = fsub float %60, %39
  %62 = fmul float %38, %61
  %63 = insertelement <2 x float> poison, float %61, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x float> %37, %64
  %66 = fsub <2 x float> <float 0.000000e+00, float 1.000000e+00>, %65
  %67 = fsub float 0.000000e+00, %62
  br label %68

68:                                               ; preds = %31, %58, %26
  %.sroa.045.0 = phi <2 x float> [ %66, %58 ], [ %50, %31 ], [ %.sroa.0.4.vec.insert.i, %26 ]
  %.sroa.9.0 = phi float [ %67, %58 ], [ %51, %31 ], [ %16, %26 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 64
  %70 = fmul <2 x float> %.sroa.045.0, %.sroa.045.0
  %71 = extractelement <2 x float> %70, i64 1
  %72 = extractelement <2 x float> %.sroa.045.0, i64 0
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %72, float %71)
  %74 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0, float %.sroa.9.0, float %73)
  %sqrt.i.i.i29 = tail call float @llvm.sqrt.f32(float %74)
  %75 = fcmp ogt float %sqrt.i.i.i29, 0.000000e+00
  %76 = select i1 %75, float %sqrt.i.i.i29, float 1.000000e+00
  %.sroa.7.0.i.i = fdiv float %.sroa.9.0, %76
  %77 = fmul float %23, 5.000000e-01
  %78 = tail call noundef float @sinf(float noundef %77) #25
  %79 = tail call noundef float @cosf(float noundef %77) #25
  %80 = fmul float %78, %.sroa.7.0.i.i
  %81 = getelementptr inbounds i8, ptr %0, i64 68
  %82 = getelementptr inbounds i8, ptr %0, i64 72
  %83 = getelementptr inbounds i8, ptr %0, i64 76
  %84 = load float, ptr %83, align 4
  %85 = fneg float %84
  %86 = load float, ptr %69, align 8
  %87 = insertelement <2 x float> poison, float %76, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = fdiv <2 x float> %.sroa.045.0, %88
  %90 = insertelement <2 x float> poison, float %78, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = fmul <2 x float> %91, %89
  %93 = load <2 x float>, ptr %81, align 4
  %94 = extractelement <2 x float> %92, i64 1
  %95 = extractelement <2 x float> %93, i64 1
  %96 = fmul float %95, %94
  %97 = extractelement <2 x float> %92, i64 0
  %98 = extractelement <2 x float> %93, i64 0
  %99 = tail call float @llvm.fmuladd.f32(float %97, float %98, float %96)
  %100 = tail call noundef float @llvm.fmuladd.f32(float %80, float %84, float %99)
  %101 = fmul float %94, %85
  %102 = tail call float @llvm.fmuladd.f32(float %95, float %80, float %101)
  %103 = fneg <2 x float> %93
  %104 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %105 = insertelement <2 x float> %104, float %80, i64 0
  %106 = fmul <2 x float> %105, %103
  %107 = insertelement <2 x float> poison, float %84, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> %93, <2 x i32> <i32 0, i32 2>
  %109 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %108, <2 x float> %92, <2 x float> %106)
  %110 = fmul float %79, %98
  %111 = insertelement <2 x float> poison, float %79, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %114 = insertelement <2 x float> %113, float %84, i64 1
  %115 = fmul <2 x float> %112, %114
  %116 = fmul float %86, %97
  %117 = insertelement <2 x float> poison, float %86, i64 0
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = shufflevector <2 x float> %92, <2 x float> %105, <2 x i32> <i32 1, i32 2>
  %120 = fmul <2 x float> %118, %119
  %121 = fadd float %110, %116
  %122 = fadd <2 x float> %115, %120
  %123 = fadd float %102, %121
  %124 = fadd <2 x float> %109, %122
  %125 = fneg float %100
  %126 = tail call float @llvm.fmuladd.f32(float %86, float %79, float %125)
  %.sroa.049.0.vec.insert.i = insertelement <2 x float> poison, float %126, i64 0
  %.sroa.049.4.vec.insert.i = insertelement <2 x float> %.sroa.049.0.vec.insert.i, float %123, i64 1
  store <2 x float> %.sroa.049.4.vec.insert.i, ptr %69, align 8
  store <2 x float> %124, ptr %82, align 8
  br label %127

127:                                              ; preds = %5, %68
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_coordinateframe.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #21

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
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }

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
