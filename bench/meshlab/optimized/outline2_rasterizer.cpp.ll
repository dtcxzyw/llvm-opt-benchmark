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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
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
  %.0108408 = phi i64 [ %74, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.19.0407 = phi float [ %.sroa.19.1, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ], [ -1.000000e+00, %.lr.ph.preheader ]
  %.sroa.14.0406 = phi float [ %.sroa.14.2, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ], [ -1.000000e+00, %.lr.ph.preheader ]
  %.sroa.7325.0405 = phi float [ %.sroa.7325.2, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ], [ 1.000000e+00, %.lr.ph.preheader ]
  %.sroa.0321.0404 = phi float [ %.sroa.0321.2, %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit ], [ 1.000000e+00, %.lr.ph.preheader ]
  %55 = getelementptr inbounds %"class.vcg::Point2", ptr %47, i64 %.0108408
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
  %.sroa.0321.2 = phi float [ %.sroa.0321.1, %73 ], [ %.sroa.0321.1, %68 ], [ %62, %.lr.ph ]
  %.sroa.7325.2 = phi float [ %.sroa.7325.1, %73 ], [ %.sroa.7325.1, %68 ], [ %64, %.lr.ph ]
  %.sroa.14.2 = phi float [ %.sroa.14.1, %73 ], [ %.sroa.14.1, %68 ], [ %62, %.lr.ph ]
  %.sroa.19.1 = phi float [ %64, %73 ], [ %.sroa.19.0407, %68 ], [ %64, %.lr.ph ]
  %74 = add nuw i64 %.0108408, 1
  %exitcond.not = icmp eq i64 %74, %umax
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %_ZN3vcg4Box2IfE3AddERKNS_6Point2IfEE.exit
  %.pre = load ptr, ptr %38, align 8
  %.pre480 = load ptr, ptr %37, align 8
  %.pre500 = ptrtoint ptr %.pre to i64
  %.pre501 = ptrtoint ptr %.pre480 to i64
  %.pre503 = sub i64 %.pre500, %.pre501
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %._crit_edge.loopexit
  %75 = phi ptr [ %47, %._crit_edge.loopexit ], [ null, %5 ]
  %.pre-phi504 = phi i64 [ %.pre503, %._crit_edge.loopexit ], [ 0, %5 ]
  %76 = phi ptr [ %.pre480, %._crit_edge.loopexit ], [ %40, %5 ]
  %77 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %39, %5 ]
  %.sroa.0321.0.lcssa = phi float [ %.sroa.0321.2, %._crit_edge.loopexit ], [ 1.000000e+00, %5 ]
  %.sroa.7325.0.lcssa = phi float [ %.sroa.7325.2, %._crit_edge.loopexit ], [ 1.000000e+00, %5 ]
  %.sroa.14.0.lcssa = phi float [ %.sroa.14.2, %._crit_edge.loopexit ], [ -1.000000e+00, %5 ]
  %.sroa.19.0.lcssa = phi float [ %.sroa.19.1, %._crit_edge.loopexit ], [ -1.000000e+00, %5 ]
  store ptr @_ZN10QArrayData11shared_nullE, ptr %10, align 8
  %.not.i.i.i.i160 = icmp eq ptr %77, %76
  br i1 %.not.i.i.i.i160, label %._crit_edge414, label %78

78:                                               ; preds = %._crit_edge
  %79 = icmp ugt i64 %.pre-phi504, 9223372036854775800
  br i1 %79, label %.noexc.i.i168, label %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i161

.noexc.i.i168:                                    ; preds = %78
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %.noexc.i.i168
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i161: ; preds = %78
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi504) #21
          to label %.lr.ph.i.i.i.i.i163 unwind label %119

.lr.ph.i.i.i.i.i163:                              ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i161, %.lr.ph.i.i.i.i.i163
  %.09.i.i.i.i.i164 = phi ptr [ %83, %.lr.ph.i.i.i.i.i163 ], [ %80, %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i161 ]
  %.sroa.04.08.i.i.i.i.i165 = phi ptr [ %82, %.lr.ph.i.i.i.i.i163 ], [ %76, %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i161 ]
  %81 = load i64, ptr %.sroa.04.08.i.i.i.i.i165, align 4
  store i64 %81, ptr %.09.i.i.i.i.i164, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i165, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i164, i64 8
  %.not.i.i.i.i.i166 = icmp eq ptr %82, %77
  br i1 %.not.i.i.i.i.i166, label %.lr.ph413.preheader, label %.lr.ph.i.i.i.i.i163, !llvm.loop !5

.lr.ph413.preheader:                              ; preds = %.lr.ph.i.i.i.i.i163
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %umax453 = tail call i64 @llvm.umax.i64(i64 %87, i64 1)
  br label %.lr.ph413

.lr.ph413:                                        ; preds = %.lr.ph413.preheader, %106
  %.0122412 = phi i64 [ %118, %106 ], [ 0, %.lr.ph413.preheader ]
  %88 = getelementptr inbounds %"class.vcg::Point2", ptr %80, i64 %.0122412
  %89 = load float, ptr %88, align 4
  %90 = fpext float %89 to double
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = load float, ptr %91, align 4
  %93 = fpext float %92 to double
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, 1
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 2147483647
  %101 = icmp ugt i32 %97, %100
  %102 = load atomic i32, ptr %94 monotonic, align 4
  %103 = icmp ugt i32 %102, 1
  %brmerge.i.i = select i1 %103, i1 true, i1 %101
  br i1 %brmerge.i.i, label %104, label %106

104:                                              ; preds = %.lr.ph413
  %105 = select i1 %101, i32 8, i32 0
  %spec.select.i.i = call i32 @llvm.umax.i32(i32 %97, i32 %100)
  invoke void @_ZN7QVectorI7QPointFE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %spec.select.i.i, i32 %105)
          to label %.noexc171 unwind label %.thread

.noexc171:                                        ; preds = %104
  %.pre.i.i = load ptr, ptr %10, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 4
  %.pre4.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %106

106:                                              ; preds = %.noexc171, %.lr.ph413
  %107 = phi i32 [ %96, %.lr.ph413 ], [ %.pre4.i.i, %.noexc171 ]
  %108 = phi ptr [ %94, %.lr.ph413 ], [ %.pre.i.i, %.noexc171 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = sext i32 %107 to i64
  %113 = getelementptr inbounds %class.QPointF, ptr %111, i64 %112
  store double %90, ptr %113, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 8
  store double %93, ptr %.sroa.2.0..sroa_idx, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 4
  %118 = add nuw i64 %.0122412, 1
  %exitcond454.not = icmp eq i64 %118, %umax453
  br i1 %exitcond454.not, label %._crit_edge414, label %.lr.ph413, !llvm.loop !8

119:                                              ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i161, %.noexc.i.i168
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %600

.thread:                                          ; preds = %104
  %lpad.loopexit382 = landingpad { ptr, i32 }
          cleanup
  br label %598

.loopexit.split-lp381:                            ; preds = %._crit_edge414
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %597

._crit_edge414:                                   ; preds = %106, %._crit_edge
  %121 = phi ptr [ null, %._crit_edge ], [ %80, %106 ]
  %122 = fsub float %.sroa.14.0.lcssa, %.sroa.0321.0.lcssa
  %123 = fmul float %1, %122
  %124 = call noundef float @llvm.ceil.f32(float %123)
  %125 = fptosi float %124 to i32
  %126 = fsub float %.sroa.19.0.lcssa, %.sroa.7325.0.lcssa
  %127 = fmul float %1, %126
  %128 = call noundef float @llvm.ceil.f32(float %127)
  %129 = fptosi float %128 to i32
  %130 = add nsw i32 %29, 2
  %131 = add nsw i32 %130, %125
  %132 = add nsw i32 %130, %129
  invoke void @_ZN6QImageC1EiiNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %131, i32 noundef %132, i32 noundef 4)
          to label %133 unwind label %.loopexit.split-lp381

133:                                              ; preds = %._crit_edge414
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %12, i32 noundef 19) #22
  invoke void @_ZN6QImage4fillERK6QColor(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(14) %12)
          to label %134 unwind label %260

134:                                              ; preds = %133
  invoke void @_ZN8QPainterC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %135 unwind label %260

135:                                              ; preds = %134
  %136 = invoke noundef zeroext i1 @_ZN8QPainter5beginEP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %11)
          to label %137 unwind label %262

137:                                              ; preds = %135
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %138 unwind label %262

138:                                              ; preds = %137
  invoke void @_ZN6QBrush8setStyleEN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1)
          to label %139 unwind label %264

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %9, i32 noundef 12) #22
  invoke void @_ZN6QBrush8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(14) %9)
          to label %140 unwind label %264

140:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  invoke void @_ZN4QPenC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %141 unwind label %264

141:                                              ; preds = %140
  invoke void @_ZN4QPen9setWidthFEd(ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef 0.000000e+00)
          to label %142 unwind label %266

