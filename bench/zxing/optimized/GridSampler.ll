; ModuleID = 'bench/zxing/original/GridSampler.ll'
source_filename = "bench/zxing/original/GridSampler.ll"
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

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Invalid size: width * height is too big\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKNS_20PerspectiveTransformE(ptr dead_on_unwind noalias writable writeonly sret(%"class.ZXing::DetectorResult") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #10
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !9
  store i32 0, ptr %7, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %3, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !10
  invoke void @_ZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit unwind label %_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit12

_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit:       ; preds = %5
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 88) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZNSt6vectorIN5ZXing3ROIESaIS1_EED2Ev.exit12:     ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 88) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br label %322

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %19

16:                                               ; preds = %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit101"
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0175, i64 88
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %.lr.ph, %16
  %.sroa.0158.0175 = phi ptr [ %11, %.lr.ph ], [ %17, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0175, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0175, i64 80
  %22 = load double, ptr %21, align 8, !tbaa !12
  %23 = fcmp ord double %22, 0.000000e+00
  br i1 %23, label %24, label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit.thread"

24:                                               ; preds = %19
  %25 = load i32, ptr %.sroa.0158.0175, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0175, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !18
  %28 = sitofp i32 %25 to double
  %29 = fadd double %28, 5.000000e-01
  %30 = sitofp i32 %27 to double
  %31 = fadd double %30, 5.000000e-01
  %32 = tail call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %20, double %29, double %31)
  %33 = extractvalue { double, double } %32, 0
  %34 = extractvalue { double, double } %32, 1
  %35 = fcmp ult double %33, 0.000000e+00
  br i1 %35, label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit.thread", label %36

36:                                               ; preds = %24
  %37 = load i32, ptr %1, align 8, !tbaa !19
  %38 = sitofp i32 %37 to double
  %39 = fcmp uge double %33, %38
  %40 = fcmp ult double %34, 0.000000e+00
  %or.cond.i.i = select i1 %39, i1 true, i1 %40
  br i1 %or.cond.i.i, label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit.thread", label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit"

"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit": ; preds = %36
  %41 = load i32, ptr %15, align 4, !tbaa !26
  %42 = sitofp i32 %41 to double
  %43 = fcmp olt double %34, %42
  br i1 %43, label %44, label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit.thread"

44:                                               ; preds = %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit"
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0175, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = add nsw i32 %46, -1
  %48 = load i32, ptr %26, align 8, !tbaa !18
  %49 = sitofp i32 %47 to double
  %50 = fadd double %49, 5.000000e-01
  %51 = sitofp i32 %48 to double
  %52 = fadd double %51, 5.000000e-01
  %53 = tail call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %20, double %50, double %52)
  %54 = extractvalue { double, double } %53, 0
  %55 = extractvalue { double, double } %53, 1
  %56 = fcmp ult double %54, 0.000000e+00
  br i1 %56, label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit.thread", label %57

57:                                               ; preds = %44
  %58 = load i32, ptr %1, align 8, !tbaa !19
  %59 = sitofp i32 %58 to double
  %60 = fcmp uge double %54, %59
  %61 = fcmp ult double %55, 0.000000e+00
  %or.cond.i.i96 = select i1 %60, i1 true, i1 %61
  br i1 %or.cond.i.i96, label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit.thread", label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit97"

"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit97": ; preds = %57
  %62 = load i32, ptr %15, align 4, !tbaa !26
  %63 = sitofp i32 %62 to double
  %64 = fcmp olt double %55, %63
  br i1 %64, label %65, label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit.thread"

65:                                               ; preds = %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit97"
  %66 = load i32, ptr %45, align 4, !tbaa !27
  %67 = add nsw i32 %66, -1
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0175, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !28
  %70 = add nsw i32 %69, -1
  %71 = sitofp i32 %67 to double
  %72 = fadd double %71, 5.000000e-01
  %73 = sitofp i32 %70 to double
  %74 = fadd double %73, 5.000000e-01
  %75 = tail call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %20, double %72, double %74)
  %76 = extractvalue { double, double } %75, 0
  %77 = extractvalue { double, double } %75, 1
  %78 = fcmp ult double %76, 0.000000e+00
  br i1 %78, label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit.thread", label %79

