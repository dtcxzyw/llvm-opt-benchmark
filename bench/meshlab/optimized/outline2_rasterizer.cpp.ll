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
  %.0108411 = phi i64 [ %74, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.19.0410 = phi float [ %.sroa.19.1, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ], [ -1.000000e+00, %.lr.ph.preheader ]
  %.sroa.14.0409 = phi float [ %.sroa.14.2, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ], [ -1.000000e+00, %.lr.ph.preheader ]
  %.sroa.7328.0408 = phi float [ %.sroa.7328.2, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ], [ 1.000000e+00, %.lr.ph.preheader ]
  %.sroa.0324.0407 = phi float [ %.sroa.0324.2, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ], [ 1.000000e+00, %.lr.ph.preheader ]
  %55 = getelementptr inbounds %"class.vcg::Point2", ptr %47, i64 %.0108411
  %56 = load float, ptr %55, align 4
  %.sroa_idx311 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = load float, ptr %.sroa_idx311, align 4
  %58 = tail call noundef float @sinf(float noundef %36) #22
  %59 = tail call noundef float @cosf(float noundef %36) #22
  %60 = fneg float %58
  %61 = fmul float %57, %60
  %62 = tail call float @llvm.fmuladd.f32(float %56, float %59, float %61)
  %63 = fmul float %57, %59
  %64 = tail call float @llvm.fmuladd.f32(float %56, float %58, float %63)
  %65 = fcmp ogt float %.sroa.0324.0407, %.sroa.14.0409
  %66 = fcmp ogt float %.sroa.7328.0408, %.sroa.19.0410
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit, label %68

68:                                               ; preds = %.lr.ph
  %69 = fcmp ogt float %.sroa.0324.0407, %62
  %.sroa.0324.1 = select i1 %69, float %62, float %.sroa.0324.0407
  %70 = fcmp ogt float %.sroa.7328.0408, %64
  %.sroa.7328.1 = select i1 %70, float %64, float %.sroa.7328.0408
  %71 = fcmp olt float %.sroa.14.0409, %62
  %.sroa.14.1 = select i1 %71, float %62, float %.sroa.14.0409
  %72 = fcmp olt float %.sroa.19.0410, %64
  br i1 %72, label %73, label %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit

73:                                               ; preds = %68
  br label %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit

_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit:        ; preds = %.lr.ph, %73, %68
  %.sroa.0324.2 = phi float [ %.sroa.0324.1, %73 ], [ %.sroa.0324.1, %68 ], [ %62, %.lr.ph ]
  %.sroa.7328.2 = phi float [ %.sroa.7328.1, %73 ], [ %.sroa.7328.1, %68 ], [ %64, %.lr.ph ]
  %.sroa.14.2 = phi float [ %.sroa.14.1, %73 ], [ %.sroa.14.1, %68 ], [ %62, %.lr.ph ]
  %.sroa.19.1 = phi float [ %64, %73 ], [ %.sroa.19.0410, %68 ], [ %64, %.lr.ph ]
  %74 = add nuw i64 %.0108411, 1
  %exitcond.not = icmp eq i64 %74, %umax
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit
  %.pre = load ptr, ptr %38, align 8
  %.pre483 = load ptr, ptr %37, align 8
  %.pre503 = ptrtoint ptr %.pre to i64
  %.pre504 = ptrtoint ptr %.pre483 to i64
  %.pre506 = sub i64 %.pre503, %.pre504
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %._crit_edge.loopexit
  %75 = phi ptr [ %47, %._crit_edge.loopexit ], [ null, %5 ]
  %.pre-phi507 = phi i64 [ %.pre506, %._crit_edge.loopexit ], [ %43, %5 ]
  %76 = phi ptr [ %.pre483, %._crit_edge.loopexit ], [ %40, %5 ]
  %77 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %39, %5 ]
  %.sroa.0324.0.lcssa = phi float [ %.sroa.0324.2, %._crit_edge.loopexit ], [ 1.000000e+00, %5 ]
  %.sroa.7328.0.lcssa = phi float [ %.sroa.7328.2, %._crit_edge.loopexit ], [ 1.000000e+00, %5 ]
  %.sroa.14.0.lcssa = phi float [ %.sroa.14.2, %._crit_edge.loopexit ], [ -1.000000e+00, %5 ]
  %.sroa.19.0.lcssa = phi float [ %.sroa.19.1, %._crit_edge.loopexit ], [ -1.000000e+00, %5 ]
  store ptr @_ZN10QArrayData11shared_nullE, ptr %10, align 8
  %.not.i.i.i.i160 = icmp eq ptr %77, %76
  br i1 %.not.i.i.i.i160, label %._crit_edge417, label %78

78:                                               ; preds = %._crit_edge
  %79 = icmp ugt i64 %.pre-phi507, 9223372036854775800
  br i1 %79, label %.noexc.i.i168, label %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i161

.noexc.i.i168:                                    ; preds = %78
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %.noexc.i.i168
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i161: ; preds = %78
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi507) #21
          to label %.lr.ph.i.i.i.i.i163 unwind label %119

.lr.ph.i.i.i.i.i163:                              ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i161, %.lr.ph.i.i.i.i.i163
  %.09.i.i.i.i.i164 = phi ptr [ %83, %.lr.ph.i.i.i.i.i163 ], [ %80, %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i161 ]
  %.sroa.04.08.i.i.i.i.i165 = phi ptr [ %82, %.lr.ph.i.i.i.i.i163 ], [ %76, %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i161 ]
  %81 = load i64, ptr %.sroa.04.08.i.i.i.i.i165, align 4
  store i64 %81, ptr %.09.i.i.i.i.i164, align 4
  %82 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i165, i64 8
  %83 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i164, i64 8
  %.not.i.i.i.i.i166 = icmp eq ptr %82, %77
  br i1 %.not.i.i.i.i.i166, label %.lr.ph416.preheader, label %.lr.ph.i.i.i.i.i163, !llvm.loop !5

.lr.ph416.preheader:                              ; preds = %.lr.ph.i.i.i.i.i163
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %umax456 = tail call i64 @llvm.umax.i64(i64 %87, i64 1)
  br label %.lr.ph416

.lr.ph416:                                        ; preds = %.lr.ph416.preheader, %106
  %.0122415 = phi i64 [ %118, %106 ], [ 0, %.lr.ph416.preheader ]
  %88 = getelementptr inbounds %"class.vcg::Point2", ptr %80, i64 %.0122415
  %89 = load float, ptr %88, align 4
  %90 = fpext float %89 to double
  %91 = getelementptr inbounds i8, ptr %88, i64 4
  %92 = load float, ptr %91, align 4
  %93 = fpext float %92 to double
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, 1
  %98 = getelementptr inbounds i8, ptr %94, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 2147483647
  %101 = icmp ugt i32 %97, %100
  %102 = load atomic i32, ptr %94 monotonic, align 4
  %103 = icmp ugt i32 %102, 1
  %brmerge.i.i = select i1 %103, i1 true, i1 %101
  br i1 %brmerge.i.i, label %104, label %106

104:                                              ; preds = %.lr.ph416
  %105 = select i1 %101, i32 8, i32 0
  %spec.select.i.i = call i32 @llvm.umax.i32(i32 %97, i32 %100)
  invoke void @_ZN7QVectorI7QPointFE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %spec.select.i.i, i32 %105)
          to label %.noexc171 unwind label %.thread

.noexc171:                                        ; preds = %104
  %.pre.i.i = load ptr, ptr %10, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 4
  %.pre4.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %106

106:                                              ; preds = %.noexc171, %.lr.ph416
  %107 = phi i32 [ %96, %.lr.ph416 ], [ %.pre4.i.i, %.noexc171 ]
  %108 = phi ptr [ %94, %.lr.ph416 ], [ %.pre.i.i, %.noexc171 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = sext i32 %107 to i64
  %113 = getelementptr inbounds %class.QPointF, ptr %111, i64 %112
  store double %90, ptr %113, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %113, i64 8
  store double %93, ptr %.sroa.2.0..sroa_idx, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 4
  %118 = add nuw i64 %.0122415, 1
  %exitcond457.not = icmp eq i64 %118, %umax456
  br i1 %exitcond457.not, label %._crit_edge417, label %.lr.ph416, !llvm.loop !8

119:                                              ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i161, %.noexc.i.i168
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %606

.thread:                                          ; preds = %104
  %lpad.loopexit385 = landingpad { ptr, i32 }
          cleanup
  br label %604

.loopexit.split-lp384:                            ; preds = %._crit_edge417
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %603

._crit_edge417:                                   ; preds = %106, %._crit_edge
  %121 = phi ptr [ null, %._crit_edge ], [ %80, %106 ]
  %122 = fsub float %.sroa.14.0.lcssa, %.sroa.0324.0.lcssa
  %123 = fmul float %1, %122
  %124 = call noundef float @llvm.ceil.f32(float %123)
  %125 = fptosi float %124 to i32
  %126 = fsub float %.sroa.19.0.lcssa, %.sroa.7328.0.lcssa
  %127 = fmul float %1, %126
  %128 = call noundef float @llvm.ceil.f32(float %127)
  %129 = fptosi float %128 to i32
  %130 = add nsw i32 %29, 2
  %131 = add nsw i32 %130, %125
  %132 = add nsw i32 %130, %129
  invoke void @_ZN6QImageC1EiiNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %131, i32 noundef %132, i32 noundef 4)
          to label %133 unwind label %.loopexit.split-lp384

