; ModuleID = 'bench/zxing/original/GridSampler.cpp.ll'
source_filename = "bench/zxing/original/GridSampler.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::DetectorResult" = type { %"class.ZXing::BitMatrix", %"class.ZXing::Quadrilateral" }
%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::Quadrilateral" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x %"struct.ZXing::PointT"] }
%"struct.ZXing::PointT" = type { i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<ZXing::ROI, std::allocator<ZXing::ROI>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::ROI, std::allocator<ZXing::ROI>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::ROI, std::allocator<ZXing::ROI>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::ROI, std::allocator<ZXing::ROI>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5ZXing9BitMatrixC2Eii = comdat any

@.str = private unnamed_addr constant [40 x i8] c"Invalid size: width * height is too big\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind noalias writable writeonly sret(%"class.ZXing::DetectorResult") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.0", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #9
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %9, align 8
  store i32 0, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %3, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %10, align 8
  invoke void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit unwind label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit12

_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit:       ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #10
  ret void

_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit12:     ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #10
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.ZXing::DetectorResult") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.ZXing::BitMatrix", align 8
  %7 = icmp slt i32 %2, 1
  %8 = icmp slt i32 %3, 1
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %_ZN5ZXing9BitMatrixD2Ev.exit78

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not106 = icmp eq ptr %11, %13
  br i1 %.not106, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %17

15:                                               ; preds = %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit75"
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.096.0107, i64 88
  %.not = icmp eq ptr %16, %13
  br i1 %.not, label %._crit_edge, label %17

17:                                               ; preds = %.lr.ph, %15
  %.sroa.096.0107 = phi ptr [ %11, %.lr.ph ], [ %16, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.096.0107, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.096.0107, i64 80
  %20 = load double, ptr %19, align 8
  %21 = fcmp ord double %20, 0.000000e+00
  br i1 %21, label %22, label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit.thread"

22:                                               ; preds = %17
  %23 = load i32, ptr %.sroa.096.0107, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.096.0107, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = sitofp i32 %23 to double
  %27 = fadd double %26, 5.000000e-01
  %28 = sitofp i32 %25 to double
  %29 = fadd double %28, 5.000000e-01
  %30 = tail call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %18, double %27, double %29)
  %31 = extractvalue { double, double } %30, 0
  %32 = extractvalue { double, double } %30, 1
  %33 = fcmp ult double %31, 0.000000e+00
  br i1 %33, label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit.thread", label %34

34:                                               ; preds = %22
  %35 = load i32, ptr %1, align 8
  %36 = sitofp i32 %35 to double
  %37 = fcmp uge double %31, %36
  %38 = fcmp ult double %32, 0.000000e+00
  %or.cond.i.i = select i1 %37, i1 true, i1 %38
  br i1 %or.cond.i.i, label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit.thread", label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit"

"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit": ; preds = %34
  %39 = load i32, ptr %14, align 4
  %40 = sitofp i32 %39 to double
  %41 = fcmp olt double %32, %40
  br i1 %41, label %42, label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit.thread"

42:                                               ; preds = %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit"
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.096.0107, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, -1
  %46 = load i32, ptr %24, align 8
  %47 = sitofp i32 %45 to double
  %48 = fadd double %47, 5.000000e-01
  %49 = sitofp i32 %46 to double
  %50 = fadd double %49, 5.000000e-01
  %51 = tail call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %18, double %48, double %50)
  %52 = extractvalue { double, double } %51, 0
  %53 = extractvalue { double, double } %51, 1
  %54 = fcmp ult double %52, 0.000000e+00
  br i1 %54, label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit.thread", label %55

55:                                               ; preds = %42
  %56 = load i32, ptr %1, align 8
  %57 = sitofp i32 %56 to double
  %58 = fcmp uge double %52, %57
  %59 = fcmp ult double %53, 0.000000e+00
  %or.cond.i.i70 = select i1 %58, i1 true, i1 %59
  br i1 %or.cond.i.i70, label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit.thread", label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit71"

"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit71": ; preds = %55
  %60 = load i32, ptr %14, align 4
  %61 = sitofp i32 %60 to double
  %62 = fcmp olt double %53, %61
  br i1 %62, label %63, label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit.thread"

63:                                               ; preds = %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit71"
  %64 = load i32, ptr %43, align 4
  %65 = add nsw i32 %64, -1
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.096.0107, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, -1
  %69 = sitofp i32 %65 to double
  %70 = fadd double %69, 5.000000e-01
  %71 = sitofp i32 %68 to double
  %72 = fadd double %71, 5.000000e-01
  %73 = tail call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %18, double %70, double %72)
  %74 = extractvalue { double, double } %73, 0
  %75 = extractvalue { double, double } %73, 1
  %76 = fcmp ult double %74, 0.000000e+00
  br i1 %76, label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit.thread", label %77