79:                                               ; preds = %65
  %80 = load i32, ptr %1, align 8, !tbaa !19
  %81 = sitofp i32 %80 to double
  %82 = fcmp uge double %76, %81
  %83 = fcmp ult double %77, 0.000000e+00
  %or.cond.i.i98 = select i1 %82, i1 true, i1 %83
  br i1 %or.cond.i.i98, label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit.thread", label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit99"

"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit99": ; preds = %79
  %84 = load i32, ptr %15, align 4, !tbaa !26
  %85 = sitofp i32 %84 to double
  %86 = fcmp olt double %77, %85
  br i1 %86, label %87, label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit.thread"

87:                                               ; preds = %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit99"
  %88 = load i32, ptr %.sroa.0158.0175, align 8, !tbaa !15
  %89 = load i32, ptr %68, align 4, !tbaa !28
  %90 = add nsw i32 %89, -1
  %91 = sitofp i32 %88 to double
  %92 = fadd double %91, 5.000000e-01
  %93 = sitofp i32 %90 to double
  %94 = fadd double %93, 5.000000e-01
  %95 = tail call { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %20, double %92, double %94)
  %96 = extractvalue { double, double } %95, 0
  %97 = extractvalue { double, double } %95, 1
  %98 = fcmp ult double %96, 0.000000e+00
  br i1 %98, label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit.thread", label %99

99:                                               ; preds = %87
  %100 = load i32, ptr %1, align 8, !tbaa !19
  %101 = sitofp i32 %100 to double
  %102 = fcmp uge double %96, %101
  %103 = fcmp ult double %97, 0.000000e+00
  %or.cond.i.i100 = select i1 %102, i1 true, i1 %103
  br i1 %or.cond.i.i100, label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit.thread", label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit101"

"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit101": ; preds = %99
  %104 = load i32, ptr %15, align 4, !tbaa !26
  %105 = sitofp i32 %104 to double
  %106 = fcmp olt double %97, %105
  br i1 %106, label %16, label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit.thread"

"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit.thread": ; preds = %87, %99, %65, %79, %44, %57, %24, %36, %19, %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit", %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit97", %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit99", %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit101"
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %322

._crit_edge:                                      ; preds = %16, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %2, i32 noundef %3)
  %107 = load ptr, ptr %4, align 8, !tbaa !11
  %108 = load ptr, ptr %12, align 8, !tbaa !11
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %.thread, label %.lr.ph186

.lr.ph186:                                        ; preds = %._crit_edge
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %115

115:                                              ; preds = %.lr.ph186, %.critedge78
  %.sroa.0153.0184 = phi ptr [ %107, %.lr.ph186 ], [ %179, %.critedge78 ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0184, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0184, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !28
  %.not73180 = icmp slt i32 %117, %119
  br i1 %.not73180, label %.lr.ph183, label %.critedge78

.lr.ph183:                                        ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0184, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0184, i64 16
  %122 = load i32, ptr %.sroa.0153.0184, align 8, !tbaa !15
  %123 = load i32, ptr %120, align 4, !tbaa !27
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %.lr.ph183.split, label %.critedge78

.lr.ph183.split:                                  ; preds = %.lr.ph183, %.critedge76
  %125 = phi i32 [ %176, %.critedge76 ], [ %119, %.lr.ph183 ]
  %126 = phi i32 [ %177, %.critedge76 ], [ %123, %.lr.ph183 ]
  %.067181 = phi i32 [ %178, %.critedge76 ], [ %117, %.lr.ph183 ]
  %127 = load i32, ptr %.sroa.0153.0184, align 8, !tbaa !15
  %.not176 = icmp slt i32 %127, %126
  br i1 %.not176, label %.lr.ph179, label %.critedge76

.lr.ph179:                                        ; preds = %.lr.ph183.split
  %128 = sitofp i32 %.067181 to double
  %129 = fadd double %128, 5.000000e-01
  br label %130

130:                                              ; preds = %.lr.ph179, %173
  %.068177 = phi i32 [ %127, %.lr.ph179 ], [ %174, %173 ]
  %131 = sitofp i32 %.068177 to double
  %132 = fadd double %131, 5.000000e-01
  %133 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %121, double %132, double %129)
          to label %134 unwind label %.loopexit