133:                                              ; preds = %._crit_edge417
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %12, i32 noundef 19) #22
  invoke void @_ZN6QImage4fillERK6QColor(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(14) %12)
          to label %134 unwind label %264

134:                                              ; preds = %133
  invoke void @_ZN8QPainterC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %135 unwind label %264

135:                                              ; preds = %134
  %136 = invoke noundef zeroext i1 @_ZN8QPainter5beginEP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %11)
          to label %137 unwind label %266

137:                                              ; preds = %135
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %138 unwind label %266

138:                                              ; preds = %137
  invoke void @_ZN6QBrush8setStyleEN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1)
          to label %139 unwind label %268

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %9, i32 noundef 12) #22
  invoke void @_ZN6QBrush8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(14) %9)
          to label %140 unwind label %268

140:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  invoke void @_ZN4QPenC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %141 unwind label %268

141:                                              ; preds = %140
  invoke void @_ZN4QPen9setWidthFEd(ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef 0.000000e+00)
          to label %142 unwind label %270

142:                                              ; preds = %141
  invoke void @_ZN4QPen8setWidthEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %29)
          to label %143 unwind label %270

143:                                              ; preds = %142
  invoke void @_ZN4QPen11setCosmeticEb(ptr noundef nonnull align 8 dereferenceable(8) %15, i1 noundef zeroext true)
          to label %144 unwind label %270

144:                                              ; preds = %143
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %16, i32 noundef 12) #22
  invoke void @_ZN4QPen8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(14) %16)
          to label %145 unwind label %270

145:                                              ; preds = %144
  invoke void @_ZN4QPen12setJoinStyleEN2Qt12PenJoinStyleE(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0)
          to label %146 unwind label %270

146:                                              ; preds = %145
  invoke void @_ZN4QPen13setMiterLimitEd(ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef 0.000000e+00)
          to label %147 unwind label %270

147:                                              ; preds = %146
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %148 unwind label %270

148:                                              ; preds = %147
  invoke void @_ZN8QPainter6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %149 unwind label %270

149:                                              ; preds = %148
  invoke void @_ZN8QPainter14resetTransformEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %150 unwind label %270

150:                                              ; preds = %149
  %151 = sitofp i32 %130 to float
  %152 = fmul float %151, 5.000000e-01
  %153 = fneg float %.sroa.0324.0.lcssa
  %154 = call float @llvm.fmuladd.f32(float %153, float %1, float %152)
  %155 = fpext float %154 to double
  %156 = fneg float %.sroa.7328.0.lcssa
  %157 = call float @llvm.fmuladd.f32(float %156, float %1, float %152)
  %158 = fpext float %157 to double
  store double %155, ptr %17, align 8
  %159 = getelementptr inbounds i8, ptr %17, i64 8
  store double %158, ptr %159, align 8
  invoke void @_ZN8QPainter9translateERK7QPointF(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %160 unwind label %270

160:                                              ; preds = %150
  %161 = fmul float %36, 1.800000e+02
  %162 = fdiv float %161, 0x400921FB60000000
  %163 = fpext float %162 to double
  invoke void @_ZN8QPainter6rotateEd(ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %163)
          to label %164 unwind label %270

164:                                              ; preds = %160
  %165 = fpext float %1 to double
  invoke void @_ZN8QPainter5scaleEdd(ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %165, double noundef %165)
          to label %166 unwind label %270

166:                                              ; preds = %164
  invoke void @_ZN7QVectorI7QPointFEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN9QPolygonFC2ERK7QVectorI7QPointFE.exit unwind label %270

_ZN9QPolygonFC2ERK7QVectorI7QPointFE.exit:        ; preds = %166
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 16
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = getelementptr inbounds i8, ptr %167, i64 4
  %172 = load i32, ptr %171, align 4
  invoke void @_ZN8QPainter11drawPolygonEPK7QPointFiN2Qt8FillRuleE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %170, i32 noundef %172, i32 noundef 0)
          to label %_ZN8QPainter11drawPolygonERK9QPolygonFN2Qt8FillRuleE.exit unwind label %272

_ZN8QPainter11drawPolygonERK9QPolygonFN2Qt8FillRuleE.exit: ; preds = %_ZN9QPolygonFC2ERK7QVectorI7QPointFE.exit
  %173 = load ptr, ptr %18, align 8
  %174 = load atomic i32, ptr %173 monotonic, align 4
  switch i32 %174, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN9QPolygonFD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %_ZN8QPainter11drawPolygonERK9QPolygonFN2Qt8FillRuleE.exit
  %175 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %175, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN9QPolygonFD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i175 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %_ZN8QPainter11drawPolygonERK9QPolygonFN2Qt8FillRuleE.exit
  %176 = phi ptr [ %.pre.i.i175, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %173, %_ZN8QPainter11drawPolygonERK9QPolygonFN2Qt8FillRuleE.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %176, i64 noundef 16, i64 noundef 8) #22
  br label %_ZN9QPolygonFD2Ev.exit

_ZN9QPolygonFD2Ev.exit:                           ; preds = %_ZN8QPainter11drawPolygonERK9QPolygonFN2Qt8FillRuleE.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  %177 = invoke noundef zeroext i1 @_ZN8QPainter3endEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.preheader378 unwind label %266

.preheader378:                                    ; preds = %_ZN9QPolygonFD2Ev.exit
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %.lr.ph422, label %._crit_edge423

.lr.ph422:                                        ; preds = %.preheader378, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit201
  %.pre485497 = phi ptr [ %.pre485498, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit201 ], [ %178, %.preheader378 ]
  %.pre484488 = phi ptr [ %.pre484489, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit201 ], [ %178, %.preheader378 ]
  %182 = phi ptr [ %259, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit201 ], [ %178, %.preheader378 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit201 ], [ 1, %.preheader378 ]
  %.sroa.30.0420 = phi ptr [ %.sroa.30.2, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit201 ], [ null, %.preheader378 ]
  %.sroa.13.0419 = phi ptr [ %.sroa.13.2, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit201 ], [ null, %.preheader378 ]
  %.sroa.0.0418 = phi ptr [ %.sroa.0.4, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit201 ], [ null, %.preheader378 ]
  %183 = load atomic i32, ptr %182 monotonic, align 4
  %184 = icmp ult i32 %183, 2
  br i1 %184, label %192, label %185

185:                                              ; preds = %.lr.ph422
  %186 = getelementptr inbounds i8, ptr %182, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = and i32 %187, 2147483647
  %.not.i.i.i = icmp eq i32 %188, 0
  br i1 %.not.i.i.i, label %189, label %191

189:                                              ; preds = %185
  %190 = call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 16, i64 noundef 8, i64 noundef 0, i32 2) #22
  store ptr %190, ptr %10, align 8
  br label %192

191:                                              ; preds = %185
  invoke void @_ZN7QVectorI7QPointFE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %188, i32 0)
          to label %.noexc177 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc177:                                        ; preds = %191
  %.pre.i.i176 = load ptr, ptr %10, align 8
  br label %192

192:                                              ; preds = %.noexc177, %189, %.lr.ph422
  %.pre485496 = phi ptr [ %.pre485497, %.lr.ph422 ], [ %190, %189 ], [ %.pre.i.i176, %.noexc177 ]
  %.pre484487 = phi ptr [ %.pre484488, %.lr.ph422 ], [ %190, %189 ], [ %.pre.i.i176, %.noexc177 ]
  %193 = phi ptr [ %182, %.lr.ph422 ], [ %190, %189 ], [ %.pre.i.i176, %.noexc177 ]
  %194 = getelementptr inbounds i8, ptr %193, i64 16
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = getelementptr %class.QPointF, ptr %196, i64 %indvars.iv
  %198 = getelementptr i8, ptr %197, i64 -16
  %.not.i = icmp eq ptr %.sroa.13.0419, %.sroa.30.0420
  br i1 %.not.i, label %200, label %199

199:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.0419, ptr noundef nonnull align 8 dereferenceable(16) %198, i64 16, i1 false)
  br label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit

200:                                              ; preds = %192
  %201 = ptrtoint ptr %.sroa.30.0420 to i64
  %202 = ptrtoint ptr %.sroa.0.0418 to i64
  %203 = sub i64 %201, %202
  %204 = icmp eq i64 %203, 9223372036854775792
  br i1 %204, label %205, label %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i

