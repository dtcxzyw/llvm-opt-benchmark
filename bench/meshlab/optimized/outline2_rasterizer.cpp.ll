; ModuleID = 'bench/meshlab/original/outline2_rasterizer.cpp.ll'
source_filename = "bench/meshlab/original/outline2_rasterizer.cpp.ll"
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
%"class.vcg::Point2" = type { [2 x float] }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

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
  %17 = alloca %class.QPointF, align 16
  %18 = alloca %class.QPolygonF, align 8
  %19 = alloca %class.QBrush, align 8
  %20 = alloca %class.QPen, align 8
  %21 = alloca %class.QColor, align 4
  %22 = alloca %class.QPointF, align 16
  %23 = alloca %class.QImage, align 8
  %24 = alloca %class.QImage, align 8
  %25 = alloca %"class.std::vector.6", align 16
  %26 = alloca %class.QColor, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::vector.6", align 16
  %29 = shl nsw i32 %4, 1
  %30 = sitofp i32 %2 to float
  %31 = fpext float %30 to double
  %32 = fmul double %31, 0x401921FB54442D18
  %33 = sitofp i32 %3 to float
  %34 = fpext float %33 to double
  %35 = fdiv double %32, %34
  %36 = fptrunc double %35 to float
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i = icmp eq ptr %39, %40
  br i1 %.not.i.i.i.i, label %._crit_edge, label %44

44:                                               ; preds = %5
  %45 = icmp ugt i64 %43, 9223372036854775800
  br i1 %45, label %.noexc.i.i, label %46

.noexc.i.i:                                       ; preds = %44
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

46:                                               ; preds = %44
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #20
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %46, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %47, %46 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %40, %46 ]
  %48 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %48, ptr %.09.i.i.i.i.i, align 4
  %49 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %50 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %49, %39
  br i1 %.not.i.i.i.i.i, label %.lr.ph.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i.i.i.i
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit
  %.0108411 = phi i64 [ %85, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.19.0410 = phi float [ %.sroa.19.1, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ], [ -1.000000e+00, %.lr.ph.preheader ]
  %.sroa.14.0409 = phi float [ %.sroa.14.2, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ], [ -1.000000e+00, %.lr.ph.preheader ]
  %55 = phi <2 x float> [ %84, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ], [ <float 1.000000e+00, float 1.000000e+00>, %.lr.ph.preheader ]
  %56 = getelementptr inbounds %"class.vcg::Point2", ptr %47, i64 %.0108411
  %57 = load float, ptr %56, align 4
  %.sroa_idx311 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load float, ptr %.sroa_idx311, align 4
  %59 = tail call noundef float @sinf(float noundef %36) #21
  %60 = tail call noundef float @cosf(float noundef %36) #21
  %61 = fneg float %58
  %62 = insertelement <2 x float> poison, float %59, i64 0
  %63 = insertelement <2 x float> %62, float %58, i64 1
  %64 = insertelement <2 x float> poison, float %61, i64 0
  %65 = insertelement <2 x float> %64, float %60, i64 1
  %66 = fmul <2 x float> %63, %65
  %67 = insertelement <2 x float> poison, float %57, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = shufflevector <2 x float> %65, <2 x float> %62, <2 x i32> <i32 1, i32 2>
  %70 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %69, <2 x float> %66)
  %71 = extractelement <2 x float> %55, i64 0
  %72 = fcmp ogt float %71, %.sroa.14.0409
  %73 = extractelement <2 x float> %55, i64 1
  %74 = fcmp ogt float %73, %.sroa.19.0410
  %75 = select i1 %72, i1 true, i1 %74
  %76 = extractelement <2 x float> %70, i64 0
  %77 = extractelement <2 x float> %70, i64 1
  br i1 %75, label %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit, label %78

78:                                               ; preds = %.lr.ph
  %79 = fcmp ogt <2 x float> %55, %70
  %80 = select <2 x i1> %79, <2 x float> %70, <2 x float> %55
  %81 = fcmp olt float %.sroa.14.0409, %76
  %.sroa.14.1 = select i1 %81, float %76, float %.sroa.14.0409
  %82 = fcmp olt float %.sroa.19.0410, %77
  br i1 %82, label %83, label %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit

83:                                               ; preds = %78
  br label %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit

_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit:        ; preds = %.lr.ph, %83, %78
  %.sroa.14.2 = phi float [ %.sroa.14.1, %83 ], [ %.sroa.14.1, %78 ], [ %76, %.lr.ph ]
  %.sroa.19.1 = phi float [ %77, %83 ], [ %.sroa.19.0410, %78 ], [ %77, %.lr.ph ]
  %84 = phi <2 x float> [ %80, %83 ], [ %80, %78 ], [ %70, %.lr.ph ]
  %85 = add nuw i64 %.0108411, 1
  %exitcond.not = icmp eq i64 %85, %umax
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit
  %.pre = load ptr, ptr %38, align 8
  %.pre483 = load ptr, ptr %37, align 8
  %.pre503 = ptrtoint ptr %.pre to i64
  %.pre504 = ptrtoint ptr %.pre483 to i64
  %.pre506 = sub i64 %.pre503, %.pre504
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %._crit_edge.loopexit
  %86 = phi ptr [ %47, %._crit_edge.loopexit ], [ null, %5 ]
  %.pre-phi507 = phi i64 [ %.pre506, %._crit_edge.loopexit ], [ %43, %5 ]
  %87 = phi ptr [ %.pre483, %._crit_edge.loopexit ], [ %40, %5 ]
  %88 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %39, %5 ]
  %.sroa.14.0.lcssa = phi float [ %.sroa.14.2, %._crit_edge.loopexit ], [ -1.000000e+00, %5 ]
  %.sroa.19.0.lcssa = phi float [ %.sroa.19.1, %._crit_edge.loopexit ], [ -1.000000e+00, %5 ]
  %89 = phi <2 x float> [ %84, %._crit_edge.loopexit ], [ <float 1.000000e+00, float 1.000000e+00>, %5 ]
  store ptr @_ZN10QArrayData11shared_nullE, ptr %10, align 8
  %.not.i.i.i.i160 = icmp eq ptr %88, %87
  br i1 %.not.i.i.i.i160, label %._crit_edge417, label %90

90:                                               ; preds = %._crit_edge
  %91 = icmp ugt i64 %.pre-phi507, 9223372036854775800
  br i1 %91, label %.noexc.i.i168, label %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i161

.noexc.i.i168:                                    ; preds = %90
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %.noexc.i.i168
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i161: ; preds = %90
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi507) #20
          to label %.lr.ph.i.i.i.i.i163 unwind label %128

.lr.ph.i.i.i.i.i163:                              ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i161, %.lr.ph.i.i.i.i.i163
  %.09.i.i.i.i.i164 = phi ptr [ %95, %.lr.ph.i.i.i.i.i163 ], [ %92, %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i161 ]
  %.sroa.04.08.i.i.i.i.i165 = phi ptr [ %94, %.lr.ph.i.i.i.i.i163 ], [ %87, %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i161 ]
  %93 = load i64, ptr %.sroa.04.08.i.i.i.i.i165, align 4
  store i64 %93, ptr %.09.i.i.i.i.i164, align 4
  %94 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i165, i64 8
  %95 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i164, i64 8
  %.not.i.i.i.i.i166 = icmp eq ptr %94, %88
  br i1 %.not.i.i.i.i.i166, label %.lr.ph416.preheader, label %.lr.ph.i.i.i.i.i163, !llvm.loop !5

.lr.ph416.preheader:                              ; preds = %.lr.ph.i.i.i.i.i163
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %umax456 = tail call i64 @llvm.umax.i64(i64 %99, i64 1)
  br label %.lr.ph416

.lr.ph416:                                        ; preds = %.lr.ph416.preheader, %115
  %.0122415 = phi i64 [ %127, %115 ], [ 0, %.lr.ph416.preheader ]
  %100 = getelementptr inbounds %"class.vcg::Point2", ptr %92, i64 %.0122415
  %101 = load <2 x float>, ptr %100, align 4
  %102 = fpext <2 x float> %101 to <2 x double>
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, 1
  %107 = getelementptr inbounds i8, ptr %103, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 2147483647
  %110 = icmp ugt i32 %106, %109
  %111 = load atomic i32, ptr %103 monotonic, align 4
  %112 = icmp ugt i32 %111, 1
  %brmerge.i.i = select i1 %112, i1 true, i1 %110
  br i1 %brmerge.i.i, label %113, label %115

113:                                              ; preds = %.lr.ph416
  %114 = select i1 %110, i32 8, i32 0
  %spec.select.i.i = call i32 @llvm.umax.i32(i32 %106, i32 %109)
  invoke void @_ZN7QVectorI7QPointFE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %spec.select.i.i, i32 %114)
          to label %.noexc171 unwind label %.thread

.noexc171:                                        ; preds = %113
  %.pre.i.i = load ptr, ptr %10, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 4
  %.pre4.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %115

115:                                              ; preds = %.noexc171, %.lr.ph416
  %116 = phi i32 [ %105, %.lr.ph416 ], [ %.pre4.i.i, %.noexc171 ]
  %117 = phi ptr [ %103, %.lr.ph416 ], [ %.pre.i.i, %.noexc171 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = sext i32 %116 to i64
  %122 = getelementptr inbounds %class.QPointF, ptr %120, i64 %121
  store <2 x double> %102, ptr %122, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4
  %127 = add nuw i64 %.0122415, 1
  %exitcond457.not = icmp eq i64 %127, %umax456
  br i1 %exitcond457.not, label %._crit_edge417, label %.lr.ph416, !llvm.loop !8

128:                                              ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i161, %.noexc.i.i168
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %612

.thread:                                          ; preds = %113
  %lpad.loopexit385 = landingpad { ptr, i32 }
          cleanup
  br label %610

.loopexit.split-lp384:                            ; preds = %._crit_edge417
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %609

._crit_edge417:                                   ; preds = %115, %._crit_edge
  %130 = phi ptr [ null, %._crit_edge ], [ %92, %115 ]
  %131 = extractelement <2 x float> %89, i64 0
  %132 = fsub float %.sroa.14.0.lcssa, %131
  %133 = fmul float %132, %1
  %134 = call noundef float @llvm.ceil.f32(float %133)
  %135 = fptosi float %134 to i32
  %136 = extractelement <2 x float> %89, i64 1
  %137 = fsub float %.sroa.19.0.lcssa, %136
  %138 = fmul float %137, %1
  %139 = call noundef float @llvm.ceil.f32(float %138)
  %140 = fptosi float %139 to i32
  %141 = add nsw i32 %29, 2
  %142 = add nsw i32 %141, %135
  %143 = add nsw i32 %141, %140
  invoke void @_ZN6QImageC1EiiNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %142, i32 noundef %143, i32 noundef 4)
          to label %144 unwind label %.loopexit.split-lp384

144:                                              ; preds = %._crit_edge417
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %12, i32 noundef 19) #21
  invoke void @_ZN6QImage4fillERK6QColor(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(14) %12)
          to label %145 unwind label %275

145:                                              ; preds = %144
  invoke void @_ZN8QPainterC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %146 unwind label %275

146:                                              ; preds = %145
  %147 = invoke noundef zeroext i1 @_ZN8QPainter5beginEP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %11)
          to label %148 unwind label %277

148:                                              ; preds = %146
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %149 unwind label %277

149:                                              ; preds = %148
  invoke void @_ZN6QBrush8setStyleEN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1)
          to label %150 unwind label %279

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %9, i32 noundef 12) #21
  invoke void @_ZN6QBrush8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(14) %9)
          to label %151 unwind label %279

151:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  invoke void @_ZN4QPenC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %152 unwind label %279

152:                                              ; preds = %151
  invoke void @_ZN4QPen9setWidthFEd(ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef 0.000000e+00)
          to label %153 unwind label %281

153:                                              ; preds = %152
  invoke void @_ZN4QPen8setWidthEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %29)
          to label %154 unwind label %281

154:                                              ; preds = %153
  invoke void @_ZN4QPen11setCosmeticEb(ptr noundef nonnull align 8 dereferenceable(8) %15, i1 noundef zeroext true)
          to label %155 unwind label %281

155:                                              ; preds = %154
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %16, i32 noundef 12) #21
  invoke void @_ZN4QPen8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(14) %16)
          to label %156 unwind label %281

156:                                              ; preds = %155
  invoke void @_ZN4QPen12setJoinStyleEN2Qt12PenJoinStyleE(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0)
          to label %157 unwind label %281

157:                                              ; preds = %156
  invoke void @_ZN4QPen13setMiterLimitEd(ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef 0.000000e+00)
          to label %158 unwind label %281