134:                                              ; preds = %130
  %135 = extractvalue { double, double } %133, 0
  %136 = extractvalue { double, double } %133, 1
  %137 = fcmp ult double %135, 0.000000e+00
  br i1 %137, label %306, label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %1, align 8, !tbaa !19
  %140 = sitofp i32 %139 to double
  %141 = fcmp uge double %135, %140
  %142 = fcmp ult double %136, 0.000000e+00
  %or.cond.i = select i1 %141, i1 true, i1 %142
  br i1 %or.cond.i, label %306, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit: ; preds = %138
  %143 = load i32, ptr %110, align 4, !tbaa !26
  %144 = sitofp i32 %143 to double
  %145 = fcmp olt double %136, %144
  br i1 %145, label %146, label %306

.loopexit:                                        ; preds = %130
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %313

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %313

146:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit
  %147 = fptosi double %135 to i32
  %148 = fptosi double %136 to i32
  %149 = mul nsw i32 %139, %148
  %150 = add nsw i32 %149, %147
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %112, align 8, !tbaa !29
  %153 = load ptr, ptr %111, align 8, !tbaa !30
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %.not.i.i.i.i.i.i = icmp ugt i64 %156, %151
  br i1 %.not.i.i.i.i.i.i, label %159, label %.invoke

.invoke:                                          ; preds = %162, %146
  %157 = phi i64 [ %151, %146 ], [ %166, %162 ]
  %158 = phi i64 [ %156, %146 ], [ %171, %162 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %157, i64 noundef %158) #12
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

159:                                              ; preds = %146
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 %151
  %161 = load i8, ptr %160, align 1, !tbaa !31
  %.not165 = icmp eq i8 %161, 0
  br i1 %.not165, label %173, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %6, align 8, !tbaa !19
  %164 = mul nsw i32 %163, %.067181
  %165 = add nsw i32 %164, %.068177
  %166 = sext i32 %165 to i64
  %167 = load ptr, ptr %114, align 8, !tbaa !29
  %168 = load ptr, ptr %113, align 8, !tbaa !30
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %.not.i.i.i.i.i = icmp ugt i64 %171, %166
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing9BitMatrix3setEiib.exit, label %.invoke

_ZN5ZXing9BitMatrix3setEiib.exit:                 ; preds = %162
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 %166
  store i8 -1, ptr %172, align 1, !tbaa !31
  br label %173

173:                                              ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit, %159
  %174 = add nsw i32 %.068177, 1
  %175 = load i32, ptr %120, align 4, !tbaa !27
  %.not = icmp slt i32 %174, %175
  br i1 %.not, label %130, label %.critedge76.loopexit, !llvm.loop !32

.critedge76.loopexit:                             ; preds = %173
  %.pre = load i32, ptr %118, align 4, !tbaa !28
  br label %.critedge76

.critedge76:                                      ; preds = %.critedge76.loopexit, %.lr.ph183.split
  %176 = phi i32 [ %.pre, %.critedge76.loopexit ], [ %125, %.lr.ph183.split ]
  %177 = phi i32 [ %175, %.critedge76.loopexit ], [ %126, %.lr.ph183.split ]
  %178 = add nsw i32 %.067181, 1
  %.not73 = icmp slt i32 %178, %176
  br i1 %.not73, label %.lr.ph183.split, label %.critedge78, !llvm.loop !34

.critedge78:                                      ; preds = %.critedge76, %.lr.ph183, %115
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0184, i64 88
  %180 = icmp eq ptr %179, %108
  br i1 %180, label %.critedge80, label %115