205:                                              ; preds = %200
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc179 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc179:                                        ; preds = %205
  unreachable

_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %200
  %206 = ashr exact i64 %203, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %206, i64 1)
  %207 = add nsw i64 %.sroa.speculated.i.i.i, %206
  %208 = icmp ult i64 %207, %206
  %209 = call i64 @llvm.umin.i64(i64 %207, i64 576460752303423487)
  %210 = select i1 %208, i64 576460752303423487, i64 %209
  %.not.i.i.i178 = icmp eq i64 %210, 0
  br i1 %.not.i.i.i178, label %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i, label %211

211:                                              ; preds = %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %212 = shl nuw nsw i64 %210, 4
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #21
          to label %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %211, %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %214 = phi ptr [ null, %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %213, %211 ]
  %215 = getelementptr inbounds %class.QPointF, ptr %214, i64 %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull align 8 dereferenceable(16) %198, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0418, %.sroa.30.0420
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %217, %.lr.ph.i.i.i.i.i.i ], [ %214, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %216, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.0418, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !9
  %216 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %217 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %216, %.sroa.30.0420
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %214, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i ], [ %217, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0.0418, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %218

218:                                              ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0418) #23
  %.pre484.pre = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %218, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  %.pre485495 = phi ptr [ %.pre484.pre, %218 ], [ %.pre485496, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i ]
  %.pre484 = phi ptr [ %.pre484.pre, %218 ], [ %.pre484487, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i ]
  %219 = getelementptr inbounds %class.QPointF, ptr %214, i64 %210
  br label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %199
  %.pre485494 = phi ptr [ %.pre485495, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.pre485496, %199 ]
  %.pre484491 = phi ptr [ %.pre484, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.pre484487, %199 ]
  %220 = phi ptr [ %.pre484, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %193, %199 ]
  %.sroa.0.3 = phi ptr [ %214, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.0.0418, %199 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.13.0419, %199 ]
  %.sroa.30.1 = phi ptr [ %219, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.30.0420, %199 ]
  %.sroa.13.1 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %221 = load atomic i32, ptr %220 monotonic, align 4
  %222 = icmp ult i32 %221, 2
  br i1 %222, label %230, label %223

223:                                              ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit
  %224 = getelementptr inbounds i8, ptr %220, i64 8
  %225 = load i32, ptr %224, align 8
  %226 = and i32 %225, 2147483647
  %.not.i.i.i181 = icmp eq i32 %226, 0
  br i1 %.not.i.i.i181, label %227, label %229

227:                                              ; preds = %223
  %228 = call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 16, i64 noundef 8, i64 noundef 0, i32 2) #22
  store ptr %228, ptr %10, align 8
  br label %230

229:                                              ; preds = %223
  invoke void @_ZN7QVectorI7QPointFE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %226, i32 0)
          to label %.noexc183 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc183:                                        ; preds = %229
  %.pre.i.i182 = load ptr, ptr %10, align 8
  br label %230

230:                                              ; preds = %.noexc183, %227, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit
  %.pre485493 = phi ptr [ %.pre485494, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit ], [ %228, %227 ], [ %.pre.i.i182, %.noexc183 ]
  %.pre484490 = phi ptr [ %.pre484491, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit ], [ %228, %227 ], [ %.pre.i.i182, %.noexc183 ]
  %231 = phi ptr [ %220, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit ], [ %228, %227 ], [ %.pre.i.i182, %.noexc183 ]
  %232 = getelementptr inbounds i8, ptr %231, i64 16
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  %235 = getelementptr inbounds %class.QPointF, ptr %234, i64 %indvars.iv
  %.not.i185 = icmp eq ptr %.sroa.13.1, %.sroa.30.1
  br i1 %.not.i185, label %238, label %236

236:                                              ; preds = %230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.1, ptr noundef nonnull align 8 dereferenceable(16) %235, i64 16, i1 false)
  %237 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 32
  br label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit201

238:                                              ; preds = %230
  %239 = ptrtoint ptr %.sroa.30.1 to i64
  %240 = ptrtoint ptr %.sroa.0.3 to i64
  %241 = sub i64 %239, %240
  %242 = icmp eq i64 %241, 9223372036854775792
  br i1 %242, label %243, label %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i186

243:                                              ; preds = %238
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc199 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc199:                                        ; preds = %243
  unreachable

_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i186: ; preds = %238
  %244 = ashr exact i64 %241, 4
  %.sroa.speculated.i.i.i187 = call i64 @llvm.umax.i64(i64 %244, i64 1)
  %245 = add nsw i64 %.sroa.speculated.i.i.i187, %244
  %246 = icmp ult i64 %245, %244
  %247 = call i64 @llvm.umin.i64(i64 %245, i64 576460752303423487)
  %248 = select i1 %246, i64 576460752303423487, i64 %247
  %.not.i.i.i188 = icmp eq i64 %248, 0
  br i1 %.not.i.i.i188, label %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i189, label %249

249:                                              ; preds = %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i186
  %250 = shl nuw nsw i64 %248, 4
  %251 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %250) #21
          to label %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i189 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i189: ; preds = %249, %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i186
  %252 = phi ptr [ null, %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i186 ], [ %251, %249 ]
  %253 = getelementptr inbounds %class.QPointF, ptr %252, i64 %244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %253, ptr noundef nonnull align 8 dereferenceable(16) %235, i64 16, i1 false)
  %.not10.i.i.i.i.i.i190 = icmp eq ptr %.sroa.0.3, %.sroa.30.1
  br i1 %.not10.i.i.i.i.i.i190, label %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i195, label %.lr.ph.i.i.i.i.i.i191

.lr.ph.i.i.i.i.i.i191:                            ; preds = %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i189, %.lr.ph.i.i.i.i.i.i191
  %.012.i.i.i.i.i.i192 = phi ptr [ %255, %.lr.ph.i.i.i.i.i.i191 ], [ %252, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i189 ]
  %.0911.i.i.i.i.i.i193 = phi ptr [ %254, %.lr.ph.i.i.i.i.i.i191 ], [ %.sroa.0.3, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i189 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i192, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i193, i64 16, i1 false), !alias.scope !14
  %254 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i193, i64 16
  %255 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i192, i64 16
  %.not.i.i.i.i.i.i194 = icmp eq ptr %.0911.i.i.i.i.i.i193, %.0.lcssa.i.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i.i194, label %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i195, label %.lr.ph.i.i.i.i.i.i191, !llvm.loop !13

_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i195: ; preds = %.lr.ph.i.i.i.i.i.i191, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i189
  %.0.lcssa.i.i.i.i.i.i196 = phi ptr [ %252, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i189 ], [ %255, %.lr.ph.i.i.i.i.i.i191 ]
  %256 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i196, i64 16
  %.not.i23.i.i197 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i23.i.i197, label %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i198, label %257

257:                                              ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i195
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #23
  %.pre485.pre = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i198

_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i198: ; preds = %257, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i195
  %.pre485 = phi ptr [ %.pre485.pre, %257 ], [ %.pre485493, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i195 ]
  %258 = getelementptr inbounds %class.QPointF, ptr %252, i64 %248
  br label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit201

_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit201: ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i198, %236
  %.pre485498 = phi ptr [ %.pre485, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i198 ], [ %.pre485493, %236 ]
  %.pre484489 = phi ptr [ %.pre485, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i198 ], [ %.pre484490, %236 ]
  %259 = phi ptr [ %.pre485, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i198 ], [ %231, %236 ]
  %.sroa.0.4 = phi ptr [ %252, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i198 ], [ %.sroa.0.3, %236 ]
  %.sroa.13.2 = phi ptr [ %256, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i198 ], [ %237, %236 ]
  %.sroa.30.2 = phi ptr [ %258, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i198 ], [ %.sroa.30.1, %236 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %260 = getelementptr inbounds i8, ptr %259, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %indvars.iv.next, %262
  br i1 %263, label %.lr.ph422, label %._crit_edge423, !llvm.loop !18

264:                                              ; preds = %134, %133
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %602

266:                                              ; preds = %_ZN9QPolygonFD2Ev.exit, %137, %135
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit274

268:                                              ; preds = %139, %140, %138
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %275

270:                                              ; preds = %166, %164, %160, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %274

272:                                              ; preds = %_ZN9QPolygonFC2ERK7QVectorI7QPointFE.exit
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QPolygonFD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %274

274:                                              ; preds = %272, %270
  %.pn = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ]
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %275