142:                                              ; preds = %141
  invoke void @_ZN4QPen8setWidthEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %29)
          to label %143 unwind label %266

143:                                              ; preds = %142
  invoke void @_ZN4QPen11setCosmeticEb(ptr noundef nonnull align 8 dereferenceable(8) %15, i1 noundef zeroext true)
          to label %144 unwind label %266

144:                                              ; preds = %143
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %16, i32 noundef 12) #22
  invoke void @_ZN4QPen8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(14) %16)
          to label %145 unwind label %266

145:                                              ; preds = %144
  invoke void @_ZN4QPen12setJoinStyleEN2Qt12PenJoinStyleE(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0)
          to label %146 unwind label %266

146:                                              ; preds = %145
  invoke void @_ZN4QPen13setMiterLimitEd(ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef 0.000000e+00)
          to label %147 unwind label %266

147:                                              ; preds = %146
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %148 unwind label %266

148:                                              ; preds = %147
  invoke void @_ZN8QPainter6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %149 unwind label %266

149:                                              ; preds = %148
  invoke void @_ZN8QPainter14resetTransformEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %150 unwind label %266

150:                                              ; preds = %149
  %151 = sitofp i32 %130 to float
  %152 = fmul float %151, 5.000000e-01
  %153 = fneg float %.sroa.0321.0.lcssa
  %154 = call float @llvm.fmuladd.f32(float %153, float %1, float %152)
  %155 = fpext float %154 to double
  %156 = fneg float %.sroa.7325.0.lcssa
  %157 = call float @llvm.fmuladd.f32(float %156, float %1, float %152)
  %158 = fpext float %157 to double
  store double %155, ptr %17, align 8
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double %158, ptr %159, align 8
  invoke void @_ZN8QPainter9translateERK7QPointF(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %160 unwind label %266

160:                                              ; preds = %150
  %161 = fmul float %36, 1.800000e+02
  %162 = fdiv float %161, 0x400921FB60000000
  %163 = fpext float %162 to double
  invoke void @_ZN8QPainter6rotateEd(ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %163)
          to label %164 unwind label %266

164:                                              ; preds = %160
  %165 = fpext float %1 to double
  invoke void @_ZN8QPainter5scaleEdd(ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %165, double noundef %165)
          to label %166 unwind label %266

166:                                              ; preds = %164
  invoke void @_ZN7QVectorI7QPointFEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN9QPolygonFC2ERK7QVectorI7QPointFE.exit unwind label %266

_ZN9QPolygonFC2ERK7QVectorI7QPointFE.exit:        ; preds = %166
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %172 = load i32, ptr %171, align 4
  invoke void @_ZN8QPainter11drawPolygonEPK7QPointFiN2Qt8FillRuleE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %170, i32 noundef %172, i32 noundef 0)
          to label %_ZN8QPainter11drawPolygonERK9QPolygonFN2Qt8FillRuleE.exit unwind label %268

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef nonnull %176, i64 noundef 16, i64 noundef 8) #22
  br label %_ZN9QPolygonFD2Ev.exit

_ZN9QPolygonFD2Ev.exit:                           ; preds = %_ZN8QPainter11drawPolygonERK9QPolygonFN2Qt8FillRuleE.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  %177 = invoke noundef zeroext i1 @_ZN8QPainter3endEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.preheader375 unwind label %262

.preheader375:                                    ; preds = %_ZN9QPolygonFD2Ev.exit
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %.lr.ph419, label %._crit_edge420

.lr.ph419:                                        ; preds = %.preheader375, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit200
  %.pre482494 = phi ptr [ %.pre482495, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit200 ], [ %178, %.preheader375 ]
  %.pre481485 = phi ptr [ %.pre481486, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit200 ], [ %178, %.preheader375 ]
  %182 = phi ptr [ %255, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit200 ], [ %178, %.preheader375 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit200 ], [ 1, %.preheader375 ]
  %.sroa.30.0417 = phi ptr [ %.sroa.30.2, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit200 ], [ null, %.preheader375 ]
  %.sroa.13.0416 = phi ptr [ %.sroa.13.2, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit200 ], [ null, %.preheader375 ]
  %.sroa.0.0415 = phi ptr [ %.sroa.0.4, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit200 ], [ null, %.preheader375 ]
  %183 = load atomic i32, ptr %182 monotonic, align 4
  %184 = icmp ult i32 %183, 2
  br i1 %184, label %192, label %185

185:                                              ; preds = %.lr.ph419
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 8
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
          to label %.noexc177 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc177:                                        ; preds = %191
  %.pre.i.i176 = load ptr, ptr %10, align 8
  br label %192

192:                                              ; preds = %.noexc177, %189, %.lr.ph419
  %.pre482493 = phi ptr [ %.pre482494, %.lr.ph419 ], [ %190, %189 ], [ %.pre.i.i176, %.noexc177 ]
  %.pre481484 = phi ptr [ %.pre481485, %.lr.ph419 ], [ %190, %189 ], [ %.pre.i.i176, %.noexc177 ]
  %193 = phi ptr [ %182, %.lr.ph419 ], [ %190, %189 ], [ %.pre.i.i176, %.noexc177 ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = getelementptr %class.QPointF, ptr %196, i64 %indvars.iv
  %198 = getelementptr i8, ptr %197, i64 -16
  %.not.i = icmp eq ptr %.sroa.13.0416, %.sroa.30.0417
  br i1 %.not.i, label %200, label %199

199:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.0416, ptr noundef nonnull align 8 dereferenceable(16) %198, i64 16, i1 false)
  br label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit

200:                                              ; preds = %192
  %201 = ptrtoint ptr %.sroa.30.0417 to i64
  %202 = ptrtoint ptr %.sroa.0.0415 to i64
  %203 = sub i64 %201, %202
  %204 = icmp eq i64 %203, 9223372036854775792
  br i1 %204, label %205, label %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i

205:                                              ; preds = %200
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc179 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc179:                                        ; preds = %205
  unreachable

_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %200
  %206 = ashr exact i64 %203, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %206, i64 1)
  %207 = add nsw i64 %.sroa.speculated.i.i.i, %206
  %208 = icmp ult i64 %207, %206
  %209 = call i64 @llvm.umin.i64(i64 %207, i64 576460752303423487)
  %210 = select i1 %208, i64 576460752303423487, i64 %209
  %.not.i.i.i178 = icmp ne i64 %210, 0
  call void @llvm.assume(i1 %.not.i.i.i178)
  %211 = shl nuw nsw i64 %210, 4
  %212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %211) #21
          to label %.noexc180 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc180:                                        ; preds = %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %213 = getelementptr inbounds i8, ptr %212, i64 %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull align 8 dereferenceable(16) %198, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0415, %.sroa.30.0417
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc180, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %215, %.lr.ph.i.i.i.i.i.i ], [ %212, %.noexc180 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %214, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.0415, %.noexc180 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !9
  %214 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %214, %.sroa.30.0417
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc180
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %212, %.noexc180 ], [ %215, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0.0415, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %216

216:                                              ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0415) #23
  %.pre481.pre = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %216, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  %.pre482492 = phi ptr [ %.pre481.pre, %216 ], [ %.pre482493, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i ]
  %.pre481 = phi ptr [ %.pre481.pre, %216 ], [ %.pre481484, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i ]
  %217 = getelementptr inbounds nuw %class.QPointF, ptr %212, i64 %210
  br label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %199
  %.pre482491 = phi ptr [ %.pre482492, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.pre482493, %199 ]
  %.pre481488 = phi ptr [ %.pre481, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.pre481484, %199 ]
  %218 = phi ptr [ %.pre481, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %193, %199 ]
  %.sroa.0.3 = phi ptr [ %212, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.0.0415, %199 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.13.0416, %199 ]
  %.sroa.30.1 = phi ptr [ %217, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.30.0417, %199 ]
  %.sroa.13.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %219 = load atomic i32, ptr %218 monotonic, align 4
  %220 = icmp ult i32 %219, 2
  br i1 %220, label %228, label %221

221:                                              ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = and i32 %223, 2147483647
  %.not.i.i.i181 = icmp eq i32 %224, 0
  br i1 %.not.i.i.i181, label %225, label %227

225:                                              ; preds = %221
  %226 = call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 16, i64 noundef 8, i64 noundef 0, i32 2) #22
  store ptr %226, ptr %10, align 8
  br label %228

227:                                              ; preds = %221
  invoke void @_ZN7QVectorI7QPointFE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %224, i32 0)
          to label %.noexc183 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc183:                                        ; preds = %227
  %.pre.i.i182 = load ptr, ptr %10, align 8
  br label %228

228:                                              ; preds = %.noexc183, %225, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit
  %.pre482490 = phi ptr [ %.pre482491, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit ], [ %226, %225 ], [ %.pre.i.i182, %.noexc183 ]
  %.pre481487 = phi ptr [ %.pre481488, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit ], [ %226, %225 ], [ %.pre.i.i182, %.noexc183 ]
  %229 = phi ptr [ %218, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit ], [ %226, %225 ], [ %.pre.i.i182, %.noexc183 ]
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  %233 = getelementptr inbounds nuw %class.QPointF, ptr %232, i64 %indvars.iv
  %.not.i185 = icmp eq ptr %.sroa.13.1, %.sroa.30.1
  br i1 %.not.i185, label %236, label %234

234:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.1, ptr noundef nonnull align 8 dereferenceable(16) %233, i64 16, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 32
  br label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit200

236:                                              ; preds = %228
  %237 = ptrtoint ptr %.sroa.30.1 to i64
  %238 = ptrtoint ptr %.sroa.0.3 to i64
  %239 = sub i64 %237, %238
  %240 = icmp eq i64 %239, 9223372036854775792
  br i1 %240, label %241, label %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i186

241:                                              ; preds = %236
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc198 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc198:                                        ; preds = %241
  unreachable

_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i186: ; preds = %236
  %242 = ashr exact i64 %239, 4
  %.sroa.speculated.i.i.i187 = call i64 @llvm.umax.i64(i64 %242, i64 1)
  %243 = add nsw i64 %.sroa.speculated.i.i.i187, %242
  %244 = icmp ult i64 %243, %242
  %245 = call i64 @llvm.umin.i64(i64 %243, i64 576460752303423487)
  %246 = select i1 %244, i64 576460752303423487, i64 %245
  %.not.i.i.i188 = icmp ne i64 %246, 0
  call void @llvm.assume(i1 %.not.i.i.i188)
  %247 = shl nuw nsw i64 %246, 4
  %248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #21
          to label %.noexc199 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc199:                                        ; preds = %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i186
  %249 = getelementptr inbounds i8, ptr %248, i64 %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, ptr noundef nonnull align 8 dereferenceable(16) %233, i64 16, i1 false)
  %.not10.i.i.i.i.i.i189 = icmp eq ptr %.sroa.0.3, %.sroa.30.1
  br i1 %.not10.i.i.i.i.i.i189, label %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i194, label %.lr.ph.i.i.i.i.i.i190

.lr.ph.i.i.i.i.i.i190:                            ; preds = %.noexc199, %.lr.ph.i.i.i.i.i.i190
  %.012.i.i.i.i.i.i191 = phi ptr [ %251, %.lr.ph.i.i.i.i.i.i190 ], [ %248, %.noexc199 ]
  %.0911.i.i.i.i.i.i192 = phi ptr [ %250, %.lr.ph.i.i.i.i.i.i190 ], [ %.sroa.0.3, %.noexc199 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i191, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i192, i64 16, i1 false), !alias.scope !14
  %250 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i192, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i191, i64 16
  %.not.i.i.i.i.i.i193 = icmp eq ptr %.0911.i.i.i.i.i.i192, %.0.lcssa.i.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i.i193, label %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i194, label %.lr.ph.i.i.i.i.i.i190, !llvm.loop !13

_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i194: ; preds = %.lr.ph.i.i.i.i.i.i190, %.noexc199
  %.0.lcssa.i.i.i.i.i.i195 = phi ptr [ %248, %.noexc199 ], [ %251, %.lr.ph.i.i.i.i.i.i190 ]
  %252 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i195, i64 16
  %.not.i23.i.i196 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i23.i.i196, label %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i197, label %253

253:                                              ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i194
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #23
  %.pre482.pre = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i197

_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i197: ; preds = %253, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i194
  %.pre482 = phi ptr [ %.pre482.pre, %253 ], [ %.pre482490, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i194 ]
  %254 = getelementptr inbounds nuw %class.QPointF, ptr %248, i64 %246
  br label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit200

_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit200: ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i197, %234
  %.pre482495 = phi ptr [ %.pre482, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i197 ], [ %.pre482490, %234 ]
  %.pre481486 = phi ptr [ %.pre482, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i197 ], [ %.pre481487, %234 ]
  %255 = phi ptr [ %.pre482, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i197 ], [ %229, %234 ]
  %.sroa.0.4 = phi ptr [ %248, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i197 ], [ %.sroa.0.3, %234 ]
  %.sroa.13.2 = phi ptr [ %252, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i197 ], [ %235, %234 ]
  %.sroa.30.2 = phi ptr [ %254, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i197 ], [ %.sroa.30.1, %234 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv.next, %258
  br i1 %259, label %.lr.ph419, label %._crit_edge420, !llvm.loop !18

260:                                              ; preds = %134, %133
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %596

262:                                              ; preds = %_ZN9QPolygonFD2Ev.exit, %137, %135
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit271

264:                                              ; preds = %139, %140, %138
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %271

266:                                              ; preds = %166, %164, %160, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %_ZN9QPolygonFC2ERK7QVectorI7QPointFE.exit
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QPolygonFD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %270

270:                                              ; preds = %268, %266
  %.pn = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ]
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %271

271:                                              ; preds = %270, %264
  %.pn.pn = phi { ptr, i32 } [ %.pn, %270 ], [ %265, %264 ]
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

.loopexit.split-lp358.loopexit.split-lp.loopexit: ; preds = %399
  %lpad.loopexit366 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp358

.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader368
  %lpad.loopexit369 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp358

.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader372, %376, %391
  %lpad.loopexit373 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp358

.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i186, %227, %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %191
  %.sroa.0.1.ph.ph.ph.ph.ph.ph = phi ptr [ %.sroa.0.3, %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i186 ], [ %.sroa.0.3, %227 ], [ %.sroa.0.0415, %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0.0415, %191 ]
  %lpad.loopexit377 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp358

.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %431, %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i223, %332, %319, %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i204, %297, %280, %241, %205, %429, %._crit_edge437, %396, %371, %369, %367, %346, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit237
  %.sroa.0.1.ph.ph.ph.ph.ph.ph376 = phi ptr [ %.sroa.0.0415, %205 ], [ %.sroa.0.3, %241 ], [ %.sroa.0.0.lcssa, %297 ], [ %.sroa.0.5, %332 ], [ %.sroa.0.6, %431 ], [ %.sroa.0.6, %429 ], [ %.sroa.0.6, %._crit_edge437 ], [ %.sroa.0.6, %396 ], [ %.sroa.0.6, %371 ], [ %.sroa.0.6, %369 ], [ %.sroa.0.6, %367 ], [ %.sroa.0.6, %346 ], [ %.sroa.0.6, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit237 ], [ %.sroa.0.5, %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i223 ], [ %.sroa.0.5, %319 ], [ %.sroa.0.0.lcssa, %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i204 ], [ %.sroa.0.0.lcssa, %280 ]
  %lpad.loopexit.split-lp378 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp358

._crit_edge420:                                   ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit200, %.preheader375
  %.pre483499 = phi ptr [ %178, %.preheader375 ], [ %.pre482495, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit200 ]
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader375 ], [ %.sroa.0.4, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit200 ]
  %.sroa.13.0.lcssa = phi ptr [ null, %.preheader375 ], [ %.sroa.13.2, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit200 ]
  %.sroa.30.0.lcssa = phi ptr [ null, %.preheader375 ], [ %.sroa.30.2, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit200 ]
  %.lcssa389 = phi ptr [ %178, %.preheader375 ], [ %255, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit200 ]
  %272 = load atomic i32, ptr %.lcssa389 monotonic, align 4
  %273 = icmp ult i32 %272, 2
  br i1 %273, label %281, label %274

274:                                              ; preds = %._crit_edge420
  %275 = getelementptr inbounds nuw i8, ptr %.lcssa389, i64 8
  %276 = load i32, ptr %275, align 8
  %277 = and i32 %276, 2147483647
  %.not.i.i.i.i201 = icmp eq i32 %277, 0
  br i1 %.not.i.i.i.i201, label %278, label %280

278:                                              ; preds = %274
  %279 = call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 16, i64 noundef 8, i64 noundef 0, i32 2) #22
  store ptr %279, ptr %10, align 8
  br label %281

280:                                              ; preds = %274
  invoke void @_ZN7QVectorI7QPointFE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %277, i32 0)
          to label %.noexc202 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc202:                                        ; preds = %280
  %.pre.i.i.i = load ptr, ptr %10, align 8
  br label %281

281:                                              ; preds = %.noexc202, %278, %._crit_edge420
  %.pre483498 = phi ptr [ %.pre483499, %._crit_edge420 ], [ %279, %278 ], [ %.pre.i.i.i, %.noexc202 ]
  %282 = phi ptr [ %.lcssa389, %._crit_edge420 ], [ %279, %278 ], [ %.pre.i.i.i, %.noexc202 ]
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %287 = load i32, ptr %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %class.QPointF, ptr %285, i64 %288
  %290 = getelementptr inbounds i8, ptr %289, i64 -16
  %.not.i203 = icmp eq ptr %.sroa.13.0.lcssa, %.sroa.30.0.lcssa
  br i1 %.not.i203, label %292, label %291

291:                                              ; preds = %281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.0.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %290, i64 16, i1 false)
  br label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit218

