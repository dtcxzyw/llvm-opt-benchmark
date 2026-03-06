; ModuleID = 'bench/meshlab/original/outline2_rasterizer.ll'
source_filename = "bench/meshlab/original/outline2_rasterizer.ll"
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
%class.QRect = type { i32, i32, i32, i32 }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QVector = type { ptr }
%class.QImage = type { %class.QPaintDevice, ptr }
%class.QPaintDevice = type { ptr, i16, ptr }
%class.QPainter = type { %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QBrush = type { %class.QScopedPointer.20 }
%class.QScopedPointer.20 = type { ptr }
%class.QPen = type { ptr }
%class.QPointF = type { double, double }
%class.QPolygonF = type { %class.QVector }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN9QPolygonFD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_ = comdat any

$_ZN3vcg18RasterizedOutline212initFromGridEi = comdat any

$_ZN7QVectorI7QPointFED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7QVectorI7QPointFE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE = comdat any

$_ZN7QVectorI7QPointFEC2ERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZSt16__do_uninit_copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_outline2_rasterizer.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN20QtOutline2Rasterizer9rasterizeERN3vcg18RasterizedOutline2Efiii(ptr noundef nonnull align 8 dereferenceable(168) %0, float noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QRect, align 4
  %7 = alloca %class.QRect, align 4
  %8 = alloca %class.QColor, align 4
  %9 = alloca %class.QColor, align 4
  %10 = alloca %class.QVector, align 8
  %11 = alloca %class.QImage, align 8
  %12 = alloca %class.QColor, align 4
  %13 = alloca %class.QPainter, align 8
  %14 = alloca %class.QBrush, align 8
  %15 = alloca %class.QPen, align 8
  %16 = alloca %class.QColor, align 4
  %17 = alloca %class.QPointF, align 8
  %18 = alloca %class.QPolygonF, align 8
  %19 = alloca %class.QBrush, align 8
  %20 = alloca %class.QPen, align 8
  %21 = alloca %class.QColor, align 4
  %22 = alloca %class.QPointF, align 8
  %23 = alloca %class.QImage, align 8
  %24 = alloca %class.QImage, align 8
  %25 = alloca %"class.std::vector.6", align 8
  %26 = alloca %class.QColor, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::vector.6", align 8
  %29 = shl nsw i32 %4, 1
  %30 = sitofp i32 %2 to float
  %31 = fpext nnan ninf float %30 to double
  %32 = fmul nnan double %31, 0x401921FB54442D18
  %33 = sitofp i32 %3 to float
  %34 = fpext float %33 to double
  %35 = fdiv double %32, %34
  %36 = fptrunc double %35 to float
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i = icmp eq ptr %39, %40
  br i1 %.not.i.i.i.i, label %._crit_edge.thread, label %44

._crit_edge.thread:                               ; preds = %5
  store ptr @_ZN10QArrayData11shared_nullE, ptr %10, align 8
  br label %._crit_edge414

44:                                               ; preds = %5
  %45 = icmp ugt i64 %43, 9223372036854775800
  br i1 %45, label %.noexc.i.i, label %46

.noexc.i.i:                                       ; preds = %44
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

46:                                               ; preds = %44
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #21
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %46, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %47, %46 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %40, %46 ]
  %48 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %48, ptr %.09.i.i.i.i.i, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %49, %39
  br i1 %.not.i.i.i.i.i, label %.lr.ph.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i.i.i.i
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit
  %.0108408 = phi i64 [ %74, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.19.0407 = phi float [ %.sroa.19.1, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ], [ -1.000000e+00, %.lr.ph.preheader ]
  %.sroa.14.0406 = phi float [ %.sroa.14.2, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ], [ -1.000000e+00, %.lr.ph.preheader ]
  %.sroa.7325.0405 = phi float [ %.sroa.7325.2, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ], [ 1.000000e+00, %.lr.ph.preheader ]
  %.sroa.0321.0404 = phi float [ %.sroa.0321.2, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ], [ 1.000000e+00, %.lr.ph.preheader ]
  %55 = getelementptr inbounds [8 x i8], ptr %47, i64 %.0108408
  %56 = load float, ptr %55, align 4
  %.sroa_idx308 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load float, ptr %.sroa_idx308, align 4
  %58 = tail call noundef float @sinf(float noundef %36) #22
  %59 = tail call noundef float @cosf(float noundef %36) #22
  %60 = fneg float %58
  %61 = fmul float %57, %60
  %62 = tail call float @llvm.fmuladd.f32(float %56, float %59, float %61)
  %63 = fmul float %57, %59
  %64 = tail call float @llvm.fmuladd.f32(float %56, float %58, float %63)
  %65 = fcmp ogt float %.sroa.0321.0404, %.sroa.14.0406
  %66 = fcmp ogt float %.sroa.7325.0405, %.sroa.19.0407
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit, label %68

68:                                               ; preds = %.lr.ph
  %69 = fcmp ogt float %.sroa.0321.0404, %62
  %.sroa.0321.1 = select i1 %69, float %62, float %.sroa.0321.0404
  %70 = fcmp ogt float %.sroa.7325.0405, %64
  %.sroa.7325.1 = select i1 %70, float %64, float %.sroa.7325.0405
  %71 = fcmp olt float %.sroa.14.0406, %62
  %.sroa.14.1 = select i1 %71, float %62, float %.sroa.14.0406
  %72 = fcmp olt float %.sroa.19.0407, %64
  br i1 %72, label %73, label %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit

73:                                               ; preds = %68
  br label %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit

_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit:        ; preds = %.lr.ph, %73, %68
  %.sroa.0321.2 = phi float [ %.sroa.0321.1, %68 ], [ %.sroa.0321.1, %73 ], [ %62, %.lr.ph ]
  %.sroa.7325.2 = phi float [ %.sroa.7325.1, %68 ], [ %.sroa.7325.1, %73 ], [ %64, %.lr.ph ]
  %.sroa.14.2 = phi float [ %.sroa.14.1, %68 ], [ %.sroa.14.1, %73 ], [ %62, %.lr.ph ]
  %.sroa.19.1 = phi float [ %.sroa.19.0407, %68 ], [ %64, %73 ], [ %64, %.lr.ph ]
  %74 = add nuw i64 %.0108408, 1
  %exitcond.not = icmp eq i64 %74, %54
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit
  store ptr @_ZN10QArrayData11shared_nullE, ptr %10, align 8
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #21
          to label %.lr.ph.i.i.i.i.i163 unwind label %.thread577

.lr.ph.i.i.i.i.i163:                              ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i163
  %.09.i.i.i.i.i164 = phi ptr [ %78, %.lr.ph.i.i.i.i.i163 ], [ %75, %._crit_edge ]
  %.sroa.04.08.i.i.i.i.i165 = phi ptr [ %77, %.lr.ph.i.i.i.i.i163 ], [ %40, %._crit_edge ]
  %76 = load i64, ptr %.sroa.04.08.i.i.i.i.i165, align 4
  store i64 %76, ptr %.09.i.i.i.i.i164, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i165, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i164, i64 8
  %.not.i.i.i.i.i166 = icmp eq ptr %77, %39
  br i1 %.not.i.i.i.i.i166, label %.lr.ph413.preheader, label %.lr.ph.i.i.i.i.i163, !llvm.loop !5

.lr.ph413.preheader:                              ; preds = %.lr.ph.i.i.i.i.i163
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  br label %.lr.ph413

.lr.ph413:                                        ; preds = %.lr.ph413.preheader, %101
  %.0122412 = phi i64 [ %113, %101 ], [ 0, %.lr.ph413.preheader ]
  %83 = getelementptr inbounds [8 x i8], ptr %75, i64 %.0122412
  %84 = load float, ptr %83, align 4
  %85 = fpext float %84 to double
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %87 = load float, ptr %86, align 4
  %88 = fpext float %87 to double
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, 1
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 2147483647
  %96 = icmp ule i32 %92, %95
  %97 = load atomic i32, ptr %89 monotonic, align 8
  %98 = icmp ult i32 %97, 2
  %or.cond.not.i.i = select i1 %98, i1 %96, i1 false
  br i1 %or.cond.not.i.i, label %101, label %99

99:                                               ; preds = %.lr.ph413
  %100 = select i1 %96, i32 0, i32 8
  %spec.select.i.i = call i32 @llvm.umax.i32(i32 %92, i32 %95)
  invoke void @_ZN7QVectorI7QPointFE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %spec.select.i.i, i32 %100)
          to label %.noexc171 unwind label %.thread

.noexc171:                                        ; preds = %99
  %.pre.i.i = load ptr, ptr %10, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 4
  %.pre6.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %101

101:                                              ; preds = %.noexc171, %.lr.ph413
  %102 = phi i32 [ %91, %.lr.ph413 ], [ %.pre6.i.i, %.noexc171 ]
  %103 = phi ptr [ %89, %.lr.ph413 ], [ %.pre.i.i, %.noexc171 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = sext i32 %102 to i64
  %108 = getelementptr inbounds [16 x i8], ptr %106, i64 %107
  store double %85, ptr %108, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 8
  store double %88, ptr %.sroa.2.0..sroa_idx, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 4
  %113 = add nuw i64 %.0122412, 1
  %exitcond454.not = icmp eq i64 %113, %82
  br i1 %exitcond454.not, label %._crit_edge414, label %.lr.ph413, !llvm.loop !8

.thread577:                                       ; preds = %._crit_edge
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QVectorI7QPointFED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %.thread341

.thread:                                          ; preds = %99
  %lpad.loopexit382 = landingpad { ptr, i32 }
          cleanup
  br label %593

.loopexit.split-lp381:                            ; preds = %._crit_edge414
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %592

._crit_edge414:                                   ; preds = %101, %._crit_edge.thread
  %115 = phi ptr [ null, %._crit_edge.thread ], [ %75, %101 ]
  %116 = phi ptr [ null, %._crit_edge.thread ], [ %47, %101 ]
  %.sroa.0321.0.lcssa560573 = phi float [ 1.000000e+00, %._crit_edge.thread ], [ %.sroa.0321.2, %101 ]
  %.sroa.7325.0.lcssa561572 = phi float [ 1.000000e+00, %._crit_edge.thread ], [ %.sroa.7325.2, %101 ]
  %.sroa.14.0.lcssa562571 = phi float [ -1.000000e+00, %._crit_edge.thread ], [ %.sroa.14.2, %101 ]
  %.sroa.19.0.lcssa563570 = phi float [ -1.000000e+00, %._crit_edge.thread ], [ %.sroa.19.1, %101 ]
  %117 = fsub float %.sroa.14.0.lcssa562571, %.sroa.0321.0.lcssa560573
  %118 = fmul float %1, %117
  %119 = call noundef float @llvm.ceil.f32(float %118)
  %120 = fptosi float %119 to i32
  %121 = fsub float %.sroa.19.0.lcssa563570, %.sroa.7325.0.lcssa561572
  %122 = fmul float %1, %121
  %123 = call noundef float @llvm.ceil.f32(float %122)
  %124 = fptosi float %123 to i32
  %125 = add nsw i32 %29, 2
  %126 = add nsw i32 %125, %120
  %127 = add nsw i32 %125, %124
  invoke void @_ZN6QImageC1EiiNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %126, i32 noundef %127, i32 noundef 4)
          to label %128 unwind label %.loopexit.split-lp381

128:                                              ; preds = %._crit_edge414
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %12, i32 noundef 19) #22
  invoke void @_ZN6QImage4fillERK6QColor(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(14) %12)
          to label %129 unwind label %255

129:                                              ; preds = %128
  invoke void @_ZN8QPainterC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %130 unwind label %255

130:                                              ; preds = %129
  %131 = invoke noundef zeroext i1 @_ZN8QPainter5beginEP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %11)
          to label %132 unwind label %257

132:                                              ; preds = %130
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %133 unwind label %257

133:                                              ; preds = %132
  invoke void @_ZN6QBrush8setStyleEN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1)
          to label %134 unwind label %259

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %9, i32 noundef 12) #22
  invoke void @_ZN6QBrush8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(14) %9)
          to label %135 unwind label %259

135:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN4QPenC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %136 unwind label %259

136:                                              ; preds = %135
  invoke void @_ZN4QPen9setWidthFEd(ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef 0.000000e+00)
          to label %137 unwind label %261

137:                                              ; preds = %136
  invoke void @_ZN4QPen8setWidthEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %29)
          to label %138 unwind label %261

138:                                              ; preds = %137
  invoke void @_ZN4QPen11setCosmeticEb(ptr noundef nonnull align 8 dereferenceable(8) %15, i1 noundef zeroext true)
          to label %139 unwind label %261