275:                                              ; preds = %274, %268
  %.pn.pn = phi { ptr, i32 } [ %.pn, %274 ], [ %269, %268 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit274

.loopexit360:                                     ; preds = %.lr.ph439, %._crit_edge430
  %lpad.loopexit362 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp361

.loopexit.split-lp361.loopexit:                   ; preds = %.preheader364
  %lpad.loopexit365 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp361

.loopexit.split-lp361.loopexit.split-lp.loopexit: ; preds = %405
  %lpad.loopexit369 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp361

.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader371
  %lpad.loopexit372 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp361

.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader375, %382, %397
  %lpad.loopexit376 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp361

.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %249, %229, %211, %191
  %.sroa.0.1.ph.ph.ph.ph.ph.ph = phi ptr [ %.sroa.0.3, %249 ], [ %.sroa.0.3, %229 ], [ %.sroa.0.0418, %211 ], [ %.sroa.0.0418, %191 ]
  %lpad.loopexit380 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp361

.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %437, %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i225, %338, %325, %307, %301, %284, %243, %205, %435, %._crit_edge440, %402, %377, %375, %373, %352, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit240
  %.sroa.0.1.ph.ph.ph.ph.ph.ph379 = phi ptr [ %.sroa.0.0418, %205 ], [ %.sroa.0.3, %243 ], [ %.sroa.0.0.lcssa, %301 ], [ %.sroa.0.5, %338 ], [ %.sroa.0.6, %437 ], [ %.sroa.0.6, %435 ], [ %.sroa.0.6, %._crit_edge440 ], [ %.sroa.0.6, %402 ], [ %.sroa.0.6, %377 ], [ %.sroa.0.6, %375 ], [ %.sroa.0.6, %373 ], [ %.sroa.0.6, %352 ], [ %.sroa.0.6, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit240 ], [ %.sroa.0.5, %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i225 ], [ %.sroa.0.5, %325 ], [ %.sroa.0.0.lcssa, %307 ], [ %.sroa.0.0.lcssa, %284 ]
  %lpad.loopexit.split-lp381 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp361

._crit_edge423:                                   ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit201, %.preheader378
  %.pre486502 = phi ptr [ %178, %.preheader378 ], [ %.pre485498, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit201 ]
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader378 ], [ %.sroa.0.4, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit201 ]
  %.sroa.13.0.lcssa = phi ptr [ null, %.preheader378 ], [ %.sroa.13.2, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit201 ]
  %.sroa.30.0.lcssa = phi ptr [ null, %.preheader378 ], [ %.sroa.30.2, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit201 ]
  %.lcssa392 = phi ptr [ %178, %.preheader378 ], [ %259, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit201 ]
  %276 = load atomic i32, ptr %.lcssa392 monotonic, align 4
  %277 = icmp ult i32 %276, 2
  br i1 %277, label %285, label %278

278:                                              ; preds = %._crit_edge423
  %279 = getelementptr inbounds i8, ptr %.lcssa392, i64 8
  %280 = load i32, ptr %279, align 8
  %281 = and i32 %280, 2147483647
  %.not.i.i.i.i202 = icmp eq i32 %281, 0
  br i1 %.not.i.i.i.i202, label %282, label %284

282:                                              ; preds = %278
  %283 = call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 16, i64 noundef 8, i64 noundef 0, i32 2) #22
  store ptr %283, ptr %10, align 8
  br label %285

284:                                              ; preds = %278
  invoke void @_ZN7QVectorI7QPointFE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %281, i32 0)
          to label %.noexc203 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc203:                                        ; preds = %284
  %.pre.i.i.i = load ptr, ptr %10, align 8
  br label %285

285:                                              ; preds = %.noexc203, %282, %._crit_edge423
  %.pre486501 = phi ptr [ %.pre486502, %._crit_edge423 ], [ %283, %282 ], [ %.pre.i.i.i, %.noexc203 ]
  %286 = phi ptr [ %.lcssa392, %._crit_edge423 ], [ %283, %282 ], [ %.pre.i.i.i, %.noexc203 ]
  %287 = getelementptr inbounds i8, ptr %286, i64 16
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %286, i64 %288
  %290 = getelementptr inbounds i8, ptr %286, i64 4
  %291 = load i32, ptr %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %class.QPointF, ptr %289, i64 %292
  %294 = getelementptr inbounds i8, ptr %293, i64 -16
  %.not.i204 = icmp eq ptr %.sroa.13.0.lcssa, %.sroa.30.0.lcssa
  br i1 %.not.i204, label %296, label %295

295:                                              ; preds = %285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.0.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %294, i64 16, i1 false)
  br label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit220

296:                                              ; preds = %285
  %297 = ptrtoint ptr %.sroa.13.0.lcssa to i64
  %298 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %299 = sub i64 %297, %298
  %300 = icmp eq i64 %299, 9223372036854775792
  br i1 %300, label %301, label %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i205

301:                                              ; preds = %296
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc218 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc218:                                        ; preds = %301
  unreachable

_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i205: ; preds = %296
  %302 = ashr exact i64 %299, 4
  %.sroa.speculated.i.i.i206 = call i64 @llvm.umax.i64(i64 %302, i64 1)
  %303 = add nsw i64 %.sroa.speculated.i.i.i206, %302
  %304 = icmp ult i64 %303, %302
  %305 = call i64 @llvm.umin.i64(i64 %303, i64 576460752303423487)
  %306 = select i1 %304, i64 576460752303423487, i64 %305
  %.not.i.i.i207 = icmp eq i64 %306, 0
  br i1 %.not.i.i.i207, label %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i208, label %307

307:                                              ; preds = %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i205
  %308 = shl nuw nsw i64 %306, 4
  %309 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %308) #21
          to label %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i208 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i208: ; preds = %307, %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i205
  %310 = phi ptr [ null, %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i205 ], [ %309, %307 ]
  %311 = getelementptr inbounds %class.QPointF, ptr %310, i64 %302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %311, ptr noundef nonnull align 8 dereferenceable(16) %294, i64 16, i1 false)
  %.not10.i.i.i.i.i.i209 = icmp eq ptr %.sroa.0.0.lcssa, %.sroa.13.0.lcssa
  br i1 %.not10.i.i.i.i.i.i209, label %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i214, label %.lr.ph.i.i.i.i.i.i210

.lr.ph.i.i.i.i.i.i210:                            ; preds = %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i208, %.lr.ph.i.i.i.i.i.i210
  %.012.i.i.i.i.i.i211 = phi ptr [ %313, %.lr.ph.i.i.i.i.i.i210 ], [ %310, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i208 ]
  %.0911.i.i.i.i.i.i212 = phi ptr [ %312, %.lr.ph.i.i.i.i.i.i210 ], [ %.sroa.0.0.lcssa, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i208 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i211, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i212, i64 16, i1 false), !alias.scope !19
  %312 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i212, i64 16
  %313 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i211, i64 16
  %.not.i.i.i.i.i.i213 = icmp eq ptr %312, %.sroa.13.0.lcssa
  br i1 %.not.i.i.i.i.i.i213, label %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i214, label %.lr.ph.i.i.i.i.i.i210, !llvm.loop !13

_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i214: ; preds = %.lr.ph.i.i.i.i.i.i210, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i208
  %.0.lcssa.i.i.i.i.i.i215 = phi ptr [ %310, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i208 ], [ %313, %.lr.ph.i.i.i.i.i.i210 ]
  %.not.i23.i.i216 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i23.i.i216, label %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i217, label %314

314:                                              ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i214
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #23
  %.pre486.pre = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i217

_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i217: ; preds = %314, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i214
  %.pre486 = phi ptr [ %.pre486.pre, %314 ], [ %.pre486501, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i214 ]
  %315 = getelementptr inbounds %class.QPointF, ptr %310, i64 %306
  br label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit220

_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit220: ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i217, %295
  %316 = phi ptr [ %.pre486, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i217 ], [ %286, %295 ]
  %.sroa.0.5 = phi ptr [ %310, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i217 ], [ %.sroa.0.0.lcssa, %295 ]
  %.0.lcssa.i.i.i.i.i.i215.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i215, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i217 ], [ %.sroa.13.0.lcssa, %295 ]
  %.sroa.30.3 = phi ptr [ %315, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i217 ], [ %.sroa.30.0.lcssa, %295 ]
  %.sroa.13.3 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i215.pn, i64 16
  %317 = load atomic i32, ptr %316 monotonic, align 4
  %318 = icmp ult i32 %317, 2
  br i1 %318, label %326, label %319

319:                                              ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit220
  %320 = getelementptr inbounds i8, ptr %316, i64 8
  %321 = load i32, ptr %320, align 8
  %322 = and i32 %321, 2147483647
  %.not.i.i.i.i221 = icmp eq i32 %322, 0
  br i1 %.not.i.i.i.i221, label %323, label %325

323:                                              ; preds = %319
  %324 = call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 16, i64 noundef 8, i64 noundef 0, i32 2) #22
  store ptr %324, ptr %10, align 8
  br label %326

325:                                              ; preds = %319
  invoke void @_ZN7QVectorI7QPointFE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %322, i32 0)
          to label %.noexc223 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc223:                                        ; preds = %325
  %.pre.i.i.i222 = load ptr, ptr %10, align 8
  br label %326