.critedge80:                                      ; preds = %.critedge78
  %.val88.val.pre = load ptr, ptr %4, align 8, !tbaa !11
  %.val88.val95.pre = load ptr, ptr %12, align 8, !tbaa !11
  %181 = icmp eq ptr %.val88.val.pre, %.val88.val95.pre
  br i1 %181, label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_1clENS_6PointTIiEE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge80, %192
  %.sroa.07.021.i = phi ptr [ %193, %192 ], [ %.val88.val.pre, %.critedge80 ]
  %182 = load i32, ptr %.sroa.07.021.i, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %182, 0
  br i1 %.not.i, label %192, label %183

183:                                              ; preds = %.lr.ph.i
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.07.021.i, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !27
  %.not11.i = icmp slt i32 %185, 0
  br i1 %.not11.i, label %192, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.07.021.i, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !18
  %.not12.i = icmp sgt i32 %188, 0
  br i1 %.not12.i, label %192, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.07.021.i, i64 12
  %191 = load i32, ptr %190, align 4, !tbaa !28
  %.not13.i = icmp slt i32 %191, 0
  br i1 %.not13.i, label %192, label %195

192:                                              ; preds = %189, %186, %183, %.lr.ph.i
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.07.021.i, i64 88
  %194 = icmp eq ptr %193, %.val88.val95.pre
  br i1 %194, label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_1clENS_6PointTIiEE.exit", label %.lr.ph.i

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.07.021.i, i64 16
  %197 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %196, double 0.000000e+00, double 0.000000e+00)
          to label %.noexc103 unwind label %304

.noexc103:                                        ; preds = %195
  %198 = extractvalue { double, double } %197, 0
  %199 = extractvalue { double, double } %197, 1
  %200 = fadd double %198, 5.000000e-01
  %201 = fadd double %199, 5.000000e-01
  %202 = fptosi double %200 to i32
  %203 = fptosi double %201 to i32
  %204 = zext i32 %203 to i64
  %205 = shl nuw i64 %204, 32
  %206 = zext i32 %202 to i64
  %207 = or disjoint i64 %205, %206
  %.val89.val.pre = load ptr, ptr %4, align 8, !tbaa !11
  %.val89.val94.pre = load ptr, ptr %12, align 8, !tbaa !11
  br label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_1clENS_6PointTIiEE.exit"

"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_1clENS_6PointTIiEE.exit": ; preds = %192, %.noexc103, %.critedge80
  %.val89.val94 = phi ptr [ %.val89.val94.pre, %.noexc103 ], [ %.val88.val95.pre, %.critedge80 ], [ %.val88.val95.pre, %192 ]
  %.val89.val = phi ptr [ %.val89.val.pre, %.noexc103 ], [ %.val88.val.pre, %.critedge80 ], [ %.val88.val.pre, %192 ]
  %.sroa.013.0.insert.insert.i = phi i64 [ %207, %.noexc103 ], [ 0, %.critedge80 ], [ 0, %192 ]
  %208 = icmp eq ptr %.val89.val, %.val89.val94
  br i1 %208, label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_1clENS_6PointTIiEE.exit115", label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_1clENS_6PointTIiEE.exit", %219
  %.sroa.07.021.i108 = phi ptr [ %220, %219 ], [ %.val89.val, %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_1clENS_6PointTIiEE.exit" ]
  %209 = load i32, ptr %.sroa.07.021.i108, align 8, !tbaa !15
  %.not.i109 = icmp sgt i32 %209, %2
  br i1 %.not.i109, label %219, label %210

210:                                              ; preds = %.lr.ph.i107
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.07.021.i108, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !27
  %.not11.i110 = icmp slt i32 %212, %2
  br i1 %.not11.i110, label %219, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.07.021.i108, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !18
  %.not12.i111 = icmp sgt i32 %215, 0
  br i1 %.not12.i111, label %219, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.07.021.i108, i64 12
  %218 = load i32, ptr %217, align 4, !tbaa !28
  %.not13.i112 = icmp slt i32 %218, 0
  br i1 %.not13.i112, label %219, label %222

219:                                              ; preds = %216, %213, %210, %.lr.ph.i107
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.07.021.i108, i64 88
  %221 = icmp eq ptr %220, %.val89.val94
  br i1 %221, label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_1clENS_6PointTIiEE.exit115", label %.lr.ph.i107

222:                                              ; preds = %216
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.07.021.i108, i64 16
  %224 = uitofp nneg i32 %2 to double
  %225 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %223, double %224, double 0.000000e+00)
          to label %.noexc114 unwind label %304