139:                                              ; preds = %138
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %16, i32 noundef 12) #22
  invoke void @_ZN4QPen8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(14) %16)
          to label %140 unwind label %261

140:                                              ; preds = %139
  invoke void @_ZN4QPen12setJoinStyleEN2Qt12PenJoinStyleE(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0)
          to label %141 unwind label %261

141:                                              ; preds = %140
  invoke void @_ZN4QPen13setMiterLimitEd(ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef 0.000000e+00)
          to label %142 unwind label %261

142:                                              ; preds = %141
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %143 unwind label %261

143:                                              ; preds = %142
  invoke void @_ZN8QPainter6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %144 unwind label %261

144:                                              ; preds = %143
  invoke void @_ZN8QPainter14resetTransformEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %145 unwind label %261

145:                                              ; preds = %144
  %146 = sitofp i32 %125 to float
  %147 = fmul nnan float %146, 5.000000e-01
  %148 = fneg float %.sroa.0321.0.lcssa560573
  %149 = call float @llvm.fmuladd.f32(float %148, float %1, float %147)
  %150 = fpext float %149 to double
  %151 = fneg float %.sroa.7325.0.lcssa561572
  %152 = call float @llvm.fmuladd.f32(float %151, float %1, float %147)
  %153 = fpext float %152 to double
  store double %150, ptr %17, align 8
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double %153, ptr %154, align 8
  invoke void @_ZN8QPainter9translateERK7QPointF(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %155 unwind label %261

155:                                              ; preds = %145
  %156 = fmul float %36, 1.800000e+02
  %157 = fdiv float %156, 0x400921FB60000000
  %158 = fpext float %157 to double
  invoke void @_ZN8QPainter6rotateEd(ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %158)
          to label %159 unwind label %261

159:                                              ; preds = %155
  %160 = fpext float %1 to double
  invoke void @_ZN8QPainter5scaleEdd(ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %160, double noundef %160)
          to label %161 unwind label %261

161:                                              ; preds = %159
  invoke void @_ZN7QVectorI7QPointFEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN9QPolygonFC2ERK7QVectorI7QPointFE.exit unwind label %261

_ZN9QPolygonFC2ERK7QVectorI7QPointFE.exit:        ; preds = %161
  %162 = load ptr, ptr %18, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %167 = load i32, ptr %166, align 4
  invoke void @_ZN8QPainter11drawPolygonEPK7QPointFiN2Qt8FillRuleE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %165, i32 noundef %167, i32 noundef 0)
          to label %_ZN8QPainter11drawPolygonERK9QPolygonFN2Qt8FillRuleE.exit unwind label %263

_ZN8QPainter11drawPolygonERK9QPolygonFN2Qt8FillRuleE.exit: ; preds = %_ZN9QPolygonFC2ERK7QVectorI7QPointFE.exit
  %168 = load ptr, ptr %18, align 8
  %169 = load atomic i32, ptr %168 monotonic, align 4
  switch i32 %169, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN9QPolygonFD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %_ZN8QPainter11drawPolygonERK9QPolygonFN2Qt8FillRuleE.exit
  %170 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %170, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN9QPolygonFD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i175 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %_ZN8QPainter11drawPolygonERK9QPolygonFN2Qt8FillRuleE.exit
  %171 = phi ptr [ %.pre.i.i175, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %168, %_ZN8QPainter11drawPolygonERK9QPolygonFN2Qt8FillRuleE.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef nonnull %171, i64 noundef 16, i64 noundef 8) #22
  br label %_ZN9QPolygonFD2Ev.exit

_ZN9QPolygonFD2Ev.exit:                           ; preds = %_ZN8QPainter11drawPolygonERK9QPolygonFN2Qt8FillRuleE.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  %172 = invoke noundef zeroext i1 @_ZN8QPainter3endEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.preheader375 unwind label %257

.preheader375:                                    ; preds = %_ZN9QPolygonFD2Ev.exit
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %.lr.ph419, label %._crit_edge420

.lr.ph419:                                        ; preds = %.preheader375, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit200
  %.pre480492 = phi ptr [ %.pre480493, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit200 ], [ %173, %.preheader375 ]
  %.pre483 = phi ptr [ %.pre484, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit200 ], [ %173, %.preheader375 ]
  %177 = phi ptr [ %250, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit200 ], [ %173, %.preheader375 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit200 ], [ 1, %.preheader375 ]
  %.sroa.30.0417 = phi ptr [ %.sroa.30.2, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit200 ], [ null, %.preheader375 ]
  %.sroa.13.0416 = phi ptr [ %.sroa.13.2, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit200 ], [ null, %.preheader375 ]
  %.sroa.0.0415 = phi ptr [ %.sroa.0.4, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit200 ], [ null, %.preheader375 ]
  %178 = load atomic i32, ptr %177 monotonic, align 4
  %179 = icmp ult i32 %178, 2
  br i1 %179, label %187, label %180

180:                                              ; preds = %.lr.ph419
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %182, 2147483647
  %.not.i.i.i = icmp eq i32 %183, 0
  br i1 %.not.i.i.i, label %184, label %186

184:                                              ; preds = %180
  %185 = call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 16, i64 noundef 8, i64 noundef 0, i32 2) #22
  store ptr %185, ptr %10, align 8
  br label %187

186:                                              ; preds = %180
  invoke void @_ZN7QVectorI7QPointFE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %183, i32 0)
          to label %.noexc177 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc177:                                        ; preds = %186
  %.pre.i.i176 = load ptr, ptr %10, align 8
  br label %187

187:                                              ; preds = %.noexc177, %184, %.lr.ph419
  %.pre480491 = phi ptr [ %.pre480492, %.lr.ph419 ], [ %185, %184 ], [ %.pre.i.i176, %.noexc177 ]
  %.pre482 = phi ptr [ %.pre483, %.lr.ph419 ], [ %185, %184 ], [ %.pre.i.i176, %.noexc177 ]
  %188 = phi ptr [ %177, %.lr.ph419 ], [ %185, %184 ], [ %.pre.i.i176, %.noexc177 ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  %192 = getelementptr [16 x i8], ptr %191, i64 %indvars.iv
  %193 = getelementptr i8, ptr %192, i64 -16
  %.not.i = icmp eq ptr %.sroa.13.0416, %.sroa.30.0417
  br i1 %.not.i, label %195, label %194

194:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.0416, ptr noundef nonnull align 8 dereferenceable(16) %193, i64 16, i1 false)
  br label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit

195:                                              ; preds = %187
  %196 = ptrtoint ptr %.sroa.30.0417 to i64
  %197 = ptrtoint ptr %.sroa.0.0415 to i64
  %198 = sub i64 %196, %197
  %199 = icmp eq i64 %198, 9223372036854775792
  br i1 %199, label %200, label %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i

200:                                              ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc179 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc179:                                        ; preds = %200
  unreachable

_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %195
  %201 = ashr exact i64 %198, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %201, i64 1)
  %202 = add nsw i64 %.sroa.speculated.i.i.i, %201
  %203 = icmp ult i64 %202, %201
  %204 = call i64 @llvm.umin.i64(i64 %202, i64 576460752303423487)
  %205 = select i1 %203, i64 576460752303423487, i64 %204
  %.not.i.i.i178 = icmp ne i64 %205, 0
  call void @llvm.assume(i1 %.not.i.i.i178)
  %206 = shl nuw nsw i64 %205, 4
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #21
          to label %.noexc180 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc180:                                        ; preds = %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %208 = getelementptr inbounds i8, ptr %207, i64 %198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef nonnull align 8 dereferenceable(16) %193, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0415, %.sroa.30.0417
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc180, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %210, %.lr.ph.i.i.i.i.i.i ], [ %207, %.noexc180 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %209, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.0415, %.noexc180 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !9
  %209 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %209, %.sroa.30.0417
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc180
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %207, %.noexc180 ], [ %210, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0.0415, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %211

211:                                              ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0415) #23
  %.pre.pre = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %211, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  %.pre480490 = phi ptr [ %.pre.pre, %211 ], [ %.pre480491, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i ]
  %.pre = phi ptr [ %.pre.pre, %211 ], [ %.pre482, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i ]
  %212 = getelementptr inbounds nuw [16 x i8], ptr %207, i64 %205
  br label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %194
  %.pre480489 = phi ptr [ %.pre480490, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.pre480491, %194 ]
  %.pre486 = phi ptr [ %.pre, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.pre482, %194 ]
  %213 = phi ptr [ %.pre, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %188, %194 ]
  %.sroa.0.3 = phi ptr [ %207, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.0.0415, %194 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.13.0416, %194 ]
  %.sroa.30.1 = phi ptr [ %212, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.30.0417, %194 ]
  %.sroa.13.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %214 = load atomic i32, ptr %213 monotonic, align 4
  %215 = icmp ult i32 %214, 2
  br i1 %215, label %223, label %216

216:                                              ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %218 = load i32, ptr %217, align 8
  %219 = and i32 %218, 2147483647
  %.not.i.i.i181 = icmp eq i32 %219, 0
  br i1 %.not.i.i.i181, label %220, label %222

220:                                              ; preds = %216
  %221 = call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 16, i64 noundef 8, i64 noundef 0, i32 2) #22
  store ptr %221, ptr %10, align 8
  br label %223

222:                                              ; preds = %216
  invoke void @_ZN7QVectorI7QPointFE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %219, i32 0)
          to label %.noexc183 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc183:                                        ; preds = %222
  %.pre.i.i182 = load ptr, ptr %10, align 8
  br label %223

223:                                              ; preds = %.noexc183, %220, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit
  %.pre480488 = phi ptr [ %.pre480489, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit ], [ %221, %220 ], [ %.pre.i.i182, %.noexc183 ]
  %.pre485 = phi ptr [ %.pre486, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit ], [ %221, %220 ], [ %.pre.i.i182, %.noexc183 ]
  %224 = phi ptr [ %213, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit ], [ %221, %220 ], [ %.pre.i.i182, %.noexc183 ]
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  %228 = getelementptr inbounds nuw [16 x i8], ptr %227, i64 %indvars.iv
  %.not.i185 = icmp eq ptr %.sroa.13.1, %.sroa.30.1
  br i1 %.not.i185, label %231, label %229

229:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.1, ptr noundef nonnull align 8 dereferenceable(16) %228, i64 16, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 32
  br label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit200

231:                                              ; preds = %223
  %232 = ptrtoint ptr %.sroa.30.1 to i64
  %233 = ptrtoint ptr %.sroa.0.3 to i64
  %234 = sub i64 %232, %233
  %235 = icmp eq i64 %234, 9223372036854775792
  br i1 %235, label %236, label %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i186

236:                                              ; preds = %231
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc198 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc198:                                        ; preds = %236
  unreachable

_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i186: ; preds = %231
  %237 = ashr exact i64 %234, 4
  %.sroa.speculated.i.i.i187 = call i64 @llvm.umax.i64(i64 %237, i64 1)
  %238 = add nsw i64 %.sroa.speculated.i.i.i187, %237
  %239 = icmp ult i64 %238, %237
  %240 = call i64 @llvm.umin.i64(i64 %238, i64 576460752303423487)
  %241 = select i1 %239, i64 576460752303423487, i64 %240
  %.not.i.i.i188 = icmp ne i64 %241, 0
  call void @llvm.assume(i1 %.not.i.i.i188)
  %242 = shl nuw nsw i64 %241, 4
  %243 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %242) #21
          to label %.noexc199 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc199:                                        ; preds = %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i186
  %244 = getelementptr inbounds i8, ptr %243, i64 %234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %244, ptr noundef nonnull align 8 dereferenceable(16) %228, i64 16, i1 false)
  %.not10.i.i.i.i.i.i189 = icmp eq ptr %.sroa.0.3, %.sroa.30.1
  br i1 %.not10.i.i.i.i.i.i189, label %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i194, label %.lr.ph.i.i.i.i.i.i190

.lr.ph.i.i.i.i.i.i190:                            ; preds = %.noexc199, %.lr.ph.i.i.i.i.i.i190
  %.012.i.i.i.i.i.i191 = phi ptr [ %246, %.lr.ph.i.i.i.i.i.i190 ], [ %243, %.noexc199 ]
  %.0911.i.i.i.i.i.i192 = phi ptr [ %245, %.lr.ph.i.i.i.i.i.i190 ], [ %.sroa.0.3, %.noexc199 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i191, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i192, i64 16, i1 false), !alias.scope !14
  %245 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i192, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i191, i64 16
  %.not.i.i.i.i.i.i193 = icmp eq ptr %.0911.i.i.i.i.i.i192, %.0.lcssa.i.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i.i193, label %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i194, label %.lr.ph.i.i.i.i.i.i190, !llvm.loop !13