326:                                              ; preds = %.noexc223, %323, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit220
  %327 = phi ptr [ %316, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit220 ], [ %324, %323 ], [ %.pre.i.i.i222, %.noexc223 ]
  %328 = getelementptr inbounds i8, ptr %327, i64 16
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %327, i64 %329
  %.not.i224 = icmp eq ptr %.sroa.13.3, %.sroa.30.3
  br i1 %.not.i224, label %333, label %331

331:                                              ; preds = %326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.3, ptr noundef nonnull align 8 dereferenceable(16) %330, i64 16, i1 false)
  %332 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i215.pn, i64 32
  br label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit240

333:                                              ; preds = %326
  %334 = ptrtoint ptr %.sroa.30.3 to i64
  %335 = ptrtoint ptr %.sroa.0.5 to i64
  %336 = sub i64 %334, %335
  %337 = icmp eq i64 %336, 9223372036854775792
  br i1 %337, label %338, label %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i225

338:                                              ; preds = %333
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc238 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc238:                                        ; preds = %338
  unreachable

_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i225: ; preds = %333
  %339 = ashr exact i64 %336, 4
  %.sroa.speculated.i.i.i226 = call i64 @llvm.umax.i64(i64 %339, i64 1)
  %340 = add nsw i64 %.sroa.speculated.i.i.i226, %339
  %341 = icmp ult i64 %340, %339
  %342 = call i64 @llvm.umin.i64(i64 %340, i64 576460752303423487)
  %343 = select i1 %341, i64 576460752303423487, i64 %342
  %.not.i.i.i227 = icmp ne i64 %343, 0
  call void @llvm.assume(i1 %.not.i.i.i227)
  %344 = shl nuw nsw i64 %343, 4
  %345 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %344) #21
          to label %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i228 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i228: ; preds = %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i225
  %346 = getelementptr inbounds i8, ptr %345, i64 %336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %346, ptr noundef nonnull align 8 dereferenceable(16) %330, i64 16, i1 false)
  %.not10.i.i.i.i.i.i229 = icmp eq ptr %.sroa.0.5, %.sroa.30.3
  br i1 %.not10.i.i.i.i.i.i229, label %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i234, label %.lr.ph.i.i.i.i.i.i230

.lr.ph.i.i.i.i.i.i230:                            ; preds = %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i228, %.lr.ph.i.i.i.i.i.i230
  %.012.i.i.i.i.i.i231 = phi ptr [ %348, %.lr.ph.i.i.i.i.i.i230 ], [ %345, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i228 ]
  %.0911.i.i.i.i.i.i232 = phi ptr [ %347, %.lr.ph.i.i.i.i.i.i230 ], [ %.sroa.0.5, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i228 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i231, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i232, i64 16, i1 false), !alias.scope !23
  %347 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i232, i64 16
  %348 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i231, i64 16
  %.not.i.i.i.i.i.i233 = icmp eq ptr %.0911.i.i.i.i.i.i232, %.0.lcssa.i.i.i.i.i.i215.pn
  br i1 %.not.i.i.i.i.i.i233, label %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i234, label %.lr.ph.i.i.i.i.i.i230, !llvm.loop !13

_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i234: ; preds = %.lr.ph.i.i.i.i.i.i230, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i228
  %.0.lcssa.i.i.i.i.i.i235 = phi ptr [ %345, %_ZNSt12_Vector_baseI7QPointFSaIS0_EE11_M_allocateEm.exit.i.i228 ], [ %348, %.lr.ph.i.i.i.i.i.i230 ]
  %349 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i235, i64 16
  %.not.i23.i.i236 = icmp eq ptr %.sroa.0.5, null
  br i1 %.not.i23.i.i236, label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit240, label %350

350:                                              ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i234
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5) #23
  br label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit240

_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit240: ; preds = %331, %350, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i234
  %.sroa.0.6 = phi ptr [ %.sroa.0.5, %331 ], [ %345, %350 ], [ %345, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i234 ]
  %.sroa.13.4 = phi ptr [ %332, %331 ], [ %349, %350 ], [ %349, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i234 ]
  %351 = invoke noundef zeroext i1 @_ZN8QPainter5beginEP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %11)
          to label %352 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

352:                                              ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit240
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %353 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

353:                                              ; preds = %352
  invoke void @_ZN6QBrush8setStyleEN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1)
          to label %354 unwind label %392

354:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %8, i32 noundef 12) #22
  invoke void @_ZN6QBrush8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(14) %8)
          to label %355 unwind label %392

355:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  invoke void @_ZN4QPenC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %356 unwind label %392

356:                                              ; preds = %355
  invoke void @_ZN4QPen9setWidthFEd(ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef 0.000000e+00)
          to label %357 unwind label %394

357:                                              ; preds = %356
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %29, i32 1)
  invoke void @_ZN4QPen8setWidthEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %.sroa.speculated)
          to label %358 unwind label %394

358:                                              ; preds = %357
  invoke void @_ZN4QPen11setCosmeticEb(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
          to label %359 unwind label %394

359:                                              ; preds = %358
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %21, i32 noundef 12) #22
  invoke void @_ZN4QPen8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(14) %21)
          to label %360 unwind label %394

360:                                              ; preds = %359
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %361 unwind label %394

361:                                              ; preds = %360
  invoke void @_ZN8QPainter6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %362 unwind label %394

362:                                              ; preds = %361
  invoke void @_ZN8QPainter14resetTransformEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %363 unwind label %394

363:                                              ; preds = %362
  store double %155, ptr %22, align 8
  %364 = getelementptr inbounds i8, ptr %22, i64 8
  store double %158, ptr %364, align 8
  invoke void @_ZN8QPainter9translateERK7QPointF(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %365 unwind label %394

365:                                              ; preds = %363
  invoke void @_ZN8QPainter6rotateEd(ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %163)
          to label %366 unwind label %394

366:                                              ; preds = %365
  invoke void @_ZN8QPainter5scaleEdd(ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %165, double noundef %165)
          to label %367 unwind label %394

367:                                              ; preds = %366
  %368 = ptrtoint ptr %.sroa.13.4 to i64
  %369 = ptrtoint ptr %.sroa.0.6 to i64
  %370 = sub i64 %368, %369
  %371 = lshr i64 %370, 5
  %372 = trunc i64 %371 to i32
  invoke void @_ZN8QPainter9drawLinesEPK7QPointFi(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %.sroa.0.6, i32 noundef %372)
          to label %373 unwind label %394

373:                                              ; preds = %367
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  %374 = invoke noundef zeroext i1 @_ZN8QPainter3endEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %375 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

375:                                              ; preds = %373
  %376 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %377 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

377:                                              ; preds = %375
  %378 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.preheader375 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader375:                                    ; preds = %377, %399
  %.0137 = phi i32 [ %401, %399 ], [ 0, %377 ]
  %.0130 = phi i32 [ %.2132, %399 ], [ %378, %377 ]
  %379 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %380 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

380:                                              ; preds = %.preheader375
  %381 = icmp slt i32 %.0137, %379
  br i1 %381, label %382, label %402

382:                                              ; preds = %380
  %383 = invoke noundef ptr @_ZN6QImage8scanLineEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %.0137)
          to label %.preheader371 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader371:                                    ; preds = %382, %388
  %indvars.iv459 = phi i64 [ %indvars.iv.next460, %388 ], [ 0, %382 ]
  %384 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %385 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit

385:                                              ; preds = %.preheader371
  %386 = sext i32 %384 to i64
  %387 = icmp slt i64 %indvars.iv459, %386
  br i1 %387, label %388, label %397

388:                                              ; preds = %385
  %389 = getelementptr inbounds i32, ptr %383, i64 %indvars.iv459
  %390 = load i32, ptr %389, align 4
  %391 = call noundef i32 @_ZNK6QColor3rgbEv(ptr noundef nonnull align 4 dereferenceable(14) %12) #22
  %.not = icmp eq i32 %390, %391
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  br i1 %.not, label %.preheader371, label %397, !llvm.loop !27

392:                                              ; preds = %354, %355, %353
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %396

394:                                              ; preds = %367, %366, %365, %363, %362, %361, %360, %359, %358, %357, %356
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %396

396:                                              ; preds = %394, %392
  %.pn143 = phi { ptr, i32 } [ %395, %394 ], [ %393, %392 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br label %.loopexit.split-lp361

397:                                              ; preds = %388, %385
  %.2132 = phi i32 [ %.0130, %385 ], [ %.0137, %388 ]
  %398 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %399 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

399:                                              ; preds = %397
  %400 = icmp slt i32 %.2132, %398
  %401 = add nuw nsw i32 %.0137, 1
  br i1 %400, label %402, label %.preheader375, !llvm.loop !28

402:                                              ; preds = %399, %380
  %.1131 = phi i32 [ %.2132, %399 ], [ %.0130, %380 ]
  %403 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.preheader368 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader368:                                    ; preds = %402, %415
  %.0133.in = phi i32 [ %.0133, %415 ], [ %403, %402 ]
  %.0133 = add nsw i32 %.0133.in, -1
  %404 = icmp sgt i32 %.0133.in, 0
  br i1 %404, label %405, label %417

405:                                              ; preds = %.preheader368
  %406 = invoke noundef ptr @_ZN6QImage8scanLineEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %.0133)
          to label %.preheader364 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit

.preheader364:                                    ; preds = %405, %411
  %indvars.iv462 = phi i64 [ %indvars.iv.next463, %411 ], [ 0, %405 ]
  %407 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %408 unwind label %.loopexit.split-lp361.loopexit

408:                                              ; preds = %.preheader364
  %409 = sext i32 %407 to i64
  %410 = icmp slt i64 %indvars.iv462, %409
  br i1 %410, label %411, label %415

411:                                              ; preds = %408
  %412 = getelementptr inbounds i32, ptr %406, i64 %indvars.iv462
  %413 = load i32, ptr %412, align 4
  %414 = call noundef i32 @_ZNK6QColor3rgbEv(ptr noundef nonnull align 4 dereferenceable(14) %12) #22
  %.not145 = icmp eq i32 %413, %414
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  br i1 %.not145, label %.preheader364, label %415, !llvm.loop !29

415:                                              ; preds = %411, %408
  %.2140 = phi i32 [ 0, %408 ], [ %.0133, %411 ]
  %416 = icmp sgt i32 %.2140, 0
  br i1 %416, label %417, label %.preheader368, !llvm.loop !30

417:                                              ; preds = %415, %.preheader368
  %.1139 = phi i32 [ %.2140, %415 ], [ 0, %.preheader368 ]
  %.not146434 = icmp sgt i32 %.1131, %.1139
  br i1 %.not146434, label %._crit_edge440, label %.lr.ph439

.lr.ph439:                                        ; preds = %417, %432
  %.0126437 = phi i32 [ %.1127, %432 ], [ %376, %417 ]
  %.0128436 = phi i32 [ %433, %432 ], [ %.1131, %417 ]
  %.0135435 = phi i32 [ %.1136, %432 ], [ 0, %417 ]
  %418 = invoke noundef ptr @_ZN6QImage8scanLineEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %.0128436)
          to label %.preheader359 unwind label %.loopexit360

.preheader359:                                    ; preds = %.lr.ph439
  %419 = icmp sgt i32 %.0126437, 0
  br i1 %419, label %.lr.ph429.preheader, label %._crit_edge430

.lr.ph429.preheader:                              ; preds = %.preheader359
  %wide.trip.count = zext nneg i32 %.0126437 to i64
  br label %.lr.ph429

.lr.ph429:                                        ; preds = %.lr.ph429.preheader, %423
  %indvars.iv465 = phi i64 [ 0, %.lr.ph429.preheader ], [ %indvars.iv.next466, %423 ]
  %420 = getelementptr inbounds i32, ptr %418, i64 %indvars.iv465
  %421 = load i32, ptr %420, align 4
  %422 = call noundef i32 @_ZNK6QColor3rgbEv(ptr noundef nonnull align 4 dereferenceable(14) %12) #22
  %.not148 = icmp eq i32 %421, %422
  br i1 %.not148, label %423, label %._crit_edge430.loopexit.split.loop.exit

423:                                              ; preds = %.lr.ph429
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %exitcond468.not = icmp eq i64 %indvars.iv.next466, %wide.trip.count
  br i1 %exitcond468.not, label %._crit_edge430, label %.lr.ph429, !llvm.loop !31

._crit_edge430.loopexit.split.loop.exit:          ; preds = %.lr.ph429
  %424 = trunc nuw nsw i64 %indvars.iv465 to i32
  br label %._crit_edge430

._crit_edge430:                                   ; preds = %423, %._crit_edge430.loopexit.split.loop.exit, %.preheader359
  %.1127 = phi i32 [ %.0126437, %.preheader359 ], [ %424, %._crit_edge430.loopexit.split.loop.exit ], [ %.0126437, %423 ]
  %425 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.preheader358 unwind label %.loopexit360

.preheader358:                                    ; preds = %._crit_edge430, %426
  %.0124.in = phi i32 [ %.0124, %426 ], [ %425, %._crit_edge430 ]
  %.not149.not = icmp sgt i32 %.0124.in, %.0135435
  br i1 %.not149.not, label %426, label %432

426:                                              ; preds = %.preheader358
  %.0124 = add nsw i32 %.0124.in, -1
  %427 = zext nneg i32 %.0124 to i64
  %428 = getelementptr inbounds i32, ptr %418, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = call noundef i32 @_ZNK6QColor3rgbEv(ptr noundef nonnull align 4 dereferenceable(14) %12) #22
  %.not150 = icmp ne i32 %429, %430
  %431 = icmp sgt i32 %.0124, %.0135435
  %or.cond = select i1 %.not150, i1 %431, i1 false
  br i1 %or.cond, label %432, label %.preheader358, !llvm.loop !32

432:                                              ; preds = %426, %.preheader358
  %.1136 = phi i32 [ %.0135435, %.preheader358 ], [ %.0124, %426 ]
  %433 = add i32 %.0128436, 1
  %exitcond469.not = icmp eq i32 %.0128436, %.1139
  br i1 %exitcond469.not, label %._crit_edge440, label %.lr.ph439, !llvm.loop !33

._crit_edge440:                                   ; preds = %432, %417
  %.0135.lcssa = phi i32 [ 0, %417 ], [ %.1136, %432 ]
  %.0126.lcssa = phi i32 [ %376, %417 ], [ %.1127, %432 ]
  %434 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %435 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

435:                                              ; preds = %._crit_edge440
  %436 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %437 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

437:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i32 0, ptr %7, align 4, !noalias !34
  %438 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %438, align 4, !noalias !34
  %439 = getelementptr inbounds i8, ptr %7, i64 8
  %440 = add i32 %434, -1
  store i32 %440, ptr %439, align 4, !noalias !34
  %441 = getelementptr inbounds i8, ptr %7, i64 12
  %442 = add i32 %436, -1
  store i32 %442, ptr %441, align 4, !noalias !34
  invoke void @_ZNK6QImage4copyERK5QRect(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %443 unwind label %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

443:                                              ; preds = %437
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i32 %.0126.lcssa, ptr %6, align 4, !noalias !37
  %444 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %.1131, ptr %444, align 4, !noalias !37
  %445 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %.0135.lcssa, ptr %445, align 4, !noalias !37
  %446 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %.1139, ptr %446, align 4, !noalias !37
  invoke void @_ZNK6QImage4copyERK5QRect(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %447 unwind label %528

447:                                              ; preds = %443
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %448 = getelementptr inbounds i8, ptr %11, i64 24
  %449 = getelementptr inbounds i8, ptr %24, i64 24
  %450 = load ptr, ptr %448, align 8
  %451 = load ptr, ptr %449, align 8
  store ptr %451, ptr %448, align 8
  store ptr %450, ptr %449, align 8
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %26, i32 noundef 12) #22
  %452 = call noundef i32 @_ZNK6QColor3rgbEv(ptr noundef nonnull align 4 dereferenceable(14) %26) #22
  %453 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %454 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

454:                                              ; preds = %447
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds i8, ptr %25, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %25, align 8
  %459 = ptrtoint ptr %457 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = sdiv exact i64 %461, 24
  %463 = icmp ult i64 %462, %455
  br i1 %463, label %464, label %496

464:                                              ; preds = %454
  %465 = sub nuw nsw i64 %455, %462
  %466 = getelementptr inbounds i8, ptr %25, i64 16
  %467 = load ptr, ptr %466, align 8
  %468 = ptrtoint ptr %467 to i64
  %469 = sub i64 %468, %459
  %470 = sdiv exact i64 %469, 24
  %471 = icmp ult i64 %462, 384307168202282326
  call void @llvm.assume(i1 %471)
  %472 = sub nuw nsw i64 384307168202282325, %462
  %473 = icmp ule i64 %470, %472
  call void @llvm.assume(i1 %473)
  %.not28.i = icmp ult i64 %470, %465
  br i1 %.not28.i, label %475, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %464
  %474 = mul nuw i64 %465, 24
  call void @llvm.memset.p0.i64(ptr align 8 %457, i8 0, i64 %474, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %457, i64 %474
  store ptr %scevgep.i.i.i.i, ptr %456, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.preheader

475:                                              ; preds = %464
  %476 = icmp slt i32 %453, 0
  br i1 %476, label %477, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i

477:                                              ; preds = %475
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc282 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc282:                                        ; preds = %477
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %475
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %462, i64 %465)
  %478 = add nuw nsw i64 %.sroa.speculated.i.i, %462
  %479 = call i64 @llvm.umin.i64(i64 %478, i64 384307168202282325)
  %480 = mul nuw nsw i64 %479, 24
  %481 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %480) #21
          to label %.noexc283 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc283:                                        ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %482 = getelementptr inbounds i8, ptr %481, i64 %461
  %483 = mul nuw nsw i64 %465, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %482, i8 0, i64 %483, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %458, %457
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i280