158:                                              ; preds = %157
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %159 unwind label %281

159:                                              ; preds = %158
  invoke void @_ZN8QPainter6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %160 unwind label %281

160:                                              ; preds = %159
  invoke void @_ZN8QPainter14resetTransformEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %161 unwind label %281

161:                                              ; preds = %160
  %162 = sitofp i32 %141 to float
  %163 = fmul float %162, 5.000000e-01
  %164 = fneg <2 x float> %89
  %165 = insertelement <2 x float> poison, float %1, i64 0
  %166 = shufflevector <2 x float> %165, <2 x float> poison, <2 x i32> zeroinitializer
  %167 = insertelement <2 x float> poison, float %163, i64 0
  %168 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> zeroinitializer
  %169 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %164, <2 x float> %166, <2 x float> %168)
  %170 = fpext <2 x float> %169 to <2 x double>
  store <2 x double> %170, ptr %17, align 16
  invoke void @_ZN8QPainter9translateERK7QPointF(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %171 unwind label %281

171:                                              ; preds = %161
  %172 = fmul float %36, 1.800000e+02
  %173 = fdiv float %172, 0x400921FB60000000
  %174 = fpext float %173 to double
  invoke void @_ZN8QPainter6rotateEd(ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %174)
          to label %175 unwind label %281

175:                                              ; preds = %171
  %176 = fpext float %1 to double
  invoke void @_ZN8QPainter5scaleEdd(ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %176, double noundef %176)
          to label %177 unwind label %281

177:                                              ; preds = %175
  invoke void @_ZN7QVectorI7QPointFEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN9QPolygonFC2ERK7QVectorI7QPointFE.exit unwind label %281

_ZN9QPolygonFC2ERK7QVectorI7QPointFE.exit:        ; preds = %177
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 16
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  %182 = getelementptr inbounds i8, ptr %178, i64 4
  %183 = load i32, ptr %182, align 4
  invoke void @_ZN8QPainter11drawPolygonEPK7QPointFiN2Qt8FillRuleE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %181, i32 noundef %183, i32 noundef 0)
          to label %_ZN8QPainter11drawPolygonERK9QPolygonFN2Qt8FillRuleE.exit unwind label %283

_ZN8QPainter11drawPolygonERK9QPolygonFN2Qt8FillRuleE.exit: ; preds = %_ZN9QPolygonFC2ERK7QVectorI7QPointFE.exit
  %184 = load ptr, ptr %18, align 8
  %185 = load atomic i32, ptr %184 monotonic, align 4
  switch i32 %185, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN9QPolygonFD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %_ZN8QPainter11drawPolygonERK9QPolygonFN2Qt8FillRuleE.exit
  %186 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %186, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN9QPolygonFD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i175 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %_ZN8QPainter11drawPolygonERK9QPolygonFN2Qt8FillRuleE.exit
  %187 = phi ptr [ %.pre.i.i175, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %184, %_ZN8QPainter11drawPolygonERK9QPolygonFN2Qt8FillRuleE.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %187, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN9QPolygonFD2Ev.exit

_ZN9QPolygonFD2Ev.exit:                           ; preds = %_ZN8QPainter11drawPolygonERK9QPolygonFN2Qt8FillRuleE.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  %188 = invoke noundef zeroext i1 @_ZN8QPainter3endEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.preheader378 unwind label %277

.preheader378:                                    ; preds = %_ZN9QPolygonFD2Ev.exit
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %.lr.ph422, label %._crit_edge423

.lr.ph422:                                        ; preds = %.preheader378, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit201
  %.pre485497 = phi ptr [ %.pre485498, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit201 ], [ %189, %.preheader378 ]
  %.pre484488 = phi ptr [ %.pre484489, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit201 ], [ %189, %.preheader378 ]
  %193 = phi ptr [ %270, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit201 ], [ %189, %.preheader378 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit201 ], [ 1, %.preheader378 ]
  %.sroa.30.0420 = phi ptr [ %.sroa.30.2, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit201 ], [ null, %.preheader378 ]
  %.sroa.13.0419 = phi ptr [ %.sroa.13.2, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit201 ], [ null, %.preheader378 ]
  %.sroa.0.0418 = phi ptr [ %.sroa.0.2, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit201 ], [ null, %.preheader378 ]
  %194 = load atomic i32, ptr %193 monotonic, align 4
  %195 = icmp ult i32 %194, 2
  br i1 %195, label %203, label %196

196:                                              ; preds = %.lr.ph422
  %197 = getelementptr inbounds i8, ptr %193, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %198, 2147483647
  %.not.i.i.i = icmp eq i32 %199, 0
  br i1 %.not.i.i.i, label %200, label %202

200:                                              ; preds = %196
  %201 = call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 16, i64 noundef 8, i64 noundef 0, i32 2) #21
  store ptr %201, ptr %10, align 8
  br label %203

202:                                              ; preds = %196
  invoke void @_ZN7QVectorI7QPointFE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %199, i32 0)
          to label %.noexc177 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc177:                                        ; preds = %202
  %.pre.i.i176 = load ptr, ptr %10, align 8
  br label %203

203:                                              ; preds = %.noexc177, %200, %.lr.ph422
  %.pre485496 = phi ptr [ %.pre485497, %.lr.ph422 ], [ %201, %200 ], [ %.pre.i.i176, %.noexc177 ]
  %.pre484487 = phi ptr [ %.pre484488, %.lr.ph422 ], [ %201, %200 ], [ %.pre.i.i176, %.noexc177 ]
  %204 = phi ptr [ %193, %.lr.ph422 ], [ %201, %200 ], [ %.pre.i.i176, %.noexc177 ]
  %205 = getelementptr inbounds i8, ptr %204, i64 16
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = getelementptr %class.QPointF, ptr %207, i64 %indvars.iv
  %209 = getelementptr i8, ptr %208, i64 -16
  %.not.i = icmp eq ptr %.sroa.13.0419, %.sroa.30.0420
  br i1 %.not.i, label %211, label %210

210:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.0419, ptr noundef nonnull align 8 dereferenceable(16) %209, i64 16, i1 false)
  br label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit

211:                                              ; preds = %203
  %212 = ptrtoint ptr %.sroa.30.0420 to i64
  %213 = ptrtoint ptr %.sroa.0.0418 to i64
  %214 = sub i64 %212, %213
  %215 = icmp eq i64 %214, 9223372036854775792
  br i1 %215, label %216, label %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i

216:                                              ; preds = %211
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc179 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc179:                                        ; preds = %216
  unreachable

_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %211
  %217 = ashr exact i64 %214, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %217, i64 1)
  %218 = add nsw i64 %.sroa.speculated.i.i.i, %217
  %219 = icmp ult i64 %218, %217
  %220 = call i64 @llvm.umin.i64(i64 %218, i64 576460752303423487)
  %221 = select i1 %219, i64 576460752303423487, i64 %220
  %.not.i.i.i178 = icmp eq i64 %221, 0
  br i1 %.not.i.i.i178, label %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i, label %222

222:                                              ; preds = %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %223 = shl nuw nsw i64 %221, 4
  %224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #20
          to label %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %222, %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %225 = phi ptr [ null, %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %224, %222 ]
  %226 = getelementptr inbounds %class.QPointF, ptr %225, i64 %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull align 8 dereferenceable(16) %209, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0418, %.sroa.30.0420
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %228, %.lr.ph.i.i.i.i.i.i ], [ %225, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %227, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.0418, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !9
  %227 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %228 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %227, %.sroa.30.0420
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %225, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i ], [ %228, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0.0418, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %229

229:                                              ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0418) #22
  %.pre484.pre = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %229, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  %.pre485495 = phi ptr [ %.pre484.pre, %229 ], [ %.pre485496, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i ]
  %.pre484 = phi ptr [ %.pre484.pre, %229 ], [ %.pre484487, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i ]
  %230 = getelementptr inbounds %class.QPointF, ptr %225, i64 %221
  br label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %210
  %.pre485494 = phi ptr [ %.pre485495, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.pre485496, %210 ]
  %.pre484491 = phi ptr [ %.pre484, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.pre484487, %210 ]
  %231 = phi ptr [ %.pre484, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %204, %210 ]
  %.sroa.0.1 = phi ptr [ %225, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.0.0418, %210 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.13.0419, %210 ]
  %.sroa.30.1 = phi ptr [ %230, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.30.0420, %210 ]
  %.sroa.13.1 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %232 = load atomic i32, ptr %231 monotonic, align 4
  %233 = icmp ult i32 %232, 2
  br i1 %233, label %241, label %234

234:                                              ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit
  %235 = getelementptr inbounds i8, ptr %231, i64 8
  %236 = load i32, ptr %235, align 8
  %237 = and i32 %236, 2147483647
  %.not.i.i.i181 = icmp eq i32 %237, 0
  br i1 %.not.i.i.i181, label %238, label %240

238:                                              ; preds = %234
  %239 = call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 16, i64 noundef 8, i64 noundef 0, i32 2) #21
  store ptr %239, ptr %10, align 8
  br label %241

240:                                              ; preds = %234
  invoke void @_ZN7QVectorI7QPointFE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %237, i32 0)
          to label %.noexc183 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc183:                                        ; preds = %240
  %.pre.i.i182 = load ptr, ptr %10, align 8
  br label %241

241:                                              ; preds = %.noexc183, %238, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit
  %.pre485493 = phi ptr [ %.pre485494, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit ], [ %239, %238 ], [ %.pre.i.i182, %.noexc183 ]
  %.pre484490 = phi ptr [ %.pre484491, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit ], [ %239, %238 ], [ %.pre.i.i182, %.noexc183 ]
  %242 = phi ptr [ %231, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit ], [ %239, %238 ], [ %.pre.i.i182, %.noexc183 ]
  %243 = getelementptr inbounds i8, ptr %242, i64 16
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  %246 = getelementptr inbounds %class.QPointF, ptr %245, i64 %indvars.iv
  %.not.i185 = icmp eq ptr %.sroa.13.1, %.sroa.30.1
  br i1 %.not.i185, label %249, label %247

247:                                              ; preds = %241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.1, ptr noundef nonnull align 8 dereferenceable(16) %246, i64 16, i1 false)
  %248 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 32
  br label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit201

249:                                              ; preds = %241
  %250 = ptrtoint ptr %.sroa.30.1 to i64
  %251 = ptrtoint ptr %.sroa.0.1 to i64
  %252 = sub i64 %250, %251
  %253 = icmp eq i64 %252, 9223372036854775792
  br i1 %253, label %254, label %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i186

254:                                              ; preds = %249
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc199 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc199:                                        ; preds = %254
  unreachable

_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i186: ; preds = %249
  %255 = ashr exact i64 %252, 4
  %.sroa.speculated.i.i.i187 = call i64 @llvm.umax.i64(i64 %255, i64 1)
  %256 = add nsw i64 %.sroa.speculated.i.i.i187, %255
  %257 = icmp ult i64 %256, %255
  %258 = call i64 @llvm.umin.i64(i64 %256, i64 576460752303423487)
  %259 = select i1 %257, i64 576460752303423487, i64 %258
  %.not.i.i.i188 = icmp eq i64 %259, 0
  br i1 %.not.i.i.i188, label %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i189, label %260

260:                                              ; preds = %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i186
  %261 = shl nuw nsw i64 %259, 4
  %262 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %261) #20
          to label %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i189 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i189: ; preds = %260, %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i186
  %263 = phi ptr [ null, %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i186 ], [ %262, %260 ]
  %264 = getelementptr inbounds %class.QPointF, ptr %263, i64 %255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %264, ptr noundef nonnull align 8 dereferenceable(16) %246, i64 16, i1 false)
  %.not10.i.i.i.i.i.i190 = icmp eq ptr %.sroa.0.1, %.sroa.30.1
  br i1 %.not10.i.i.i.i.i.i190, label %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i195, label %.lr.ph.i.i.i.i.i.i191

.lr.ph.i.i.i.i.i.i191:                            ; preds = %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i189, %.lr.ph.i.i.i.i.i.i191
  %.012.i.i.i.i.i.i192 = phi ptr [ %266, %.lr.ph.i.i.i.i.i.i191 ], [ %263, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i189 ]
  %.0911.i.i.i.i.i.i193 = phi ptr [ %265, %.lr.ph.i.i.i.i.i.i191 ], [ %.sroa.0.1, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i189 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i192, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i193, i64 16, i1 false), !alias.scope !14
  %265 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i193, i64 16
  %266 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i192, i64 16
  %.not.i.i.i.i.i.i194 = icmp eq ptr %.0911.i.i.i.i.i.i193, %.0.lcssa.i.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i.i194, label %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i195, label %.lr.ph.i.i.i.i.i.i191, !llvm.loop !13