_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i194: ; preds = %.lr.ph.i.i.i.i.i.i190, %.noexc199
  %.0.lcssa.i.i.i.i.i.i195 = phi ptr [ %243, %.noexc199 ], [ %246, %.lr.ph.i.i.i.i.i.i190 ]
  %247 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i195, i64 16
  %.not.i23.i.i196 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i23.i.i196, label %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i197, label %248

248:                                              ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i194
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #23
  %.pre480.pre = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i197

_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i197: ; preds = %248, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i194
  %.pre480 = phi ptr [ %.pre480.pre, %248 ], [ %.pre480488, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i194 ]
  %249 = getelementptr inbounds nuw [16 x i8], ptr %243, i64 %241
  br label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit200

_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit200: ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i197, %229
  %.pre480493 = phi ptr [ %.pre480, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i197 ], [ %.pre480488, %229 ]
  %.pre484 = phi ptr [ %.pre480, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i197 ], [ %.pre485, %229 ]
  %250 = phi ptr [ %.pre480, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i197 ], [ %224, %229 ]
  %.sroa.0.4 = phi ptr [ %243, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i197 ], [ %.sroa.0.3, %229 ]
  %.sroa.13.2 = phi ptr [ %247, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i197 ], [ %230, %229 ]
  %.sroa.30.2 = phi ptr [ %249, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i197 ], [ %.sroa.30.1, %229 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %indvars.iv.next, %253
  br i1 %254, label %.lr.ph419, label %._crit_edge420, !llvm.loop !18

255:                                              ; preds = %129, %128
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %591

257:                                              ; preds = %_ZN9QPolygonFD2Ev.exit, %132, %130
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit271

259:                                              ; preds = %134, %135, %133
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %266

261:                                              ; preds = %161, %159, %155, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %_ZN9QPolygonFC2ERK7QVectorI7QPointFE.exit
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QPolygonFD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %265

265:                                              ; preds = %263, %261
  %.pn = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %266

266:                                              ; preds = %265, %259
  %.pn.pn = phi { ptr, i32 } [ %.pn, %265 ], [ %260, %259 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit271

.loopexit357:                                     ; preds = %.lr.ph436, %._crit_edge427
  %lpad.loopexit359 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp358

.loopexit.split-lp358.loopexit:                   ; preds = %.preheader361
  %lpad.loopexit362 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp358

.loopexit.split-lp358.loopexit.split-lp.loopexit: ; preds = %394
  %lpad.loopexit366 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp358

.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader368
  %lpad.loopexit369 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp358

.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader372, %371, %386
  %lpad.loopexit373 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp358

.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i186, %222, %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %186
  %.sroa.0.1.ph.ph.ph.ph.ph.ph = phi ptr [ %.sroa.0.3, %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i186 ], [ %.sroa.0.3, %222 ], [ %.sroa.0.0415, %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0.0415, %186 ]
  %lpad.loopexit377 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp358

.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %426, %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i223, %327, %314, %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i204, %292, %275, %236, %200, %424, %._crit_edge437, %391, %366, %364, %362, %341, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit237
  %.sroa.0.1.ph.ph.ph.ph.ph.ph376 = phi ptr [ %.sroa.0.0.lcssa, %292 ], [ %.sroa.0.5, %327 ], [ %.sroa.0.6, %426 ], [ %.sroa.0.6, %424 ], [ %.sroa.0.6, %._crit_edge437 ], [ %.sroa.0.0.lcssa, %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i204 ], [ %.sroa.0.0.lcssa, %275 ], [ %.sroa.0.0415, %200 ], [ %.sroa.0.5, %314 ], [ %.sroa.0.6, %391 ], [ %.sroa.0.6, %341 ], [ %.sroa.0.3, %236 ], [ %.sroa.0.6, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit237 ], [ %.sroa.0.5, %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i223 ], [ %.sroa.0.6, %366 ], [ %.sroa.0.6, %364 ], [ %.sroa.0.6, %362 ]
  %lpad.loopexit.split-lp378 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp358

._crit_edge420:                                   ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit200, %.preheader375
  %.pre481497 = phi ptr [ %173, %.preheader375 ], [ %.pre480493, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit200 ]
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader375 ], [ %.sroa.0.4, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit200 ]
  %.sroa.13.0.lcssa = phi ptr [ null, %.preheader375 ], [ %.sroa.13.2, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit200 ]
  %.sroa.30.0.lcssa = phi ptr [ null, %.preheader375 ], [ %.sroa.30.2, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit200 ]
  %.lcssa389 = phi ptr [ %173, %.preheader375 ], [ %250, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit200 ]
  %267 = load atomic i32, ptr %.lcssa389 monotonic, align 4
  %268 = icmp ult i32 %267, 2
  br i1 %268, label %276, label %269

269:                                              ; preds = %._crit_edge420
  %270 = getelementptr inbounds nuw i8, ptr %.lcssa389, i64 8
  %271 = load i32, ptr %270, align 8
  %272 = and i32 %271, 2147483647
  %.not.i.i.i.i201 = icmp eq i32 %272, 0
  br i1 %.not.i.i.i.i201, label %273, label %275

273:                                              ; preds = %269
  %274 = call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 16, i64 noundef 8, i64 noundef 0, i32 2) #22
  store ptr %274, ptr %10, align 8
  br label %276

275:                                              ; preds = %269
  invoke void @_ZN7QVectorI7QPointFE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %272, i32 0)
          to label %.noexc202 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc202:                                        ; preds = %275
  %.pre.i.i.i = load ptr, ptr %10, align 8
  br label %276

276:                                              ; preds = %.noexc202, %273, %._crit_edge420
  %.pre481496 = phi ptr [ %.pre481497, %._crit_edge420 ], [ %274, %273 ], [ %.pre.i.i.i, %.noexc202 ]
  %277 = phi ptr [ %.lcssa389, %._crit_edge420 ], [ %274, %273 ], [ %.pre.i.i.i, %.noexc202 ]
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [16 x i8], ptr %280, i64 %283
  %285 = getelementptr inbounds i8, ptr %284, i64 -16
  %.not.i203 = icmp eq ptr %.sroa.13.0.lcssa, %.sroa.30.0.lcssa
  br i1 %.not.i203, label %287, label %286

286:                                              ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.0.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %285, i64 16, i1 false)
  br label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit218

287:                                              ; preds = %276
  %288 = ptrtoint ptr %.sroa.13.0.lcssa to i64
  %289 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %290 = sub i64 %288, %289
  %291 = icmp eq i64 %290, 9223372036854775792
  br i1 %291, label %292, label %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i204

292:                                              ; preds = %287
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc216 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc216:                                        ; preds = %292
  unreachable

_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i204: ; preds = %287
  %293 = ashr exact i64 %290, 4
  %.sroa.speculated.i.i.i205 = call i64 @llvm.umax.i64(i64 %293, i64 1)
  %294 = add nsw i64 %.sroa.speculated.i.i.i205, %293
  %295 = icmp ult i64 %294, %293
  %296 = call i64 @llvm.umin.i64(i64 %294, i64 576460752303423487)
  %297 = select i1 %295, i64 576460752303423487, i64 %296
  %.not.i.i.i206 = icmp ne i64 %297, 0
  call void @llvm.assume(i1 %.not.i.i.i206)
  %298 = shl nuw nsw i64 %297, 4
  %299 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %298) #21
          to label %.noexc217 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc217:                                        ; preds = %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i204
  %300 = getelementptr inbounds i8, ptr %299, i64 %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %300, ptr noundef nonnull align 8 dereferenceable(16) %285, i64 16, i1 false)
  %.not10.i.i.i.i.i.i207 = icmp eq ptr %.sroa.0.0.lcssa, %.sroa.13.0.lcssa
  br i1 %.not10.i.i.i.i.i.i207, label %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i212, label %.lr.ph.i.i.i.i.i.i208

.lr.ph.i.i.i.i.i.i208:                            ; preds = %.noexc217, %.lr.ph.i.i.i.i.i.i208
  %.012.i.i.i.i.i.i209 = phi ptr [ %302, %.lr.ph.i.i.i.i.i.i208 ], [ %299, %.noexc217 ]
  %.0911.i.i.i.i.i.i210 = phi ptr [ %301, %.lr.ph.i.i.i.i.i.i208 ], [ %.sroa.0.0.lcssa, %.noexc217 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i209, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i210, i64 16, i1 false), !alias.scope !19
  %301 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i210, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i209, i64 16
  %.not.i.i.i.i.i.i211 = icmp eq ptr %301, %.sroa.13.0.lcssa
  br i1 %.not.i.i.i.i.i.i211, label %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i212, label %.lr.ph.i.i.i.i.i.i208, !llvm.loop !13

_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i212: ; preds = %.lr.ph.i.i.i.i.i.i208, %.noexc217
  %.0.lcssa.i.i.i.i.i.i213 = phi ptr [ %299, %.noexc217 ], [ %302, %.lr.ph.i.i.i.i.i.i208 ]
  %.not.i23.i.i214 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i23.i.i214, label %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i215, label %303

303:                                              ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i212
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #23
  %.pre481.pre = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i215

_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i215: ; preds = %303, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i212
  %.pre481 = phi ptr [ %.pre481.pre, %303 ], [ %.pre481496, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i212 ]
  %304 = getelementptr inbounds nuw [16 x i8], ptr %299, i64 %297
  br label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit218

_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit218: ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i215, %286
  %305 = phi ptr [ %.pre481, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i215 ], [ %277, %286 ]
  %.sroa.0.5 = phi ptr [ %299, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i215 ], [ %.sroa.0.0.lcssa, %286 ]
  %.0.lcssa.i.i.i.i.i.i213.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i213, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i215 ], [ %.sroa.13.0.lcssa, %286 ]
  %.sroa.30.3 = phi ptr [ %304, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i215 ], [ %.sroa.30.0.lcssa, %286 ]
  %.sroa.13.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i213.pn, i64 16
  %306 = load atomic i32, ptr %305 monotonic, align 4
  %307 = icmp ult i32 %306, 2
  br i1 %307, label %315, label %308

308:                                              ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit218
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %310 = load i32, ptr %309, align 8
  %311 = and i32 %310, 2147483647
  %.not.i.i.i.i219 = icmp eq i32 %311, 0
  br i1 %.not.i.i.i.i219, label %312, label %314

312:                                              ; preds = %308
  %313 = call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 16, i64 noundef 8, i64 noundef 0, i32 2) #22
  store ptr %313, ptr %10, align 8
  br label %315

314:                                              ; preds = %308
  invoke void @_ZN7QVectorI7QPointFE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %311, i32 0)
          to label %.noexc221 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc221:                                        ; preds = %314
  %.pre.i.i.i220 = load ptr, ptr %10, align 8
  br label %315

315:                                              ; preds = %.noexc221, %312, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit218
  %316 = phi ptr [ %305, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit218 ], [ %313, %312 ], [ %.pre.i.i.i220, %.noexc221 ]
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %316, i64 %318
  %.not.i222 = icmp eq ptr %.sroa.13.3, %.sroa.30.3
  br i1 %.not.i222, label %322, label %320

320:                                              ; preds = %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.3, ptr noundef nonnull align 8 dereferenceable(16) %319, i64 16, i1 false)
  %321 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i213.pn, i64 32
  br label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit237

322:                                              ; preds = %315
  %323 = ptrtoint ptr %.sroa.30.3 to i64
  %324 = ptrtoint ptr %.sroa.0.5 to i64
  %325 = sub i64 %323, %324
  %326 = icmp eq i64 %325, 9223372036854775792
  br i1 %326, label %327, label %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i223

327:                                              ; preds = %322
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc235 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc235:                                        ; preds = %327
  unreachable

_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i223: ; preds = %322
  %328 = ashr exact i64 %325, 4
  %.sroa.speculated.i.i.i224 = call i64 @llvm.umax.i64(i64 %328, i64 1)
  %329 = add nsw i64 %.sroa.speculated.i.i.i224, %328
  %330 = icmp ult i64 %329, %328
  %331 = call i64 @llvm.umin.i64(i64 %329, i64 576460752303423487)
  %332 = select i1 %330, i64 576460752303423487, i64 %331
  %.not.i.i.i225 = icmp ne i64 %332, 0
  call void @llvm.assume(i1 %.not.i.i.i225)
  %333 = shl nuw nsw i64 %332, 4
  %334 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %333) #21
          to label %.noexc236 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc236:                                        ; preds = %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i223
  %335 = getelementptr inbounds i8, ptr %334, i64 %325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %335, ptr noundef nonnull align 8 dereferenceable(16) %319, i64 16, i1 false)
  %.not10.i.i.i.i.i.i226 = icmp eq ptr %.sroa.0.5, %.sroa.30.3
  br i1 %.not10.i.i.i.i.i.i226, label %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i231, label %.lr.ph.i.i.i.i.i.i227