.lr.ph.i.i.i.i.i280:                              ; preds = %.noexc283, %.lr.ph.i.i.i.i.i280
  %.012.i.i.i.i.i = phi ptr [ %492, %.lr.ph.i.i.i.i.i280 ], [ %481, %.noexc283 ]
  %.0911.i.i.i.i.i = phi ptr [ %491, %.lr.ph.i.i.i.i.i280 ], [ %458, %.noexc283 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %484 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !43, !noalias !40
  store ptr %484, ptr %.012.i.i.i.i.i, align 8, !alias.scope !40, !noalias !43
  %485 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %486 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %487 = load ptr, ptr %486, align 8, !alias.scope !43, !noalias !40
  store ptr %487, ptr %485, align 8, !alias.scope !40, !noalias !43
  %488 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %489 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %490 = load ptr, ptr %489, align 8, !alias.scope !43, !noalias !40
  store ptr %490, ptr %488, align 8, !alias.scope !40, !noalias !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !43, !noalias !40
  %491 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 24
  %492 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i281 = icmp eq ptr %491, %457
  br i1 %.not.i.i.i.i.i281, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i280, !llvm.loop !45

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i280, %.noexc283
  %.not.i35.i = icmp eq ptr %458, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %493

493:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %458) #23
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %493, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %481, ptr %25, align 8
  %494 = getelementptr inbounds %"class.std::vector.11", ptr %482, i64 %465
  store ptr %494, ptr %456, align 8
  %495 = getelementptr inbounds %"class.std::vector.11", ptr %481, i64 %479
  store ptr %495, ptr %466, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.preheader

496:                                              ; preds = %454
  %497 = icmp ugt i64 %462, %455
  br i1 %497, label %498, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.preheader

498:                                              ; preds = %496
  %499 = getelementptr inbounds %"class.std::vector.11", ptr %458, i64 %455
  %.not.i.i246 = icmp eq ptr %457, %499
  br i1 %.not.i.i246, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.preheader, label %.lr.ph.i.i.i.i.i247

.lr.ph.i.i.i.i.i247:                              ; preds = %498, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %502, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %499, %498 ]
  %500 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %501

501:                                              ; preds = %.lr.ph.i.i.i.i.i247
  call void @_ZdlPv(ptr noundef nonnull %500) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %501, %.lr.ph.i.i.i.i.i247
  %502 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i248 = icmp eq ptr %502, %457
  br i1 %.not.i.i.i.i.i248, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i247, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %499, ptr %456, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.preheader

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.preheader: ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %496, %498, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.preheader, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %indvars.iv470 = phi i64 [ %indvars.iv.next471, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ], [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.preheader ]
  %503 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %504 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

504:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %505 = sext i32 %503 to i64
  %506 = icmp slt i64 %indvars.iv470, %505
  br i1 %506, label %507, label %.preheader352

507:                                              ; preds = %504
  %508 = load ptr, ptr %25, align 8
  %509 = getelementptr inbounds %"class.std::vector.11", ptr %508, i64 %indvars.iv470
  %510 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %511 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

511:                                              ; preds = %507
  %512 = sext i32 %510 to i64
  store i32 0, ptr %27, align 4
  %513 = getelementptr inbounds i8, ptr %509, i64 8
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %509, align 8
  %516 = ptrtoint ptr %514 to i64
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %516, %517
  %519 = ashr exact i64 %518, 2
  %520 = icmp ult i64 %519, %512
  br i1 %520, label %521, label %523

521:                                              ; preds = %511
  %522 = sub nuw nsw i64 %512, %519
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %509, ptr %514, i64 noundef %522, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

523:                                              ; preds = %511
  %524 = icmp ugt i64 %519, %512
  br i1 %524, label %525, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

525:                                              ; preds = %523
  %526 = getelementptr inbounds i32, ptr %515, i64 %512
  %.not.i.i250 = icmp eq ptr %514, %526
  br i1 %.not.i.i250, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %527

527:                                              ; preds = %525
  store ptr %526, ptr %513, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %527, %525, %523, %521
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, !llvm.loop !47

528:                                              ; preds = %443
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %.loopexit.split-lp361

.loopexit:                                        ; preds = %560, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %583
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.preheader
  %lpad.loopexit349 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.preheader352, %534
  %lpad.loopexit353 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %521, %507, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %lpad.loopexit355 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i, %477, %447
  %lpad.loopexit.split-lp356 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit349, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit353, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit355, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp356, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  br label %.loopexit.split-lp361

.preheader352:                                    ; preds = %504, %551
  %indvars.iv476 = phi i64 [ %indvars.iv.next477, %551 ], [ 0, %504 ]
  %530 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %531 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

531:                                              ; preds = %.preheader352
  %532 = sext i32 %530 to i64
  %533 = icmp slt i64 %indvars.iv476, %532
  br i1 %533, label %534, label %552

534:                                              ; preds = %531
  %535 = trunc nuw nsw i64 %indvars.iv476 to i32
  %536 = invoke noundef ptr @_ZN6QImage8scanLineEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %535)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %534, %550
  %indvars.iv473 = phi i64 [ %indvars.iv.next474, %550 ], [ 0, %534 ]
  %537 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %538 unwind label %.loopexit.split-lp.loopexit

538:                                              ; preds = %.preheader
  %539 = sext i32 %537 to i64
  %540 = icmp slt i64 %indvars.iv473, %539
  br i1 %540, label %541, label %551

541:                                              ; preds = %538
  %542 = getelementptr inbounds i32, ptr %536, i64 %indvars.iv473
  %543 = load i32, ptr %542, align 4
  %544 = icmp eq i32 %543, %452
  br i1 %544, label %545, label %550

545:                                              ; preds = %541
  %546 = load ptr, ptr %25, align 8
  %547 = getelementptr inbounds %"class.std::vector.11", ptr %546, i64 %indvars.iv476
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds i32, ptr %548, i64 %indvars.iv473
  store i32 1, ptr %549, align 4
  br label %550

550:                                              ; preds = %541, %545
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  br label %.preheader, !llvm.loop !48

551:                                              ; preds = %538
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  br label %.preheader352, !llvm.loop !49

552:                                              ; preds = %531
  %553 = sdiv i32 %3, 4
  %554 = getelementptr inbounds i8, ptr %25, i64 16
  %555 = getelementptr inbounds i8, ptr %28, i64 8
  %556 = getelementptr inbounds i8, ptr %28, i64 16
  %557 = sext i32 %553 to i64
  %558 = sext i32 %2 to i64
  br label %559

559:                                              ; preds = %552, %585
  %indvars.iv479 = phi i64 [ 0, %552 ], [ %indvars.iv.next480, %585 ]
  %.not147 = icmp eq i64 %indvars.iv479, 0
  br i1 %.not147, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %560

560:                                              ; preds = %559
  invoke void @_ZN20QtOutline2Rasterizer15rotateGridCWiseERSt6vectorIS0_IiSaIiEESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %561 unwind label %.loopexit

561:                                              ; preds = %560
  %562 = load ptr, ptr %25, align 8
  %563 = load ptr, ptr %456, align 8
  %564 = load ptr, ptr %28, align 8
  store ptr %564, ptr %25, align 8
  %565 = load ptr, ptr %555, align 8
  store ptr %565, ptr %456, align 8
  %566 = load ptr, ptr %556, align 8
  store ptr %566, ptr %554, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %562, %563
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i252

.lr.ph.i.i.i.i.i.i252:                            ; preds = %561, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %569, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i ], [ %562, %561 ]
  %567 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %567, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, label %568

568:                                              ; preds = %.lr.ph.i.i.i.i.i.i252
  call void @_ZdlPv(ptr noundef nonnull %567) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %568, %.lr.ph.i.i.i.i.i.i252
  %569 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i253 = icmp eq ptr %569, %563
  br i1 %.not.i.i.i.i.i.i253, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i252, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, %561
  %.not.i.i.i.i.i254 = icmp eq ptr %562, null
  br i1 %.not.i.i.i.i.i254, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit, label %570

570:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %562) #23
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %570
  %571 = load ptr, ptr %28, align 8
  %572 = load ptr, ptr %555, align 8
  %.not4.i.i.i.i = icmp eq ptr %571, %572
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %575, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %571, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit ]
  %573 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %573, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %574

574:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %573) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %574, %.lr.ph.i.i.i.i
  %575 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i255 = icmp eq ptr %575, %572
  br i1 %.not.i.i.i.i255, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %28, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit
  %576 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %571, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i256 = icmp eq ptr %576, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %577

577:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %576) #23
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %577, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %559
  %578 = mul nsw i64 %indvars.iv479, %557
  %579 = add nsw i64 %578, %558
  %580 = load ptr, ptr %0, align 8
  %581 = getelementptr inbounds %"class.std::vector.6", ptr %580, i64 %579
  %582 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %581, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %583 unwind label %.loopexit

583:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %584 = trunc nsw i64 %579 to i32
  invoke void @_ZN3vcg18RasterizedOutline212initFromGridEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %584)
          to label %585 unwind label %.loopexit

585:                                              ; preds = %583
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %exitcond482.not = icmp eq i64 %indvars.iv.next480, 4
  br i1 %exitcond482.not, label %586, label %559, !llvm.loop !50

586:                                              ; preds = %585
  %587 = load ptr, ptr %25, align 8
  %588 = load ptr, ptr %456, align 8
  %.not4.i.i.i.i257 = icmp eq ptr %587, %588
  br i1 %.not4.i.i.i.i257, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i265, label %.lr.ph.i.i.i.i258

.lr.ph.i.i.i.i258:                                ; preds = %586, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i261
  %.05.i.i.i.i259 = phi ptr [ %591, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i261 ], [ %587, %586 ]
  %589 = load ptr, ptr %.05.i.i.i.i259, align 8
  %.not.i.i.i.i.i.i.i.i260 = icmp eq ptr %589, null
  br i1 %.not.i.i.i.i.i.i.i.i260, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i261, label %590

590:                                              ; preds = %.lr.ph.i.i.i.i258
  call void @_ZdlPv(ptr noundef nonnull %589) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i261

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i261: ; preds = %590, %.lr.ph.i.i.i.i258
  %591 = getelementptr inbounds i8, ptr %.05.i.i.i.i259, i64 24
  %.not.i.i.i.i262 = icmp eq ptr %591, %588
  br i1 %.not.i.i.i.i262, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i263, label %.lr.ph.i.i.i.i258, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i263: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i261
  %.pr.i264 = load ptr, ptr %25, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i265

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i265: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i263, %586
  %592 = phi ptr [ %.pr.i264, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i263 ], [ %587, %586 ]
  %.not.i.i.i266 = icmp eq ptr %592, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit267, label %593

593:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i265
  call void @_ZdlPv(ptr noundef nonnull %592) #23
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit267

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit267:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i265, %593
  %.not.i.i.i268 = icmp eq ptr %.sroa.0.6, null
  br i1 %.not.i.i.i268, label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit, label %594

594:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit267
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.6) #23
  br label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit

_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit:           ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit267, %594
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %.not.i.i.i269 = icmp eq ptr %121, null
  br i1 %.not.i.i.i269, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit, label %595

595:                                              ; preds = %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %121) #23
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit, %595
  %596 = load ptr, ptr %10, align 8
  %597 = load atomic i32, ptr %596 monotonic, align 4
  switch i32 %597, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QVectorI7QPointFED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit
  %598 = atomicrmw sub ptr %596, i32 1 seq_cst, align 4
  %.not.i270 = icmp eq i32 %598, 1
  br i1 %.not.i270, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QVectorI7QPointFED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit
  %599 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %596, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %599, i64 noundef 16, i64 noundef 8) #22
  br label %_ZN7QVectorI7QPointFED2Ev.exit

_ZN7QVectorI7QPointFED2Ev.exit:                   ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %.not.i.i.i271 = icmp eq ptr %75, null
  br i1 %.not.i.i.i271, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit272, label %600

600:                                              ; preds = %_ZN7QVectorI7QPointFED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %75) #23
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit272

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit272: ; preds = %_ZN7QVectorI7QPointFED2Ev.exit, %600
  ret void

.loopexit.split-lp361:                            ; preds = %.loopexit360, %.loopexit.split-lp361.loopexit.split-lp.loopexit, %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp361.loopexit, %.loopexit.split-lp, %528, %396
  %.sroa.0.2 = phi ptr [ %.sroa.0.6, %.loopexit.split-lp ], [ %.sroa.0.6, %528 ], [ %.sroa.0.6, %396 ], [ %.sroa.0.6, %.loopexit360 ], [ %.sroa.0.6, %.loopexit.split-lp361.loopexit ], [ %.sroa.0.6, %.loopexit.split-lp361.loopexit.split-lp.loopexit ], [ %.sroa.0.6, %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.6, %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.1.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.1.ph.ph.ph.ph.ph.ph379, %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn151 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %529, %528 ], [ %.pn143, %396 ], [ %lpad.loopexit362, %.loopexit360 ], [ %lpad.loopexit365, %.loopexit.split-lp361.loopexit ], [ %lpad.loopexit369, %.loopexit.split-lp361.loopexit.split-lp.loopexit ], [ %lpad.loopexit372, %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit376, %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit380, %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp381, %.loopexit.split-lp361.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i273 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit274, label %601

601:                                              ; preds = %.loopexit.split-lp361
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #23
  br label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit274

_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit274:        ; preds = %601, %.loopexit.split-lp361, %275, %266
  %.pn151.pn = phi { ptr, i32 } [ %267, %266 ], [ %.pn.pn, %275 ], [ %.pn151, %.loopexit.split-lp361 ], [ %.pn151, %601 ]
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %602

602:                                              ; preds = %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit274, %264
  %.pn151.pn.pn = phi { ptr, i32 } [ %.pn151.pn, %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit274 ], [ %265, %264 ]
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %603

603:                                              ; preds = %.loopexit.split-lp384, %602
  %.pn155 = phi { ptr, i32 } [ %.pn151.pn.pn, %602 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp384 ]
  %.not.i.i.i275 = icmp eq ptr %121, null
  br i1 %.not.i.i.i275, label %606, label %604

604:                                              ; preds = %.thread, %603
  %.pn155514 = phi { ptr, i32 } [ %lpad.loopexit385, %.thread ], [ %.pn155, %603 ]
  %605 = phi ptr [ %80, %.thread ], [ %121, %603 ]
  call void @_ZdlPv(ptr noundef nonnull %605) #23
  br label %606

606:                                              ; preds = %119, %603, %604
  %.pn155.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn155, %603 ], [ %.pn155514, %604 ]
  call void @_ZN7QVectorI7QPointFED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  %.not.i.i.i277 = icmp eq ptr %75, null
  br i1 %.not.i.i.i277, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit278, label %607

607:                                              ; preds = %606
  call void @_ZdlPv(ptr noundef nonnull %75) #23
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit278

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit278: ; preds = %606, %607
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 16, i64 noundef 8) #22
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
  %.not.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %75

75:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %76 = shl nuw nsw i64 %74, 2
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %64) #23
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
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
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
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %26) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %45) #23
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
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %44) #23
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
  br i1 %exitcond163.not, label %.lr.ph130, label %.preheader114.us, !llvm.loop !56

65:                                               ; preds = %27
  %66 = add nuw nsw i32 %storemerge72118.us, 1
  %exitcond.not = icmp eq i32 %66, %21
  br i1 %exitcond.not, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us, label %27, !llvm.loop !57

.split.us:                                        ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

.lr.ph130:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us, %.preheader114.lr.ph
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
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
  %110 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %97) #23
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

._crit_edge131:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit81, %2
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
  %154 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %142) #23
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
  br i1 %163, label %.preheader113.us, label %.lr.ph149, !llvm.loop !60

164:                                              ; preds = %127
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count179
  br i1 %exitcond180.not, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit90.us, label %127, !llvm.loop !61

.split.us137:                                     ; preds = %141
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

.lr.ph149:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit90.us, %.preheader113.lr.ph
  %165 = getelementptr inbounds i8, ptr %0, i64 120
  %166 = getelementptr inbounds i8, ptr %0, i64 96
  %167 = and i64 %13, 4294967295
  %168 = and i64 %20, 2147483647
  %169 = zext nneg i32 %120 to i64
  br label %179

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit99, %._crit_edge131
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
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
  %221 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %220) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %208) #23
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 16, i64 noundef 8) #22
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #5

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
  %15 = tail call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 16, i64 noundef 8, i64 noundef %14, i32 0) #22
  store ptr %15, ptr %0, align 8
  %.not10 = icmp eq ptr %15, null
  br i1 %.not10, label %16, label %17

16:                                               ; preds = %12
  tail call void @_Z9qBadAllocv() #25
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
  %26 = tail call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 16, i64 noundef 8, i64 noundef %25, i32 0) #22
  store ptr %26, ptr %0, align 8
  %.not9 = icmp eq ptr %26, null
  br i1 %.not9, label %27, label %28

27:                                               ; preds = %22
  tail call void @_Z9qBadAllocv() #25
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @_ZNK6QImage4copyERK5QRect(ptr dead_on_unwind writable sret(%class.QImage) align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

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
  %32 = icmp eq i64 %2, %18
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #21
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
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %43
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #23
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #22
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %39) #24
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #22
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