_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i195: ; preds = %.lr.ph.i.i.i.i.i.i191, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i189
  %.0.lcssa.i.i.i.i.i.i196 = phi ptr [ %263, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i189 ], [ %266, %.lr.ph.i.i.i.i.i.i191 ]
  %267 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i196, i64 16
  %.not.i23.i.i197 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i23.i.i197, label %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i198, label %268

268:                                              ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i195
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #22
  %.pre485.pre = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i198

_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i198: ; preds = %268, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i195
  %.pre485 = phi ptr [ %.pre485.pre, %268 ], [ %.pre485493, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i195 ]
  %269 = getelementptr inbounds %class.QPointF, ptr %263, i64 %259
  br label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit201

_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit201: ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i198, %247
  %.pre485498 = phi ptr [ %.pre485, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i198 ], [ %.pre485493, %247 ]
  %.pre484489 = phi ptr [ %.pre485, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i198 ], [ %.pre484490, %247 ]
  %270 = phi ptr [ %.pre485, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i198 ], [ %242, %247 ]
  %.sroa.0.2 = phi ptr [ %263, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i198 ], [ %.sroa.0.1, %247 ]
  %.sroa.13.2 = phi ptr [ %267, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i198 ], [ %248, %247 ]
  %.sroa.30.2 = phi ptr [ %269, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i198 ], [ %.sroa.30.1, %247 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %271 = getelementptr inbounds i8, ptr %270, i64 4
  %272 = load i32, ptr %271, align 4
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next, %273
  br i1 %274, label %.lr.ph422, label %._crit_edge423, !llvm.loop !18

275:                                              ; preds = %145, %144
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %608

277:                                              ; preds = %_ZN9QPolygonFD2Ev.exit, %148, %146
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit274

279:                                              ; preds = %150, %151, %149
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %286

281:                                              ; preds = %177, %175, %171, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %285

283:                                              ; preds = %_ZN9QPolygonFC2ERK7QVectorI7QPointFE.exit
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QPolygonFD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %285

285:                                              ; preds = %283, %281
  %.pn = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ]
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %286

286:                                              ; preds = %285, %279
  %.pn.pn = phi { ptr, i32 } [ %.pn, %285 ], [ %280, %279 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit274

.loopexit360:                                     ; preds = %.lr.ph439, %._crit_edge430
  %lpad.loopexit362 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp361

.loopexit.split-lp361.loopexit:                   ; preds = %.preheader364
  %lpad.loopexit365 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp361

.loopexit.split-lp361.loopexit.split-lp.loopexit: ; preds = %415
  %lpad.loopexit369 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp361

.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader371
  %lpad.loopexit372 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp361

.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader375, %392, %407
  %lpad.loopexit376 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp361

.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %260, %240, %222, %202
  %.sroa.0.3.ph.ph.ph.ph.ph.ph = phi ptr [ %.sroa.0.1, %260 ], [ %.sroa.0.1, %240 ], [ %.sroa.0.0418, %222 ], [ %.sroa.0.0418, %202 ]
  %lpad.loopexit380 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp361

.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %447, %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i225, %349, %336, %318, %312, %295, %254, %216, %445, %._crit_edge440, %412, %387, %385, %383, %363, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit240
  %.sroa.0.3.ph.ph.ph.ph.ph.ph379 = phi ptr [ %.sroa.0.0418, %216 ], [ %.sroa.0.1, %254 ], [ %.sroa.0.0.lcssa, %312 ], [ %.sroa.0.4, %349 ], [ %.sroa.0.5, %447 ], [ %.sroa.0.5, %445 ], [ %.sroa.0.5, %._crit_edge440 ], [ %.sroa.0.5, %412 ], [ %.sroa.0.5, %387 ], [ %.sroa.0.5, %385 ], [ %.sroa.0.5, %383 ], [ %.sroa.0.5, %363 ], [ %.sroa.0.5, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit240 ], [ %.sroa.0.4, %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i225 ], [ %.sroa.0.4, %336 ], [ %.sroa.0.0.lcssa, %318 ], [ %.sroa.0.0.lcssa, %295 ]
  %lpad.loopexit.split-lp381 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp361

._crit_edge423:                                   ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit201, %.preheader378
  %.pre486502 = phi ptr [ %189, %.preheader378 ], [ %.pre485498, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit201 ]
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader378 ], [ %.sroa.0.2, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit201 ]
  %.sroa.13.0.lcssa = phi ptr [ null, %.preheader378 ], [ %.sroa.13.2, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit201 ]
  %.sroa.30.0.lcssa = phi ptr [ null, %.preheader378 ], [ %.sroa.30.2, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit201 ]
  %.lcssa392 = phi ptr [ %189, %.preheader378 ], [ %270, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit201 ]
  %287 = load atomic i32, ptr %.lcssa392 monotonic, align 4
  %288 = icmp ult i32 %287, 2
  br i1 %288, label %296, label %289

289:                                              ; preds = %._crit_edge423
  %290 = getelementptr inbounds i8, ptr %.lcssa392, i64 8
  %291 = load i32, ptr %290, align 8
  %292 = and i32 %291, 2147483647
  %.not.i.i.i.i202 = icmp eq i32 %292, 0
  br i1 %.not.i.i.i.i202, label %293, label %295

293:                                              ; preds = %289
  %294 = call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 16, i64 noundef 8, i64 noundef 0, i32 2) #21
  store ptr %294, ptr %10, align 8
  br label %296

295:                                              ; preds = %289
  invoke void @_ZN7QVectorI7QPointFE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %292, i32 0)
          to label %.noexc203 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc203:                                        ; preds = %295
  %.pre.i.i.i = load ptr, ptr %10, align 8
  br label %296

296:                                              ; preds = %.noexc203, %293, %._crit_edge423
  %.pre486501 = phi ptr [ %.pre486502, %._crit_edge423 ], [ %294, %293 ], [ %.pre.i.i.i, %.noexc203 ]
  %297 = phi ptr [ %.lcssa392, %._crit_edge423 ], [ %294, %293 ], [ %.pre.i.i.i, %.noexc203 ]
  %298 = getelementptr inbounds i8, ptr %297, i64 16
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  %301 = getelementptr inbounds i8, ptr %297, i64 4
  %302 = load i32, ptr %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %class.QPointF, ptr %300, i64 %303
  %305 = getelementptr inbounds i8, ptr %304, i64 -16
  %.not.i204 = icmp eq ptr %.sroa.13.0.lcssa, %.sroa.30.0.lcssa
  br i1 %.not.i204, label %307, label %306

306:                                              ; preds = %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.0.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %305, i64 16, i1 false)
  br label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit220

307:                                              ; preds = %296
  %308 = ptrtoint ptr %.sroa.13.0.lcssa to i64
  %309 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %310 = sub i64 %308, %309
  %311 = icmp eq i64 %310, 9223372036854775792
  br i1 %311, label %312, label %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i205

312:                                              ; preds = %307
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc218 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc218:                                        ; preds = %312
  unreachable

_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i205: ; preds = %307
  %313 = ashr exact i64 %310, 4
  %.sroa.speculated.i.i.i206 = call i64 @llvm.umax.i64(i64 %313, i64 1)
  %314 = add nsw i64 %.sroa.speculated.i.i.i206, %313
  %315 = icmp ult i64 %314, %313
  %316 = call i64 @llvm.umin.i64(i64 %314, i64 576460752303423487)
  %317 = select i1 %315, i64 576460752303423487, i64 %316
  %.not.i.i.i207 = icmp eq i64 %317, 0
  br i1 %.not.i.i.i207, label %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i208, label %318

318:                                              ; preds = %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i205
  %319 = shl nuw nsw i64 %317, 4
  %320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %319) #20
          to label %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i208 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i208: ; preds = %318, %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i205
  %321 = phi ptr [ null, %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i205 ], [ %320, %318 ]
  %322 = getelementptr inbounds %class.QPointF, ptr %321, i64 %313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %322, ptr noundef nonnull align 8 dereferenceable(16) %305, i64 16, i1 false)
  %.not10.i.i.i.i.i.i209 = icmp eq ptr %.sroa.0.0.lcssa, %.sroa.13.0.lcssa
  br i1 %.not10.i.i.i.i.i.i209, label %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i214, label %.lr.ph.i.i.i.i.i.i210

.lr.ph.i.i.i.i.i.i210:                            ; preds = %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i208, %.lr.ph.i.i.i.i.i.i210
  %.012.i.i.i.i.i.i211 = phi ptr [ %324, %.lr.ph.i.i.i.i.i.i210 ], [ %321, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i208 ]
  %.0911.i.i.i.i.i.i212 = phi ptr [ %323, %.lr.ph.i.i.i.i.i.i210 ], [ %.sroa.0.0.lcssa, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i208 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i211, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i212, i64 16, i1 false), !alias.scope !19
  %323 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i212, i64 16
  %324 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i211, i64 16
  %.not.i.i.i.i.i.i213 = icmp eq ptr %323, %.sroa.13.0.lcssa
  br i1 %.not.i.i.i.i.i.i213, label %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i214, label %.lr.ph.i.i.i.i.i.i210, !llvm.loop !13

_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i214: ; preds = %.lr.ph.i.i.i.i.i.i210, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i208
  %.0.lcssa.i.i.i.i.i.i215 = phi ptr [ %321, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i208 ], [ %324, %.lr.ph.i.i.i.i.i.i210 ]
  %.not.i23.i.i216 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i23.i.i216, label %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i217, label %325

325:                                              ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i214
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #22
  %.pre486.pre = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i217

_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i217: ; preds = %325, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i214
  %.pre486 = phi ptr [ %.pre486.pre, %325 ], [ %.pre486501, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i214 ]
  %326 = getelementptr inbounds %class.QPointF, ptr %321, i64 %317
  br label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit220

_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit220: ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i217, %306
  %327 = phi ptr [ %.pre486, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i217 ], [ %297, %306 ]
  %.sroa.0.4 = phi ptr [ %321, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i217 ], [ %.sroa.0.0.lcssa, %306 ]
  %.0.lcssa.i.i.i.i.i.i215.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i215, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i217 ], [ %.sroa.13.0.lcssa, %306 ]
  %.sroa.30.3 = phi ptr [ %326, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i217 ], [ %.sroa.30.0.lcssa, %306 ]
  %.sroa.13.3 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i215.pn, i64 16
  %328 = load atomic i32, ptr %327 monotonic, align 4
  %329 = icmp ult i32 %328, 2
  br i1 %329, label %337, label %330

330:                                              ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit220
  %331 = getelementptr inbounds i8, ptr %327, i64 8
  %332 = load i32, ptr %331, align 8
  %333 = and i32 %332, 2147483647
  %.not.i.i.i.i221 = icmp eq i32 %333, 0
  br i1 %.not.i.i.i.i221, label %334, label %336

334:                                              ; preds = %330
  %335 = call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 16, i64 noundef 8, i64 noundef 0, i32 2) #21
  store ptr %335, ptr %10, align 8
  br label %337

336:                                              ; preds = %330
  invoke void @_ZN7QVectorI7QPointFE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %333, i32 0)
          to label %.noexc223 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc223:                                        ; preds = %336
  %.pre.i.i.i222 = load ptr, ptr %10, align 8
  br label %337

337:                                              ; preds = %.noexc223, %334, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit220
  %338 = phi ptr [ %327, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit220 ], [ %335, %334 ], [ %.pre.i.i.i222, %.noexc223 ]
  %339 = getelementptr inbounds i8, ptr %338, i64 16
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %338, i64 %340
  %.not.i224 = icmp eq ptr %.sroa.13.3, %.sroa.30.3
  br i1 %.not.i224, label %344, label %342

342:                                              ; preds = %337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.3, ptr noundef nonnull align 8 dereferenceable(16) %341, i64 16, i1 false)
  %343 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i215.pn, i64 32
  br label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit240

344:                                              ; preds = %337
  %345 = ptrtoint ptr %.sroa.30.3 to i64
  %346 = ptrtoint ptr %.sroa.0.4 to i64
  %347 = sub i64 %345, %346
  %348 = icmp eq i64 %347, 9223372036854775792
  br i1 %348, label %349, label %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i225

349:                                              ; preds = %344
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc238 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc238:                                        ; preds = %349
  unreachable