.noexc114:                                        ; preds = %222
  %226 = extractvalue { double, double } %225, 0
  %227 = extractvalue { double, double } %225, 1
  %228 = fadd double %226, 5.000000e-01
  %229 = fadd double %227, 5.000000e-01
  %230 = fptosi double %228 to i32
  %231 = fptosi double %229 to i32
  %232 = zext i32 %231 to i64
  %233 = shl nuw i64 %232, 32
  %234 = zext i32 %230 to i64
  %235 = or disjoint i64 %233, %234
  %.val90.val.pre = load ptr, ptr %4, align 8, !tbaa !11
  %.val90.val93.pre = load ptr, ptr %12, align 8, !tbaa !11
  br label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_1clENS_6PointTIiEE.exit115"

"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_1clENS_6PointTIiEE.exit115": ; preds = %219, %.noexc114, %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_1clENS_6PointTIiEE.exit"
  %.val90.val93 = phi ptr [ %.val90.val93.pre, %.noexc114 ], [ %.val89.val94, %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_1clENS_6PointTIiEE.exit" ], [ %.val89.val94, %219 ]
  %.val90.val = phi ptr [ %.val90.val.pre, %.noexc114 ], [ %.val89.val, %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_1clENS_6PointTIiEE.exit" ], [ %.val89.val, %219 ]
  %.sroa.013.0.insert.insert.i113 = phi i64 [ %235, %.noexc114 ], [ 0, %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_1clENS_6PointTIiEE.exit" ], [ 0, %219 ]
  %236 = icmp eq ptr %.val90.val, %.val90.val93
  br i1 %236, label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_1clENS_6PointTIiEE.exit127", label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_1clENS_6PointTIiEE.exit115", %247
  %.sroa.07.021.i120 = phi ptr [ %248, %247 ], [ %.val90.val, %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_1clENS_6PointTIiEE.exit115" ]
  %237 = load i32, ptr %.sroa.07.021.i120, align 8, !tbaa !15
  %.not.i121 = icmp sgt i32 %237, %2
  br i1 %.not.i121, label %247, label %238

238:                                              ; preds = %.lr.ph.i119
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.07.021.i120, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !27
  %.not11.i122 = icmp slt i32 %240, %2
  br i1 %.not11.i122, label %247, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.07.021.i120, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !18
  %.not12.i123 = icmp sgt i32 %243, %3
  br i1 %.not12.i123, label %247, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.07.021.i120, i64 12
  %246 = load i32, ptr %245, align 4, !tbaa !28
  %.not13.i124 = icmp slt i32 %246, %3
  br i1 %.not13.i124, label %247, label %250

247:                                              ; preds = %244, %241, %238, %.lr.ph.i119
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.07.021.i120, i64 88
  %249 = icmp eq ptr %248, %.val90.val93
  br i1 %249, label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_1clENS_6PointTIiEE.exit127", label %.lr.ph.i119

250:                                              ; preds = %244
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.07.021.i120, i64 16
  %252 = uitofp nneg i32 %2 to double
  %253 = uitofp nneg i32 %3 to double
  %254 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %251, double %252, double %253)
          to label %.noexc126 unwind label %304

.noexc126:                                        ; preds = %250
  %255 = extractvalue { double, double } %254, 0
  %256 = extractvalue { double, double } %254, 1
  %257 = fadd double %255, 5.000000e-01
  %258 = fadd double %256, 5.000000e-01
  %259 = fptosi double %257 to i32
  %260 = fptosi double %258 to i32
  %261 = zext i32 %260 to i64
  %262 = shl nuw i64 %261, 32
  %263 = zext i32 %259 to i64
  %264 = or disjoint i64 %262, %263
  %.val91.val.pre = load ptr, ptr %4, align 8, !tbaa !11
  %.val91.val92.pre = load ptr, ptr %12, align 8, !tbaa !11
  br label %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_1clENS_6PointTIiEE.exit127"

"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_1clENS_6PointTIiEE.exit127": ; preds = %247, %.noexc126, %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_1clENS_6PointTIiEE.exit115"
  %.val91.val92 = phi ptr [ %.val91.val92.pre, %.noexc126 ], [ %.val90.val93, %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_1clENS_6PointTIiEE.exit115" ], [ %.val90.val93, %247 ]
  %.val91.val = phi ptr [ %.val91.val.pre, %.noexc126 ], [ %.val90.val, %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_1clENS_6PointTIiEE.exit115" ], [ %.val90.val, %247 ]
  %.sroa.013.0.insert.insert.i125 = phi i64 [ %264, %.noexc126 ], [ 0, %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_1clENS_6PointTIiEE.exit115" ], [ 0, %247 ]
  %265 = icmp eq ptr %.val91.val, %.val91.val92
  br i1 %265, label %.thread, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_1clENS_6PointTIiEE.exit127", %276
  %.sroa.07.021.i132 = phi ptr [ %277, %276 ], [ %.val91.val, %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_1clENS_6PointTIiEE.exit127" ]
  %266 = load i32, ptr %.sroa.07.021.i132, align 8, !tbaa !15
  %.not.i133 = icmp sgt i32 %266, 0
  br i1 %.not.i133, label %276, label %267

267:                                              ; preds = %.lr.ph.i131
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.07.021.i132, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !27
  %.not11.i134 = icmp slt i32 %269, 0
  br i1 %.not11.i134, label %276, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.07.021.i132, i64 8
  %272 = load i32, ptr %271, align 8, !tbaa !18
  %.not12.i135 = icmp sgt i32 %272, %3
  br i1 %.not12.i135, label %276, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.07.021.i132, i64 12
  %275 = load i32, ptr %274, align 4, !tbaa !28
  %.not13.i136 = icmp slt i32 %275, %3
  br i1 %.not13.i136, label %276, label %279

276:                                              ; preds = %273, %270, %267, %.lr.ph.i131
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.07.021.i132, i64 88
  %278 = icmp eq ptr %277, %.val91.val92
  br i1 %278, label %.thread, label %.lr.ph.i131

279:                                              ; preds = %273
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.07.021.i132, i64 16
  %281 = uitofp nneg i32 %3 to double
  %282 = invoke { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %280, double 0.000000e+00, double %281)
          to label %.noexc138 unwind label %304

.noexc138:                                        ; preds = %279
  %283 = extractvalue { double, double } %282, 0
  %284 = extractvalue { double, double } %282, 1
  %285 = fadd double %283, 5.000000e-01
  %286 = fadd double %284, 5.000000e-01
  %287 = fptosi double %285 to i32
  %288 = fptosi double %286 to i32
  %289 = zext i32 %288 to i64
  %290 = shl nuw i64 %289, 32
  %291 = zext i32 %287 to i64
  %292 = or disjoint i64 %290, %291
  br label %.thread

.thread:                                          ; preds = %276, %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_1clENS_6PointTIiEE.exit127", %.noexc138, %._crit_edge
  %.sroa.013.0.insert.insert.i125265 = phi i64 [ %.sroa.013.0.insert.insert.i125, %.noexc138 ], [ %.sroa.013.0.insert.insert.i125, %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_1clENS_6PointTIiEE.exit127" ], [ 0, %._crit_edge ], [ %.sroa.013.0.insert.insert.i125, %276 ]
  %.sroa.013.0.insert.insert.i251256264 = phi i64 [ %.sroa.013.0.insert.insert.i, %.noexc138 ], [ %.sroa.013.0.insert.insert.i, %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_1clENS_6PointTIiEE.exit127" ], [ 0, %._crit_edge ], [ %.sroa.013.0.insert.insert.i, %276 ]
  %.sroa.013.0.insert.insert.i113257263 = phi i64 [ %.sroa.013.0.insert.insert.i113, %.noexc138 ], [ %.sroa.013.0.insert.insert.i113, %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_1clENS_6PointTIiEE.exit127" ], [ 0, %._crit_edge ], [ %.sroa.013.0.insert.insert.i113, %276 ]
  %.sroa.013.0.insert.insert.i137 = phi i64 [ %292, %.noexc138 ], [ 0, %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_1clENS_6PointTIiEE.exit127" ], [ 0, %._crit_edge ], [ 0, %276 ]
  %293 = load i64, ptr %6, align 8
  store i64 %293, ptr %0, align 8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !30
  store ptr %296, ptr %294, align 8, !tbaa !30
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !29
  store ptr %299, ptr %297, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %302 = load ptr, ptr %301, align 8, !tbaa !36
  store ptr %302, ptr %300, align 8, !tbaa !36
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.013.0.insert.insert.i251256264, ptr %303, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.013.0.insert.insert.i113257263, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.013.0.insert.insert.i125265, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.013.0.insert.insert.i137, ptr %.sroa.7.0..sroa_idx, align 8
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

304:                                              ; preds = %279, %250, %222, %195
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %313

306:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit, %138, %134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %.pre207 = load ptr, ptr %113, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %.pre207, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %307

307:                                              ; preds = %306
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !36
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %.pre207 to i64
  %312 = sub i64 %310, %311
  call void @_ZdlPvm(ptr noundef nonnull %.pre207, i64 noundef %312) #11
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %.thread, %306, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %322

313:                                              ; preds = %.loopexit, %.loopexit.split-lp, %304
  %.pn = phi { ptr, i32 } [ %305, %304 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %314 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !30
  %.not.i.i.i.i140 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i140, label %_ZN5ZXing9BitMatrixD2Ev.exit141, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %318 = load ptr, ptr %317, align 8, !tbaa !36
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %315 to i64
  %321 = sub i64 %319, %320
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef %321) #11
  br label %_ZN5ZXing9BitMatrixD2Ev.exit141

_ZN5ZXing9BitMatrixD2Ev.exit141:                  ; preds = %313, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

322:                                              ; preds = %"_ZZN5ZXing10SampleGridERKNS_9BitMatrixEiiRKSt6vectorINS_3ROIESaIS4_EEENK3$_0clEii.exit.thread", %_ZN5ZXing9BitMatrixD2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = mul nsw i32 %2, %1
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc15

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

.noexc15:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #10
  store ptr %10, ptr %5, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %7, i1 false)
  %14 = ptrtoint ptr %10 to i64
  br label %15

15:                                               ; preds = %.noexc15, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %16 = phi i64 [ %14, %.noexc15 ], [ 0, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %17 = phi ptr [ %11, %.noexc15 ], [ %9, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %18 = phi ptr [ %12, %.noexc15 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  store ptr %18, ptr %17, align 8, !tbaa !29
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
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.1)
          to label %26 unwind label %29

26:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #12
          to label %40 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %32

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %25) #13
  br label %32

31:                                               ; preds = %19, %15
  ret void

32:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  %33 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #11
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %34, %32
  resume { ptr, i32 } %.pn

40:                                               ; preds = %26
  unreachable
}

declare { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72), double, double) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIN5ZXing3ROIESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN5ZXing3ROIE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 16}
!10 = !{!4, !5, i64 8}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !14, i64 64}
!13 = !{!"_ZTSN5ZXing20PerspectiveTransformE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64}
!14 = !{!"double", !7, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN5ZXing3ROIE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !13, i64 16}
!17 = !{!"int", !7, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!20, !17, i64 0}
!20 = !{!"_ZTSN5ZXing9BitMatrixE", !17, i64 0, !17, i64 4, !21, i64 8}
!21 = !{!"_ZTSSt6vectorIhSaIhEE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!20, !17, i64 4}
!27 = !{!16, !17, i64 4}
!28 = !{!16, !17, i64 12}
!29 = !{!24, !25, i64 8}
!30 = !{!24, !25, i64 0}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33, !35}
!35 = !{!"llvm.loop.unswitch.partial.disable"}
!36 = !{!24, !25, i64 16}