.lr.ph.i.i.i.i.i.i227:                            ; preds = %.noexc236, %.lr.ph.i.i.i.i.i.i227
  %.012.i.i.i.i.i.i228 = phi ptr [ %337, %.lr.ph.i.i.i.i.i.i227 ], [ %334, %.noexc236 ]
  %.0911.i.i.i.i.i.i229 = phi ptr [ %336, %.lr.ph.i.i.i.i.i.i227 ], [ %.sroa.0.5, %.noexc236 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i228, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i229, i64 16, i1 false), !alias.scope !23
  %336 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i229, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i228, i64 16
  %.not.i.i.i.i.i.i230 = icmp eq ptr %.0911.i.i.i.i.i.i229, %.0.lcssa.i.i.i.i.i.i213.pn
  br i1 %.not.i.i.i.i.i.i230, label %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i231, label %.lr.ph.i.i.i.i.i.i227, !llvm.loop !13

_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i231: ; preds = %.lr.ph.i.i.i.i.i.i227, %.noexc236
  %.0.lcssa.i.i.i.i.i.i232 = phi ptr [ %334, %.noexc236 ], [ %337, %.lr.ph.i.i.i.i.i.i227 ]
  %338 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i232, i64 16
  %.not.i23.i.i233 = icmp eq ptr %.sroa.0.5, null
  br i1 %.not.i23.i.i233, label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit237, label %339

339:                                              ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i231
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5) #23
  br label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit237

_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit237: ; preds = %320, %339, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i231
  %.sroa.0.6 = phi ptr [ %.sroa.0.5, %320 ], [ %334, %339 ], [ %334, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i231 ]
  %.sroa.13.4 = phi ptr [ %321, %320 ], [ %338, %339 ], [ %338, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i231 ]
  %340 = invoke noundef zeroext i1 @_ZN8QPainter5beginEP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %11)
          to label %341 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

341:                                              ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit237
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %342 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

342:                                              ; preds = %341
  invoke void @_ZN6QBrush8setStyleEN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1)
          to label %343 unwind label %381

343:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %8, i32 noundef 12) #22
  invoke void @_ZN6QBrush8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(14) %8)
          to label %344 unwind label %381

344:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN4QPenC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %345 unwind label %381

345:                                              ; preds = %344
  invoke void @_ZN4QPen9setWidthFEd(ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef 0.000000e+00)
          to label %346 unwind label %383

346:                                              ; preds = %345
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %29, i32 1)
  invoke void @_ZN4QPen8setWidthEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %.sroa.speculated)
          to label %347 unwind label %383

347:                                              ; preds = %346
  invoke void @_ZN4QPen11setCosmeticEb(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
          to label %348 unwind label %383

348:                                              ; preds = %347
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %21, i32 noundef 12) #22
  invoke void @_ZN4QPen8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(14) %21)
          to label %349 unwind label %383

349:                                              ; preds = %348
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %350 unwind label %383

350:                                              ; preds = %349
  invoke void @_ZN8QPainter6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %351 unwind label %383

351:                                              ; preds = %350
  invoke void @_ZN8QPainter14resetTransformEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %352 unwind label %383

352:                                              ; preds = %351
  store double %150, ptr %22, align 8
  %353 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double %153, ptr %353, align 8
  invoke void @_ZN8QPainter9translateERK7QPointF(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %354 unwind label %383

354:                                              ; preds = %352
  invoke void @_ZN8QPainter6rotateEd(ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %158)
          to label %355 unwind label %383

355:                                              ; preds = %354
  invoke void @_ZN8QPainter5scaleEdd(ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %160, double noundef %160)
          to label %356 unwind label %383

356:                                              ; preds = %355
  %357 = ptrtoint ptr %.sroa.13.4 to i64
  %358 = ptrtoint ptr %.sroa.0.6 to i64
  %359 = sub i64 %357, %358
  %360 = lshr i64 %359, 5
  %361 = trunc i64 %360 to i32
  invoke void @_ZN8QPainter9drawLinesEPK7QPointFi(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %.sroa.0.6, i32 noundef %361)
          to label %362 unwind label %383

362:                                              ; preds = %356
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  %363 = invoke noundef zeroext i1 @_ZN8QPainter3endEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %364 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

364:                                              ; preds = %362
  %365 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %366 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

366:                                              ; preds = %364
  %367 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.preheader372 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader372:                                    ; preds = %366, %388
  %.0137 = phi i32 [ %390, %388 ], [ 0, %366 ]
  %.0130 = phi i32 [ %.2132, %388 ], [ %367, %366 ]
  %368 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %369 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

369:                                              ; preds = %.preheader372
  %370 = icmp slt i32 %.0137, %368
  br i1 %370, label %371, label %391

371:                                              ; preds = %369
  %372 = invoke noundef ptr @_ZN6QImage8scanLineEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %.0137)
          to label %.preheader368 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader368:                                    ; preds = %371, %377
  %indvars.iv456 = phi i64 [ %indvars.iv.next457, %377 ], [ 0, %371 ]
  %373 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %374 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit

374:                                              ; preds = %.preheader368
  %375 = sext i32 %373 to i64
  %376 = icmp slt i64 %indvars.iv456, %375
  br i1 %376, label %377, label %386

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw [4 x i8], ptr %372, i64 %indvars.iv456
  %379 = load i32, ptr %378, align 4
  %380 = call noundef i32 @_ZNK6QColor3rgbEv(ptr noundef nonnull align 4 dereferenceable(14) %12) #22
  %.not = icmp eq i32 %379, %380
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  br i1 %.not, label %.preheader368, label %386, !llvm.loop !27

381:                                              ; preds = %343, %344, %342
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %385

383:                                              ; preds = %356, %355, %354, %352, %351, %350, %349, %348, %347, %346, %345
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %385

385:                                              ; preds = %383, %381
  %.pn143 = phi { ptr, i32 } [ %384, %383 ], [ %382, %381 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br label %.loopexit.split-lp358

386:                                              ; preds = %377, %374
  %.2132 = phi i32 [ %.0130, %374 ], [ %.0137, %377 ]
  %387 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %388 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

388:                                              ; preds = %386
  %389 = icmp slt i32 %.2132, %387
  %390 = add nuw nsw i32 %.0137, 1
  br i1 %389, label %391, label %.preheader372, !llvm.loop !28

391:                                              ; preds = %388, %369
  %.1131 = phi i32 [ %.2132, %388 ], [ %.0130, %369 ]
  %392 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.preheader365 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader365:                                    ; preds = %391, %404
  %.0133.in = phi i32 [ %.0133, %404 ], [ %392, %391 ]
  %.0133 = add nsw i32 %.0133.in, -1
  %393 = icmp sgt i32 %.0133.in, 0
  br i1 %393, label %394, label %406

394:                                              ; preds = %.preheader365
  %395 = invoke noundef ptr @_ZN6QImage8scanLineEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %.0133)
          to label %.preheader361 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit

.preheader361:                                    ; preds = %394, %400
  %indvars.iv459 = phi i64 [ %indvars.iv.next460, %400 ], [ 0, %394 ]
  %396 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %397 unwind label %.loopexit.split-lp358.loopexit

397:                                              ; preds = %.preheader361
  %398 = sext i32 %396 to i64
  %399 = icmp slt i64 %indvars.iv459, %398
  br i1 %399, label %400, label %404

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw [4 x i8], ptr %395, i64 %indvars.iv459
  %402 = load i32, ptr %401, align 4
  %403 = call noundef i32 @_ZNK6QColor3rgbEv(ptr noundef nonnull align 4 dereferenceable(14) %12) #22
  %.not145 = icmp eq i32 %402, %403
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  br i1 %.not145, label %.preheader361, label %404, !llvm.loop !29

404:                                              ; preds = %400, %397
  %.2140 = phi i32 [ 0, %397 ], [ %.0133, %400 ]
  %405 = icmp sgt i32 %.2140, 0
  br i1 %405, label %406, label %.preheader365, !llvm.loop !30

406:                                              ; preds = %404, %.preheader365
  %.1139 = phi i32 [ %.2140, %404 ], [ 0, %.preheader365 ]
  %.not146431 = icmp sgt i32 %.1131, %.1139
  br i1 %.not146431, label %._crit_edge437, label %.lr.ph436

.lr.ph436:                                        ; preds = %406, %421
  %.0126434 = phi i32 [ %.1127, %421 ], [ %365, %406 ]
  %.0128433 = phi i32 [ %422, %421 ], [ %.1131, %406 ]
  %.0135432 = phi i32 [ %.1136, %421 ], [ 0, %406 ]
  %407 = invoke noundef ptr @_ZN6QImage8scanLineEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %.0128433)
          to label %.preheader356 unwind label %.loopexit357

.preheader356:                                    ; preds = %.lr.ph436
  %408 = icmp sgt i32 %.0126434, 0
  br i1 %408, label %.lr.ph426.preheader, label %._crit_edge427

.lr.ph426.preheader:                              ; preds = %.preheader356
  %wide.trip.count = zext nneg i32 %.0126434 to i64
  br label %.lr.ph426

.lr.ph426:                                        ; preds = %.lr.ph426.preheader, %412
  %indvars.iv462 = phi i64 [ 0, %.lr.ph426.preheader ], [ %indvars.iv.next463, %412 ]
  %409 = getelementptr inbounds nuw [4 x i8], ptr %407, i64 %indvars.iv462
  %410 = load i32, ptr %409, align 4
  %411 = call noundef i32 @_ZNK6QColor3rgbEv(ptr noundef nonnull align 4 dereferenceable(14) %12) #22
  %.not148 = icmp eq i32 %410, %411
  br i1 %.not148, label %412, label %._crit_edge427.loopexit.split.loop.exit

412:                                              ; preds = %.lr.ph426
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %exitcond465.not = icmp eq i64 %indvars.iv.next463, %wide.trip.count
  br i1 %exitcond465.not, label %._crit_edge427, label %.lr.ph426, !llvm.loop !31

._crit_edge427.loopexit.split.loop.exit:          ; preds = %.lr.ph426
  %413 = trunc nuw nsw i64 %indvars.iv462 to i32
  br label %._crit_edge427

._crit_edge427:                                   ; preds = %412, %._crit_edge427.loopexit.split.loop.exit, %.preheader356
  %.1127 = phi i32 [ %.0126434, %.preheader356 ], [ %413, %._crit_edge427.loopexit.split.loop.exit ], [ %.0126434, %412 ]
  %414 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.preheader355 unwind label %.loopexit357

.preheader355:                                    ; preds = %._crit_edge427, %415
  %.0124.in = phi i32 [ %.0124, %415 ], [ %414, %._crit_edge427 ]
  %.not149.not = icmp sgt i32 %.0124.in, %.0135432
  br i1 %.not149.not, label %415, label %421

415:                                              ; preds = %.preheader355
  %.0124 = add nsw i32 %.0124.in, -1
  %416 = zext nneg i32 %.0124 to i64
  %417 = getelementptr inbounds nuw [4 x i8], ptr %407, i64 %416
  %418 = load i32, ptr %417, align 4
  %419 = call noundef i32 @_ZNK6QColor3rgbEv(ptr noundef nonnull align 4 dereferenceable(14) %12) #22
  %.not150 = icmp ne i32 %418, %419
  %420 = icmp sgt i32 %.0124, %.0135432
  %or.cond = select i1 %.not150, i1 %420, i1 false
  br i1 %or.cond, label %421, label %.preheader355, !llvm.loop !32

421:                                              ; preds = %415, %.preheader355
  %.1136 = phi i32 [ %.0135432, %.preheader355 ], [ %.0124, %415 ]
  %422 = add i32 %.0128433, 1
  %exitcond466.not = icmp eq i32 %.0128433, %.1139
  br i1 %exitcond466.not, label %._crit_edge437, label %.lr.ph436, !llvm.loop !33

._crit_edge437:                                   ; preds = %421, %406
  %.0135.lcssa = phi i32 [ 0, %406 ], [ %.1136, %421 ]
  %.0126.lcssa = phi i32 [ %365, %406 ], [ %.1127, %421 ]
  %423 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %424 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

424:                                              ; preds = %._crit_edge437
  %425 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %426 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

426:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !noalias !34
  %427 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %427, align 4, !noalias !34
  %428 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %429 = add i32 %423, -1
  store i32 %429, ptr %428, align 4, !noalias !34
  %430 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %431 = add i32 %425, -1
  store i32 %431, ptr %430, align 4, !noalias !34
  invoke void @_ZNK6QImage4copyERK5QRect(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %432 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

432:                                              ; preds = %426
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.0126.lcssa, ptr %6, align 4, !noalias !37
  %433 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.1131, ptr %433, align 4, !noalias !37
  %434 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.0135.lcssa, ptr %434, align 4, !noalias !37
  %435 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.1139, ptr %435, align 4, !noalias !37
  invoke void @_ZNK6QImage4copyERK5QRect(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %436 unwind label %517

436:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %437 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %438 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %439 = load ptr, ptr %437, align 8
  %440 = load ptr, ptr %438, align 8
  store ptr %440, ptr %437, align 8
  store ptr %439, ptr %438, align 8
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %26, i32 noundef 12) #22
  %441 = call noundef i32 @_ZNK6QColor3rgbEv(ptr noundef nonnull align 4 dereferenceable(14) %26) #22
  %442 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %443 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

443:                                              ; preds = %436
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %25, align 8
  %448 = ptrtoint ptr %446 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = sdiv exact i64 %450, 24
  %452 = icmp ult i64 %451, %444
  br i1 %452, label %453, label %485

453:                                              ; preds = %443
  %454 = sub nuw nsw i64 %444, %451
  %455 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %456 = load ptr, ptr %455, align 8
  %457 = ptrtoint ptr %456 to i64
  %458 = sub i64 %457, %448
  %459 = sdiv exact i64 %458, 24
  %460 = icmp ult i64 %451, 384307168202282326
  call void @llvm.assume(i1 %460)
  %461 = sub nuw nsw i64 384307168202282325, %451
  %462 = icmp ule i64 %459, %461
  call void @llvm.assume(i1 %462)
  %.not28.i = icmp ult i64 %459, %454
  br i1 %.not28.i, label %464, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %453
  %463 = mul nuw nsw i64 %454, 24
  call void @llvm.memset.p0.i64(ptr align 8 %446, i8 0, i64 %463, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %446, i64 %463
  store ptr %scevgep.i.i.i.i, ptr %445, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.preheader

464:                                              ; preds = %453
  %465 = icmp slt i32 %442, 0
  br i1 %465, label %466, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i

466:                                              ; preds = %464
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc279 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc279:                                        ; preds = %466
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %464
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %451, i64 %454)
  %467 = add nuw nsw i64 %.sroa.speculated.i.i, %451
  %468 = call i64 @llvm.umin.i64(i64 %467, i64 384307168202282325)
  %469 = mul nuw nsw i64 %468, 24
  %470 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %469) #21
          to label %.noexc280 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc280:                                        ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %471 = getelementptr inbounds i8, ptr %470, i64 %450
  %472 = mul nuw nsw i64 %454, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %471, i8 0, i64 %472, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %447, %446
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i277

.lr.ph.i.i.i.i.i277:                              ; preds = %.noexc280, %.lr.ph.i.i.i.i.i277
  %.012.i.i.i.i.i = phi ptr [ %481, %.lr.ph.i.i.i.i.i277 ], [ %470, %.noexc280 ]
  %.0911.i.i.i.i.i = phi ptr [ %480, %.lr.ph.i.i.i.i.i277 ], [ %447, %.noexc280 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %473 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !43, !noalias !40
  store ptr %473, ptr %.012.i.i.i.i.i, align 8, !alias.scope !40, !noalias !43
  %474 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %476 = load ptr, ptr %475, align 8, !alias.scope !43, !noalias !40
  store ptr %476, ptr %474, align 8, !alias.scope !40, !noalias !43
  %477 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %479 = load ptr, ptr %478, align 8, !alias.scope !43, !noalias !40
  store ptr %479, ptr %477, align 8, !alias.scope !40, !noalias !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !43, !noalias !40
  %480 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %481 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i278 = icmp eq ptr %480, %446
  br i1 %.not.i.i.i.i.i278, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i277, !llvm.loop !45

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i277, %.noexc280
  %.not.i35.i = icmp eq ptr %447, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %482

482:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %447) #23
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %482, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %470, ptr %25, align 8
  %483 = getelementptr inbounds nuw [24 x i8], ptr %471, i64 %454
  store ptr %483, ptr %445, align 8
  %484 = getelementptr inbounds nuw [24 x i8], ptr %470, i64 %468
  store ptr %484, ptr %455, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.preheader

485:                                              ; preds = %443
  %486 = icmp ugt i64 %451, %444
  br i1 %486, label %487, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.preheader

487:                                              ; preds = %485
  %488 = getelementptr inbounds [24 x i8], ptr %447, i64 %444
  %.not.i.i243 = icmp eq ptr %446, %488
  br i1 %.not.i.i243, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.preheader, label %.lr.ph.i.i.i.i.i244

.lr.ph.i.i.i.i.i244:                              ; preds = %487, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %491, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %488, %487 ]
  %489 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %489, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %490

490:                                              ; preds = %.lr.ph.i.i.i.i.i244
  call void @_ZdlPv(ptr noundef nonnull %489) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %490, %.lr.ph.i.i.i.i.i244
  %491 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i245 = icmp eq ptr %491, %446
  br i1 %.not.i.i.i.i.i245, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i244, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %488, ptr %445, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.preheader

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.preheader: ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %485, %487, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.preheader, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %indvars.iv467 = phi i64 [ %indvars.iv.next468, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ], [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.preheader ]
  %492 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %493 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

493:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %494 = sext i32 %492 to i64
  %495 = icmp slt i64 %indvars.iv467, %494
  br i1 %495, label %496, label %.preheader349

496:                                              ; preds = %493
  %497 = load ptr, ptr %25, align 8
  %498 = getelementptr inbounds nuw [24 x i8], ptr %497, i64 %indvars.iv467
  %499 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %500 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

500:                                              ; preds = %496
  %501 = sext i32 %499 to i64
  store i32 0, ptr %27, align 4
  %502 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %498, align 8
  %505 = ptrtoint ptr %503 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %508 = ashr exact i64 %507, 2
  %509 = icmp ult i64 %508, %501
  br i1 %509, label %510, label %512

510:                                              ; preds = %500
  %511 = sub nuw nsw i64 %501, %508
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %498, ptr %503, i64 noundef %511, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

512:                                              ; preds = %500
  %513 = icmp ugt i64 %508, %501
  br i1 %513, label %514, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

514:                                              ; preds = %512
  %515 = getelementptr inbounds [4 x i8], ptr %504, i64 %501
  %.not.i.i247 = icmp eq ptr %503, %515
  br i1 %.not.i.i247, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %516

516:                                              ; preds = %514
  store ptr %515, ptr %502, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %516, %514, %512, %510
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, !llvm.loop !47

517:                                              ; preds = %432
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %.loopexit.split-lp358

.loopexit:                                        ; preds = %549, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %572
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.preheader
  %lpad.loopexit346 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.preheader349, %523
  %lpad.loopexit350 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %510, %496, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %lpad.loopexit352 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i, %466, %436
  %lpad.loopexit.split-lp353 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit346, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit350, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit352, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp353, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  br label %.loopexit.split-lp358

.preheader349:                                    ; preds = %493, %540
  %indvars.iv473 = phi i64 [ %indvars.iv.next474, %540 ], [ 0, %493 ]
  %519 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %520 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

520:                                              ; preds = %.preheader349
  %521 = sext i32 %519 to i64
  %522 = icmp slt i64 %indvars.iv473, %521
  br i1 %522, label %523, label %541

523:                                              ; preds = %520
  %524 = trunc nuw nsw i64 %indvars.iv473 to i32
  %525 = invoke noundef ptr @_ZN6QImage8scanLineEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %524)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %523, %539
  %indvars.iv470 = phi i64 [ %indvars.iv.next471, %539 ], [ 0, %523 ]
  %526 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %527 unwind label %.loopexit.split-lp.loopexit

527:                                              ; preds = %.preheader
  %528 = sext i32 %526 to i64
  %529 = icmp slt i64 %indvars.iv470, %528
  br i1 %529, label %530, label %540

530:                                              ; preds = %527
  %531 = getelementptr inbounds nuw [4 x i8], ptr %525, i64 %indvars.iv470
  %532 = load i32, ptr %531, align 4
  %533 = icmp eq i32 %532, %441
  br i1 %533, label %534, label %539

534:                                              ; preds = %530
  %535 = load ptr, ptr %25, align 8
  %536 = getelementptr inbounds nuw [24 x i8], ptr %535, i64 %indvars.iv473
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw [4 x i8], ptr %537, i64 %indvars.iv470
  store i32 1, ptr %538, align 4
  br label %539

539:                                              ; preds = %530, %534
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  br label %.preheader, !llvm.loop !48

540:                                              ; preds = %527
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  br label %.preheader349, !llvm.loop !49

541:                                              ; preds = %520
  %542 = sdiv i32 %3, 4
  %543 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %544 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %545 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %546 = sext i32 %542 to i64
  %547 = sext i32 %2 to i64
  br label %548

548:                                              ; preds = %541, %574
  %indvars.iv476 = phi i64 [ 0, %541 ], [ %indvars.iv.next477, %574 ]
  %.not147 = icmp eq i64 %indvars.iv476, 0
  br i1 %.not147, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %549

549:                                              ; preds = %548
  invoke void @_ZN20QtOutline2Rasterizer15rotateGridCWiseERSt6vectorIS0_IiSaIiEESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %550 unwind label %.loopexit

550:                                              ; preds = %549
  %551 = load ptr, ptr %25, align 8
  %552 = load ptr, ptr %445, align 8
  %553 = load ptr, ptr %28, align 8
  store ptr %553, ptr %25, align 8
  %554 = load ptr, ptr %544, align 8
  store ptr %554, ptr %445, align 8
  %555 = load ptr, ptr %545, align 8
  store ptr %555, ptr %543, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %551, %552
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i249

.lr.ph.i.i.i.i.i.i249:                            ; preds = %550, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %558, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i ], [ %551, %550 ]
  %556 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %556, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, label %557

557:                                              ; preds = %.lr.ph.i.i.i.i.i.i249
  call void @_ZdlPv(ptr noundef nonnull %556) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %557, %.lr.ph.i.i.i.i.i.i249
  %558 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i250 = icmp eq ptr %558, %552
  br i1 %.not.i.i.i.i.i.i250, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i249, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, %550
  %.not.i.i.i.i.i251 = icmp eq ptr %551, null
  br i1 %.not.i.i.i.i.i251, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit, label %559

559:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %551) #23
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %559
  %560 = load ptr, ptr %28, align 8
  %561 = load ptr, ptr %544, align 8
  %.not4.i.i.i.i = icmp eq ptr %560, %561
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %564, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %560, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit ]
  %562 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %562, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %563

563:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %562) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %563, %.lr.ph.i.i.i.i
  %564 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i252 = icmp eq ptr %564, %561
  br i1 %.not.i.i.i.i252, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %28, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit
  %565 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %560, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i253 = icmp eq ptr %565, null
  br i1 %.not.i.i.i253, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %566

566:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %565) #23
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %566, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %548
  %567 = mul nsw i64 %indvars.iv476, %546
  %568 = add nsw i64 %567, %547
  %569 = load ptr, ptr %0, align 8
  %570 = getelementptr inbounds [24 x i8], ptr %569, i64 %568
  %571 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %570, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %572 unwind label %.loopexit

572:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %573 = trunc nsw i64 %568 to i32
  invoke void @_ZN3vcg18RasterizedOutline212initFromGridEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %573)
          to label %574 unwind label %.loopexit

574:                                              ; preds = %572
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next477, 4
  br i1 %exitcond479.not, label %575, label %548, !llvm.loop !50

575:                                              ; preds = %574
  %576 = load ptr, ptr %25, align 8
  %577 = load ptr, ptr %445, align 8
  %.not4.i.i.i.i254 = icmp eq ptr %576, %577
  br i1 %.not4.i.i.i.i254, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i262, label %.lr.ph.i.i.i.i255

.lr.ph.i.i.i.i255:                                ; preds = %575, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i258
  %.05.i.i.i.i256 = phi ptr [ %580, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i258 ], [ %576, %575 ]
  %578 = load ptr, ptr %.05.i.i.i.i256, align 8
  %.not.i.i.i.i.i.i.i.i257 = icmp eq ptr %578, null
  br i1 %.not.i.i.i.i.i.i.i.i257, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i258, label %579

579:                                              ; preds = %.lr.ph.i.i.i.i255
  call void @_ZdlPv(ptr noundef nonnull %578) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i258

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i258: ; preds = %579, %.lr.ph.i.i.i.i255
  %580 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i256, i64 24
  %.not.i.i.i.i259 = icmp eq ptr %580, %577
  br i1 %.not.i.i.i.i259, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i260, label %.lr.ph.i.i.i.i255, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i260: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i258
  %.pr.i261 = load ptr, ptr %25, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i262

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i262: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i260, %575
  %581 = phi ptr [ %.pr.i261, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i260 ], [ %576, %575 ]
  %.not.i.i.i263 = icmp eq ptr %581, null
  br i1 %.not.i.i.i263, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit264, label %582

582:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i262
  call void @_ZdlPv(ptr noundef nonnull %581) #23
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit264

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit264:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i262, %582
  %.not.i.i.i265 = icmp eq ptr %.sroa.0.6, null
  br i1 %.not.i.i.i265, label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit, label %583

583:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit264
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.6) #23
  br label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit

_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit:           ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit264, %583
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %.not.i.i.i266 = icmp eq ptr %115, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit, label %584

584:                                              ; preds = %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %115) #23
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit, %584
  %585 = load ptr, ptr %10, align 8
  %586 = load atomic i32, ptr %585 monotonic, align 4
  switch i32 %586, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QVectorI7QPointFED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit
  %587 = atomicrmw sub ptr %585, i32 1 seq_cst, align 4
  %.not.i267 = icmp eq i32 %587, 1
  br i1 %.not.i267, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QVectorI7QPointFED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit
  %588 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %585, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef nonnull %588, i64 noundef 16, i64 noundef 8) #22
  br label %_ZN7QVectorI7QPointFED2Ev.exit

_ZN7QVectorI7QPointFED2Ev.exit:                   ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %.not.i.i.i268 = icmp eq ptr %116, null
  br i1 %.not.i.i.i268, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit269, label %589

589:                                              ; preds = %_ZN7QVectorI7QPointFED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %116) #23
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit269

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit269: ; preds = %_ZN7QVectorI7QPointFED2Ev.exit, %589
  ret void

.loopexit.split-lp358:                            ; preds = %.loopexit357, %.loopexit.split-lp358.loopexit.split-lp.loopexit, %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp358.loopexit, %.loopexit.split-lp, %517, %385
  %.sroa.0.2 = phi ptr [ %.sroa.0.6, %385 ], [ %.sroa.0.6, %.loopexit.split-lp ], [ %.sroa.0.6, %517 ], [ %.sroa.0.6, %.loopexit357 ], [ %.sroa.0.6, %.loopexit.split-lp358.loopexit ], [ %.sroa.0.6, %.loopexit.split-lp358.loopexit.split-lp.loopexit ], [ %.sroa.0.6, %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.6, %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.1.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.1.ph.ph.ph.ph.ph.ph376, %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn151 = phi { ptr, i32 } [ %.pn143, %385 ], [ %lpad.phi, %.loopexit.split-lp ], [ %518, %517 ], [ %lpad.loopexit359, %.loopexit357 ], [ %lpad.loopexit362, %.loopexit.split-lp358.loopexit ], [ %lpad.loopexit366, %.loopexit.split-lp358.loopexit.split-lp.loopexit ], [ %lpad.loopexit369, %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit373, %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit377, %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp378, %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i270 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i270, label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit271, label %590

590:                                              ; preds = %.loopexit.split-lp358
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #23
  br label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit271

_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit271:        ; preds = %590, %.loopexit.split-lp358, %266, %257
  %.pn151.pn = phi { ptr, i32 } [ %.pn.pn, %266 ], [ %258, %257 ], [ %.pn151, %.loopexit.split-lp358 ], [ %.pn151, %590 ]
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %591

591:                                              ; preds = %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit271, %255
  %.pn151.pn.pn = phi { ptr, i32 } [ %.pn151.pn, %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit271 ], [ %256, %255 ]
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %592

592:                                              ; preds = %.loopexit.split-lp381, %591
  %.pn155 = phi { ptr, i32 } [ %.pn151.pn.pn, %591 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp381 ]
  %.not.i.i.i272 = icmp eq ptr %115, null
  br i1 %.not.i.i.i272, label %596, label %593

593:                                              ; preds = %.thread, %592
  %.pn155576 = phi { ptr, i32 } [ %lpad.loopexit382, %.thread ], [ %.pn155, %592 ]
  %594 = phi ptr [ %47, %.thread ], [ %116, %592 ]
  %595 = phi ptr [ %75, %.thread ], [ %115, %592 ]
  call void @_ZdlPv(ptr noundef nonnull %595) #23
  br label %596

596:                                              ; preds = %592, %593
  %597 = phi ptr [ %594, %593 ], [ %116, %592 ]
  %.pn155.pn = phi { ptr, i32 } [ %.pn155576, %593 ], [ %.pn155, %592 ]
  call void @_ZN7QVectorI7QPointFED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  %.not.i.i.i274 = icmp eq ptr %597, null
  br i1 %.not.i.i.i274, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit275, label %.thread341

.thread341:                                       ; preds = %.thread577, %596
  %.pn155.pn580 = phi { ptr, i32 } [ %114, %.thread577 ], [ %.pn155.pn, %596 ]
  %598 = phi ptr [ %47, %.thread577 ], [ %597, %596 ]
  call void @_ZdlPv(ptr noundef nonnull %598) #23
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit275

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit275: ; preds = %596, %.thread341
  %.pn155.pn581 = phi { ptr, i32 } [ %.pn155.pn, %596 ], [ %.pn155.pn580, %.thread341 ]
  resume { ptr, i32 } %.pn155.pn581
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6QImageC1EiiNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #1

declare void @_ZN6QImage4fillERK6QColor(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #0

declare void @_ZN8QPainterC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZN8QPainter5beginEP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN6QBrush8setStyleEN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN4QPenC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN4QPen9setWidthFEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN4QPen8setWidthEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN4QPen11setCosmeticEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4QPen8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #0

declare void @_ZN4QPen12setJoinStyleEN2Qt12PenJoinStyleE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN4QPen13setMiterLimitEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN8QPainter6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN8QPainter14resetTransformEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN8QPainter9translateERK7QPointF(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare void @_ZN8QPainter6rotateEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN8QPainter5scaleEdd(ptr noundef nonnull align 8 dereferenceable(8), double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QPolygonFD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QVectorI7QPointFED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %4, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QVectorI7QPointFED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %1
  %5 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %2, %1 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef nonnull %5, i64 noundef 16, i64 noundef 8) #22
  br label %_ZN7QVectorI7QPointFED2Ev.exit

_ZN7QVectorI7QPointFED2Ev.exit:                   ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN8QPainter3endEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN8QPainter9drawLinesEPK7QPointFi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN6QImage8scanLineEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNK6QColor3rgbEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN20QtOutline2Rasterizer15rotateGridCWiseERSt6vectorIS0_IiSaIiEESaIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.6") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %10, 384307168202282325
  br i1 %11, label %.noexc, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph31

.thread:                                          ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %._crit_edge32

.lr.ph31:                                         ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %12 = mul nuw nsw i64 %10, 24
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #21
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %16, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %17, align 8
  br label %18

18:                                               ; preds = %.lr.ph31, %._crit_edge
  %19 = phi ptr [ %3, %.lr.ph31 ], [ %93, %._crit_edge ]
  %20 = phi ptr [ %.pre, %.lr.ph31 ], [ %94, %._crit_edge ]
  %.01629 = phi i64 [ 0, %.lr.ph31 ], [ %95, %._crit_edge ]
  %21 = getelementptr inbounds [24 x i8], ptr %13, i64 %.01629
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  %26 = icmp ugt i64 %25, 2305843009213693951
  br i1 %26, label %.invoke, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %21, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp ult i64 %34, %25
  br i1 %35, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %32
  %40 = shl nuw nsw i64 %25, 2
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #21
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit

.noexc22:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %42 = icmp sgt i64 %39, 0
  br i1 %42, label %43, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

43:                                               ; preds = %.noexc22
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %30, i64 %39, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %43, %.noexc22
  %.not.i8.i = icmp eq ptr %30, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %44, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %41, ptr %21, align 8
  %45 = getelementptr inbounds i8, ptr %41, i64 %39
  store ptr %45, ptr %36, align 8
  %46 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %25
  store ptr %46, ptr %28, align 8
  %.pre34 = load ptr, ptr %17, align 8
  %.pre35 = load ptr, ptr %1, align 8
  %.pre38 = ptrtoint ptr %.pre34 to i64
  %.pre39 = ptrtoint ptr %.pre35 to i64
  %.pre41 = sub i64 %.pre38, %.pre39
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %27, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %.pre-phi42 = phi i64 [ %24, %27 ], [ %.pre41, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ]
  %47 = phi ptr [ %19, %27 ], [ %.pre35, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ]
  %48 = phi ptr [ %20, %27 ], [ %.pre34, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ]
  %.not33 = icmp eq i64 %.pre-phi42, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %.phi.trans.insert = getelementptr inbounds [24 x i8], ptr %13, i64 %.01629
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre37 = load ptr, ptr %.phi.trans.insert36, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %50 = phi ptr [ %84, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.pre37, %.lr.ph.preheader ]
  %51 = phi i64 [ %90, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.pre-phi42, %.lr.ph.preheader ]
  %52 = phi ptr [ %87, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %47, %.lr.ph.preheader ]
  %.028 = phi i64 [ %85, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 0, %.lr.ph.preheader ]
  %53 = xor i64 %.028, -1
  %54 = getelementptr i8, ptr %52, i64 %51
  %55 = getelementptr [24 x i8], ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds [4 x i8], ptr %56, i64 %.01629
  %58 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %50, %58
  br i1 %.not.i, label %63, label %59

59:                                               ; preds = %.lr.ph
  %60 = load i32, ptr %57, align 4
  store i32 %60, ptr %50, align 4
  %61 = load ptr, ptr %.phi.trans.insert36, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store ptr %62, ptr %.phi.trans.insert36, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

63:                                               ; preds = %.lr.ph
  %64 = load ptr, ptr %.phi.trans.insert, align 8
  %65 = ptrtoint ptr %50 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775804
  br i1 %68, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %18, %63
  %69 = phi ptr [ @.str, %63 ], [ @.str.7, %18 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %69) #20
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %63
  %70 = ashr exact i64 %67, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i, %70
  %72 = icmp ult i64 %71, %70
  %73 = tail call i64 @llvm.umin.i64(i64 %71, i64 2305843009213693951)
  %74 = select i1 %72, i64 2305843009213693951, i64 %73
  %.not.i.i.i = icmp ne i64 %74, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %75 = shl nuw nsw i64 %74, 2
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #21
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %77 = getelementptr inbounds i8, ptr %76, i64 %67
  %78 = load i32, ptr %57, align 4
  store i32 %78, ptr %77, align 4
  %79 = icmp sgt i64 %67, 0
  br i1 %79, label %80, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

80:                                               ; preds = %.noexc24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %76, ptr align 4 %64, i64 %67, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %80, %.noexc24
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %.not.i17.i.i = icmp eq ptr %64, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %82

82:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %64) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %82, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %76, ptr %.phi.trans.insert, align 8
  store ptr %81, ptr %.phi.trans.insert36, align 8
  %83 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %74
  store ptr %83, ptr %49, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %59
  %84 = phi ptr [ %81, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %62, %59 ]
  %85 = add nuw i64 %.028, 1
  %86 = load ptr, ptr %17, align 8
  %87 = load ptr, ptr %1, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 24
  %92 = icmp ult i64 %85, %91
  br i1 %92, label %.lr.ph, label %._crit_edge, !llvm.loop !51

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit25, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp26, %.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %93 = phi ptr [ %47, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %87, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %94 = phi ptr [ %48, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %86, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %95 = add nuw i64 %.01629, 1
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %93, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  %103 = icmp ult i64 %95, %102
  br i1 %103, label %18, label %._crit_edge32, !llvm.loop !52

._crit_edge32:                                    ; preds = %._crit_edge, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %64, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = tail call noundef ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %24, %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %25, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %17
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %27
  store ptr %19, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %48, label %34

34:                                               ; preds = %29
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %34
  %36 = udiv exact i64 %9, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i ], [ %36, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %37 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i)
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %40 = add nsw i64 %.012.i.i.i.i.i, -1
  %41 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !53

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %30, align 8
  %.pre45 = ptrtoint ptr %39 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit, %34
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %14, %34 ]
  %42 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %31, %34 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %39, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %12, %34 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %42
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit
  %43 = sub i64 %.pre-phi46, %14
  %44 = getelementptr inbounds i8, ptr %12, i64 %43
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %47, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i28 ], [ %44, %.lr.ph.i.i.i26.preheader ]
  %45 = load ptr, ptr %.sroa.01.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i28, label %46

46:                                               ; preds = %.lr.ph.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i28

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i28: ; preds = %46, %.lr.ph.i.i.i26
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %.not.i.i.i29 = icmp eq ptr %47, %42
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !54

48:                                               ; preds = %29
  %49 = icmp sgt i64 %33, 0
  br i1 %49, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %48
  %50 = udiv exact i64 %33, 24
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %54, %.lr.ph.i.i.i.i.i32 ], [ %50, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %53, %.lr.ph.i.i.i.i.i32 ], [ %12, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %52, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i35)
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %54 = add nsw i64 %.012.i.i.i.i.i33, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !55

_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8
  %.pre37 = load ptr, ptr %30, align 8
  %.pre38 = load ptr, ptr %0, align 8
  %.pre39 = load ptr, ptr %4, align 8
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit.loopexit, %48
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit.loopexit ], [ %33, %48 ]
  %56 = phi ptr [ %.pre39, %_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %48 ]
  %57 = phi ptr [ %.pre37, %_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit.loopexit ], [ %31, %48 ]
  %58 = phi ptr [ %.pre36, %_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %48 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 %.pre-phi44
  %60 = tail call noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_(ptr noundef %59, ptr noundef %56, ptr noundef %57)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit, %_ZSt4copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %9
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg18RasterizedOutline212initFromGridEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds [24 x i8], ptr %4, i64 %3
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %6 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %14, 0
  br i1 %22, label %.preheader111.lr.ph, label %._crit_edge128

.preheader111.lr.ph:                              ; preds = %2
  %23 = icmp sgt i32 %21, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %23, label %.preheader111.us.preheader, label %.lr.ph127

.preheader111.us.preheader:                       ; preds = %.preheader111.lr.ph
  %25 = and i64 %20, 2147483647
  %wide.trip.count = and i64 %13, 2147483647
  br label %.preheader111.us

.preheader111.us:                                 ; preds = %.preheader111.us.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us
  %indvars.iv157 = phi i64 [ 0, %.preheader111.us.preheader ], [ %indvars.iv.next158, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us ]
  %26 = load ptr, ptr %5, align 8
  br label %27

27:                                               ; preds = %.preheader111.us, %62
  %indvars.iv = phi i64 [ %25, %.preheader111.us ], [ %indvars.iv.next, %62 ]
  %storemerge72115.us = phi i32 [ 0, %.preheader111.us ], [ %63, %62 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %28 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %indvars.iv.next
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv157
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %62, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds [24 x i8], ptr %34, i64 %3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not.i.us = icmp eq ptr %37, %39
  br i1 %.not.i.us, label %43, label %40

40:                                               ; preds = %33
  store i32 %storemerge72115.us, ptr %37, align 4
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store ptr %42, ptr %36, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us

43:                                               ; preds = %33
  %44 = load ptr, ptr %35, align 8
  %45 = ptrtoint ptr %37 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775804
  br i1 %48, label %.split.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %43
  %49 = ashr exact i64 %47, 2
  %.sroa.speculated.i.i.i.us = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i.us, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i.i.i.us = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.us)
  %54 = shl nuw nsw i64 %53, 2
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #21
  %56 = getelementptr inbounds i8, ptr %55, i64 %47
  store i32 %storemerge72115.us, ptr %56, align 4
  %57 = icmp sgt i64 %47, 0
  br i1 %57, label %58, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %55, ptr align 4 %44, i64 %47, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us: ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %.not.i17.i.i.us = icmp eq ptr %44, null
  br i1 %.not.i17.i.i.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us, label %60

60:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us
  tail call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us: ; preds = %60, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us
  store ptr %55, ptr %35, align 8
  store ptr %59, ptr %36, align 8
  %61 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %53
  store ptr %61, ptr %38, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us:       ; preds = %62, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us, %40
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count
  br i1 %exitcond160.not, label %.lr.ph127, label %.preheader111.us, !llvm.loop !56

62:                                               ; preds = %27
  %63 = add nuw nsw i32 %storemerge72115.us, 1
  %exitcond.not = icmp eq i32 %63, %21
  br i1 %exitcond.not, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us, label %27, !llvm.loop !57

.split.us:                                        ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

.lr.ph127:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us, %.preheader111.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = icmp sgt i32 %21, 0
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count169 = and i64 %13, 2147483647
  %wide.trip.count164 = and i64 %20, 2147483647
  br label %67

67:                                               ; preds = %.lr.ph127, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit80
  %indvars.iv166 = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next167, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit80 ]
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds [24 x i8], ptr %68, i64 %3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv166
  %72 = load i32, ptr %71, align 4
  %73 = sub nsw i32 %21, %72
  br i1 %65, label %.lr.ph, label %._crit_edge122