_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i225: ; preds = %344
  %350 = ashr exact i64 %347, 4
  %.sroa.speculated.i.i.i226 = call i64 @llvm.umax.i64(i64 %350, i64 1)
  %351 = add nsw i64 %.sroa.speculated.i.i.i226, %350
  %352 = icmp ult i64 %351, %350
  %353 = call i64 @llvm.umin.i64(i64 %351, i64 576460752303423487)
  %354 = select i1 %352, i64 576460752303423487, i64 %353
  %.not.i.i.i227 = icmp ne i64 %354, 0
  call void @llvm.assume(i1 %.not.i.i.i227)
  %355 = shl nuw nsw i64 %354, 4
  %356 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %355) #20
          to label %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i228 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i228: ; preds = %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i225
  %357 = getelementptr inbounds i8, ptr %356, i64 %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %357, ptr noundef nonnull align 8 dereferenceable(16) %341, i64 16, i1 false)
  %.not10.i.i.i.i.i.i229 = icmp eq ptr %.sroa.0.4, %.sroa.30.3
  br i1 %.not10.i.i.i.i.i.i229, label %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i234, label %.lr.ph.i.i.i.i.i.i230

.lr.ph.i.i.i.i.i.i230:                            ; preds = %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i228, %.lr.ph.i.i.i.i.i.i230
  %.012.i.i.i.i.i.i231 = phi ptr [ %359, %.lr.ph.i.i.i.i.i.i230 ], [ %356, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i228 ]
  %.0911.i.i.i.i.i.i232 = phi ptr [ %358, %.lr.ph.i.i.i.i.i.i230 ], [ %.sroa.0.4, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i228 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i231, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i232, i64 16, i1 false), !alias.scope !23
  %358 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i232, i64 16
  %359 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i231, i64 16
  %.not.i.i.i.i.i.i233 = icmp eq ptr %.0911.i.i.i.i.i.i232, %.0.lcssa.i.i.i.i.i.i215.pn
  br i1 %.not.i.i.i.i.i.i233, label %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i234, label %.lr.ph.i.i.i.i.i.i230, !llvm.loop !13

_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i234: ; preds = %.lr.ph.i.i.i.i.i.i230, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i228
  %.0.lcssa.i.i.i.i.i.i235 = phi ptr [ %356, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i228 ], [ %359, %.lr.ph.i.i.i.i.i.i230 ]
  %360 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i235, i64 16
  %.not.i23.i.i236 = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i23.i.i236, label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit240, label %361

361:                                              ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i234
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4) #22
  br label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit240

_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit240: ; preds = %342, %361, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i234
  %.sroa.0.5 = phi ptr [ %.sroa.0.4, %342 ], [ %356, %361 ], [ %356, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i234 ]
  %.sroa.13.4 = phi ptr [ %343, %342 ], [ %360, %361 ], [ %360, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i234 ]
  %362 = invoke noundef zeroext i1 @_ZN8QPainter5beginEP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %11)
          to label %363 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

363:                                              ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit240
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %364 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

364:                                              ; preds = %363
  invoke void @_ZN6QBrush8setStyleEN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1)
          to label %365 unwind label %402

365:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %8, i32 noundef 12) #21
  invoke void @_ZN6QBrush8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(14) %8)
          to label %366 unwind label %402

366:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  invoke void @_ZN4QPenC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %367 unwind label %402

367:                                              ; preds = %366
  invoke void @_ZN4QPen9setWidthFEd(ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef 0.000000e+00)
          to label %368 unwind label %404

368:                                              ; preds = %367
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %29, i32 1)
  invoke void @_ZN4QPen8setWidthEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %.sroa.speculated)
          to label %369 unwind label %404

369:                                              ; preds = %368
  invoke void @_ZN4QPen11setCosmeticEb(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
          to label %370 unwind label %404

370:                                              ; preds = %369
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %21, i32 noundef 12) #21
  invoke void @_ZN4QPen8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(14) %21)
          to label %371 unwind label %404

371:                                              ; preds = %370
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %372 unwind label %404

372:                                              ; preds = %371
  invoke void @_ZN8QPainter6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %373 unwind label %404

373:                                              ; preds = %372
  invoke void @_ZN8QPainter14resetTransformEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %374 unwind label %404

374:                                              ; preds = %373
  store <2 x double> %170, ptr %22, align 16
  invoke void @_ZN8QPainter9translateERK7QPointF(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %375 unwind label %404

375:                                              ; preds = %374
  invoke void @_ZN8QPainter6rotateEd(ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %174)
          to label %376 unwind label %404

376:                                              ; preds = %375
  invoke void @_ZN8QPainter5scaleEdd(ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %176, double noundef %176)
          to label %377 unwind label %404

377:                                              ; preds = %376
  %378 = ptrtoint ptr %.sroa.13.4 to i64
  %379 = ptrtoint ptr %.sroa.0.5 to i64
  %380 = sub i64 %378, %379
  %381 = lshr i64 %380, 5
  %382 = trunc i64 %381 to i32
  invoke void @_ZN8QPainter9drawLinesEPK7QPointFi(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %.sroa.0.5, i32 noundef %382)
          to label %383 unwind label %404

383:                                              ; preds = %377
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  %384 = invoke noundef zeroext i1 @_ZN8QPainter3endEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %385 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

385:                                              ; preds = %383
  %386 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %387 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

387:                                              ; preds = %385
  %388 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.preheader375 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader375:                                    ; preds = %387, %409
  %.0137 = phi i32 [ %411, %409 ], [ 0, %387 ]
  %.0130 = phi i32 [ %.1131, %409 ], [ %388, %387 ]
  %389 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %390 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

390:                                              ; preds = %.preheader375
  %391 = icmp slt i32 %.0137, %389
  br i1 %391, label %392, label %412

392:                                              ; preds = %390
  %393 = invoke noundef ptr @_ZN6QImage8scanLineEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %.0137)
          to label %.preheader371 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader371:                                    ; preds = %392, %398
  %indvars.iv459 = phi i64 [ %indvars.iv.next460, %398 ], [ 0, %392 ]
  %394 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %395 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit

395:                                              ; preds = %.preheader371
  %396 = sext i32 %394 to i64
  %397 = icmp slt i64 %indvars.iv459, %396
  br i1 %397, label %398, label %407

398:                                              ; preds = %395
  %399 = getelementptr inbounds i32, ptr %393, i64 %indvars.iv459
  %400 = load i32, ptr %399, align 4
  %401 = call noundef i32 @_ZNK6QColor3rgbEv(ptr noundef nonnull align 4 dereferenceable(14) %12) #21
  %.not = icmp eq i32 %400, %401
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  br i1 %.not, label %.preheader371, label %407, !llvm.loop !27

402:                                              ; preds = %365, %366, %364
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %406

404:                                              ; preds = %377, %376, %375, %374, %373, %372, %371, %370, %369, %368, %367
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  br label %406

406:                                              ; preds = %404, %402
  %.pn143 = phi { ptr, i32 } [ %405, %404 ], [ %403, %402 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %.loopexit.split-lp361

407:                                              ; preds = %398, %395
  %.1131 = phi i32 [ %.0130, %395 ], [ %.0137, %398 ]
  %408 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %409 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

409:                                              ; preds = %407
  %410 = icmp slt i32 %.1131, %408
  %411 = add nuw nsw i32 %.0137, 1
  br i1 %410, label %412, label %.preheader375, !llvm.loop !28

412:                                              ; preds = %409, %390
  %.2132 = phi i32 [ %.1131, %409 ], [ %.0130, %390 ]
  %413 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.preheader368 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader368:                                    ; preds = %412, %425
  %.0133.in = phi i32 [ %.0133, %425 ], [ %413, %412 ]
  %.0133 = add nsw i32 %.0133.in, -1
  %414 = icmp sgt i32 %.0133.in, 0
  br i1 %414, label %415, label %427

415:                                              ; preds = %.preheader368
  %416 = invoke noundef ptr @_ZN6QImage8scanLineEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %.0133)
          to label %.preheader364 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit

.preheader364:                                    ; preds = %415, %421
  %indvars.iv462 = phi i64 [ %indvars.iv.next463, %421 ], [ 0, %415 ]
  %417 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %418 unwind label %.loopexit.split-lp361.loopexit

418:                                              ; preds = %.preheader364
  %419 = sext i32 %417 to i64
  %420 = icmp slt i64 %indvars.iv462, %419
  br i1 %420, label %421, label %425

421:                                              ; preds = %418
  %422 = getelementptr inbounds i32, ptr %416, i64 %indvars.iv462
  %423 = load i32, ptr %422, align 4
  %424 = call noundef i32 @_ZNK6QColor3rgbEv(ptr noundef nonnull align 4 dereferenceable(14) %12) #21
  %.not145 = icmp eq i32 %423, %424
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  br i1 %.not145, label %.preheader364, label %425, !llvm.loop !29

425:                                              ; preds = %421, %418
  %.1139 = phi i32 [ 0, %418 ], [ %.0133, %421 ]
  %426 = icmp sgt i32 %.1139, 0
  br i1 %426, label %427, label %.preheader368, !llvm.loop !30

427:                                              ; preds = %425, %.preheader368
  %.2140 = phi i32 [ %.1139, %425 ], [ 0, %.preheader368 ]
  %.not146434 = icmp sgt i32 %.2132, %.2140
  br i1 %.not146434, label %._crit_edge440, label %.lr.ph439

.lr.ph439:                                        ; preds = %427, %442
  %.0126437 = phi i32 [ %.1127, %442 ], [ %386, %427 ]
  %.0128436 = phi i32 [ %443, %442 ], [ %.2132, %427 ]
  %.0135435 = phi i32 [ %.1136, %442 ], [ 0, %427 ]
  %428 = invoke noundef ptr @_ZN6QImage8scanLineEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %.0128436)
          to label %.preheader359 unwind label %.loopexit360

.preheader359:                                    ; preds = %.lr.ph439
  %429 = icmp sgt i32 %.0126437, 0
  br i1 %429, label %.lr.ph429.preheader, label %._crit_edge430

.lr.ph429.preheader:                              ; preds = %.preheader359
  %wide.trip.count = zext nneg i32 %.0126437 to i64
  br label %.lr.ph429

.lr.ph429:                                        ; preds = %.lr.ph429.preheader, %433
  %indvars.iv465 = phi i64 [ 0, %.lr.ph429.preheader ], [ %indvars.iv.next466, %433 ]
  %430 = getelementptr inbounds i32, ptr %428, i64 %indvars.iv465
  %431 = load i32, ptr %430, align 4
  %432 = call noundef i32 @_ZNK6QColor3rgbEv(ptr noundef nonnull align 4 dereferenceable(14) %12) #21
  %.not148 = icmp eq i32 %431, %432
  br i1 %.not148, label %433, label %._crit_edge430.loopexit.split.loop.exit

433:                                              ; preds = %.lr.ph429
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %exitcond468.not = icmp eq i64 %indvars.iv.next466, %wide.trip.count
  br i1 %exitcond468.not, label %._crit_edge430, label %.lr.ph429, !llvm.loop !31

._crit_edge430.loopexit.split.loop.exit:          ; preds = %.lr.ph429
  %434 = trunc nuw nsw i64 %indvars.iv465 to i32
  br label %._crit_edge430

._crit_edge430:                                   ; preds = %433, %._crit_edge430.loopexit.split.loop.exit, %.preheader359
  %.1127 = phi i32 [ %.0126437, %.preheader359 ], [ %434, %._crit_edge430.loopexit.split.loop.exit ], [ %.0126437, %433 ]
  %435 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.preheader358 unwind label %.loopexit360

.preheader358:                                    ; preds = %._crit_edge430, %436
  %.0124.in = phi i32 [ %.0124, %436 ], [ %435, %._crit_edge430 ]
  %.not149.not = icmp sgt i32 %.0124.in, %.0135435
  br i1 %.not149.not, label %436, label %442

436:                                              ; preds = %.preheader358
  %.0124 = add nsw i32 %.0124.in, -1
  %437 = zext nneg i32 %.0124 to i64
  %438 = getelementptr inbounds i32, ptr %428, i64 %437
  %439 = load i32, ptr %438, align 4
  %440 = call noundef i32 @_ZNK6QColor3rgbEv(ptr noundef nonnull align 4 dereferenceable(14) %12) #21
  %.not150 = icmp ne i32 %439, %440
  %441 = icmp sgt i32 %.0124, %.0135435
  %or.cond = select i1 %.not150, i1 %441, i1 false
  br i1 %or.cond, label %442, label %.preheader358, !llvm.loop !32

442:                                              ; preds = %436, %.preheader358
  %.1136 = phi i32 [ %.0135435, %.preheader358 ], [ %.0124, %436 ]
  %443 = add i32 %.0128436, 1
  %exitcond469.not = icmp eq i32 %.0128436, %.2140
  br i1 %exitcond469.not, label %._crit_edge440, label %.lr.ph439, !llvm.loop !33