77:                                               ; preds = %63
  %78 = load i32, ptr %1, align 8
  %79 = sitofp i32 %78 to double
  %80 = fcmp uge double %74, %79
  %81 = fcmp ult double %75, 0.000000e+00
  %or.cond.i.i72 = select i1 %80, i1 true, i1 %81
  br i1 %or.cond.i.i72, label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit.thread", label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit73"

"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit73": ; preds = %77
  %82 = load i32, ptr %14, align 4
  %83 = sitofp i32 %82 to double
  %84 = fcmp olt double %75, %83
  br i1 %84, label %85, label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit.thread"

85:                                               ; preds = %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit73"
  %86 = load i32, ptr %.sroa.096.0107, align 8
  %87 = load i32, ptr %66, align 4
  %88 = add nsw i32 %87, -1
  %89 = sitofp i32 %86 to double
  %90 = fadd double %89, 5.000000e-01
  %91 = sitofp i32 %88 to double
  %92 = fadd double %91, 5.000000e-01
  %93 = tail call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %18, double %90, double %92)
  %94 = extractvalue { double, double } %93, 0
  %95 = extractvalue { double, double } %93, 1
  %96 = fcmp ult double %94, 0.000000e+00
  br i1 %96, label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit.thread", label %97

97:                                               ; preds = %85
  %98 = load i32, ptr %1, align 8
  %99 = sitofp i32 %98 to double
  %100 = fcmp uge double %94, %99
  %101 = fcmp ult double %95, 0.000000e+00
  %or.cond.i.i74 = select i1 %100, i1 true, i1 %101
  br i1 %or.cond.i.i74, label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit.thread", label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit75"

"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit75": ; preds = %97
  %102 = load i32, ptr %14, align 4
  %103 = sitofp i32 %102 to double
  %104 = fcmp olt double %95, %103
  br i1 %104, label %15, label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit.thread"

"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit.thread": ; preds = %85, %97, %63, %77, %42, %55, %22, %34, %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit75", %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit73", %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit71", %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit", %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %_ZN5ZXing9BitMatrixD2Ev.exit78

._crit_edge:                                      ; preds = %15, %10
  call void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %2, i32 noundef %3)
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %12, align 8
  %.not99116 = icmp eq ptr %105, %106
  br i1 %.not99116, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %._crit_edge
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %112

112:                                              ; preds = %.lr.ph119, %._crit_edge115
  %.sroa.091.0117 = phi ptr [ %105, %.lr.ph119 ], [ %184, %._crit_edge115 ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.091.0117, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.091.0117, i64 12
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.091.0117, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.091.0117, i64 16
  %120 = load i32, ptr %.sroa.091.0117, align 8
  %121 = load i32, ptr %118, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %.lr.ph114.split, label %._crit_edge115

.lr.ph114.split:                                  ; preds = %.lr.ph114, %._crit_edge111
  %123 = phi i32 [ %180, %._crit_edge111 ], [ %116, %.lr.ph114 ]
  %124 = phi i32 [ %181, %._crit_edge111 ], [ %121, %.lr.ph114 ]
  %.0112 = phi i32 [ %182, %._crit_edge111 ], [ %114, %.lr.ph114 ]
  %125 = load i32, ptr %.sroa.091.0117, align 8
  %126 = icmp slt i32 %125, %124
  br i1 %126, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %.lr.ph114.split
  %127 = sitofp i32 %.0112 to double
  %128 = fadd double %127, 5.000000e-01
  br label %129

129:                                              ; preds = %.lr.ph110, %176
  %.052108 = phi i32 [ %125, %.lr.ph110 ], [ %177, %176 ]
  %130 = sitofp i32 %.052108 to double
  %131 = fadd double %130, 5.000000e-01
  %132 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %119, double %131, double %128)
          to label %133 unwind label %.loopexit

133:                                              ; preds = %129
  %134 = extractvalue { double, double } %132, 0
  %135 = extractvalue { double, double } %132, 1
  %136 = fcmp ult double %134, 0.000000e+00
  br i1 %136, label %203, label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %1, align 8
  %139 = sitofp i32 %138 to double
  %140 = fcmp uge double %134, %139
  %141 = fcmp ult double %135, 0.000000e+00
  %or.cond.i = select i1 %140, i1 true, i1 %141
  br i1 %or.cond.i, label %203, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit: ; preds = %137
  %142 = load i32, ptr %107, align 4
  %143 = sitofp i32 %142 to double
  %144 = fcmp olt double %135, %143
  br i1 %144, label %149, label %203

.loopexit:                                        ; preds = %129
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %145

.loopexit.split-lp:                               ; preds = %.invoke, %190, %188, %186, %._crit_edge120
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %145

145:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %148

148:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef nonnull %147) #10
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %145, %148
  resume { ptr, i32 } %lpad.phi

149:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit
  %150 = fptosi double %134 to i32
  %151 = fptosi double %135 to i32
  %152 = mul nsw i32 %138, %151
  %153 = add nsw i32 %152, %150
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %109, align 8
  %156 = load ptr, ptr %108, align 8
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %.not.i.i.i.i.i.i = icmp ugt i64 %159, %154
  br i1 %.not.i.i.i.i.i.i, label %162, label %.invoke

.invoke:                                          ; preds = %165, %149
  %160 = phi i64 [ %154, %149 ], [ %169, %165 ]
  %161 = phi i64 [ %159, %149 ], [ %174, %165 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %160, i64 noundef %161) #11
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

162:                                              ; preds = %149
  %163 = getelementptr inbounds i8, ptr %156, i64 %154
  %164 = load i8, ptr %163, align 1
  %.not100 = icmp eq i8 %164, 0
  br i1 %.not100, label %176, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %6, align 8
  %167 = mul nsw i32 %166, %.0112
  %168 = add nsw i32 %167, %.052108
  %169 = sext i32 %168 to i64
  %170 = load ptr, ptr %111, align 8
  %171 = load ptr, ptr %110, align 8
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %.not.i.i.i.i.i = icmp ugt i64 %174, %169
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing9BitMatrix3setEiib.exit, label %.invoke

_ZN5ZXing9BitMatrix3setEiib.exit:                 ; preds = %165
  %175 = getelementptr inbounds i8, ptr %171, i64 %169
  store i8 -1, ptr %175, align 1
  br label %176

176:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit, %162
  %177 = add nsw i32 %.052108, 1
  %178 = load i32, ptr %118, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %129, label %._crit_edge111.loopexit, !llvm.loop !4

._crit_edge111.loopexit:                          ; preds = %176
  %.pre = load i32, ptr %115, align 4
  br label %._crit_edge111

._crit_edge111:                                   ; preds = %._crit_edge111.loopexit, %.lr.ph114.split
  %180 = phi i32 [ %.pre, %._crit_edge111.loopexit ], [ %123, %.lr.ph114.split ]
  %181 = phi i32 [ %178, %._crit_edge111.loopexit ], [ %124, %.lr.ph114.split ]
  %182 = add nsw i32 %.0112, 1
  %183 = icmp slt i32 %182, %180
  br i1 %183, label %.lr.ph114.split, label %._crit_edge115, !llvm.loop !6

._crit_edge115:                                   ; preds = %._crit_edge111, %.lr.ph114, %112
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.091.0117, i64 88
  %.not99 = icmp eq ptr %184, %106
  br i1 %.not99, label %._crit_edge120.loopexit, label %112

._crit_edge120.loopexit:                          ; preds = %._crit_edge115
  %.val62.val.pre = load ptr, ptr %4, align 8
  %.val62.val69.pre = load ptr, ptr %12, align 8
  br label %._crit_edge120

._crit_edge120:                                   ; preds = %._crit_edge120.loopexit, %._crit_edge
  %.val62.val69 = phi ptr [ %.val62.val69.pre, %._crit_edge120.loopexit ], [ %106, %._crit_edge ]
  %.val62.val = phi ptr [ %.val62.val.pre, %._crit_edge120.loopexit ], [ %105, %._crit_edge ]
  %185 = invoke fastcc i64 @"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_1clENS_6PointTIiEE"(ptr %.val62.val, ptr %.val62.val69, i64 0)
          to label %186 unwind label %.loopexit.split-lp

186:                                              ; preds = %._crit_edge120
  %.sroa.081.0.insert.ext = zext nneg i32 %2 to i64
  %.val63.val = load ptr, ptr %4, align 8
  %.val63.val68 = load ptr, ptr %12, align 8
  %187 = invoke fastcc i64 @"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_1clENS_6PointTIiEE"(ptr %.val63.val, ptr %.val63.val68, i64 %.sroa.081.0.insert.ext)
          to label %188 unwind label %.loopexit.split-lp

188:                                              ; preds = %186
  %.sroa.280.0.insert.ext = zext nneg i32 %3 to i64
  %.sroa.280.0.insert.shift = shl nuw nsw i64 %.sroa.280.0.insert.ext, 32
  %.sroa.079.0.insert.insert = or disjoint i64 %.sroa.280.0.insert.shift, %.sroa.081.0.insert.ext
  %.val64.val = load ptr, ptr %4, align 8
  %.val64.val67 = load ptr, ptr %12, align 8
  %189 = invoke fastcc i64 @"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_1clENS_6PointTIiEE"(ptr %.val64.val, ptr %.val64.val67, i64 %.sroa.079.0.insert.insert)
          to label %190 unwind label %.loopexit.split-lp