.lr.ph:                                           ; preds = %67
  %74 = load ptr, ptr %5, align 8
  %75 = sub i32 0, %72
  br label %76

76:                                               ; preds = %.lr.ph, %82
  %indvars.iv161 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next162, %82 ]
  %.0108119 = phi i32 [ %73, %.lr.ph ], [ %83, %82 ]
  %77 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %indvars.iv161
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv166
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %._crit_edge122

82:                                               ; preds = %76
  %83 = add nsw i32 %.0108119, -1
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %._crit_edge122, label %76, !llvm.loop !58

._crit_edge122:                                   ; preds = %82, %76, %67
  %.0108.lcssa = phi i32 [ %73, %67 ], [ %.0108119, %76 ], [ %75, %82 ]
  %84 = load ptr, ptr %66, align 8
  %85 = getelementptr inbounds [24 x i8], ptr %84, i64 %3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %89 = load ptr, ptr %88, align 8
  %.not.i73 = icmp eq ptr %87, %89
  br i1 %.not.i73, label %93, label %90

90:                                               ; preds = %._crit_edge122
  store i32 %.0108.lcssa, ptr %87, align 4
  %91 = load ptr, ptr %86, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store ptr %92, ptr %86, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit80

93:                                               ; preds = %._crit_edge122
  %94 = load ptr, ptr %85, align 8
  %95 = ptrtoint ptr %87 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775804
  br i1 %98, label %99, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i74

99:                                               ; preds = %93
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i74: ; preds = %93
  %100 = ashr exact i64 %97, 2
  %.sroa.speculated.i.i.i75 = tail call i64 @llvm.umax.i64(i64 %100, i64 1)
  %101 = add nsw i64 %.sroa.speculated.i.i.i75, %100
  %102 = icmp ult i64 %101, %100
  %103 = tail call i64 @llvm.umin.i64(i64 %101, i64 2305843009213693951)
  %104 = select i1 %102, i64 2305843009213693951, i64 %103
  %.not.i.i.i76 = icmp ne i64 %104, 0
  tail call void @llvm.assume(i1 %.not.i.i.i76)
  %105 = shl nuw nsw i64 %104, 2
  %106 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #21
  %107 = getelementptr inbounds i8, ptr %106, i64 %97
  store i32 %.0108.lcssa, ptr %107, align 4
  %108 = icmp sgt i64 %97, 0
  br i1 %108, label %109, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i77

109:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i74
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %106, ptr align 4 %94, i64 %97, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i77

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i77: ; preds = %109, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i74
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %.not.i17.i.i78 = icmp eq ptr %94, null
  br i1 %.not.i17.i.i78, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79, label %111

111:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i77
  tail call void @_ZdlPv(ptr noundef nonnull %94) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79: ; preds = %111, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i77
  store ptr %106, ptr %85, align 8
  store ptr %110, ptr %86, align 8
  %112 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %104
  store ptr %112, ptr %88, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit80

_ZNSt6vectorIiSaIiEE9push_backERKi.exit80:        ; preds = %90, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %._crit_edge128, label %67, !llvm.loop !59

._crit_edge128:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit80, %2
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %114 = add i32 %21, -1
  %115 = icmp sgt i32 %21, 0
  br i1 %115, label %.preheader110.lr.ph, label %.preheader

.preheader110.lr.ph:                              ; preds = %._crit_edge128
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br i1 %22, label %.preheader110.us.preheader, label %.lr.ph146

.preheader110.us.preheader:                       ; preds = %.preheader110.lr.ph
  %117 = zext nneg i32 %114 to i64
  %wide.trip.count176 = and i64 %13, 2147483647
  br label %.preheader110.us

.preheader110.us:                                 ; preds = %.preheader110.us.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit88.us
  %indvars.iv178 = phi i64 [ %117, %.preheader110.us.preheader ], [ %indvars.iv.next179, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit88.us ]
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw [24 x i8], ptr %118, i64 %indvars.iv178
  %120 = load ptr, ptr %119, align 8
  br label %121