._crit_edge440:                                   ; preds = %442, %427
  %.0135.lcssa = phi i32 [ 0, %427 ], [ %.1136, %442 ]
  %.0126.lcssa = phi i32 [ %386, %427 ], [ %.1127, %442 ]
  %444 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %445 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

445:                                              ; preds = %._crit_edge440
  %446 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %447 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

447:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i32 0, ptr %7, align 4, !noalias !34
  %448 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %448, align 4, !noalias !34
  %449 = getelementptr inbounds i8, ptr %7, i64 8
  %450 = add i32 %444, -1
  store i32 %450, ptr %449, align 4, !noalias !34
  %451 = getelementptr inbounds i8, ptr %7, i64 12
  %452 = add i32 %446, -1
  store i32 %452, ptr %451, align 4, !noalias !34
  invoke void @_ZNK6QImage4copyERK5QRect(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %453 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

453:                                              ; preds = %447
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i32 %.0126.lcssa, ptr %6, align 4, !noalias !37
  %454 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %.2132, ptr %454, align 4, !noalias !37
  %455 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %.0135.lcssa, ptr %455, align 4, !noalias !37
  %456 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %.2140, ptr %456, align 4, !noalias !37
  invoke void @_ZNK6QImage4copyERK5QRect(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %457 unwind label %535

457:                                              ; preds = %453
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %458 = getelementptr inbounds i8, ptr %11, i64 24
  %459 = getelementptr inbounds i8, ptr %24, i64 24
  %460 = load ptr, ptr %458, align 8
  %461 = load ptr, ptr %459, align 8
  store ptr %461, ptr %458, align 8
  store ptr %460, ptr %459, align 8
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %26, i32 noundef 12) #21
  %462 = call noundef i32 @_ZNK6QColor3rgbEv(ptr noundef nonnull align 4 dereferenceable(14) %26) #21
  %463 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %464 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

464:                                              ; preds = %457
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds i8, ptr %25, i64 8
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %25, align 16
  %469 = ptrtoint ptr %467 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %472 = sdiv exact i64 %471, 24
  %473 = icmp ult i64 %472, %465
  br i1 %473, label %474, label %503

474:                                              ; preds = %464
  %475 = sub nuw nsw i64 %465, %472
  %476 = getelementptr inbounds i8, ptr %25, i64 16
  %477 = load ptr, ptr %476, align 16
  %478 = ptrtoint ptr %477 to i64
  %479 = sub i64 %478, %469
  %480 = sdiv exact i64 %479, 24
  %481 = icmp ult i64 %472, 384307168202282326
  call void @llvm.assume(i1 %481)
  %482 = sub nuw nsw i64 384307168202282325, %472
  %483 = icmp ule i64 %480, %482
  call void @llvm.assume(i1 %483)
  %.not28.i = icmp ult i64 %480, %475
  br i1 %.not28.i, label %485, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %474
  %484 = mul nuw i64 %475, 24
  call void @llvm.memset.p0.i64(ptr align 8 %467, i8 0, i64 %484, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %467, i64 %484
  store ptr %scevgep.i.i.i.i, ptr %466, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.preheader

485:                                              ; preds = %474
  %486 = icmp slt i32 %463, 0
  br i1 %486, label %487, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i

487:                                              ; preds = %485
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc282 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc282:                                        ; preds = %487
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %485
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %472, i64 %475)
  %488 = add nuw nsw i64 %.sroa.speculated.i.i, %472
  %489 = call i64 @llvm.umin.i64(i64 %488, i64 384307168202282325)
  %490 = mul nuw nsw i64 %489, 24
  %491 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %490) #20
          to label %.noexc283 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc283:                                        ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %492 = getelementptr inbounds i8, ptr %491, i64 %471
  %493 = mul nuw nsw i64 %475, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %492, i8 0, i64 %493, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %468, %467
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i280

.lr.ph.i.i.i.i.i280:                              ; preds = %.noexc283, %.lr.ph.i.i.i.i.i280
  %.012.i.i.i.i.i = phi ptr [ %499, %.lr.ph.i.i.i.i.i280 ], [ %491, %.noexc283 ]
  %.0911.i.i.i.i.i = phi ptr [ %498, %.lr.ph.i.i.i.i.i280 ], [ %468, %.noexc283 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %494 = load <2 x ptr>, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !43, !noalias !40
  store <2 x ptr> %494, ptr %.012.i.i.i.i.i, align 8, !alias.scope !40, !noalias !43
  %495 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %496 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %497 = load ptr, ptr %496, align 8, !alias.scope !43, !noalias !40
  store ptr %497, ptr %495, align 8, !alias.scope !40, !noalias !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !43, !noalias !40
  %498 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 24
  %499 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i281 = icmp eq ptr %498, %467
  br i1 %.not.i.i.i.i.i281, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i280, !llvm.loop !45

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i280, %.noexc283
  %.not.i35.i = icmp eq ptr %468, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %500

500:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %468) #22
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %500, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %491, ptr %25, align 16
  %501 = getelementptr inbounds %"class.std::vector.11", ptr %492, i64 %475
  store ptr %501, ptr %466, align 8
  %502 = getelementptr inbounds %"class.std::vector.11", ptr %491, i64 %489
  store ptr %502, ptr %476, align 16
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.preheader

503:                                              ; preds = %464
  %504 = icmp ugt i64 %472, %465
  br i1 %504, label %505, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.preheader

505:                                              ; preds = %503
  %506 = getelementptr inbounds %"class.std::vector.11", ptr %468, i64 %465
  %.not.i.i246 = icmp eq ptr %467, %506
  br i1 %.not.i.i246, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.preheader, label %.lr.ph.i.i.i.i.i247

.lr.ph.i.i.i.i.i247:                              ; preds = %505, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %509, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %506, %505 ]
  %507 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %507, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %508

508:                                              ; preds = %.lr.ph.i.i.i.i.i247
  call void @_ZdlPv(ptr noundef nonnull %507) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %508, %.lr.ph.i.i.i.i.i247
  %509 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i248 = icmp eq ptr %509, %467
  br i1 %.not.i.i.i.i.i248, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i247, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %506, ptr %466, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.preheader

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.preheader: ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %503, %505, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.preheader, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %indvars.iv470 = phi i64 [ %indvars.iv.next471, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ], [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.preheader ]
  %510 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %511 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

511:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %512 = sext i32 %510 to i64
  %513 = icmp slt i64 %indvars.iv470, %512
  br i1 %513, label %514, label %.preheader352

514:                                              ; preds = %511
  %515 = load ptr, ptr %25, align 16
  %516 = getelementptr inbounds %"class.std::vector.11", ptr %515, i64 %indvars.iv470
  %517 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %518 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

518:                                              ; preds = %514
  %519 = sext i32 %517 to i64
  store i32 0, ptr %27, align 4
  %520 = getelementptr inbounds i8, ptr %516, i64 8
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %516, align 8
  %523 = ptrtoint ptr %521 to i64
  %524 = ptrtoint ptr %522 to i64
  %525 = sub i64 %523, %524
  %526 = ashr exact i64 %525, 2
  %527 = icmp ult i64 %526, %519
  br i1 %527, label %528, label %530

528:                                              ; preds = %518
  %529 = sub nuw nsw i64 %519, %526
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %516, ptr %521, i64 noundef %529, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

530:                                              ; preds = %518
  %531 = icmp ugt i64 %526, %519
  br i1 %531, label %532, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

532:                                              ; preds = %530
  %533 = getelementptr inbounds i32, ptr %522, i64 %519
  %.not.i.i250 = icmp eq ptr %521, %533
  br i1 %.not.i.i250, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %534

534:                                              ; preds = %532
  store ptr %533, ptr %520, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %534, %532, %530, %528
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, !llvm.loop !47

535:                                              ; preds = %453
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %.loopexit.split-lp361

.loopexit:                                        ; preds = %567, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %589
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.preheader
  %lpad.loopexit349 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.preheader352, %541
  %lpad.loopexit353 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %528, %514, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %lpad.loopexit355 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i, %487, %457
  %lpad.loopexit.split-lp356 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit349, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit353, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit355, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp356, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #21
  br label %.loopexit.split-lp361

.preheader352:                                    ; preds = %511, %558
  %indvars.iv476 = phi i64 [ %indvars.iv.next477, %558 ], [ 0, %511 ]
  %537 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %538 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

538:                                              ; preds = %.preheader352
  %539 = sext i32 %537 to i64
  %540 = icmp slt i64 %indvars.iv476, %539
  br i1 %540, label %541, label %559

541:                                              ; preds = %538
  %542 = trunc nuw nsw i64 %indvars.iv476 to i32
  %543 = invoke noundef ptr @_ZN6QImage8scanLineEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %542)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %541, %557
  %indvars.iv473 = phi i64 [ %indvars.iv.next474, %557 ], [ 0, %541 ]
  %544 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %545 unwind label %.loopexit.split-lp.loopexit

545:                                              ; preds = %.preheader
  %546 = sext i32 %544 to i64
  %547 = icmp slt i64 %indvars.iv473, %546
  br i1 %547, label %548, label %558

548:                                              ; preds = %545
  %549 = getelementptr inbounds i32, ptr %543, i64 %indvars.iv473
  %550 = load i32, ptr %549, align 4
  %551 = icmp eq i32 %550, %462
  br i1 %551, label %552, label %557

552:                                              ; preds = %548
  %553 = load ptr, ptr %25, align 16
  %554 = getelementptr inbounds %"class.std::vector.11", ptr %553, i64 %indvars.iv476
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds i32, ptr %555, i64 %indvars.iv473
  store i32 1, ptr %556, align 4
  br label %557

557:                                              ; preds = %548, %552
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  br label %.preheader, !llvm.loop !48

558:                                              ; preds = %545
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  br label %.preheader352, !llvm.loop !49

559:                                              ; preds = %538
  %560 = sdiv i32 %3, 4
  %561 = getelementptr inbounds i8, ptr %25, i64 16
  %562 = getelementptr inbounds i8, ptr %28, i64 8
  %563 = getelementptr inbounds i8, ptr %28, i64 16
  %564 = sext i32 %560 to i64
  %565 = sext i32 %2 to i64
  br label %566

566:                                              ; preds = %559, %591
  %indvars.iv479 = phi i64 [ 0, %559 ], [ %indvars.iv.next480, %591 ]
  %.not147 = icmp eq i64 %indvars.iv479, 0
  br i1 %.not147, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %567

567:                                              ; preds = %566
  invoke void @_ZN20QtOutline2Rasterizer15rotateGridCWiseERSt6vectorIS0_IiSaIiEESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %568 unwind label %.loopexit

568:                                              ; preds = %567
  %569 = load ptr, ptr %25, align 16
  %570 = load ptr, ptr %466, align 8
  %571 = load <2 x ptr>, ptr %28, align 16
  store <2 x ptr> %571, ptr %25, align 16
  %572 = load ptr, ptr %563, align 16
  store ptr %572, ptr %561, align 16
  %.not4.i.i.i.i.i.i = icmp eq ptr %569, %570
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i252

.lr.ph.i.i.i.i.i.i252:                            ; preds = %568, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %575, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i ], [ %569, %568 ]
  %573 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %573, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, label %574

574:                                              ; preds = %.lr.ph.i.i.i.i.i.i252
  call void @_ZdlPv(ptr noundef nonnull %573) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %574, %.lr.ph.i.i.i.i.i.i252
  %575 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i253 = icmp eq ptr %575, %570
  br i1 %.not.i.i.i.i.i.i253, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i252, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, %568
  %.not.i.i.i.i.i254 = icmp eq ptr %569, null
  br i1 %.not.i.i.i.i.i254, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit, label %576

576:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %569) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %576
  %577 = load ptr, ptr %28, align 16
  %578 = load ptr, ptr %562, align 8
  %.not4.i.i.i.i = icmp eq ptr %577, %578
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %581, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %577, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit ]
  %579 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %579, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %580

580:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %579) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %580, %.lr.ph.i.i.i.i
  %581 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i255 = icmp eq ptr %581, %578
  br i1 %.not.i.i.i.i255, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %28, align 16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit
  %582 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %577, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i256 = icmp eq ptr %582, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %583

583:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %582) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %583, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %566
  %584 = mul nsw i64 %indvars.iv479, %564
  %585 = add nsw i64 %584, %565
  %586 = load ptr, ptr %0, align 8
  %587 = getelementptr inbounds %"class.std::vector.6", ptr %586, i64 %585
  %588 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %587, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %589 unwind label %.loopexit

589:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %590 = trunc nsw i64 %585 to i32
  invoke void @_ZN3vcg18RasterizedOutline212initFromGridEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %590)
          to label %591 unwind label %.loopexit

591:                                              ; preds = %589
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %exitcond482.not = icmp eq i64 %indvars.iv.next480, 4
  br i1 %exitcond482.not, label %592, label %566, !llvm.loop !50

592:                                              ; preds = %591
  %593 = load ptr, ptr %25, align 16
  %594 = load ptr, ptr %466, align 8
  %.not4.i.i.i.i257 = icmp eq ptr %593, %594
  br i1 %.not4.i.i.i.i257, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i265, label %.lr.ph.i.i.i.i258

.lr.ph.i.i.i.i258:                                ; preds = %592, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i261
  %.05.i.i.i.i259 = phi ptr [ %597, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i261 ], [ %593, %592 ]
  %595 = load ptr, ptr %.05.i.i.i.i259, align 8
  %.not.i.i.i.i.i.i.i.i260 = icmp eq ptr %595, null
  br i1 %.not.i.i.i.i.i.i.i.i260, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i261, label %596

596:                                              ; preds = %.lr.ph.i.i.i.i258
  call void @_ZdlPv(ptr noundef nonnull %595) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i261

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i261: ; preds = %596, %.lr.ph.i.i.i.i258
  %597 = getelementptr inbounds i8, ptr %.05.i.i.i.i259, i64 24
  %.not.i.i.i.i262 = icmp eq ptr %597, %594
  br i1 %.not.i.i.i.i262, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i263, label %.lr.ph.i.i.i.i258, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i263: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i261
  %.pr.i264 = load ptr, ptr %25, align 16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i265

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i265: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i263, %592
  %598 = phi ptr [ %.pr.i264, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i263 ], [ %593, %592 ]
  %.not.i.i.i266 = icmp eq ptr %598, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit267, label %599

599:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i265
  call void @_ZdlPv(ptr noundef nonnull %598) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit267

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit267:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i265, %599
  %.not.i.i.i268 = icmp eq ptr %.sroa.0.5, null
  br i1 %.not.i.i.i268, label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit, label %600

600:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit267
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5) #22
  br label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit

_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit:           ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit267, %600
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %.not.i.i.i269 = icmp eq ptr %130, null
  br i1 %.not.i.i.i269, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit, label %601

601:                                              ; preds = %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %130) #22
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit, %601
  %602 = load ptr, ptr %10, align 8
  %603 = load atomic i32, ptr %602 monotonic, align 4
  switch i32 %603, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QVectorI7QPointFED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit
  %604 = atomicrmw sub ptr %602, i32 1 seq_cst, align 4
  %.not.i270 = icmp eq i32 %604, 1
  br i1 %.not.i270, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QVectorI7QPointFED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit
  %605 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %602, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %605, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN7QVectorI7QPointFED2Ev.exit

_ZN7QVectorI7QPointFED2Ev.exit:                   ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %.not.i.i.i271 = icmp eq ptr %86, null
  br i1 %.not.i.i.i271, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit272, label %606

606:                                              ; preds = %_ZN7QVectorI7QPointFED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %86) #22
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit272

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit272: ; preds = %_ZN7QVectorI7QPointFED2Ev.exit, %606
  ret void

.loopexit.split-lp361:                            ; preds = %.loopexit360, %.loopexit.split-lp361.loopexit.split-lp.loopexit, %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp361.loopexit, %.loopexit.split-lp, %535, %406
  %.sroa.0.6 = phi ptr [ %.sroa.0.5, %.loopexit.split-lp ], [ %.sroa.0.5, %535 ], [ %.sroa.0.5, %406 ], [ %.sroa.0.5, %.loopexit360 ], [ %.sroa.0.5, %.loopexit.split-lp361.loopexit ], [ %.sroa.0.5, %.loopexit.split-lp361.loopexit.split-lp.loopexit ], [ %.sroa.0.5, %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.5, %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.3.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.3.ph.ph.ph.ph.ph.ph379, %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn151 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %536, %535 ], [ %.pn143, %406 ], [ %lpad.loopexit362, %.loopexit360 ], [ %lpad.loopexit365, %.loopexit.split-lp361.loopexit ], [ %lpad.loopexit369, %.loopexit.split-lp361.loopexit.split-lp.loopexit ], [ %lpad.loopexit372, %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit376, %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit380, %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp381, %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i273 = icmp eq ptr %.sroa.0.6, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit274, label %607

607:                                              ; preds = %.loopexit.split-lp361
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.6) #22
  br label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit274

_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit274:        ; preds = %607, %.loopexit.split-lp361, %286, %277
  %.pn151.pn = phi { ptr, i32 } [ %278, %277 ], [ %.pn.pn, %286 ], [ %.pn151, %.loopexit.split-lp361 ], [ %.pn151, %607 ]
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %608

608:                                              ; preds = %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit274, %275
  %.pn151.pn.pn = phi { ptr, i32 } [ %.pn151.pn, %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit274 ], [ %276, %275 ]
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %609

609:                                              ; preds = %.loopexit.split-lp384, %608
  %.pn155 = phi { ptr, i32 } [ %.pn151.pn.pn, %608 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp384 ]
  %.not.i.i.i275 = icmp eq ptr %130, null
  br i1 %.not.i.i.i275, label %612, label %610

610:                                              ; preds = %.thread, %609
  %.pn155514 = phi { ptr, i32 } [ %lpad.loopexit385, %.thread ], [ %.pn155, %609 ]
  %611 = phi ptr [ %92, %.thread ], [ %130, %609 ]
  call void @_ZdlPv(ptr noundef nonnull %611) #22
  br label %612

612:                                              ; preds = %128, %609, %610
  %.pn155.pn = phi { ptr, i32 } [ %129, %128 ], [ %.pn155, %609 ], [ %.pn155514, %610 ]
  call void @_ZN7QVectorI7QPointFED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  %.not.i.i.i277 = icmp eq ptr %86, null
  br i1 %.not.i.i.i277, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit278, label %613

613:                                              ; preds = %612
  call void @_ZdlPv(ptr noundef nonnull %86) #22
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit278

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit278: ; preds = %612, %613
  resume { ptr, i32 } %.pn155.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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

declare void @_ZN8QPainter6rotateEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN8QPainter5scaleEdd(ptr noundef nonnull align 8 dereferenceable(8), double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QPolygonFD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 16, i64 noundef 8) #21
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
define void @_ZN20QtOutline2Rasterizer15rotateGridCWiseERSt6vectorIS0_IiSaIiEESaIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.6") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %10, 384307168202282325
  br i1 %11, label %.noexc, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph31

.thread:                                          ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %._crit_edge32

.lr.ph31:                                         ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %12 = mul nuw nsw i64 %10, 24
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #20
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds %"class.std::vector.11", ptr %13, i64 %10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %13, i64 %12
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %16, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load ptr, ptr %17, align 8
  br label %18

18:                                               ; preds = %.lr.ph31, %._crit_edge
  %19 = phi ptr [ %3, %.lr.ph31 ], [ %96, %._crit_edge ]
  %20 = phi ptr [ %.pre, %.lr.ph31 ], [ %97, %._crit_edge ]
  %.01629 = phi i64 [ 0, %.lr.ph31 ], [ %98, %._crit_edge ]
  %21 = getelementptr inbounds %"class.std::vector.11", ptr %13, i64 %.01629
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  %26 = icmp ugt i64 %25, 2305843009213693951
  br i1 %26, label %.invoke, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %21, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %21, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp ult i64 %34, %25
  br i1 %35, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %27
  %36 = getelementptr inbounds i8, ptr %21, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %32
  %40 = shl nuw nsw i64 %25, 2
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %44, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %41, ptr %21, align 8
  %45 = getelementptr inbounds i8, ptr %41, i64 %39
  store ptr %45, ptr %36, align 8
  %46 = getelementptr inbounds i32, ptr %41, i64 %25
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
  %.phi.trans.insert = getelementptr inbounds %"class.std::vector.11", ptr %13, i64 %.01629
  %.phi.trans.insert36 = getelementptr inbounds i8, ptr %.phi.trans.insert, i64 8
  %.pre37 = load ptr, ptr %.phi.trans.insert36, align 8
  %49 = getelementptr inbounds i8, ptr %.phi.trans.insert, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %50 = phi ptr [ %87, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.pre37, %.lr.ph.preheader ]
  %51 = phi i64 [ %93, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.pre-phi42, %.lr.ph.preheader ]
  %52 = phi ptr [ %90, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %47, %.lr.ph.preheader ]
  %.028 = phi i64 [ %88, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 0, %.lr.ph.preheader ]
  %53 = xor i64 %.028, -1
  %54 = getelementptr i8, ptr %52, i64 %51
  %55 = getelementptr %"class.std::vector.11", ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 %.01629
  %58 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %50, %58
  br i1 %.not.i, label %63, label %59

59:                                               ; preds = %.lr.ph
  %60 = load i32, ptr %57, align 4
  store i32 %60, ptr %50, align 4
  %61 = load ptr, ptr %.phi.trans.insert36, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 4
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %69) #19
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
  %.not.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %75

75:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %76 = shl nuw nsw i64 %74, 2
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %75, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %78 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %77, %75 ]
  %79 = getelementptr inbounds i32, ptr %78, i64 %70
  %80 = load i32, ptr %57, align 4
  store i32 %80, ptr %79, align 4
  %81 = icmp sgt i64 %67, 0
  br i1 %81, label %82, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

82:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %78, ptr align 4 %64, i64 %67, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %82, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %83 = getelementptr inbounds i8, ptr %78, i64 %67
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  %.not.i17.i.i = icmp eq ptr %64, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %85

85:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %64) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %85, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %78, ptr %.phi.trans.insert, align 8
  store ptr %84, ptr %.phi.trans.insert36, align 8
  %86 = getelementptr inbounds i32, ptr %78, i64 %74
  store ptr %86, ptr %49, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %59
  %87 = phi ptr [ %84, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %62, %59 ]
  %88 = add nuw i64 %.028, 1
  %89 = load ptr, ptr %17, align 8
  %90 = load ptr, ptr %1, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 24
  %95 = icmp ult i64 %88, %94
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !51

.loopexit:                                        ; preds = %75
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
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %96 = phi ptr [ %47, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %90, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %97 = phi ptr [ %48, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %89, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %98 = add nuw i64 %.01629, 1
  %99 = getelementptr inbounds i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %96, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = icmp ult i64 %98, %105
  br i1 %106, label %18, label %._crit_edge32, !llvm.loop !52

._crit_edge32:                                    ; preds = %._crit_edge, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %64, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
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
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %24, %.lr.ph.i.i.i
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %26) #22
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %27
  store ptr %19, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %0, i64 8
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
  %38 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 24
  %40 = add nsw i64 %.012.i.i.i.i.i, -1
  %41 = icmp ugt i64 %.012.i.i.i.i.i, 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %45) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i28

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i28: ; preds = %46, %.lr.ph.i.i.i26
  %47 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 24
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
  %52 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 24
  %53 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 24
  %54 = add nsw i64 %.012.i.i.i.i.i33, -1
  %55 = icmp ugt i64 %.012.i.i.i.i.i33, 1
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
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg18RasterizedOutline212initFromGridEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds %"class.std::vector.6", ptr %4, i64 %3
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %6 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %14, 0
  br i1 %22, label %.preheader114.lr.ph, label %._crit_edge131

.preheader114.lr.ph:                              ; preds = %2
  %23 = icmp sgt i32 %21, 0
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  br i1 %23, label %.preheader114.us.preheader, label %.lr.ph130

.preheader114.us.preheader:                       ; preds = %.preheader114.lr.ph
  %25 = and i64 %20, 2147483647
  %wide.trip.count = and i64 %13, 2147483647
  br label %.preheader114.us

.preheader114.us:                                 ; preds = %.preheader114.us.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us
  %indvars.iv160 = phi i64 [ 0, %.preheader114.us.preheader ], [ %indvars.iv.next161, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us ]
  %26 = load ptr, ptr %5, align 8
  br label %27