292:                                              ; preds = %281
  %293 = ptrtoint ptr %.sroa.13.0.lcssa to i64
  %294 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %295 = sub i64 %293, %294
  %296 = icmp eq i64 %295, 9223372036854775792
  br i1 %296, label %297, label %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i204

297:                                              ; preds = %292
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc216 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc216:                                        ; preds = %297
  unreachable

_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i204: ; preds = %292
  %298 = ashr exact i64 %295, 4
  %.sroa.speculated.i.i.i205 = call i64 @llvm.umax.i64(i64 %298, i64 1)
  %299 = add nsw i64 %.sroa.speculated.i.i.i205, %298
  %300 = icmp ult i64 %299, %298
  %301 = call i64 @llvm.umin.i64(i64 %299, i64 576460752303423487)
  %302 = select i1 %300, i64 576460752303423487, i64 %301
  %.not.i.i.i206 = icmp ne i64 %302, 0
  call void @llvm.assume(i1 %.not.i.i.i206)
  %303 = shl nuw nsw i64 %302, 4
  %304 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %303) #21
          to label %.noexc217 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc217:                                        ; preds = %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i204
  %305 = getelementptr inbounds i8, ptr %304, i64 %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %305, ptr noundef nonnull align 8 dereferenceable(16) %290, i64 16, i1 false)
  %.not10.i.i.i.i.i.i207 = icmp eq ptr %.sroa.0.0.lcssa, %.sroa.13.0.lcssa
  br i1 %.not10.i.i.i.i.i.i207, label %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i212, label %.lr.ph.i.i.i.i.i.i208

.lr.ph.i.i.i.i.i.i208:                            ; preds = %.noexc217, %.lr.ph.i.i.i.i.i.i208
  %.012.i.i.i.i.i.i209 = phi ptr [ %307, %.lr.ph.i.i.i.i.i.i208 ], [ %304, %.noexc217 ]
  %.0911.i.i.i.i.i.i210 = phi ptr [ %306, %.lr.ph.i.i.i.i.i.i208 ], [ %.sroa.0.0.lcssa, %.noexc217 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i209, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i210, i64 16, i1 false), !alias.scope !19
  %306 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i210, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i209, i64 16
  %.not.i.i.i.i.i.i211 = icmp eq ptr %306, %.sroa.13.0.lcssa
  br i1 %.not.i.i.i.i.i.i211, label %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i212, label %.lr.ph.i.i.i.i.i.i208, !llvm.loop !13

_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i212: ; preds = %.lr.ph.i.i.i.i.i.i208, %.noexc217
  %.0.lcssa.i.i.i.i.i.i213 = phi ptr [ %304, %.noexc217 ], [ %307, %.lr.ph.i.i.i.i.i.i208 ]
  %.not.i23.i.i214 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i23.i.i214, label %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i215, label %308

308:                                              ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i212
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #23
  %.pre483.pre = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i215

_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i215: ; preds = %308, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i212
  %.pre483 = phi ptr [ %.pre483.pre, %308 ], [ %.pre483498, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i212 ]
  %309 = getelementptr inbounds nuw %class.QPointF, ptr %304, i64 %302
  br label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit218

_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit218: ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i215, %291
  %310 = phi ptr [ %.pre483, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i215 ], [ %282, %291 ]
  %.sroa.0.5 = phi ptr [ %304, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i215 ], [ %.sroa.0.0.lcssa, %291 ]
  %.0.lcssa.i.i.i.i.i.i213.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i213, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i215 ], [ %.sroa.13.0.lcssa, %291 ]
  %.sroa.30.3 = phi ptr [ %309, %_ZNSt6vectorI7QPointFSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i215 ], [ %.sroa.30.0.lcssa, %291 ]
  %.sroa.13.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i213.pn, i64 16
  %311 = load atomic i32, ptr %310 monotonic, align 4
  %312 = icmp ult i32 %311, 2
  br i1 %312, label %320, label %313

313:                                              ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit218
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %315 = load i32, ptr %314, align 8
  %316 = and i32 %315, 2147483647
  %.not.i.i.i.i219 = icmp eq i32 %316, 0
  br i1 %.not.i.i.i.i219, label %317, label %319

317:                                              ; preds = %313
  %318 = call noundef ptr @_ZN10QArrayData8allocateEmmm6QFlagsINS_16AllocationOptionEE(i64 noundef 16, i64 noundef 8, i64 noundef 0, i32 2) #22
  store ptr %318, ptr %10, align 8
  br label %320

319:                                              ; preds = %313
  invoke void @_ZN7QVectorI7QPointFE7reallocEi6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %316, i32 0)
          to label %.noexc221 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc221:                                        ; preds = %319
  %.pre.i.i.i220 = load ptr, ptr %10, align 8
  br label %320

320:                                              ; preds = %.noexc221, %317, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit218
  %321 = phi ptr [ %310, %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit218 ], [ %318, %317 ], [ %.pre.i.i.i220, %.noexc221 ]
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %321, i64 %323
  %.not.i222 = icmp eq ptr %.sroa.13.3, %.sroa.30.3
  br i1 %.not.i222, label %327, label %325

325:                                              ; preds = %320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.3, ptr noundef nonnull align 8 dereferenceable(16) %324, i64 16, i1 false)
  %326 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i213.pn, i64 32
  br label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit237

327:                                              ; preds = %320
  %328 = ptrtoint ptr %.sroa.30.3 to i64
  %329 = ptrtoint ptr %.sroa.0.5 to i64
  %330 = sub i64 %328, %329
  %331 = icmp eq i64 %330, 9223372036854775792
  br i1 %331, label %332, label %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i223

332:                                              ; preds = %327
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc235 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc235:                                        ; preds = %332
  unreachable

_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i223: ; preds = %327
  %333 = ashr exact i64 %330, 4
  %.sroa.speculated.i.i.i224 = call i64 @llvm.umax.i64(i64 %333, i64 1)
  %334 = add nsw i64 %.sroa.speculated.i.i.i224, %333
  %335 = icmp ult i64 %334, %333
  %336 = call i64 @llvm.umin.i64(i64 %334, i64 576460752303423487)
  %337 = select i1 %335, i64 576460752303423487, i64 %336
  %.not.i.i.i225 = icmp ne i64 %337, 0
  call void @llvm.assume(i1 %.not.i.i.i225)
  %338 = shl nuw nsw i64 %337, 4
  %339 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %338) #21
          to label %.noexc236 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc236:                                        ; preds = %_ZNKSt6vectorI7QPointFSaIS0_EE12_M_check_lenEmPKc.exit.i.i223
  %340 = getelementptr inbounds i8, ptr %339, i64 %330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %340, ptr noundef nonnull align 8 dereferenceable(16) %324, i64 16, i1 false)
  %.not10.i.i.i.i.i.i226 = icmp eq ptr %.sroa.0.5, %.sroa.30.3
  br i1 %.not10.i.i.i.i.i.i226, label %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i231, label %.lr.ph.i.i.i.i.i.i227

.lr.ph.i.i.i.i.i.i227:                            ; preds = %.noexc236, %.lr.ph.i.i.i.i.i.i227
  %.012.i.i.i.i.i.i228 = phi ptr [ %342, %.lr.ph.i.i.i.i.i.i227 ], [ %339, %.noexc236 ]
  %.0911.i.i.i.i.i.i229 = phi ptr [ %341, %.lr.ph.i.i.i.i.i.i227 ], [ %.sroa.0.5, %.noexc236 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i228, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i229, i64 16, i1 false), !alias.scope !23
  %341 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i229, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i228, i64 16
  %.not.i.i.i.i.i.i230 = icmp eq ptr %.0911.i.i.i.i.i.i229, %.0.lcssa.i.i.i.i.i.i213.pn
  br i1 %.not.i.i.i.i.i.i230, label %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i231, label %.lr.ph.i.i.i.i.i.i227, !llvm.loop !13

_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i231: ; preds = %.lr.ph.i.i.i.i.i.i227, %.noexc236
  %.0.lcssa.i.i.i.i.i.i232 = phi ptr [ %339, %.noexc236 ], [ %342, %.lr.ph.i.i.i.i.i.i227 ]
  %343 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i232, i64 16
  %.not.i23.i.i233 = icmp eq ptr %.sroa.0.5, null
  br i1 %.not.i23.i.i233, label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit237, label %344

344:                                              ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i231
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5) #23
  br label %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit237

_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit237: ; preds = %325, %344, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i231
  %.sroa.0.6 = phi ptr [ %.sroa.0.5, %325 ], [ %339, %344 ], [ %339, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i231 ]
  %.sroa.13.4 = phi ptr [ %326, %325 ], [ %343, %344 ], [ %343, %_ZNSt6vectorI7QPointFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i231 ]
  %345 = invoke noundef zeroext i1 @_ZN8QPainter5beginEP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %11)
          to label %346 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

346:                                              ; preds = %_ZNSt6vectorI7QPointFSaIS0_EE9push_backERKS0_.exit237
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %347 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