121:                                              ; preds = %.preheader110.us, %155
  %indvars.iv171 = phi i64 [ 0, %.preheader110.us ], [ %indvars.iv.next172, %155 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv171
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %155, label %125

125:                                              ; preds = %121
  %indvars175.le = trunc i64 %indvars.iv171 to i32
  %126 = load ptr, ptr %116, align 8
  %127 = getelementptr inbounds [24 x i8], ptr %126, i64 %3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %131 = load ptr, ptr %130, align 8
  %.not.i81.us = icmp eq ptr %129, %131
  br i1 %.not.i81.us, label %135, label %132

132:                                              ; preds = %125
  store i32 %indvars175.le, ptr %129, align 4
  %133 = load ptr, ptr %128, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store ptr %134, ptr %128, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit88.us

135:                                              ; preds = %125
  %136 = load ptr, ptr %127, align 8
  %137 = ptrtoint ptr %129 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp eq i64 %139, 9223372036854775804
  br i1 %140, label %.split.us134, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i82.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i82.us: ; preds = %135
  %141 = ashr exact i64 %139, 2
  %.sroa.speculated.i.i.i83.us = tail call i64 @llvm.umax.i64(i64 %141, i64 1)
  %142 = add nsw i64 %.sroa.speculated.i.i.i83.us, %141
  %143 = icmp ult i64 %142, %141
  %144 = tail call i64 @llvm.umin.i64(i64 %142, i64 2305843009213693951)
  %145 = select i1 %143, i64 2305843009213693951, i64 %144
  %.not.i.i.i84.us = icmp ne i64 %145, 0
  tail call void @llvm.assume(i1 %.not.i.i.i84.us)
  %146 = shl nuw nsw i64 %145, 2
  %147 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #21
  %148 = getelementptr inbounds i8, ptr %147, i64 %139
  store i32 %indvars175.le, ptr %148, align 4
  %149 = icmp sgt i64 %139, 0
  br i1 %149, label %150, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i85.us

150:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i82.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %147, ptr align 4 %136, i64 %139, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i85.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i85.us: ; preds = %150, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i82.us
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %.not.i17.i.i86.us = icmp eq ptr %136, null
  br i1 %.not.i17.i.i86.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i87.us, label %152

152:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i85.us
  tail call void @_ZdlPv(ptr noundef nonnull %136) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i87.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i87.us: ; preds = %152, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i85.us
  store ptr %147, ptr %127, align 8
  store ptr %151, ptr %128, align 8
  %153 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %145
  store ptr %153, ptr %130, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit88.us

_ZNSt6vectorIiSaIiEE9push_backERKi.exit88.us:     ; preds = %155, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i87.us, %132
  %indvars.iv.next179 = add nsw i64 %indvars.iv178, -1
  %154 = icmp sgt i64 %indvars.iv178, 0
  br i1 %154, label %.preheader110.us, label %.lr.ph146, !llvm.loop !60

155:                                              ; preds = %121
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count176
  br i1 %exitcond177.not, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit88.us, label %121, !llvm.loop !61

.split.us134:                                     ; preds = %135
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

.lr.ph146:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit88.us, %.preheader110.lr.ph
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %158 = and i64 %13, 4294967295
  %159 = and i64 %20, 2147483647
  %160 = zext nneg i32 %114 to i64
  br label %170

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit96, %._crit_edge128
  %161 = load ptr, ptr %113, align 8
  %162 = getelementptr inbounds [24 x i8], ptr %161, i64 %3
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %162, align 8
  %.not = icmp eq ptr %164, %165
  br i1 %.not, label %._crit_edge150, label %.lr.ph149.preheader

.lr.ph149.preheader:                              ; preds = %.preheader
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 2
  br label %.lr.ph149

170:                                              ; preds = %.lr.ph146, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit96
  %indvars.iv184.in = phi i64 [ %159, %.lr.ph146 ], [ %indvars.iv184, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit96 ]
  %indvars.iv184 = add nsw i64 %indvars.iv184.in, -1
  %171 = load ptr, ptr %156, align 8
  %172 = getelementptr inbounds [24 x i8], ptr %171, i64 %3
  %173 = sub nuw nsw i64 %160, %indvars.iv184
  %174 = load ptr, ptr %172, align 8
  %175 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %173
  %176 = load i32, ptr %175, align 4
  %177 = sub nsw i32 %14, %176
  br i1 %22, label %.lr.ph139, label %._crit_edge140

.lr.ph139:                                        ; preds = %170
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw [24 x i8], ptr %178, i64 %indvars.iv184
  %180 = load ptr, ptr %179, align 8
  %181 = sub i32 0, %176
  br label %182

182:                                              ; preds = %.lr.ph139, %186
  %indvars.iv181 = phi i64 [ %158, %.lr.ph139 ], [ %indvars.iv.next182, %186 ]
  %storemerge136 = phi i32 [ %177, %.lr.ph139 ], [ %187, %186 ]
  %indvars.iv.next182 = add nsw i64 %indvars.iv181, -1
  %183 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv.next182
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %._crit_edge140

186:                                              ; preds = %182
  %187 = add nsw i32 %storemerge136, -1
  %188 = icmp sgt i64 %indvars.iv181, 1
  br i1 %188, label %182, label %._crit_edge140, !llvm.loop !62

._crit_edge140:                                   ; preds = %186, %182, %170
  %storemerge.lcssa = phi i32 [ %177, %170 ], [ %storemerge136, %182 ], [ %181, %186 ]
  %189 = load ptr, ptr %157, align 8
  %190 = getelementptr inbounds [24 x i8], ptr %189, i64 %3
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %194 = load ptr, ptr %193, align 8
  %.not.i89 = icmp eq ptr %192, %194
  br i1 %.not.i89, label %198, label %195

195:                                              ; preds = %._crit_edge140
  store i32 %storemerge.lcssa, ptr %192, align 4
  %196 = load ptr, ptr %191, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store ptr %197, ptr %191, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit96

198:                                              ; preds = %._crit_edge140
  %199 = load ptr, ptr %190, align 8
  %200 = ptrtoint ptr %192 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp eq i64 %202, 9223372036854775804
  br i1 %203, label %204, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i90

204:                                              ; preds = %198
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i90: ; preds = %198
  %205 = ashr exact i64 %202, 2
  %.sroa.speculated.i.i.i91 = tail call i64 @llvm.umax.i64(i64 %205, i64 1)
  %206 = add nsw i64 %.sroa.speculated.i.i.i91, %205
  %207 = icmp ult i64 %206, %205
  %208 = tail call i64 @llvm.umin.i64(i64 %206, i64 2305843009213693951)
  %209 = select i1 %207, i64 2305843009213693951, i64 %208
  %.not.i.i.i92 = icmp ne i64 %209, 0
  tail call void @llvm.assume(i1 %.not.i.i.i92)
  %210 = shl nuw nsw i64 %209, 2
  %211 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #21
  %212 = getelementptr inbounds i8, ptr %211, i64 %202
  store i32 %storemerge.lcssa, ptr %212, align 4
  %213 = icmp sgt i64 %202, 0
  br i1 %213, label %214, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i93

214:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i90
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %211, ptr align 4 %199, i64 %202, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i93

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i93: ; preds = %214, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i90
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %.not.i17.i.i94 = icmp eq ptr %199, null
  br i1 %.not.i17.i.i94, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i95, label %216

216:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i93
  tail call void @_ZdlPv(ptr noundef nonnull %199) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i95

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i95: ; preds = %216, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i93
  store ptr %211, ptr %190, align 8
  store ptr %215, ptr %191, align 8
  %217 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %209
  store ptr %217, ptr %193, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit96

_ZNSt6vectorIiSaIiEE9push_backERKi.exit96:        ; preds = %195, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i95
  %218 = icmp sgt i64 %indvars.iv184.in, 1
  br i1 %218, label %170, label %.preheader, !llvm.loop !63

.lr.ph149:                                        ; preds = %.lr.ph149.preheader, %.lr.ph149
  %.0148 = phi i64 [ %222, %.lr.ph149 ], [ 0, %.lr.ph149.preheader ]
  %.062147 = phi i32 [ %221, %.lr.ph149 ], [ 0, %.lr.ph149.preheader ]
  %219 = getelementptr inbounds [4 x i8], ptr %165, i64 %.0148
  %220 = load i32, ptr %219, align 4
  %221 = add nsw i32 %220, %.062147
  %222 = add nuw i64 %.0148, 1
  %exitcond187.not = icmp eq i64 %222, %169
  br i1 %exitcond187.not, label %._crit_edge150, label %.lr.ph149, !llvm.loop !64

._crit_edge150:                                   ; preds = %.lr.ph149, %.preheader
  %.062.lcssa = phi i32 [ 0, %.preheader ], [ %221, %.lr.ph149 ]
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds [4 x i8], ptr %224, i64 %3
  store i32 %.062.lcssa, ptr %225, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QVectorI7QPointFED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef nonnull %5, i64 noundef 16, i64 noundef 8) #22
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QVectorI7QPointFE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp ugt i32 %5, 1
  %7 = sext i32 %1 to i64
  %8 = tail call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 16, i64 noundef 8, i64 noundef %7, i32 %2) #22
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %14

9:                                                ; preds = %3
  invoke void @_Z9qBadAllocv() #25
          to label %14 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #22
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef null, i64 noundef 16, i64 noundef 8) #22
  invoke void @__cxa_rethrow() #20
          to label %51 unwind label %33

14:                                               ; preds = %3, %9
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %.idx42 = shl nsw i64 %25, 4
  %26 = getelementptr inbounds i8, ptr %22, i64 %.idx42
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 %28
  br i1 %6, label %.preheader, label %32

.preheader:                                       ; preds = %14
  %.not3439 = icmp eq i32 %24, 0
  br i1 %.not3439, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.041 = phi ptr [ %30, %.lr.ph ], [ %29, %.preheader ]
  %.03140 = phi ptr [ %31, %.lr.ph ], [ %22, %.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.03140, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.041, ptr noundef nonnull align 8 dereferenceable(16) %.03140, i64 16, i1 false)
  %.not34 = icmp eq ptr %31, %26
  br i1 %.not34, label %.loopexit, label %.lr.ph, !llvm.loop !65

32:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 1 %22, i64 %.idx42, i1 false)
  br label %.loopexit

33:                                               ; preds = %10
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %32
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -2147483648
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 2147483647
  %42 = or disjoint i32 %41, %38
  store i32 %42, ptr %39, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = load atomic i32, ptr %43 monotonic, align 4
  switch i32 %44, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread36
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %.loopexit
  %45 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not38 = icmp eq i32 %45, 1
  br i1 %.not38, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread36, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread36:     ; preds = %.loopexit, %_ZN9QtPrivate8RefCount5derefEv.exit
  %46 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %46, i64 noundef 16, i64 noundef 8) #22
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread36, %.loopexit, %_ZN9QtPrivate8RefCount5derefEv.exit
  store ptr %8, ptr %0, align 8
  ret void

47:                                               ; preds = %33
  resume { ptr, i32 } %34

48:                                               ; preds = %33
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #24
  unreachable

51:                                               ; preds = %10
  unreachable
}

; Function Attrs: cold
declare void @_Z9qBadAllocv() local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef, i64 noundef, i64 noundef, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #5

declare void @_ZN6QBrush8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #0

declare void @_ZN8QPainter11drawPolygonEPK7QPointFiN2Qt8FillRuleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QVectorI7QPointFEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %.off.i = add i32 %4, -1
  %switch.i = icmp ult i32 %.off.i, -2
  br i1 %switch.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread, label %_ZN9QtPrivate8RefCount3refEv.exit

_ZN9QtPrivate8RefCount3refEv.exit.thread:         ; preds = %2
  %5 = atomicrmw add ptr %3, i32 1 seq_cst, align 4
  %.pre17 = load ptr, ptr %1, align 8
  br label %6

_ZN9QtPrivate8RefCount3refEv.exit:                ; preds = %2
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %8, label %6

6:                                                ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.thread, %_ZN9QtPrivate8RefCount3refEv.exit
  %7 = phi ptr [ %.pre17, %_ZN9QtPrivate8RefCount3refEv.exit.thread ], [ %3, %_ZN9QtPrivate8RefCount3refEv.exit ]
  store ptr %7, ptr %0, align 8
  br label %49

8:                                                ; preds = %_ZN9QtPrivate8RefCount3refEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8
  %.not = icmp sgt i32 %10, -1
  br i1 %.not, label %21, label %11

11:                                               ; preds = %8
  %12 = and i32 %10, 2147483647
  %13 = zext nneg i32 %12 to i64
  %14 = tail call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 16, i64 noundef 8, i64 noundef %13, i32 0) #22
  store ptr %14, ptr %0, align 8
  %.not10 = icmp eq ptr %14, null
  br i1 %.not10, label %15, label %16

15:                                               ; preds = %11
  tail call void @_Z9qBadAllocv() #25
  %.pre = load ptr, ptr %0, align 8
  br label %16

16:                                               ; preds = %11, %15
  %17 = phi ptr [ %14, %11 ], [ %.pre, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = or i32 %19, -2147483648
  store i32 %20, ptr %18, align 8
  br label %27

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = tail call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 16, i64 noundef 8, i64 noundef %24, i32 0) #22
  store ptr %25, ptr %0, align 8
  %.not9 = icmp eq ptr %25, null
  br i1 %.not9, label %26, label %27

26:                                               ; preds = %21
  tail call void @_Z9qBadAllocv() #25
  br label %27

27:                                               ; preds = %26, %21, %16
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 2147483647
  %.not11 = icmp eq i32 %31, 0
  br i1 %.not11, label %49, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %.idx = shl nsw i64 %39, 4
  %40 = getelementptr inbounds i8, ptr %36, i64 %.idx
  %.not5.i = icmp eq i32 %38, 0
  br i1 %.not5.i, label %_ZN7QVectorI7QPointFE13copyConstructEPKS0_S3_PS0_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %28, i64 %42
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %43, %.lr.ph.i.preheader ]
  %.046.i = phi ptr [ %45, %.lr.ph.i ], [ %36, %.lr.ph.i.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.046.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.07.i, ptr noundef nonnull align 8 dereferenceable(16) %.046.i, i64 16, i1 false)
  %.not.i = icmp eq ptr %45, %40
  br i1 %.not.i, label %_ZN7QVectorI7QPointFE13copyConstructEPKS0_S3_PS0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !66

_ZN7QVectorI7QPointFE13copyConstructEPKS0_S3_PS0_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre14 = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre14, i64 4
  %.pre15 = load i32, ptr %.phi.trans.insert, align 4
  %.pre16 = load ptr, ptr %0, align 8
  br label %_ZN7QVectorI7QPointFE13copyConstructEPKS0_S3_PS0_.exit

_ZN7QVectorI7QPointFE13copyConstructEPKS0_S3_PS0_.exit: ; preds = %_ZN7QVectorI7QPointFE13copyConstructEPKS0_S3_PS0_.exit.loopexit, %32
  %46 = phi ptr [ %.pre16, %_ZN7QVectorI7QPointFE13copyConstructEPKS0_S3_PS0_.exit.loopexit ], [ %28, %32 ]
  %47 = phi i32 [ %.pre15, %_ZN7QVectorI7QPointFE13copyConstructEPKS0_S3_PS0_.exit.loopexit ], [ 0, %32 ]
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %27, %_ZN7QVectorI7QPointFE13copyConstructEPKS0_S3_PS0_.exit, %6
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @_ZNK6QImage4copyERK5QRect(ptr dead_on_unwind writable sret(%class.QImage) align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nsw i64 %2, 2
  %31 = getelementptr inbounds i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !67

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nsw i64 %36, 2
  %37 = getelementptr inbounds i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !67

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !67

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #21
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !67

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8
  store ptr %72, ptr %8, align 8
  %74 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %74, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 768614336404564650
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 24
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #22
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #20
          to label %26 unwind label %20

20:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

26:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.017 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.09.016, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775804
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.017, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.sroa.09.016, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc8
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #22
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %27 ]
  %30 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %27
  invoke void @__cxa_rethrow() #20
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.019 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.01218 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.01218, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc13, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775804
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.019, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.01218, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc13
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.01218, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #22
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %27 ]
  %30 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %27
  invoke void @__cxa_rethrow() #20
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_outline2_rasterizer.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aI7QPointFS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aI7QPointFS0_SaIS0_EEvPT_PT0_RT1_"}
!12 = distinct !{!12, !11, !"_ZSt19__relocate_object_aI7QPointFS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !6}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aI7QPointFS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aI7QPointFS0_SaIS0_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aI7QPointFS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !6}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aI7QPointFS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aI7QPointFS0_SaIS0_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aI7QPointFS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aI7QPointFS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aI7QPointFS0_SaIS0_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aI7QPointFS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK6QImage4copyEiiii: argument 0"}
!36 = distinct !{!36, !"_ZNK6QImage4copyEiiii"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK6QImage4copyEiiii: argument 0"}
!39 = distinct !{!39, !"_ZNK6QImage4copyEiiii"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