27:                                               ; preds = %.preheader114.us, %65
  %indvars.iv = phi i64 [ %25, %.preheader114.us ], [ %indvars.iv.next, %65 ]
  %storemerge72118.us = phi i32 [ 0, %.preheader114.us ], [ %66, %65 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %28 = getelementptr inbounds %"class.std::vector.11", ptr %26, i64 %indvars.iv.next
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv160
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %65, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds %"class.std::vector.11", ptr %34, i64 %3
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not.i.us = icmp eq ptr %37, %39
  br i1 %.not.i.us, label %43, label %40

40:                                               ; preds = %33
  store i32 %storemerge72118.us, ptr %37, align 4
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
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
  %.not.i.i.i.us = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.us, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.us, label %54

54:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us
  %55 = shl nuw nsw i64 %53, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.us: ; preds = %54, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us ]
  %58 = getelementptr inbounds i32, ptr %57, i64 %49
  store i32 %storemerge72118.us, ptr %58, align 4
  %59 = icmp sgt i64 %47, 0
  br i1 %59, label %60, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us

60:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %44, i64 %47, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us: ; preds = %60, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.us
  %61 = getelementptr inbounds i8, ptr %57, i64 %47
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %.not.i17.i.i.us = icmp eq ptr %44, null
  br i1 %.not.i17.i.i.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us, label %63

63:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us
  tail call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us: ; preds = %63, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us
  store ptr %57, ptr %35, align 8
  store ptr %62, ptr %36, align 8
  %64 = getelementptr inbounds i32, ptr %57, i64 %53
  store ptr %64, ptr %38, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us:       ; preds = %65, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us, %40
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count
  br i1 %exitcond163.not, label %._crit_edge, label %.preheader114.us, !llvm.loop !56

65:                                               ; preds = %27
  %66 = add nuw nsw i32 %storemerge72118.us, 1
  %exitcond.not = icmp eq i32 %66, %21
  br i1 %exitcond.not, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us, label %27, !llvm.loop !57

.split.us:                                        ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us
  br i1 %22, label %.lr.ph130, label %._crit_edge131

.lr.ph130:                                        ; preds = %.preheader114.lr.ph, %._crit_edge
  %67 = getelementptr inbounds i8, ptr %0, i64 72
  %68 = icmp sgt i32 %21, 0
  %69 = getelementptr inbounds i8, ptr %0, i64 48
  %wide.trip.count172 = and i64 %13, 2147483647
  %wide.trip.count167 = and i64 %20, 2147483647
  br label %70

70:                                               ; preds = %.lr.ph130, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit81
  %indvars.iv169 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next170, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit81 ]
  %71 = load ptr, ptr %67, align 8
  %72 = getelementptr inbounds %"class.std::vector.11", ptr %71, i64 %3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv169
  %75 = load i32, ptr %74, align 4
  %76 = sub nsw i32 %21, %75
  br i1 %68, label %.lr.ph, label %._crit_edge125

.lr.ph:                                           ; preds = %70
  %77 = load ptr, ptr %5, align 8
  %78 = sub i32 0, %75
  br label %79

79:                                               ; preds = %.lr.ph, %85
  %indvars.iv164 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next165, %85 ]
  %.0111122 = phi i32 [ %76, %.lr.ph ], [ %86, %85 ]
  %80 = getelementptr inbounds %"class.std::vector.11", ptr %77, i64 %indvars.iv164
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 %indvars.iv169
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %._crit_edge125

85:                                               ; preds = %79
  %86 = add nsw i32 %.0111122, -1
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %._crit_edge125, label %79, !llvm.loop !58

._crit_edge125:                                   ; preds = %85, %79, %70
  %.0111.lcssa = phi i32 [ %76, %70 ], [ %.0111122, %79 ], [ %78, %85 ]
  %87 = load ptr, ptr %69, align 8
  %88 = getelementptr inbounds %"class.std::vector.11", ptr %87, i64 %3
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %88, i64 16
  %92 = load ptr, ptr %91, align 8
  %.not.i73 = icmp eq ptr %90, %92
  br i1 %.not.i73, label %96, label %93

93:                                               ; preds = %._crit_edge125
  store i32 %.0111.lcssa, ptr %90, align 4
  %94 = load ptr, ptr %89, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  store ptr %95, ptr %89, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit81

96:                                               ; preds = %._crit_edge125
  %97 = load ptr, ptr %88, align 8
  %98 = ptrtoint ptr %90 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775804
  br i1 %101, label %102, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i74

102:                                              ; preds = %96
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i74: ; preds = %96
  %103 = ashr exact i64 %100, 2
  %.sroa.speculated.i.i.i75 = tail call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i75, %103
  %105 = icmp ult i64 %104, %103
  %106 = tail call i64 @llvm.umin.i64(i64 %104, i64 2305843009213693951)
  %107 = select i1 %105, i64 2305843009213693951, i64 %106
  %.not.i.i.i76 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i76, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i77, label %108

108:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i74
  %109 = shl nuw nsw i64 %107, 2
  %110 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i77

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i77: ; preds = %108, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i74
  %111 = phi ptr [ %110, %108 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i74 ]
  %112 = getelementptr inbounds i32, ptr %111, i64 %103
  store i32 %.0111.lcssa, ptr %112, align 4
  %113 = icmp sgt i64 %100, 0
  br i1 %113, label %114, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i78

114:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i77
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %111, ptr align 4 %97, i64 %100, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i78

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i78: ; preds = %114, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i77
  %115 = getelementptr inbounds i8, ptr %111, i64 %100
  %116 = getelementptr inbounds i8, ptr %115, i64 4
  %.not.i17.i.i79 = icmp eq ptr %97, null
  br i1 %.not.i17.i.i79, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i80, label %117

117:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i78
  tail call void @_ZdlPv(ptr noundef nonnull %97) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i80

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i80: ; preds = %117, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i78
  store ptr %111, ptr %88, align 8
  store ptr %116, ptr %89, align 8
  %118 = getelementptr inbounds i32, ptr %111, i64 %107
  store ptr %118, ptr %91, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit81

_ZNSt6vectorIiSaIiEE9push_backERKi.exit81:        ; preds = %93, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i80
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge131, label %70, !llvm.loop !59

._crit_edge131:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit81, %2, %._crit_edge
  %119 = getelementptr inbounds i8, ptr %0, i64 48
  %120 = add i32 %21, -1
  %121 = icmp sgt i32 %21, 0
  br i1 %121, label %.preheader113.lr.ph, label %.preheader

.preheader113.lr.ph:                              ; preds = %._crit_edge131
  %122 = getelementptr inbounds i8, ptr %0, i64 120
  br i1 %22, label %.preheader113.us.preheader, label %.lr.ph149

.preheader113.us.preheader:                       ; preds = %.preheader113.lr.ph
  %123 = zext nneg i32 %120 to i64
  %wide.trip.count179 = and i64 %13, 2147483647
  br label %.preheader113.us

.preheader113.us:                                 ; preds = %.preheader113.us.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit90.us
  %indvars.iv181 = phi i64 [ %123, %.preheader113.us.preheader ], [ %indvars.iv.next182, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit90.us ]
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %"class.std::vector.11", ptr %124, i64 %indvars.iv181
  %126 = load ptr, ptr %125, align 8
  br label %127

127:                                              ; preds = %.preheader113.us, %164
  %indvars.iv174 = phi i64 [ 0, %.preheader113.us ], [ %indvars.iv.next175, %164 ]
  %128 = getelementptr inbounds i32, ptr %126, i64 %indvars.iv174
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %164, label %131

131:                                              ; preds = %127
  %indvars178.le = trunc i64 %indvars.iv174 to i32
  %132 = load ptr, ptr %122, align 8
  %133 = getelementptr inbounds %"class.std::vector.11", ptr %132, i64 %3
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %133, i64 16
  %137 = load ptr, ptr %136, align 8
  %.not.i82.us = icmp eq ptr %135, %137
  br i1 %.not.i82.us, label %141, label %138

138:                                              ; preds = %131
  store i32 %indvars178.le, ptr %135, align 4
  %139 = load ptr, ptr %134, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  store ptr %140, ptr %134, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit90.us

141:                                              ; preds = %131
  %142 = load ptr, ptr %133, align 8
  %143 = ptrtoint ptr %135 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = icmp eq i64 %145, 9223372036854775804
  br i1 %146, label %.split.us137, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i83.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i83.us: ; preds = %141
  %147 = ashr exact i64 %145, 2
  %.sroa.speculated.i.i.i84.us = tail call i64 @llvm.umax.i64(i64 %147, i64 1)
  %148 = add nsw i64 %.sroa.speculated.i.i.i84.us, %147
  %149 = icmp ult i64 %148, %147
  %150 = tail call i64 @llvm.umin.i64(i64 %148, i64 2305843009213693951)
  %151 = select i1 %149, i64 2305843009213693951, i64 %150
  %.not.i.i.i85.us = icmp eq i64 %151, 0
  br i1 %.not.i.i.i85.us, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i86.us, label %152

152:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i83.us
  %153 = shl nuw nsw i64 %151, 2
  %154 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i86.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i86.us: ; preds = %152, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i83.us
  %155 = phi ptr [ %154, %152 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i83.us ]
  %156 = getelementptr inbounds i32, ptr %155, i64 %147
  store i32 %indvars178.le, ptr %156, align 4
  %157 = icmp sgt i64 %145, 0
  br i1 %157, label %158, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i87.us

158:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i86.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %155, ptr align 4 %142, i64 %145, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i87.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i87.us: ; preds = %158, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i86.us
  %159 = getelementptr inbounds i8, ptr %155, i64 %145
  %160 = getelementptr inbounds i8, ptr %159, i64 4
  %.not.i17.i.i88.us = icmp eq ptr %142, null
  br i1 %.not.i17.i.i88.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i89.us, label %161

161:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i87.us
  tail call void @_ZdlPv(ptr noundef nonnull %142) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i89.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i89.us: ; preds = %161, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i87.us
  store ptr %155, ptr %133, align 8
  store ptr %160, ptr %134, align 8
  %162 = getelementptr inbounds i32, ptr %155, i64 %151
  store ptr %162, ptr %136, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit90.us

_ZNSt6vectorIiSaIiEE9push_backERKi.exit90.us:     ; preds = %164, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i89.us, %138
  %indvars.iv.next182 = add nsw i64 %indvars.iv181, -1
  %163 = icmp sgt i64 %indvars.iv181, 0
  br i1 %163, label %.preheader113.us, label %._crit_edge136, !llvm.loop !60

164:                                              ; preds = %127
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count179
  br i1 %exitcond180.not, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit90.us, label %127, !llvm.loop !61

.split.us137:                                     ; preds = %141
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

._crit_edge136:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit90.us
  br i1 %121, label %.lr.ph149, label %.preheader

.lr.ph149:                                        ; preds = %.preheader113.lr.ph, %._crit_edge136
  %165 = getelementptr inbounds i8, ptr %0, i64 120
  %166 = getelementptr inbounds i8, ptr %0, i64 96
  %167 = and i64 %13, 4294967295
  %168 = and i64 %20, 2147483647
  %169 = zext nneg i32 %120 to i64
  br label %179

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit99, %._crit_edge131, %._crit_edge136
  %170 = load ptr, ptr %119, align 8
  %171 = getelementptr inbounds %"class.std::vector.11", ptr %170, i64 %3
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %171, align 8
  %.not = icmp eq ptr %173, %174
  br i1 %.not, label %._crit_edge153, label %.lr.ph152.preheader

.lr.ph152.preheader:                              ; preds = %.preheader
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 2
  %umax = tail call i64 @llvm.umax.i64(i64 %178, i64 1)
  br label %.lr.ph152

179:                                              ; preds = %.lr.ph149, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit99
  %indvars.iv187.in = phi i64 [ %168, %.lr.ph149 ], [ %indvars.iv187, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit99 ]
  %indvars.iv187 = add nsw i64 %indvars.iv187.in, -1
  %180 = load ptr, ptr %165, align 8
  %181 = getelementptr inbounds %"class.std::vector.11", ptr %180, i64 %3
  %182 = sub nuw nsw i64 %169, %indvars.iv187
  %183 = load ptr, ptr %181, align 8
  %184 = getelementptr inbounds i32, ptr %183, i64 %182
  %185 = load i32, ptr %184, align 4
  %186 = sub nsw i32 %14, %185
  br i1 %22, label %.lr.ph142, label %._crit_edge143

.lr.ph142:                                        ; preds = %179
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %"class.std::vector.11", ptr %187, i64 %indvars.iv187
  %189 = load ptr, ptr %188, align 8
  %190 = sub i32 0, %185
  br label %191

191:                                              ; preds = %.lr.ph142, %195
  %indvars.iv184 = phi i64 [ %167, %.lr.ph142 ], [ %indvars.iv.next185, %195 ]
  %storemerge139 = phi i32 [ %186, %.lr.ph142 ], [ %196, %195 ]
  %indvars.iv.next185 = add nsw i64 %indvars.iv184, -1
  %192 = getelementptr inbounds i32, ptr %189, i64 %indvars.iv.next185
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %._crit_edge143