347:                                              ; preds = %346
  invoke void @_ZN6QBrush8setStyleEN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1)
          to label %348 unwind label %386

348:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %8, i32 noundef 12) #22
  invoke void @_ZN6QBrush8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(14) %8)
          to label %349 unwind label %386

349:                                              ; preds = %348
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  invoke void @_ZN4QPenC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %350 unwind label %386

350:                                              ; preds = %349
  invoke void @_ZN4QPen9setWidthFEd(ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef 0.000000e+00)
          to label %351 unwind label %388

351:                                              ; preds = %350
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %29, i32 1)
  invoke void @_ZN4QPen8setWidthEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %.sroa.speculated)
          to label %352 unwind label %388

352:                                              ; preds = %351
  invoke void @_ZN4QPen11setCosmeticEb(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
          to label %353 unwind label %388

353:                                              ; preds = %352
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %21, i32 noundef 12) #22
  invoke void @_ZN4QPen8setColorERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(14) %21)
          to label %354 unwind label %388

354:                                              ; preds = %353
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %355 unwind label %388

355:                                              ; preds = %354
  invoke void @_ZN8QPainter6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %356 unwind label %388

356:                                              ; preds = %355
  invoke void @_ZN8QPainter14resetTransformEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %357 unwind label %388

357:                                              ; preds = %356
  store double %155, ptr %22, align 8
  %358 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double %158, ptr %358, align 8
  invoke void @_ZN8QPainter9translateERK7QPointF(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %359 unwind label %388

359:                                              ; preds = %357
  invoke void @_ZN8QPainter6rotateEd(ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %163)
          to label %360 unwind label %388

360:                                              ; preds = %359
  invoke void @_ZN8QPainter5scaleEdd(ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %165, double noundef %165)
          to label %361 unwind label %388

361:                                              ; preds = %360
  %362 = ptrtoint ptr %.sroa.13.4 to i64
  %363 = ptrtoint ptr %.sroa.0.6 to i64
  %364 = sub i64 %362, %363
  %365 = lshr i64 %364, 5
  %366 = trunc i64 %365 to i32
  invoke void @_ZN8QPainter9drawLinesEPK7QPointFi(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %.sroa.0.6, i32 noundef %366)
          to label %367 unwind label %388

367:                                              ; preds = %361
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  %368 = invoke noundef zeroext i1 @_ZN8QPainter3endEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %369 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

369:                                              ; preds = %367
  %370 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %371 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

371:                                              ; preds = %369
  %372 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.preheader372 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader372:                                    ; preds = %371, %393
  %.0137 = phi i32 [ %395, %393 ], [ 0, %371 ]
  %.0130 = phi i32 [ %.2132, %393 ], [ %372, %371 ]
  %373 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %374 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

374:                                              ; preds = %.preheader372
  %375 = icmp slt i32 %.0137, %373
  br i1 %375, label %376, label %396

376:                                              ; preds = %374
  %377 = invoke noundef ptr @_ZN6QImage8scanLineEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %.0137)
          to label %.preheader368 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader368:                                    ; preds = %376, %382
  %indvars.iv456 = phi i64 [ %indvars.iv.next457, %382 ], [ 0, %376 ]
  %378 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %379 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit

379:                                              ; preds = %.preheader368
  %380 = sext i32 %378 to i64
  %381 = icmp slt i64 %indvars.iv456, %380
  br i1 %381, label %382, label %391

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i32, ptr %377, i64 %indvars.iv456
  %384 = load i32, ptr %383, align 4
  %385 = call noundef i32 @_ZNK6QColor3rgbEv(ptr noundef nonnull align 4 dereferenceable(14) %12) #22
  %.not = icmp eq i32 %384, %385
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  br i1 %.not, label %.preheader368, label %391, !llvm.loop !27

386:                                              ; preds = %348, %349, %347
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %390

388:                                              ; preds = %361, %360, %359, %357, %356, %355, %354, %353, %352, %351, %350
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  br label %390

390:                                              ; preds = %388, %386
  %.pn143 = phi { ptr, i32 } [ %389, %388 ], [ %387, %386 ]
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br label %.loopexit.split-lp358

391:                                              ; preds = %382, %379
  %.2132 = phi i32 [ %.0130, %379 ], [ %.0137, %382 ]
  %392 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %393 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

393:                                              ; preds = %391
  %394 = icmp slt i32 %.2132, %392
  %395 = add nuw nsw i32 %.0137, 1
  br i1 %394, label %396, label %.preheader372, !llvm.loop !28

396:                                              ; preds = %393, %374
  %.1131 = phi i32 [ %.2132, %393 ], [ %.0130, %374 ]
  %397 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.preheader365 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader365:                                    ; preds = %396, %409
  %.0133.in = phi i32 [ %.0133, %409 ], [ %397, %396 ]
  %.0133 = add nsw i32 %.0133.in, -1
  %398 = icmp sgt i32 %.0133.in, 0
  br i1 %398, label %399, label %411

399:                                              ; preds = %.preheader365
  %400 = invoke noundef ptr @_ZN6QImage8scanLineEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %.0133)
          to label %.preheader361 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit

.preheader361:                                    ; preds = %399, %405
  %indvars.iv459 = phi i64 [ %indvars.iv.next460, %405 ], [ 0, %399 ]
  %401 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %402 unwind label %.loopexit.split-lp358.loopexit

402:                                              ; preds = %.preheader361
  %403 = sext i32 %401 to i64
  %404 = icmp slt i64 %indvars.iv459, %403
  br i1 %404, label %405, label %409

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw i32, ptr %400, i64 %indvars.iv459
  %407 = load i32, ptr %406, align 4
  %408 = call noundef i32 @_ZNK6QColor3rgbEv(ptr noundef nonnull align 4 dereferenceable(14) %12) #22
  %.not145 = icmp eq i32 %407, %408
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  br i1 %.not145, label %.preheader361, label %409, !llvm.loop !29

409:                                              ; preds = %405, %402
  %.2140 = phi i32 [ 0, %402 ], [ %.0133, %405 ]
  %410 = icmp sgt i32 %.2140, 0
  br i1 %410, label %411, label %.preheader365, !llvm.loop !30

411:                                              ; preds = %409, %.preheader365
  %.1139 = phi i32 [ %.2140, %409 ], [ 0, %.preheader365 ]
  %.not146431 = icmp sgt i32 %.1131, %.1139
  br i1 %.not146431, label %._crit_edge437, label %.lr.ph436

.lr.ph436:                                        ; preds = %411, %426
  %.0126434 = phi i32 [ %.1127, %426 ], [ %370, %411 ]
  %.0128433 = phi i32 [ %427, %426 ], [ %.1131, %411 ]
  %.0135432 = phi i32 [ %.1136, %426 ], [ 0, %411 ]
  %412 = invoke noundef ptr @_ZN6QImage8scanLineEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %.0128433)
          to label %.preheader356 unwind label %.loopexit357

.preheader356:                                    ; preds = %.lr.ph436
  %413 = icmp sgt i32 %.0126434, 0
  br i1 %413, label %.lr.ph426.preheader, label %._crit_edge427

.lr.ph426.preheader:                              ; preds = %.preheader356
  %wide.trip.count = zext nneg i32 %.0126434 to i64
  br label %.lr.ph426

.lr.ph426:                                        ; preds = %.lr.ph426.preheader, %417
  %indvars.iv462 = phi i64 [ 0, %.lr.ph426.preheader ], [ %indvars.iv.next463, %417 ]
  %414 = getelementptr inbounds nuw i32, ptr %412, i64 %indvars.iv462
  %415 = load i32, ptr %414, align 4
  %416 = call noundef i32 @_ZNK6QColor3rgbEv(ptr noundef nonnull align 4 dereferenceable(14) %12) #22
  %.not148 = icmp eq i32 %415, %416
  br i1 %.not148, label %417, label %._crit_edge427.loopexit.split.loop.exit

417:                                              ; preds = %.lr.ph426
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %exitcond465.not = icmp eq i64 %indvars.iv.next463, %wide.trip.count
  br i1 %exitcond465.not, label %._crit_edge427, label %.lr.ph426, !llvm.loop !31

._crit_edge427.loopexit.split.loop.exit:          ; preds = %.lr.ph426
  %418 = trunc nuw nsw i64 %indvars.iv462 to i32
  br label %._crit_edge427

._crit_edge427:                                   ; preds = %417, %._crit_edge427.loopexit.split.loop.exit, %.preheader356
  %.1127 = phi i32 [ %.0126434, %.preheader356 ], [ %418, %._crit_edge427.loopexit.split.loop.exit ], [ %.0126434, %417 ]
  %419 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.preheader355 unwind label %.loopexit357

.preheader355:                                    ; preds = %._crit_edge427, %420
  %.0124.in = phi i32 [ %.0124, %420 ], [ %419, %._crit_edge427 ]
  %.not149.not = icmp sgt i32 %.0124.in, %.0135432
  br i1 %.not149.not, label %420, label %426