190:                                              ; preds = %188
  %.val65.val = load ptr, ptr %4, align 8
  %.val65.val66 = load ptr, ptr %12, align 8
  %191 = invoke fastcc i64 @"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_1clENS_6PointTIiEE"(ptr %.val65.val, ptr %.val65.val66, i64 %.sroa.280.0.insert.shift)
          to label %.thread unwind label %.loopexit.split-lp

.thread:                                          ; preds = %190
  %192 = load i64, ptr %6, align 8
  store i64 %192, ptr %0, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %193, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %196, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %199, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %185, ptr %202, align 8
  %.sroa.286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %187, ptr %.sroa.286.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %189, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %191, ptr %.sroa.4.0..sroa_idx, align 8
  br label %_ZN5ZXing9BitMatrixD2Ev.exit78

203:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit, %137, %133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %.pre131 = load ptr, ptr %110, align 8
  %.not.i.i.i.i77 = icmp eq ptr %.pre131, null
  br i1 %.not.i.i.i.i77, label %_ZN5ZXing9BitMatrixD2Ev.exit78, label %204

204:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef nonnull %.pre131) #10
  br label %_ZN5ZXing9BitMatrixD2Ev.exit78

_ZN5ZXing9BitMatrixD2Ev.exit78:                   ; preds = %.thread, %204, %203, %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit.thread", %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = mul nsw i32 %2, %1
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #11
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc15

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

.noexc15:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #9
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %7, i1 false)
  %14 = ptrtoint ptr %10 to i64
  br label %15

15:                                               ; preds = %.noexc15, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %16 = phi i64 [ %14, %.noexc15 ], [ 0, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %17 = phi ptr [ %11, %.noexc15 ], [ %9, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %18 = phi ptr [ %12, %.noexc15 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  store ptr %18, ptr %17, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %31, label %19

19:                                               ; preds = %15
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %20, %16
  %22 = trunc i64 %21 to i32
  %23 = sdiv i32 %22, %1
  %.not12 = icmp eq i32 %23, %2
  br i1 %.not12, label %31, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str)
          to label %26 unwind label %29

26:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #11
          to label %35 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %32

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %25) #12
  br label %32

31:                                               ; preds = %19, %15
  ret void

32:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  %33 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #10
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %34, %32
  resume { ptr, i32 } %.pn

35:                                               ; preds = %26
  unreachable
}

declare { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72), double, double) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc i64 @"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_1clENS_6PointTIiEE"(ptr %.0.val.0.val, ptr readnone %.0.val.8.val, i64 %0) unnamed_addr #0 align 2 {
  %.sroa.011.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.3.0.extract.shift = lshr i64 %0, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %.not1517 = icmp eq ptr %.0.val.0.val, %.0.val.8.val
  br i1 %.not1517, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %27
  %.sroa.08.018 = phi ptr [ %28, %27 ], [ %.0.val.0.val, %1 ]
  %2 = load i32, ptr %.sroa.08.018, align 8
  %.not = icmp sgt i32 %2, %.sroa.011.0.extract.trunc
  br i1 %.not, label %27, label %3

3:                                                ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 4
  %5 = load i32, ptr %4, align 4
  %.not9 = icmp slt i32 %5, %.sroa.011.0.extract.trunc
  br i1 %.not9, label %27, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 8
  %8 = load i32, ptr %7, align 8
  %.not10 = icmp sgt i32 %8, %.sroa.3.0.extract.trunc
  br i1 %.not10, label %27, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 12
  %11 = load i32, ptr %10, align 4
  %.not11 = icmp slt i32 %11, %.sroa.3.0.extract.trunc
  br i1 %.not11, label %27, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 16
  %14 = sitofp i32 %.sroa.011.0.extract.trunc to double
  %15 = sitofp i32 %.sroa.3.0.extract.trunc to double
  %16 = tail call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %13, double %14, double %15)
  %17 = extractvalue { double, double } %16, 0
  %18 = extractvalue { double, double } %16, 1
  %19 = fadd double %17, 5.000000e-01
  %20 = fadd double %18, 5.000000e-01
  %21 = fptosi double %19 to i32
  %22 = fptosi double %20 to i32
  %23 = zext i32 %22 to i64
  %24 = shl nuw i64 %23, 32
  %25 = zext i32 %21 to i64
  %26 = or disjoint i64 %24, %25
  br label %.loopexit

27:                                               ; preds = %.lr.ph, %3, %6, %9
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 88
  %.not15 = icmp eq ptr %28, %.0.val.8.val
  br i1 %.not15, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %27, %1, %12
  %.sroa.014.0.insert.insert = phi i64 [ %26, %12 ], [ 0, %1 ], [ 0, %27 ]
  ret i64 %.sroa.014.0.insert.insert
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