195:                                              ; preds = %191
  %196 = add nsw i32 %storemerge139, -1
  %197 = icmp sgt i64 %indvars.iv184, 1
  br i1 %197, label %191, label %._crit_edge143, !llvm.loop !62

._crit_edge143:                                   ; preds = %195, %191, %179
  %storemerge.lcssa = phi i32 [ %186, %179 ], [ %storemerge139, %191 ], [ %190, %195 ]
  %198 = load ptr, ptr %166, align 8
  %199 = getelementptr inbounds %"class.std::vector.11", ptr %198, i64 %3
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %199, i64 16
  %203 = load ptr, ptr %202, align 8
  %.not.i91 = icmp eq ptr %201, %203
  br i1 %.not.i91, label %207, label %204

204:                                              ; preds = %._crit_edge143
  store i32 %storemerge.lcssa, ptr %201, align 4
  %205 = load ptr, ptr %200, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 4
  store ptr %206, ptr %200, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit99

207:                                              ; preds = %._crit_edge143
  %208 = load ptr, ptr %199, align 8
  %209 = ptrtoint ptr %201 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = icmp eq i64 %211, 9223372036854775804
  br i1 %212, label %213, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i92

213:                                              ; preds = %207
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i92: ; preds = %207
  %214 = ashr exact i64 %211, 2
  %.sroa.speculated.i.i.i93 = tail call i64 @llvm.umax.i64(i64 %214, i64 1)
  %215 = add nsw i64 %.sroa.speculated.i.i.i93, %214
  %216 = icmp ult i64 %215, %214
  %217 = tail call i64 @llvm.umin.i64(i64 %215, i64 2305843009213693951)
  %218 = select i1 %216, i64 2305843009213693951, i64 %217
  %.not.i.i.i94 = icmp eq i64 %218, 0
  br i1 %.not.i.i.i94, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i95, label %219

219:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i92
  %220 = shl nuw nsw i64 %218, 2
  %221 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %220) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i95

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i95: ; preds = %219, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i92
  %222 = phi ptr [ %221, %219 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i92 ]
  %223 = getelementptr inbounds i32, ptr %222, i64 %214
  store i32 %storemerge.lcssa, ptr %223, align 4
  %224 = icmp sgt i64 %211, 0
  br i1 %224, label %225, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i96

225:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i95
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %222, ptr align 4 %208, i64 %211, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i96

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i96: ; preds = %225, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i95
  %226 = getelementptr inbounds i8, ptr %222, i64 %211
  %227 = getelementptr inbounds i8, ptr %226, i64 4
  %.not.i17.i.i97 = icmp eq ptr %208, null
  br i1 %.not.i17.i.i97, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i98, label %228

228:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i96
  tail call void @_ZdlPv(ptr noundef nonnull %208) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i98

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i98: ; preds = %228, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i96
  store ptr %222, ptr %199, align 8
  store ptr %227, ptr %200, align 8
  %229 = getelementptr inbounds i32, ptr %222, i64 %218
  store ptr %229, ptr %202, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit99

_ZNSt6vectorIiSaIiEE9push_backERKi.exit99:        ; preds = %204, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i98
  %230 = icmp sgt i64 %indvars.iv187.in, 1
  br i1 %230, label %179, label %.preheader, !llvm.loop !63

.lr.ph152:                                        ; preds = %.lr.ph152.preheader, %.lr.ph152
  %.0151 = phi i64 [ %234, %.lr.ph152 ], [ 0, %.lr.ph152.preheader ]
  %.062150 = phi i32 [ %233, %.lr.ph152 ], [ 0, %.lr.ph152.preheader ]
  %231 = getelementptr inbounds i32, ptr %174, i64 %.0151
  %232 = load i32, ptr %231, align 4
  %233 = add nsw i32 %232, %.062150
  %234 = add nuw i64 %.0151, 1
  %exitcond190.not = icmp eq i64 %234, %umax
  br i1 %exitcond190.not, label %._crit_edge153, label %.lr.ph152, !llvm.loop !64

._crit_edge153:                                   ; preds = %.lr.ph152, %.preheader
  %.062.lcssa = phi i32 [ 0, %.preheader ], [ %233, %.lr.ph152 ]
  %235 = getelementptr inbounds i8, ptr %0, i64 144
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i32, ptr %236, i64 %3
  store i32 %.062.lcssa, ptr %237, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QVectorI7QPointFED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QVectorI7QPointFE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp ugt i32 %5, 1
  %7 = sext i32 %1 to i64
  %8 = tail call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 16, i64 noundef 8, i64 noundef %7, i32 %2) #21
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %14

9:                                                ; preds = %3
  invoke void @_Z9qBadAllocv() #24
          to label %14 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #21
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef null, i64 noundef 16, i64 noundef 8) #21
  invoke void @__cxa_rethrow() #19
          to label %51 unwind label %33

14:                                               ; preds = %3, %9
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = getelementptr inbounds i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.QPointF, ptr %22, i64 %25
  %27 = getelementptr inbounds i8, ptr %8, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr i8, ptr %8, i64 %28
  br i1 %6, label %.preheader, label %32

.preheader:                                       ; preds = %14
  %.not3339 = icmp eq i32 %24, 0
  br i1 %.not3339, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.041 = phi ptr [ %30, %.lr.ph ], [ %29, %.preheader ]
  %.03040 = phi ptr [ %31, %.lr.ph ], [ %22, %.preheader ]
  %30 = getelementptr inbounds i8, ptr %.041, i64 16
  %31 = getelementptr inbounds i8, ptr %.03040, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.041, ptr noundef nonnull align 8 dereferenceable(16) %.03040, i64 16, i1 false)
  %.not33 = icmp eq ptr %31, %26
  br i1 %.not33, label %.loopexit, label %.lr.ph, !llvm.loop !65

32:                                               ; preds = %14
  %.idx = shl nsw i64 %25, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 1 %22, i64 %.idx, i1 false)
  br label %.loopexit

33:                                               ; preds = %10
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %32
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -2147483648
  %39 = getelementptr inbounds i8, ptr %8, i64 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %46, i64 noundef 16, i64 noundef 8) #21
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
  tail call void @__clang_call_terminate(ptr %50) #23
  unreachable

51:                                               ; preds = %10
  unreachable
}

; Function Attrs: cold
declare void @_Z9qBadAllocv() local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef, i64 noundef, i64 noundef, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #12

declare void @_ZN6QBrush8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #0

declare void @_ZN8QPainter11drawPolygonEPK7QPointFiN2Qt8FillRuleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QVectorI7QPointFEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %5 = add i32 %4, -1
  %or.cond.not.i = icmp ult i32 %5, -2
  br i1 %or.cond.not.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread, label %_ZN9QtPrivate8RefCount3refEv.exit

_ZN9QtPrivate8RefCount3refEv.exit.thread:         ; preds = %2
  %6 = atomicrmw add ptr %3, i32 1 seq_cst, align 4
  %.pre17 = load ptr, ptr %1, align 8
  br label %7

_ZN9QtPrivate8RefCount3refEv.exit:                ; preds = %2
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %9, label %7

7:                                                ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.thread, %_ZN9QtPrivate8RefCount3refEv.exit
  %8 = phi ptr [ %.pre17, %_ZN9QtPrivate8RefCount3refEv.exit.thread ], [ %3, %_ZN9QtPrivate8RefCount3refEv.exit ]
  store ptr %8, ptr %0, align 8
  br label %50

9:                                                ; preds = %_ZN9QtPrivate8RefCount3refEv.exit
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  %.not = icmp sgt i32 %11, -1
  br i1 %.not, label %22, label %12

12:                                               ; preds = %9
  %13 = and i32 %11, 2147483647
  %14 = zext nneg i32 %13 to i64
  %15 = tail call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 16, i64 noundef 8, i64 noundef %14, i32 0) #21
  store ptr %15, ptr %0, align 8
  %.not10 = icmp eq ptr %15, null
  br i1 %.not10, label %16, label %17

16:                                               ; preds = %12
  tail call void @_Z9qBadAllocv() #24
  %.pre = load ptr, ptr %0, align 8
  br label %17

17:                                               ; preds = %12, %16
  %18 = phi ptr [ %15, %12 ], [ %.pre, %16 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = or i32 %20, -2147483648
  store i32 %21, ptr %19, align 8
  br label %28

22:                                               ; preds = %9
  %23 = getelementptr inbounds i8, ptr %3, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = tail call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 16, i64 noundef 8, i64 noundef %25, i32 0) #21
  store ptr %26, ptr %0, align 8
  %.not9 = icmp eq ptr %26, null
  br i1 %.not9, label %27, label %28

27:                                               ; preds = %22
  tail call void @_Z9qBadAllocv() #24
  br label %28

28:                                               ; preds = %27, %22, %17
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 2147483647
  %.not11 = icmp eq i32 %32, 0
  br i1 %.not11, label %50, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = getelementptr inbounds i8, ptr %34, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %class.QPointF, ptr %37, i64 %40
  %.not5.i = icmp eq i32 %39, 0
  br i1 %.not5.i, label %_ZN7QVectorI7QPointFE13copyConstructEPKS0_S3_PS0_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %29, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr i8, ptr %29, i64 %43
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.07.i = phi ptr [ %45, %.lr.ph.i ], [ %44, %.lr.ph.i.preheader ]
  %.046.i = phi ptr [ %46, %.lr.ph.i ], [ %37, %.lr.ph.i.preheader ]
  %45 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %46 = getelementptr inbounds i8, ptr %.046.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.07.i, ptr noundef nonnull align 8 dereferenceable(16) %.046.i, i64 16, i1 false)
  %.not.i = icmp eq ptr %46, %41
  br i1 %.not.i, label %_ZN7QVectorI7QPointFE13copyConstructEPKS0_S3_PS0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !66

_ZN7QVectorI7QPointFE13copyConstructEPKS0_S3_PS0_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre14 = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre14, i64 4
  %.pre15 = load i32, ptr %.phi.trans.insert, align 4
  %.pre16 = load ptr, ptr %0, align 8
  br label %_ZN7QVectorI7QPointFE13copyConstructEPKS0_S3_PS0_.exit

_ZN7QVectorI7QPointFE13copyConstructEPKS0_S3_PS0_.exit: ; preds = %_ZN7QVectorI7QPointFE13copyConstructEPKS0_S3_PS0_.exit.loopexit, %33
  %47 = phi ptr [ %.pre16, %_ZN7QVectorI7QPointFE13copyConstructEPKS0_S3_PS0_.exit.loopexit ], [ %29, %33 ]
  %48 = phi i32 [ %.pre15, %_ZN7QVectorI7QPointFE13copyConstructEPKS0_S3_PS0_.exit.loopexit ], [ 0, %33 ]
  %49 = getelementptr inbounds i8, ptr %47, i64 4
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %28, %_ZN7QVectorI7QPointFE13copyConstructEPKS0_S3_PS0_.exit, %7
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare void @_ZNK6QImage4copyERK5QRect(ptr dead_on_unwind writable sret(%class.QImage) align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %31

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds i32, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !67

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub nuw i64 %2, %18
  %35 = getelementptr inbounds i32, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !67

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %41 = getelementptr inbounds i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !67

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 2
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #20
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds i32, ptr %61, i64 %2
  %63 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store i32 %63, ptr %.06.i.i.i.i.i.i.i76, align 4
  %64 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !67

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds i32, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 24
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #21
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

26:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %24
  %.017 = phi ptr [ %27, %24 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %26, %24 ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.09.016, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp ugt i64 %10, 2305843009213693951
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.017, align 8
  %15 = getelementptr inbounds i8, ptr %.017, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %10
  %17 = getelementptr inbounds i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %.sroa.09.016, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc8
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 24
  %27 = getelementptr inbounds i8, ptr %.017, i64 24
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #21
  %.not4.i.i = icmp eq ptr %.017, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #19
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #23
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %24
  %.019 = phi ptr [ %27, %24 ], [ %2, %3 ]
  %.01218 = phi ptr [ %26, %24 ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.01218, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.01218, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc13, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp ugt i64 %10, 2305843009213693951
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.019, align 8
  %15 = getelementptr inbounds i8, ptr %.019, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %10
  %17 = getelementptr inbounds i8, ptr %.019, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %.01218, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc13
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %.01218, i64 24
  %27 = getelementptr inbounds i8, ptr %.019, i64 24
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #21
  %.not4.i.i = icmp eq ptr %.019, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #19
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #23
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_outline2_rasterizer.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { cold }

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