420:                                              ; preds = %.preheader355
  %.0124 = add nsw i32 %.0124.in, -1
  %421 = zext nneg i32 %.0124 to i64
  %422 = getelementptr inbounds nuw i32, ptr %412, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = call noundef i32 @_ZNK6QColor3rgbEv(ptr noundef nonnull align 4 dereferenceable(14) %12) #22
  %.not150 = icmp ne i32 %423, %424
  %425 = icmp sgt i32 %.0124, %.0135432
  %or.cond = select i1 %.not150, i1 %425, i1 false
  br i1 %or.cond, label %426, label %.preheader355, !llvm.loop !32

426:                                              ; preds = %420, %.preheader355
  %.1136 = phi i32 [ %.0135432, %.preheader355 ], [ %.0124, %420 ]
  %427 = add i32 %.0128433, 1
  %exitcond466.not = icmp eq i32 %.0128433, %.1139
  br i1 %exitcond466.not, label %._crit_edge437, label %.lr.ph436, !llvm.loop !33

._crit_edge437:                                   ; preds = %426, %411
  %.0135.lcssa = phi i32 [ 0, %411 ], [ %.1136, %426 ]
  %.0126.lcssa = phi i32 [ %370, %411 ], [ %.1127, %426 ]
  %428 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %429 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

429:                                              ; preds = %._crit_edge437
  %430 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %431 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

431:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i32 0, ptr %7, align 4, !noalias !34
  %432 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %432, align 4, !noalias !34
  %433 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %434 = add i32 %428, -1
  store i32 %434, ptr %433, align 4, !noalias !34
  %435 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %436 = add i32 %430, -1
  store i32 %436, ptr %435, align 4, !noalias !34
  invoke void @_ZNK6QImage4copyERK5QRect(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %437 unwind label %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

437:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i32 %.0126.lcssa, ptr %6, align 4, !noalias !37
  %438 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.1131, ptr %438, align 4, !noalias !37
  %439 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.0135.lcssa, ptr %439, align 4, !noalias !37
  %440 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.1139, ptr %440, align 4, !noalias !37
  invoke void @_ZNK6QImage4copyERK5QRect(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %441 unwind label %522

441:                                              ; preds = %437
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %442 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %443 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %444 = load ptr, ptr %442, align 8
  %445 = load ptr, ptr %443, align 8
  store ptr %445, ptr %442, align 8
  store ptr %444, ptr %443, align 8
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %26, i32 noundef 12) #22
  %446 = call noundef i32 @_ZNK6QColor3rgbEv(ptr noundef nonnull align 4 dereferenceable(14) %26) #22
  %447 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %448 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

448:                                              ; preds = %441
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %25, align 8
  %453 = ptrtoint ptr %451 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %456 = sdiv exact i64 %455, 24
  %457 = icmp ult i64 %456, %449
  br i1 %457, label %458, label %490

458:                                              ; preds = %448
  %459 = sub nuw nsw i64 %449, %456
  %460 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %461 = load ptr, ptr %460, align 8
  %462 = ptrtoint ptr %461 to i64
  %463 = sub i64 %462, %453
  %464 = sdiv exact i64 %463, 24
  %465 = icmp ult i64 %456, 384307168202282326
  call void @llvm.assume(i1 %465)
  %466 = sub nuw nsw i64 384307168202282325, %456
  %467 = icmp ule i64 %464, %466
  call void @llvm.assume(i1 %467)
  %.not28.i = icmp ult i64 %464, %459
  br i1 %.not28.i, label %469, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %458
  %468 = mul nuw i64 %459, 24
  call void @llvm.memset.p0.i64(ptr align 8 %451, i8 0, i64 %468, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %451, i64 %468
  store ptr %scevgep.i.i.i.i, ptr %450, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.preheader

469:                                              ; preds = %458
  %470 = icmp slt i32 %447, 0
  br i1 %470, label %471, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i

471:                                              ; preds = %469
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc279 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc279:                                        ; preds = %471
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %469
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %456, i64 %459)
  %472 = add nuw nsw i64 %.sroa.speculated.i.i, %456
  %473 = call i64 @llvm.umin.i64(i64 %472, i64 384307168202282325)
  %474 = mul nuw nsw i64 %473, 24
  %475 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %474) #21
          to label %.noexc280 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc280:                                        ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %476 = getelementptr inbounds i8, ptr %475, i64 %455
  %477 = mul nuw nsw i64 %459, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %476, i8 0, i64 %477, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %452, %451
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i277

.lr.ph.i.i.i.i.i277:                              ; preds = %.noexc280, %.lr.ph.i.i.i.i.i277
  %.012.i.i.i.i.i = phi ptr [ %486, %.lr.ph.i.i.i.i.i277 ], [ %475, %.noexc280 ]
  %.0911.i.i.i.i.i = phi ptr [ %485, %.lr.ph.i.i.i.i.i277 ], [ %452, %.noexc280 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %478 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !43, !noalias !40
  store ptr %478, ptr %.012.i.i.i.i.i, align 8, !alias.scope !40, !noalias !43
  %479 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %481 = load ptr, ptr %480, align 8, !alias.scope !43, !noalias !40
  store ptr %481, ptr %479, align 8, !alias.scope !40, !noalias !43
  %482 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %483 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %484 = load ptr, ptr %483, align 8, !alias.scope !43, !noalias !40
  store ptr %484, ptr %482, align 8, !alias.scope !40, !noalias !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !43, !noalias !40
  %485 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %486 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i278 = icmp eq ptr %485, %451
  br i1 %.not.i.i.i.i.i278, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i277, !llvm.loop !45

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i277, %.noexc280
  %.not.i35.i = icmp eq ptr %452, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %487

487:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %452) #23
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %487, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %475, ptr %25, align 8
  %488 = getelementptr inbounds nuw %"class.std::vector.11", ptr %476, i64 %459
  store ptr %488, ptr %450, align 8
  %489 = getelementptr inbounds nuw %"class.std::vector.11", ptr %475, i64 %473
  store ptr %489, ptr %460, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.preheader

490:                                              ; preds = %448
  %491 = icmp ugt i64 %456, %449
  br i1 %491, label %492, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.preheader

492:                                              ; preds = %490
  %493 = getelementptr inbounds %"class.std::vector.11", ptr %452, i64 %449
  %.not.i.i243 = icmp eq ptr %451, %493
  br i1 %.not.i.i243, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.preheader, label %.lr.ph.i.i.i.i.i244

.lr.ph.i.i.i.i.i244:                              ; preds = %492, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %496, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %493, %492 ]
  %494 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %494, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %495

495:                                              ; preds = %.lr.ph.i.i.i.i.i244
  call void @_ZdlPv(ptr noundef nonnull %494) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %495, %.lr.ph.i.i.i.i.i244
  %496 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i245 = icmp eq ptr %496, %451
  br i1 %.not.i.i.i.i.i245, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i244, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %493, ptr %450, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.preheader

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.preheader: ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %490, %492, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.preheader, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %indvars.iv467 = phi i64 [ %indvars.iv.next468, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ], [ 0, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit.preheader ]
  %497 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %498 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

498:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %499 = sext i32 %497 to i64
  %500 = icmp slt i64 %indvars.iv467, %499
  br i1 %500, label %501, label %.preheader349

501:                                              ; preds = %498
  %502 = load ptr, ptr %25, align 8
  %503 = getelementptr inbounds nuw %"class.std::vector.11", ptr %502, i64 %indvars.iv467
  %504 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %505 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

505:                                              ; preds = %501
  %506 = sext i32 %504 to i64
  store i32 0, ptr %27, align 4
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %503, align 8
  %510 = ptrtoint ptr %508 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = ashr exact i64 %512, 2
  %514 = icmp ult i64 %513, %506
  br i1 %514, label %515, label %517

515:                                              ; preds = %505
  %516 = sub nuw nsw i64 %506, %513
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %503, ptr %508, i64 noundef %516, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

517:                                              ; preds = %505
  %518 = icmp ugt i64 %513, %506
  br i1 %518, label %519, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

519:                                              ; preds = %517
  %520 = getelementptr inbounds i32, ptr %509, i64 %506
  %.not.i.i247 = icmp eq ptr %508, %520
  br i1 %.not.i.i247, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %521

521:                                              ; preds = %519
  store ptr %520, ptr %507, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %521, %519, %517, %515
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, !llvm.loop !47

522:                                              ; preds = %437
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %.loopexit.split-lp358

.loopexit:                                        ; preds = %554, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %577
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.preheader
  %lpad.loopexit346 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.preheader349, %528
  %lpad.loopexit350 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %515, %501, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %lpad.loopexit352 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i, %471, %441
  %lpad.loopexit.split-lp353 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit346, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit350, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit352, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp353, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  br label %.loopexit.split-lp358

.preheader349:                                    ; preds = %498, %545
  %indvars.iv473 = phi i64 [ %indvars.iv.next474, %545 ], [ 0, %498 ]
  %524 = invoke noundef i32 @_ZNK6QImage6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %525 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

525:                                              ; preds = %.preheader349
  %526 = sext i32 %524 to i64
  %527 = icmp slt i64 %indvars.iv473, %526
  br i1 %527, label %528, label %546

528:                                              ; preds = %525
  %529 = trunc nuw nsw i64 %indvars.iv473 to i32
  %530 = invoke noundef ptr @_ZN6QImage8scanLineEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %529)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %528, %544
  %indvars.iv470 = phi i64 [ %indvars.iv.next471, %544 ], [ 0, %528 ]
  %531 = invoke noundef i32 @_ZNK6QImage5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %532 unwind label %.loopexit.split-lp.loopexit

532:                                              ; preds = %.preheader
  %533 = sext i32 %531 to i64
  %534 = icmp slt i64 %indvars.iv470, %533
  br i1 %534, label %535, label %545

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i32, ptr %530, i64 %indvars.iv470
  %537 = load i32, ptr %536, align 4
  %538 = icmp eq i32 %537, %446
  br i1 %538, label %539, label %544

539:                                              ; preds = %535
  %540 = load ptr, ptr %25, align 8
  %541 = getelementptr inbounds nuw %"class.std::vector.11", ptr %540, i64 %indvars.iv473
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw i32, ptr %542, i64 %indvars.iv470
  store i32 1, ptr %543, align 4
  br label %544

544:                                              ; preds = %535, %539
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  br label %.preheader, !llvm.loop !48

545:                                              ; preds = %532
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  br label %.preheader349, !llvm.loop !49

546:                                              ; preds = %525
  %547 = sdiv i32 %3, 4
  %548 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %549 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %551 = sext i32 %547 to i64
  %552 = sext i32 %2 to i64
  br label %553

553:                                              ; preds = %546, %579
  %indvars.iv476 = phi i64 [ 0, %546 ], [ %indvars.iv.next477, %579 ]
  %.not147 = icmp eq i64 %indvars.iv476, 0
  br i1 %.not147, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %554

554:                                              ; preds = %553
  invoke void @_ZN20QtOutline2Rasterizer15rotateGridCWiseERSt6vectorIS0_IiSaIiEESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %555 unwind label %.loopexit

555:                                              ; preds = %554
  %556 = load ptr, ptr %25, align 8
  %557 = load ptr, ptr %450, align 8
  %558 = load ptr, ptr %28, align 8
  store ptr %558, ptr %25, align 8
  %559 = load ptr, ptr %549, align 8
  store ptr %559, ptr %450, align 8
  %560 = load ptr, ptr %550, align 8
  store ptr %560, ptr %548, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %556, %557
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i249

.lr.ph.i.i.i.i.i.i249:                            ; preds = %555, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %563, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i ], [ %556, %555 ]
  %561 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %561, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, label %562

562:                                              ; preds = %.lr.ph.i.i.i.i.i.i249
  call void @_ZdlPv(ptr noundef nonnull %561) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %562, %.lr.ph.i.i.i.i.i.i249
  %563 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i250 = icmp eq ptr %563, %557
  br i1 %.not.i.i.i.i.i.i250, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i249, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, %555
  %.not.i.i.i.i.i251 = icmp eq ptr %556, null
  br i1 %.not.i.i.i.i.i251, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit, label %564

564:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %556) #23
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %564
  %565 = load ptr, ptr %28, align 8
  %566 = load ptr, ptr %549, align 8
  %.not4.i.i.i.i = icmp eq ptr %565, %566
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %569, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %565, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit ]
  %567 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %567, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %568

568:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %567) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %568, %.lr.ph.i.i.i.i
  %569 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i252 = icmp eq ptr %569, %566
  br i1 %.not.i.i.i.i252, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %28, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit
  %570 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %565, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i253 = icmp eq ptr %570, null
  br i1 %.not.i.i.i253, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %571

571:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %570) #23
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %571, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %553
  %572 = mul nsw i64 %indvars.iv476, %551
  %573 = add nsw i64 %572, %552
  %574 = load ptr, ptr %0, align 8
  %575 = getelementptr inbounds %"class.std::vector.6", ptr %574, i64 %573
  %576 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %575, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %577 unwind label %.loopexit

577:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %578 = trunc nsw i64 %573 to i32
  invoke void @_ZN3vcg18RasterizedOutline212initFromGridEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %578)
          to label %579 unwind label %.loopexit

579:                                              ; preds = %577
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next477, 4
  br i1 %exitcond479.not, label %580, label %553, !llvm.loop !50

580:                                              ; preds = %579
  %581 = load ptr, ptr %25, align 8
  %582 = load ptr, ptr %450, align 8
  %.not4.i.i.i.i254 = icmp eq ptr %581, %582
  br i1 %.not4.i.i.i.i254, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i262, label %.lr.ph.i.i.i.i255

.lr.ph.i.i.i.i255:                                ; preds = %580, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i258
  %.05.i.i.i.i256 = phi ptr [ %585, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i258 ], [ %581, %580 ]
  %583 = load ptr, ptr %.05.i.i.i.i256, align 8
  %.not.i.i.i.i.i.i.i.i257 = icmp eq ptr %583, null
  br i1 %.not.i.i.i.i.i.i.i.i257, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i258, label %584

584:                                              ; preds = %.lr.ph.i.i.i.i255
  call void @_ZdlPv(ptr noundef nonnull %583) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i258

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i258: ; preds = %584, %.lr.ph.i.i.i.i255
  %585 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i256, i64 24
  %.not.i.i.i.i259 = icmp eq ptr %585, %582
  br i1 %.not.i.i.i.i259, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i260, label %.lr.ph.i.i.i.i255, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i260: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i258
  %.pr.i261 = load ptr, ptr %25, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i262

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i262: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i260, %580
  %586 = phi ptr [ %.pr.i261, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i260 ], [ %581, %580 ]
  %.not.i.i.i263 = icmp eq ptr %586, null
  br i1 %.not.i.i.i263, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit264, label %587

587:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i262
  call void @_ZdlPv(ptr noundef nonnull %586) #23
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit264

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit264:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i262, %587
  %.not.i.i.i265 = icmp eq ptr %.sroa.0.6, null
  br i1 %.not.i.i.i265, label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit, label %588

588:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit264
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.6) #23
  br label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit

_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit:           ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit264, %588
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %.not.i.i.i266 = icmp eq ptr %121, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit, label %589

589:                                              ; preds = %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %121) #23
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit, %589
  %590 = load ptr, ptr %10, align 8
  %591 = load atomic i32, ptr %590 monotonic, align 4
  switch i32 %591, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QVectorI7QPointFED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit
  %592 = atomicrmw sub ptr %590, i32 1 seq_cst, align 4
  %.not.i267 = icmp eq i32 %592, 1
  br i1 %.not.i267, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QVectorI7QPointFED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit
  %593 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %590, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef nonnull %593, i64 noundef 16, i64 noundef 8) #22
  br label %_ZN7QVectorI7QPointFED2Ev.exit

_ZN7QVectorI7QPointFED2Ev.exit:                   ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %.not.i.i.i268 = icmp eq ptr %75, null
  br i1 %.not.i.i.i268, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit269, label %594

594:                                              ; preds = %_ZN7QVectorI7QPointFED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %75) #23
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit269

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit269: ; preds = %_ZN7QVectorI7QPointFED2Ev.exit, %594
  ret void

.loopexit.split-lp358:                            ; preds = %.loopexit357, %.loopexit.split-lp358.loopexit.split-lp.loopexit, %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp358.loopexit, %.loopexit.split-lp, %522, %390
  %.sroa.0.2 = phi ptr [ %.sroa.0.6, %.loopexit.split-lp ], [ %.sroa.0.6, %522 ], [ %.sroa.0.6, %390 ], [ %.sroa.0.6, %.loopexit357 ], [ %.sroa.0.6, %.loopexit.split-lp358.loopexit ], [ %.sroa.0.6, %.loopexit.split-lp358.loopexit.split-lp.loopexit ], [ %.sroa.0.6, %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.6, %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.1.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.1.ph.ph.ph.ph.ph.ph376, %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn151 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %523, %522 ], [ %.pn143, %390 ], [ %lpad.loopexit359, %.loopexit357 ], [ %lpad.loopexit362, %.loopexit.split-lp358.loopexit ], [ %lpad.loopexit366, %.loopexit.split-lp358.loopexit.split-lp.loopexit ], [ %lpad.loopexit369, %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit373, %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit377, %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp378, %.loopexit.split-lp358.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i270 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i270, label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit271, label %595

595:                                              ; preds = %.loopexit.split-lp358
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #23
  br label %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit271

_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit271:        ; preds = %595, %.loopexit.split-lp358, %271, %262
  %.pn151.pn = phi { ptr, i32 } [ %263, %262 ], [ %.pn.pn, %271 ], [ %.pn151, %.loopexit.split-lp358 ], [ %.pn151, %595 ]
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %596

596:                                              ; preds = %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit271, %260
  %.pn151.pn.pn = phi { ptr, i32 } [ %.pn151.pn, %_ZNSt6vectorI7QPointFSaIS0_EED2Ev.exit271 ], [ %261, %260 ]
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %597

597:                                              ; preds = %.loopexit.split-lp381, %596
  %.pn155 = phi { ptr, i32 } [ %.pn151.pn.pn, %596 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp381 ]
  %.not.i.i.i272 = icmp eq ptr %121, null
  br i1 %.not.i.i.i272, label %600, label %598

598:                                              ; preds = %.thread, %597
  %.pn155511 = phi { ptr, i32 } [ %lpad.loopexit382, %.thread ], [ %.pn155, %597 ]
  %599 = phi ptr [ %80, %.thread ], [ %121, %597 ]
  call void @_ZdlPv(ptr noundef nonnull %599) #23
  br label %600

600:                                              ; preds = %119, %597, %598
  %.pn155.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn155, %597 ], [ %.pn155511, %598 ]
  call void @_ZN7QVectorI7QPointFED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  %.not.i.i.i274 = icmp eq ptr %75, null
  br i1 %.not.i.i.i274, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit275, label %601

601:                                              ; preds = %600
  call void @_ZdlPv(ptr noundef nonnull %75) #23
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit275

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EED2Ev.exit275: ; preds = %600, %601
  resume { ptr, i32 } %.pn155.pn
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
  %14 = getelementptr inbounds nuw %"class.std::vector.11", ptr %13, i64 %10
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
  %21 = getelementptr inbounds %"class.std::vector.11", ptr %13, i64 %.01629
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
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %25
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
  %83 = getelementptr inbounds nuw i32, ptr %76, i64 %74
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
  %5 = getelementptr inbounds %"class.std::vector.6", ptr %4, i64 %3
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
  %28 = getelementptr inbounds nuw %"class.std::vector.11", ptr %26, i64 %indvars.iv.next
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv157
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %62, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds %"class.std::vector.11", ptr %34, i64 %3
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
  %61 = getelementptr inbounds nuw i32, ptr %55, i64 %53
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
  %69 = getelementptr inbounds %"class.std::vector.11", ptr %68, i64 %3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv166
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
  %77 = getelementptr inbounds nuw %"class.std::vector.11", ptr %74, i64 %indvars.iv161
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv166
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
  %85 = getelementptr inbounds %"class.std::vector.11", ptr %84, i64 %3
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
  %112 = getelementptr inbounds nuw i32, ptr %106, i64 %104
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
  %119 = getelementptr inbounds nuw %"class.std::vector.11", ptr %118, i64 %indvars.iv178
  %120 = load ptr, ptr %119, align 8
  br label %121

121:                                              ; preds = %.preheader110.us, %155
  %indvars.iv171 = phi i64 [ 0, %.preheader110.us ], [ %indvars.iv.next172, %155 ]
  %122 = getelementptr inbounds nuw i32, ptr %120, i64 %indvars.iv171
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %155, label %125

125:                                              ; preds = %121
  %indvars175.le = trunc i64 %indvars.iv171 to i32
  %126 = load ptr, ptr %116, align 8
  %127 = getelementptr inbounds %"class.std::vector.11", ptr %126, i64 %3
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
  %153 = getelementptr inbounds nuw i32, ptr %147, i64 %145
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
  %162 = getelementptr inbounds %"class.std::vector.11", ptr %161, i64 %3
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
  %umax = tail call i64 @llvm.umax.i64(i64 %169, i64 1)
  br label %.lr.ph149

170:                                              ; preds = %.lr.ph146, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit96
  %indvars.iv184.in = phi i64 [ %159, %.lr.ph146 ], [ %indvars.iv184, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit96 ]
  %indvars.iv184 = add nsw i64 %indvars.iv184.in, -1
  %171 = load ptr, ptr %156, align 8
  %172 = getelementptr inbounds %"class.std::vector.11", ptr %171, i64 %3
  %173 = sub nuw nsw i64 %160, %indvars.iv184
  %174 = load ptr, ptr %172, align 8
  %175 = getelementptr inbounds nuw i32, ptr %174, i64 %173
  %176 = load i32, ptr %175, align 4
  %177 = sub nsw i32 %14, %176
  br i1 %22, label %.lr.ph139, label %._crit_edge140

.lr.ph139:                                        ; preds = %170
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %"class.std::vector.11", ptr %178, i64 %indvars.iv184
  %180 = load ptr, ptr %179, align 8
  %181 = sub i32 0, %176
  br label %182

182:                                              ; preds = %.lr.ph139, %186
  %indvars.iv181 = phi i64 [ %158, %.lr.ph139 ], [ %indvars.iv.next182, %186 ]
  %storemerge136 = phi i32 [ %177, %.lr.ph139 ], [ %187, %186 ]
  %indvars.iv.next182 = add nsw i64 %indvars.iv181, -1
  %183 = getelementptr inbounds nuw i32, ptr %180, i64 %indvars.iv.next182
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
  %190 = getelementptr inbounds %"class.std::vector.11", ptr %189, i64 %3
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
  %217 = getelementptr inbounds nuw i32, ptr %211, i64 %209
  store ptr %217, ptr %193, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit96

_ZNSt6vectorIiSaIiEE9push_backERKi.exit96:        ; preds = %195, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i95
  %218 = icmp sgt i64 %indvars.iv184.in, 1
  br i1 %218, label %170, label %.preheader, !llvm.loop !63

.lr.ph149:                                        ; preds = %.lr.ph149.preheader, %.lr.ph149
  %.0148 = phi i64 [ %222, %.lr.ph149 ], [ 0, %.lr.ph149.preheader ]
  %.062147 = phi i32 [ %221, %.lr.ph149 ], [ 0, %.lr.ph149.preheader ]
  %219 = getelementptr inbounds i32, ptr %165, i64 %.0148
  %220 = load i32, ptr %219, align 4
  %221 = add nsw i32 %220, %.062147
  %222 = add nuw i64 %.0148, 1
  %exitcond187.not = icmp eq i64 %222, %umax
  br i1 %exitcond187.not, label %._crit_edge150, label %.lr.ph149, !llvm.loop !64

._crit_edge150:                                   ; preds = %.lr.ph149, %.preheader
  %.062.lcssa = phi i32 [ 0, %.preheader ], [ %221, %.lr.ph149 ]
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i32, ptr %224, i64 %3
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
  %26 = getelementptr inbounds %class.QPointF, ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 %28
  br i1 %6, label %.preheader, label %32

.preheader:                                       ; preds = %14
  %.not3339 = icmp eq i32 %24, 0
  br i1 %.not3339, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.041 = phi ptr [ %30, %.lr.ph ], [ %29, %.preheader ]
  %.03040 = phi ptr [ %31, %.lr.ph ], [ %22, %.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.03040, i64 16
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
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = or i32 %20, -2147483648
  store i32 %21, ptr %19, align 8
  br label %28

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 2147483647
  %.not11 = icmp eq i32 %32, 0
  br i1 %.not11, label %50, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %class.QPointF, ptr %37, i64 %40
  %.not5.i = icmp eq i32 %39, 0
  br i1 %.not5.i, label %_ZN7QVectorI7QPointFE13copyConstructEPKS0_S3_PS0_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %29, i64 %43
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.07.i = phi ptr [ %45, %.lr.ph.i ], [ %44, %.lr.ph.i.preheader ]
  %.046.i = phi ptr [ %46, %.lr.ph.i ], [ %37, %.lr.ph.i.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.046.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.07.i, ptr noundef nonnull align 8 dereferenceable(16) %.046.i, i64 16, i1 false)
  %.not.i = icmp eq ptr %46, %41
  br i1 %.not.i, label %_ZN7QVectorI7QPointFE13copyConstructEPKS0_S3_PS0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !66

_ZN7QVectorI7QPointFE13copyConstructEPKS0_S3_PS0_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre14 = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre14, i64 4
  %.pre15 = load i32, ptr %.phi.trans.insert, align 4
  %.pre16 = load ptr, ptr %0, align 8
  br label %_ZN7QVectorI7QPointFE13copyConstructEPKS0_S3_PS0_.exit

_ZN7QVectorI7QPointFE13copyConstructEPKS0_S3_PS0_.exit: ; preds = %_ZN7QVectorI7QPointFE13copyConstructEPKS0_S3_PS0_.exit.loopexit, %33
  %47 = phi ptr [ %.pre16, %_ZN7QVectorI7QPointFE13copyConstructEPKS0_S3_PS0_.exit.loopexit ], [ %29, %33 ]
  %48 = phi i32 [ %.pre15, %_ZN7QVectorI7QPointFE13copyConstructEPKS0_S3_PS0_.exit.loopexit ], [ 0, %33 ]
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %28, %_ZN7QVectorI7QPointFE13copyConstructEPKS0_S3_PS0_.exit, %7
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
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

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
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !67

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !67

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !67

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #21
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !67

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

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
