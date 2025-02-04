; ModuleID = 'bench/opencv/original/norm.cpp.ll'
source_filename = "bench/opencv/original/norm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::NAryMatIterator" = type { ptr, ptr, ptr, i32, i64, i64, i32, i64 }
%union.anon.0 = type { double }
%"class.cv::AutoBuffer" = type { ptr, i64, [1026 x float] }
%union.anon.1 = type { double }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZN2cv3hal13popCountTableE = hidden local_unnamed_addr constant [256 x i8] c"\00\01\01\02\01\02\02\03\01\02\02\03\02\03\03\04\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\04\05\05\06\05\06\06\07\05\06\06\07\06\07\07\08", align 16
@.str.1 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/norm.cpp\00", align 1
@_ZN2cv3halL14popCountTable2E = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\02\02\02\01\02\02\02\01\02\02\02\01\02\02\02\02\03\03\03\02\03\03\03\02\03\03\03\01\02\02\02\02\03\03\03\02\03\03\03\02\03\03\03\01\02\02\02\02\03\03\03\02\03\03\03\02\03\03\03\01\02\02\02\02\03\03\03\02\03\03\03\02\03\03\03\02\03\03\03\03\04\04\04\03\04\04\04\03\04\04\04\02\03\03\03\03\04\04\04\03\04\04\04\03\04\04\04\02\03\03\03\03\04\04\04\03\04\04\04\03\04\04\04\01\02\02\02\02\03\03\03\02\03\03\03\02\03\03\03\02\03\03\03\03\04\04\04\03\04\04\04\03\04\04\04\02\03\03\03\03\04\04\04\03\04\04\04\03\04\04\04\02\03\03\03\03\04\04\04\03\04\04\04\03\04\04\04\01\02\02\02\02\03\03\03\02\03\03\03\02\03\03\03\02\03\03\03\03\04\04\04\03\04\04\04\03\04\04\04\02\03\03\03\03\04\04\04\03\04\04\04\03\04\04\04\02\03\03\03\03\04\04\04\03\04\04\04\03\04\04\04", align 16
@_ZN2cv3halL14popCountTable4E = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02", align 16
@_ZZN2cv4normERKNS_11_InputArrayEiS2_E31__cv_trace_location_extra_fn605 = internal global ptr null, align 8
@_ZZN2cv4normERKNS_11_InputArrayEiS2_E25__cv_trace_location_fn605 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv4normERKNS_11_InputArrayEiS2_E31__cv_trace_location_extra_fn605, ptr @.str.3, ptr @.str.1, i32 605, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [45 x i8] c"double cv::norm(InputArray, int, InputArray)\00", align 1
@.str.4 = private unnamed_addr constant [178 x i8] c"normType == NORM_INF || normType == NORM_L1 || normType == NORM_L2 || normType == NORM_L2SQR || ((normType == NORM_HAMMING || normType == NORM_HAMMING2) && _src.type() == CV_8U)\00", align 1
@__func__._ZN2cv4normERKNS_11_InputArrayEiS2_ = private unnamed_addr constant [5 x i8] c"norm\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"mask.empty() || mask.type() == CV_8U\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"func != 0\00", align 1
@_ZZN2cv4normERKNS_11_InputArrayEiS2_E15__cv_check__717 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.3, ptr @.str.1, i32 717, i32 4, ptr @.str.7, ptr @.str.8, ptr @.str.9 }, align 8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"(size_t)it.size\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"(size_t)INT_MAX\00", align 1
@_ZZN2cv4normERKNS_11_InputArrayES2_iS2_E32__cv_trace_location_extra_fn1075 = internal global ptr null, align 8
@_ZZN2cv4normERKNS_11_InputArrayES2_iS2_E26__cv_trace_location_fn1075 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv4normERKNS_11_InputArrayES2_iS2_E32__cv_trace_location_extra_fn1075, ptr @.str.10, ptr @.str.1, i32 1075, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [57 x i8] c"double cv::norm(InputArray, InputArray, int, InputArray)\00", align 1
@_ZZN2cv4normERKNS_11_InputArrayES2_iS2_E16__cv_check__1077 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.10, ptr @.str.1, i32 1077, i32 1, ptr @.str.11, ptr @.str.12, ptr @.str.13 }, align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"Input type mismatch\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"_src1.type()\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"_src2.type()\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"_src1.sameSize(_src2)\00", align 1
@.str.15 = private unnamed_addr constant [178 x i8] c"normType == NORM_INF || normType == NORM_L1 || normType == NORM_L2 || normType == NORM_L2SQR || ((normType == NORM_HAMMING || normType == NORM_HAMMING2) && src1.type() == CV_8U)\00", align 1
@_ZZN2cv4normERKNS_11_InputArrayES2_iS2_E16__cv_check__1185 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.10, ptr @.str.1, i32 1185, i32 4, ptr @.str.7, ptr @.str.8, ptr @.str.9 }, align 8
@_ZZN2cv4PSNRERKNS_11_InputArrayES2_dE32__cv_trace_location_extra_fn1272 = internal global ptr null, align 8
@_ZZN2cv4PSNRERKNS_11_InputArrayES2_dE26__cv_trace_location_fn1272 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv4PSNRERKNS_11_InputArrayES2_dE32__cv_trace_location_extra_fn1272, ptr @.str.16, ptr @.str.1, i32 1272, i32 1 }, align 8
@.str.16 = private unnamed_addr constant [48 x i8] c"double cv::PSNR(InputArray, InputArray, double)\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"_src1.type() == _src2.type()\00", align 1
@__func__._ZN2cv4PSNRERKNS_11_InputArrayES2_d = private unnamed_addr constant [5 x i8] c"PSNR\00", align 1
@_ZZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_E32__cv_trace_location_extra_fn1372 = internal global ptr null, align 8
@_ZZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_E26__cv_trace_location_fn1372 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_E32__cv_trace_location_extra_fn1372, ptr @.str.18, ptr @.str.1, i32 1372, i32 1 }, align 8
@.str.18 = private unnamed_addr constant [87 x i8] c"void cv::normalize(InputArray, InputOutputArray, double, double, int, int, InputArray)\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Unknown/unsupported norm type\00", align 1
@__func__._ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_ = private unnamed_addr constant [10 x i8] c"normalize\00", align 1
@_ZZN2cvL11getNormFuncEiiE7normTab = internal unnamed_addr constant [3 x [8 x ptr]] [[8 x ptr] [ptr @_ZN2cvL10normInf_8uEPKhS1_Piii, ptr @_ZN2cvL10normInf_8sEPKaPKhPiii, ptr @_ZN2cvL11normInf_16uEPKtPKhPiii, ptr @_ZN2cvL11normInf_16sEPKsPKhPiii, ptr @_ZN2cvL11normInf_32sEPKiPKhPiii, ptr @_ZN2cvL11normInf_32fEPKfPKhPfii, ptr @_ZN2cvL11normInf_64fEPKdPKhPdii, ptr null], [8 x ptr] [ptr @_ZN2cvL9normL1_8uEPKhS1_Piii, ptr @_ZN2cvL9normL1_8sEPKaPKhPiii, ptr @_ZN2cvL10normL1_16uEPKtPKhPiii, ptr @_ZN2cvL10normL1_16sEPKsPKhPiii, ptr @_ZN2cvL10normL1_32sEPKiPKhPdii, ptr @_ZN2cvL10normL1_32fEPKfPKhPdii, ptr @_ZN2cvL10normL1_64fEPKdPKhPdii, ptr null], [8 x ptr] [ptr @_ZN2cvL9normL2_8uEPKhS1_Piii, ptr @_ZN2cvL9normL2_8sEPKaPKhPiii, ptr @_ZN2cvL10normL2_16uEPKtPKhPdii, ptr @_ZN2cvL10normL2_16sEPKsPKhPdii, ptr @_ZN2cvL10normL2_32sEPKiPKhPdii, ptr @_ZN2cvL10normL2_32fEPKfPKhPdii, ptr @_ZN2cvL10normL2_64fEPKdPKhPdii, ptr null]], align 16
@_ZZN2cvL15getNormDiffFuncEiiE11normDiffTab = internal unnamed_addr constant [3 x [8 x ptr]] [[8 x ptr] [ptr @_ZN2cvL14normDiffInf_8uEPKhS1_S1_Piii, ptr @_ZN2cvL14normDiffInf_8sEPKaS1_PKhPiii, ptr @_ZN2cvL15normDiffInf_16uEPKtS1_PKhPiii, ptr @_ZN2cvL15normDiffInf_16sEPKsS1_PKhPiii, ptr @_ZN2cvL15normDiffInf_32sEPKiS1_PKhPiii, ptr @_ZN2cvL15normDiffInf_32fEPKfS1_PKhPfii, ptr @_ZN2cvL15normDiffInf_64fEPKdS1_PKhPdii, ptr null], [8 x ptr] [ptr @_ZN2cvL13normDiffL1_8uEPKhS1_S1_Piii, ptr @_ZN2cvL13normDiffL1_8sEPKaS1_PKhPiii, ptr @_ZN2cvL14normDiffL1_16uEPKtS1_PKhPiii, ptr @_ZN2cvL14normDiffL1_16sEPKsS1_PKhPiii, ptr @_ZN2cvL14normDiffL1_32sEPKiS1_PKhPdii, ptr @_ZN2cvL14normDiffL1_32fEPKfS1_PKhPdii, ptr @_ZN2cvL14normDiffL1_64fEPKdS1_PKhPdii, ptr null], [8 x ptr] [ptr @_ZN2cvL13normDiffL2_8uEPKhS1_S1_Piii, ptr @_ZN2cvL13normDiffL2_8sEPKaS1_PKhPiii, ptr @_ZN2cvL14normDiffL2_16uEPKtS1_PKhPdii, ptr @_ZN2cvL14normDiffL2_16sEPKsS1_PKhPdii, ptr @_ZN2cvL14normDiffL2_32sEPKiS1_PKhPdii, ptr @_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii, ptr @_ZN2cvL14normDiffL2_64fEPKdS1_PKhPdii, ptr null]], align 16

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv3hal11normHammingEPKhii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %.loopexit [
    i32 1, label %4
    i32 2, label %7
    i32 4, label %6
  ]

4:                                                ; preds = %3
  %5 = tail call noundef i32 @_ZN2cv3hal11normHammingEPKhi(ptr noundef %0, i32 noundef %1)
  br label %.loopexit

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %3, %6
  %.023 = phi ptr [ @_ZN2cv3halL14popCountTable4E, %6 ], [ @_ZN2cv3halL14popCountTable2E, %3 ]
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.028 = phi i32 [ 0, %.lr.ph.preheader ], [ %15, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.023, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = add nuw nsw i32 %.028, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %7, %3, %4
  %.024 = phi i32 [ %5, %4 ], [ -1, %3 ], [ 0, %7 ], [ %15, %.lr.ph ]
  ret i32 %.024
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZN2cv3hal11normHammingEPKhi(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv3hal11normHammingEPKhS2_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  switch i32 %3, label %.loopexit [
    i32 1, label %5
    i32 2, label %8
    i32 4, label %7
  ]

5:                                                ; preds = %4
  %6 = tail call noundef i32 @_ZN2cv3hal11normHammingEPKhS2_i(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %.loopexit

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %4, %7
  %.027 = phi ptr [ @_ZN2cv3halL14popCountTable4E, %7 ], [ @_ZN2cv3halL14popCountTable2E, %4 ]
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.032 = phi i32 [ 0, %.lr.ph.preheader ], [ %19, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1
  %14 = xor i8 %13, %11
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.027, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %.032, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %8, %4, %5
  %.028 = phi i32 [ %6, %5 ], [ -1, %4 ], [ 0, %8 ], [ %19, %.lr.ph ]
  ret i32 %.028
}

declare noundef i32 @_ZN2cv3hal11normHammingEPKhS2_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01011 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %10, %.lr.ph ]
  %5 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %8 = load float, ptr %7, align 4
  %9 = fsub float %6, %8
  %10 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %.01011)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.010.lcssa = phi float [ 0.000000e+00, %3 ], [ %10, %.lr.ph ]
  ret float %.010.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN2cv3hal7normL1_EPKfS2_i(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.010 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %5 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %8 = load float, ptr %7, align 4
  %9 = fsub float %6, %8
  %10 = tail call noundef float @llvm.fabs.f32(float %9)
  %11 = fadd float %.010, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi float [ 0.000000e+00, %3 ], [ %11, %.lr.ph ]
  ret float %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN2cv3hal7normL1_EPKhS2_i(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.010 = phi i32 [ 0, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 %7, %10
  %12 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %13 = add nuw nsw i32 %12, %.010
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %13, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca [2 x ptr], align 16
  %17 = alloca [1 x ptr], align 8
  %18 = alloca %"class.cv::NAryMatIterator", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca [3 x ptr], align 16
  %22 = alloca [2 x ptr], align 16
  %23 = alloca %union.anon.0, align 8
  %24 = alloca %"class.cv::NAryMatIterator", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.cv::AutoBuffer", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4normERKNS_11_InputArrayEiS2_E25__cv_trace_location_fn605)
  %27 = and i32 %1, 7
  %28 = icmp eq i32 %27, 1
  %29 = icmp eq i32 %27, 2
  %30 = add nsw i32 %27, -1
  %or.cond = icmp ult i32 %30, 2
  %31 = icmp eq i32 %27, 4
  %32 = icmp eq i32 %27, 5
  %33 = and i32 %1, 6
  %34 = icmp eq i32 %33, 4
  %or.cond5 = or i1 %34, %or.cond
  br i1 %or.cond5, label %50, label %35

35:                                               ; preds = %3
  %or.cond7 = icmp eq i32 %33, 6
  br i1 %or.cond7, label %36, label %42

36:                                               ; preds = %35
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %38 unwind label %40

38:                                               ; preds = %36
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %50, label %42

40:                                               ; preds = %56, %53, %50, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %385

42:                                               ; preds = %35, %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4normERKNS_11_InputArrayEiS2_, ptr noundef nonnull @.str.1, i32 noundef 610) #16
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  br label %385

50:                                               ; preds = %3, %38
  %51 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %50
  %52 = icmp eq i32 %51, 65536
  br i1 %52, label %53, label %56

53:                                               ; preds = %.noexc
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %40

56:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %40

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %53, %56
  %57 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc169 unwind label %91

.noexc169:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %58 = icmp eq i32 %57, 65536
  br i1 %58, label %59, label %62

59:                                               ; preds = %.noexc169
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %_ZNK2cv11_InputArray6getMatEi.exit172 unwind label %91

62:                                               ; preds = %.noexc169
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit172 unwind label %91

_ZNK2cv11_InputArray6getMatEi.exit172:            ; preds = %59, %62
  %63 = load i32, ptr %7, align 8
  %64 = and i32 %63, 7
  %65 = lshr i32 %63, 3
  %66 = and i32 %65, 511
  %67 = add nuw nsw i32 %66, 1
  %68 = and i32 %63, 16384
  %.not248 = icmp eq i32 %68, 0
  br i1 %.not248, label %134, label %69

69:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit172
  %70 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

71:                                               ; preds = %69
  br i1 %70, label %72, label %134

72:                                               ; preds = %71
  %73 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

74:                                               ; preds = %72
  %75 = zext nneg i32 %67 to i64
  %76 = mul i64 %73, %75
  %77 = trunc i64 %76 to i32
  %78 = add i64 %76, 2147483648
  %79 = icmp ult i64 %78, 4294967296
  br i1 %79, label %80, label %134

80:                                               ; preds = %74
  switch i32 %64, label %134 [
    i32 5, label %81
    i32 0, label %117
  ]

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = load ptr, ptr %82, align 8
  br i1 %31, label %84, label %93

84:                                               ; preds = %81
  %85 = icmp sgt i32 %77, 0
  br i1 %85, label %.lr.ph.preheader.i.i.i, label %_ZN2cvL10normL2_32fEPKfPKhPdii.exit

.lr.ph.preheader.i.i.i:                           ; preds = %84
  %wide.trip.count.i.i.i = and i64 %76, 2147483647
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.010.i.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i.i ], [ %89, %.lr.ph.i.i.i ]
  %86 = getelementptr inbounds nuw float, ptr %83, i64 %indvars.iv.i.i.i
  %87 = load float, ptr %86, align 4
  %88 = fpext float %87 to double
  %89 = call double @llvm.fmuladd.f64(double %88, double %88, double %.010.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN2cvL10normL2_32fEPKfPKhPdii.exit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZN2cvL10normL2_32fEPKfPKhPdii.exit:              ; preds = %.lr.ph.i.i.i, %84
  %.0.lcssa.i.i.i = phi double [ 0.000000e+00, %84 ], [ %89, %.lr.ph.i.i.i ]
  %90 = call double @sqrt(double noundef %.0.lcssa.i.i.i) #15
  br label %_ZN2cvL10normL2_32fEPKfPKhPdii.exit181

91:                                               ; preds = %62, %59, %_ZNK2cv11_InputArray6getMatEi.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %384

.loopexit.split:                                  ; preds = %_ZN2cv3hal11normHammingEPKhii.exit203
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit

.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %.preheader
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %362, %356
  %lpad.loopexit262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %312, %232, %225, %178, %151, %134, %120, %72, %69
  %lpad.loopexit.split-lp263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit

93:                                               ; preds = %81
  br i1 %32, label %94, label %100

94:                                               ; preds = %93
  %95 = icmp sgt i32 %77, 0
  br i1 %95, label %.lr.ph.preheader.i.i.i174, label %_ZN2cvL10normL2_32fEPKfPKhPdii.exit181

.lr.ph.preheader.i.i.i174:                        ; preds = %94
  %wide.trip.count.i.i.i175 = and i64 %76, 2147483647
  br label %.lr.ph.i.i.i176

.lr.ph.i.i.i176:                                  ; preds = %.lr.ph.i.i.i176, %.lr.ph.preheader.i.i.i174
  %indvars.iv.i.i.i177 = phi i64 [ 0, %.lr.ph.preheader.i.i.i174 ], [ %indvars.iv.next.i.i.i179, %.lr.ph.i.i.i176 ]
  %.010.i.i.i178 = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i.i174 ], [ %99, %.lr.ph.i.i.i176 ]
  %96 = getelementptr inbounds nuw float, ptr %83, i64 %indvars.iv.i.i.i177
  %97 = load float, ptr %96, align 4
  %98 = fpext float %97 to double
  %99 = call double @llvm.fmuladd.f64(double %98, double %98, double %.010.i.i.i178)
  %indvars.iv.next.i.i.i179 = add nuw nsw i64 %indvars.iv.i.i.i177, 1
  %exitcond.not.i.i.i180 = icmp eq i64 %indvars.iv.next.i.i.i179, %wide.trip.count.i.i.i175
  br i1 %exitcond.not.i.i.i180, label %_ZN2cvL10normL2_32fEPKfPKhPdii.exit181, label %.lr.ph.i.i.i176, !llvm.loop !16

100:                                              ; preds = %93
  br i1 %29, label %101, label %108

101:                                              ; preds = %100
  %102 = icmp sgt i32 %77, 0
  br i1 %102, label %.lr.ph.preheader.i.i.i182, label %_ZN2cvL10normL2_32fEPKfPKhPdii.exit181

.lr.ph.preheader.i.i.i182:                        ; preds = %101
  %wide.trip.count.i.i.i183 = and i64 %76, 2147483647
  br label %.lr.ph.i.i.i184

.lr.ph.i.i.i184:                                  ; preds = %.lr.ph.i.i.i184, %.lr.ph.preheader.i.i.i182
  %indvars.iv.i.i.i185 = phi i64 [ 0, %.lr.ph.preheader.i.i.i182 ], [ %indvars.iv.next.i.i.i186, %.lr.ph.i.i.i184 ]
  %.067.i.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i.i182 ], [ %107, %.lr.ph.i.i.i184 ]
  %103 = getelementptr inbounds nuw float, ptr %83, i64 %indvars.iv.i.i.i185
  %104 = load float, ptr %103, align 4
  %105 = call noundef float @llvm.fabs.f32(float %104)
  %106 = fpext float %105 to double
  %107 = fadd double %.067.i.i.i, %106
  %indvars.iv.next.i.i.i186 = add nuw nsw i64 %indvars.iv.i.i.i185, 1
  %exitcond.not.i.i.i187 = icmp eq i64 %indvars.iv.next.i.i.i186, %wide.trip.count.i.i.i183
  br i1 %exitcond.not.i.i.i187, label %_ZN2cvL10normL2_32fEPKfPKhPdii.exit181, label %.lr.ph.i.i.i184, !llvm.loop !17

108:                                              ; preds = %100
  br i1 %28, label %109, label %134

109:                                              ; preds = %108
  %110 = icmp sgt i32 %77, 0
  br i1 %110, label %.lr.ph.preheader.i.i.i188, label %.loopexit266

.lr.ph.preheader.i.i.i188:                        ; preds = %109
  %wide.trip.count.i.i.i189 = and i64 %76, 2147483647
  br label %.lr.ph.i.i.i190

.lr.ph.i.i.i190:                                  ; preds = %.lr.ph.i.i.i190, %.lr.ph.preheader.i.i.i188
  %indvars.iv.i.i.i191 = phi i64 [ 0, %.lr.ph.preheader.i.i.i188 ], [ %indvars.iv.next.i.i.i192, %.lr.ph.i.i.i190 ]
  %.056.i.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i.i188 ], [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.i190 ]
  %111 = getelementptr inbounds nuw float, ptr %83, i64 %indvars.iv.i.i.i191
  %112 = load float, ptr %111, align 4
  %113 = call noundef float @llvm.fabs.f32(float %112)
  %114 = fcmp olt float %.056.i.i.i, %113
  %.sroa.speculated.i.i.i = select i1 %114, float %113, float %.056.i.i.i
  %indvars.iv.next.i.i.i192 = add nuw nsw i64 %indvars.iv.i.i.i191, 1
  %exitcond.not.i.i.i193 = icmp eq i64 %indvars.iv.next.i.i.i192, %wide.trip.count.i.i.i189
  br i1 %exitcond.not.i.i.i193, label %.loopexit266, label %.lr.ph.i.i.i190, !llvm.loop !18

.loopexit266:                                     ; preds = %.lr.ph.i.i.i190, %109
  %.05.lcssa.i.i.i = phi float [ 0.000000e+00, %109 ], [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.i190 ]
  %115 = fcmp ogt float %.05.lcssa.i.i.i, 0.000000e+00
  %.sroa.speculated23.i.i = select i1 %115, float %.05.lcssa.i.i.i, float 0.000000e+00
  %116 = fpext float %.sroa.speculated23.i.i to double
  br label %_ZN2cvL10normL2_32fEPKfPKhPdii.exit181

117:                                              ; preds = %80
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %119 = load ptr, ptr %118, align 8
  switch i32 %27, label %134 [
    i32 6, label %120
    i32 7, label %124
  ]

120:                                              ; preds = %117
  %121 = invoke noundef i32 @_ZN2cv3hal11normHammingEPKhi(ptr noundef %119, i32 noundef %77)
          to label %122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

122:                                              ; preds = %120
  %123 = sitofp i32 %121 to double
  br label %_ZN2cvL10normL2_32fEPKfPKhPdii.exit181

124:                                              ; preds = %117
  %125 = icmp sgt i32 %77, 0
  br i1 %125, label %.lr.ph.preheader.i, label %_ZN2cvL10normL2_32fEPKfPKhPdii.exit181

.lr.ph.preheader.i:                               ; preds = %124
  %wide.trip.count.i = and i64 %76, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.028.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %132, %.lr.ph.i ]
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 %indvars.iv.i
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr @_ZN2cv3halL14popCountTable2E, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = add nuw nsw i32 %.028.i, %131
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3hal11normHammingEPKhii.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

_ZN2cv3hal11normHammingEPKhii.exit.loopexit:      ; preds = %.lr.ph.i
  %133 = uitofp nneg i32 %132 to double
  br label %_ZN2cvL10normL2_32fEPKfPKhPdii.exit181

134:                                              ; preds = %108, %117, %80, %_ZNK2cv11_InputArray6getMatEi.exit172, %71, %74
  %135 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

136:                                              ; preds = %134
  br i1 %135, label %149, label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %8, align 8
  %139 = and i32 %138, 4095
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %137
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %142 unwind label %144

142:                                              ; preds = %141
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4normERKNS_11_InputArrayEiS2_, ptr noundef nonnull @.str.1, i32 noundef 677) #16
          to label %143 unwind label %146

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %148

148:                                              ; preds = %146, %144
  %.pn149 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit

149:                                              ; preds = %136, %137
  %150 = icmp eq i32 %27, 6
  %or.cond9 = icmp eq i32 %33, 6
  br i1 %or.cond9, label %151, label %209

151:                                              ; preds = %149
  %152 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %153 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

153:                                              ; preds = %151
  br i1 %152, label %178, label %154

154:                                              ; preds = %153
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %156, align 4
  store i32 16842752, ptr %12, align 8
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %7, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %159, align 4
  store i32 16842752, ptr %13, align 8
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %8, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %162, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %11, ptr %161, align 8
  %163 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %164 unwind label %173

164:                                              ; preds = %154
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %165 unwind label %173

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %167, align 4
  store i32 16842752, ptr %15, align 8
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %11, ptr %168, align 8
  %169 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %170 unwind label %175

170:                                              ; preds = %165
  %171 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %172 unwind label %175

172:                                              ; preds = %170
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  br label %_ZN2cvL10normL2_32fEPKfPKhPdii.exit181

173:                                              ; preds = %164, %154
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %170, %165
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %177

177:                                              ; preds = %173, %175
  %.pn161 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  br label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit

178:                                              ; preds = %153
  store ptr %7, ptr %16, align 16
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %179, align 8
  store i64 0, ptr %17, align 8
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef -1)
          to label %180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %182 = load i64, ptr %181, align 8
  %183 = trunc i64 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %185 = icmp sgt i32 %183, 0
  %wide.trip.count.i196 = and i64 %182, 2147483647
  br i1 %150, label %.split281.us, label %.split281

.split281.us:                                     ; preds = %180, %_ZN2cv3hal11normHammingEPKhii.exit203.us
  %.0137.us = phi i64 [ %192, %_ZN2cv3hal11normHammingEPKhii.exit203.us ], [ 0, %180 ]
  %.0136.us = phi i32 [ %191, %_ZN2cv3hal11normHammingEPKhii.exit203.us ], [ 0, %180 ]
  %186 = load i64, ptr %184, align 8
  %187 = icmp ult i64 %.0137.us, %186
  br i1 %187, label %188, label %.split283.us

188:                                              ; preds = %.split281.us
  %189 = load ptr, ptr %17, align 8
  %190 = invoke noundef i32 @_ZN2cv3hal11normHammingEPKhi(ptr noundef %189, i32 noundef %183)
          to label %_ZN2cv3hal11normHammingEPKhii.exit203.us unwind label %.loopexit.split.us

_ZN2cv3hal11normHammingEPKhii.exit203.us:         ; preds = %188
  %191 = add nsw i32 %190, %.0136.us
  %192 = add nuw i64 %.0137.us, 1
  %193 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %.split281.us unwind label %.loopexit.split.us, !llvm.loop !19

.loopexit.split.us:                               ; preds = %_ZN2cv3hal11normHammingEPKhii.exit203.us, %188
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit

.split281:                                        ; preds = %180, %_ZN2cv3hal11normHammingEPKhii.exit203
  %.0137 = phi i64 [ %206, %_ZN2cv3hal11normHammingEPKhii.exit203 ], [ 0, %180 ]
  %.0136 = phi i32 [ %205, %_ZN2cv3hal11normHammingEPKhii.exit203 ], [ 0, %180 ]
  %194 = load i64, ptr %184, align 8
  %195 = icmp ult i64 %.0137, %194
  br i1 %195, label %196, label %.split283.us

196:                                              ; preds = %.split281
  %197 = load ptr, ptr %17, align 8
  br i1 %185, label %.lr.ph.i197, label %_ZN2cv3hal11normHammingEPKhii.exit203

.lr.ph.i197:                                      ; preds = %196, %.lr.ph.i197
  %indvars.iv.i198 = phi i64 [ %indvars.iv.next.i200, %.lr.ph.i197 ], [ 0, %196 ]
  %.028.i199 = phi i32 [ %204, %.lr.ph.i197 ], [ 0, %196 ]
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %indvars.iv.i198
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr @_ZN2cv3halL14popCountTable2E, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = add nuw nsw i32 %.028.i199, %203
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i198, 1
  %exitcond.not.i201 = icmp eq i64 %indvars.iv.next.i200, %wide.trip.count.i196
  br i1 %exitcond.not.i201, label %_ZN2cv3hal11normHammingEPKhii.exit203, label %.lr.ph.i197, !llvm.loop !4

_ZN2cv3hal11normHammingEPKhii.exit203:            ; preds = %.lr.ph.i197, %196
  %.024.i194 = phi i32 [ 0, %196 ], [ %204, %.lr.ph.i197 ]
  %205 = add nsw i32 %.024.i194, %.0136
  %206 = add i64 %.0137, 1
  %207 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %.split281 unwind label %.loopexit.split, !llvm.loop !19

.split283.us:                                     ; preds = %.split281, %.split281.us
  %.us-phi284 = phi i32 [ %.0136.us, %.split281.us ], [ %.0136, %.split281 ]
  %208 = sitofp i32 %.us-phi284 to double
  br label %_ZN2cvL10normL2_32fEPKfPKhPdii.exit181

209:                                              ; preds = %149
  %210 = lshr i32 %27, 1
  %211 = icmp eq i32 %64, 7
  %212 = select i1 %211, i32 5, i32 %64
  %213 = zext nneg i32 %210 to i64
  %214 = zext nneg i32 %212 to i64
  %215 = getelementptr inbounds nuw [3 x [8 x ptr]], ptr @_ZZN2cvL11getNormFuncEiiE7normTab, i64 0, i64 %213, i64 %214
  %216 = load ptr, ptr %215, align 8
  %.not = icmp eq ptr %216, null
  br i1 %.not, label %217, label %225

217:                                              ; preds = %209
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %218 unwind label %220

218:                                              ; preds = %217
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv4normERKNS_11_InputArrayEiS2_, ptr noundef nonnull @.str.1, i32 noundef 704) #16
          to label %219 unwind label %222

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %217
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %224

222:                                              ; preds = %218
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %224

224:                                              ; preds = %222, %220
  %.pn151 = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  br label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit

225:                                              ; preds = %209
  store ptr %7, ptr %21, align 16
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %8, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %227, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store double 0.000000e+00, ptr %23, align 8
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef -1)
          to label %228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %230 = load i64, ptr %229, align 8
  %.fr = freeze i64 %230
  %231 = icmp ult i64 %.fr, 2147483647
  br i1 %231, label %234, label %232

232:                                              ; preds = %228
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %.fr, i64 noundef 2147483647, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4normERKNS_11_InputArrayEiS2_E15__cv_check__717) #16
          to label %233 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %228
  %235 = icmp samesign ult i32 %64, 4
  %or.cond11 = and i1 %29, %235
  %236 = icmp samesign ult i32 %64, 2
  %or.cond15 = and i1 %34, %236
  %or.cond246 = select i1 %or.cond11, i1 true, i1 %or.cond15
  br i1 %or.cond246, label %237, label %290

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %239 = load i32, ptr %238, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %_ZNK2cv3Mat8elemSizeEv.exit

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %243 = load ptr, ptr %242, align 8
  %244 = zext nneg i32 %239 to i64
  %245 = getelementptr i64, ptr %243, i64 %244
  %246 = getelementptr i8, ptr %245, i64 -8
  %247 = load i64, ptr %246, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %237, %241
  %248 = phi i64 [ %247, %241 ], [ 0, %237 ]
  %249 = trunc nuw i64 %.fr to i32
  %250 = and i1 %29, %236
  %251 = select i1 %250, i32 8388608, i32 32768
  %252 = udiv i32 %251, %67
  %.sroa.speculated231 = call i32 @llvm.umin.i32(i32 %252, i32 %249)
  store i32 0, ptr %25, align 4
  %253 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %invariant.op = sub nsw i32 %252, %.sroa.speculated231
  %.not313 = icmp eq i64 %.fr, 0
  %254 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %.not313, label %_ZNK2cv3Mat8elemSizeEv.exit.split, label %_ZNK2cv3Mat8elemSizeEv.exit.split.us

_ZNK2cv3Mat8elemSizeEv.exit.split.us:             ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %._crit_edge.us277
  %.0133.us = phi i32 [ %.2135.us, %._crit_edge.us277 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %.0132.us = phi i64 [ %284, %._crit_edge.us277 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %255 = load i64, ptr %253, align 8
  %256 = icmp ult i64 %.0132.us, %255
  br i1 %256, label %.preheader.us, label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit211

257:                                              ; preds = %.preheader.us, %280
  %258 = phi ptr [ %.pre300, %.preheader.us ], [ %281, %280 ]
  %259 = phi ptr [ %.pre299, %.preheader.us ], [ %276, %280 ]
  %.0131276.us = phi i32 [ 0, %.preheader.us ], [ %282, %280 ]
  %.1134275.us = phi i32 [ %.0133.us, %.preheader.us ], [ %.2135.us, %280 ]
  %260 = sub nsw i32 %249, %.0131276.us
  %.sroa.speculated223.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated231, i32 %260)
  %261 = invoke noundef i32 %216(ptr noundef %259, ptr noundef %258, ptr noundef nonnull %25, i32 noundef %.sroa.speculated223.us, i32 noundef %67)
          to label %262 unwind label %.loopexit.split-lp.loopexit.split.us

262:                                              ; preds = %257
  %263 = add nsw i32 %.sroa.speculated223.us, %.1134275.us
  %.not154.us = icmp slt i32 %263, %invariant.op
  br i1 %.not154.us, label %264, label %267

264:                                              ; preds = %262
  %265 = load i64, ptr %253, align 8
  %.not155.us = icmp ult i64 %284, %265
  %266 = add nsw i32 %.sroa.speculated223.us, %.0131276.us
  %.not156.us = icmp slt i32 %266, %249
  %or.cond247.us = select i1 %.not155.us, i1 true, i1 %.not156.us
  br i1 %or.cond247.us, label %272, label %267

267:                                              ; preds = %264, %262
  %268 = load i32, ptr %25, align 4
  %269 = sitofp i32 %268 to double
  %270 = load double, ptr %23, align 8
  %271 = fadd double %270, %269
  store double %271, ptr %23, align 8
  store i32 0, ptr %25, align 4
  br label %272

272:                                              ; preds = %267, %264
  %.2135.us = phi i32 [ 0, %267 ], [ %263, %264 ]
  %273 = sext i32 %.sroa.speculated223.us to i64
  %274 = mul i64 %248, %273
  %275 = load ptr, ptr %22, align 16
  %276 = getelementptr inbounds i8, ptr %275, i64 %274
  store ptr %276, ptr %22, align 16
  %277 = load ptr, ptr %254, align 8
  %.not157.us = icmp eq ptr %277, null
  br i1 %.not157.us, label %280, label %278

278:                                              ; preds = %272
  %279 = getelementptr inbounds i8, ptr %277, i64 %273
  store ptr %279, ptr %254, align 8
  br label %280

280:                                              ; preds = %278, %272
  %281 = phi ptr [ %279, %278 ], [ null, %272 ]
  %282 = add nuw nsw i32 %.0131276.us, %.sroa.speculated231
  %283 = icmp slt i32 %282, %249
  br i1 %283, label %257, label %._crit_edge.us277, !llvm.loop !20

.preheader.us:                                    ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us
  %284 = add nuw i64 %.0132.us, 1
  %.pre299 = load ptr, ptr %22, align 16
  %.pre300 = load ptr, ptr %254, align 8
  br label %257

._crit_edge.us277:                                ; preds = %280
  %285 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %_ZNK2cv3Mat8elemSizeEv.exit.split.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, !llvm.loop !21

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %._crit_edge.us277
  %lpad.loopexit252.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit

.loopexit.split-lp.loopexit.split.us:             ; preds = %257
  %lpad.loopexit249.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit

_ZNK2cv3Mat8elemSizeEv.exit.split:                ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %.preheader
  %.0132 = phi i64 [ %288, %.preheader ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %286 = load i64, ptr %253, align 8
  %287 = icmp ult i64 %.0132, %286
  br i1 %287, label %.preheader, label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit211

.preheader:                                       ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split
  %288 = add nuw i64 %.0132, 1
  %289 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %_ZNK2cv3Mat8elemSizeEv.exit.split unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split, !llvm.loop !21

290:                                              ; preds = %234
  br i1 %211, label %293, label %.preheader260

.preheader260:                                    ; preds = %290
  %291 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %353

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %_ZNK2cv3Mat8elemSizeEv.exit205

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %299 = load ptr, ptr %298, align 8
  %300 = zext nneg i32 %295 to i64
  %301 = getelementptr i64, ptr %299, i64 %300
  %302 = getelementptr i8, ptr %301, i64 -8
  %303 = load i64, ptr %302, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit205

_ZNK2cv3Mat8elemSizeEv.exit205:                   ; preds = %293, %297
  %304 = phi i64 [ %303, %297 ], [ 0, %293 ]
  %305 = trunc nuw i64 %.fr to i32
  %306 = trunc nuw nsw i32 %66 to i16
  %.lhs.trunc = or disjoint i16 %306, 1024
  %.rhs.trunc = trunc nuw nsw i32 %67 to i16
  %307 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext nneg i16 %307 to i32
  %.sroa.speculated214 = call i32 @llvm.umin.i32(i32 %.zext, i32 %305)
  %308 = mul nuw nsw i32 %.sroa.speculated214, %67
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %310, ptr %26, align 8
  %311 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i.i = icmp samesign ugt i32 %308, 1026
  store i64 %309, ptr %311, align 8
  br i1 %.not.i.i, label %312, label %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit

312:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit205
  %313 = shl nuw nsw i64 %309, 2
  %314 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %313) #17
          to label %.noexc207 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc207:                                        ; preds = %312
  store ptr %314, ptr %26, align 8
  br label %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit

_ZN2cv10AutoBufferIfLm1026EEC2Em.exit:            ; preds = %.noexc207, %_ZNK2cv3Mat8elemSizeEv.exit205
  %315 = phi ptr [ %314, %.noexc207 ], [ %310, %_ZNK2cv3Mat8elemSizeEv.exit205 ]
  %316 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.not312 = icmp eq i64 %.fr, 0
  %317 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %.not312, label %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split, label %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split.us

_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split.us:   ; preds = %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit, %._crit_edge.us
  %.0120.us = phi i64 [ %337, %._crit_edge.us ], [ 0, %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit ]
  %318 = load i64, ptr %316, align 8
  %319 = icmp ult i64 %.0120.us, %318
  br i1 %319, label %.preheader254.us.preheader, label %.split.us

.preheader254.us.preheader:                       ; preds = %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split.us
  %.pre = load ptr, ptr %22, align 16
  br label %.preheader254.us

.preheader254.us:                                 ; preds = %.preheader254.us.preheader, %334
  %320 = phi ptr [ %330, %334 ], [ %.pre, %.preheader254.us.preheader ]
  %.0119273.us = phi i32 [ %335, %334 ], [ 0, %.preheader254.us.preheader ]
  %321 = sub nsw i32 %305, %.0119273.us
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated214, i32 %321)
  %322 = mul nsw i32 %.sroa.speculated.us, %67
  invoke void @_ZN2cv3hal9cvt16f32fEPKNS_6hfloatEPfi(ptr noundef %320, ptr noundef nonnull %315, i32 noundef %322)
          to label %323 unwind label %.loopexit255.split.us

323:                                              ; preds = %.preheader254.us
  %324 = load ptr, ptr %317, align 8
  %325 = invoke noundef i32 %216(ptr noundef nonnull %315, ptr noundef %324, ptr noundef nonnull %23, i32 noundef %.sroa.speculated.us, i32 noundef %67)
          to label %326 unwind label %.loopexit255.split.us

326:                                              ; preds = %323
  %327 = sext i32 %.sroa.speculated.us to i64
  %328 = mul i64 %304, %327
  %329 = load ptr, ptr %22, align 16
  %330 = getelementptr inbounds i8, ptr %329, i64 %328
  store ptr %330, ptr %22, align 16
  %331 = load ptr, ptr %317, align 8
  %.not153.us = icmp eq ptr %331, null
  br i1 %.not153.us, label %334, label %332

332:                                              ; preds = %326
  %333 = getelementptr inbounds i8, ptr %331, i64 %327
  store ptr %333, ptr %317, align 8
  br label %334

334:                                              ; preds = %332, %326
  %335 = add nuw nsw i32 %.0119273.us, %.sroa.speculated214
  %336 = icmp slt i32 %335, %305
  br i1 %336, label %.preheader254.us, label %._crit_edge.us, !llvm.loop !22

._crit_edge.us:                                   ; preds = %334
  %337 = add nuw i64 %.0120.us, 1
  %338 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split.us unwind label %.loopexit.split-lp256.split.us, !llvm.loop !23

.loopexit.split-lp256.split.us:                   ; preds = %._crit_edge.us
  %lpad.loopexit.split-lp258.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp256

.loopexit255.split.us:                            ; preds = %323, %.preheader254.us
  %lpad.loopexit257.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp256

_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split:      ; preds = %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit, %.preheader254
  %.0120 = phi i64 [ %341, %.preheader254 ], [ 0, %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit ]
  %339 = load i64, ptr %316, align 8
  %340 = icmp ult i64 %.0120, %339
  br i1 %340, label %.preheader254, label %.split.us

.preheader254:                                    ; preds = %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split
  %341 = add nuw i64 %.0120, 1
  %342 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split unwind label %.loopexit.split-lp256.split, !llvm.loop !23

.loopexit.split-lp256.split:                      ; preds = %.preheader254
  %lpad.loopexit.split-lp258 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp256

.loopexit.split-lp256:                            ; preds = %.loopexit.split-lp256.split, %.loopexit.split-lp256.split.us, %.loopexit255.split.us
  %lpad.phi259 = phi { ptr, i32 } [ %lpad.loopexit257.us, %.loopexit255.split.us ], [ %lpad.loopexit.split-lp258, %.loopexit.split-lp256.split ], [ %lpad.loopexit.split-lp258.us, %.loopexit.split-lp256.split.us ]
  %343 = load ptr, ptr %26, align 8
  %.not.i.i209 = icmp eq ptr %343, %310
  br i1 %.not.i.i209, label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit, label %344

344:                                              ; preds = %.loopexit.split-lp256
  %345 = icmp eq ptr %343, null
  br i1 %345, label %347, label %346

346:                                              ; preds = %344
  call void @_ZdaPv(ptr noundef nonnull %343) #18
  br label %347

347:                                              ; preds = %346, %344
  store ptr %310, ptr %26, align 8
  store i64 1026, ptr %311, align 8
  br label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit

.split.us:                                        ; preds = %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split.us, %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split
  %348 = load ptr, ptr %26, align 8
  %.not.i.i210 = icmp eq ptr %348, %310
  br i1 %.not.i.i210, label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit211, label %349

349:                                              ; preds = %.split.us
  %350 = icmp eq ptr %348, null
  br i1 %350, label %352, label %351

351:                                              ; preds = %349
  call void @_ZdaPv(ptr noundef nonnull %348) #18
  br label %352

352:                                              ; preds = %351, %349
  store ptr %310, ptr %26, align 8
  store i64 1026, ptr %311, align 8
  br label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit211

353:                                              ; preds = %.preheader260, %362
  %.0 = phi i64 [ %363, %362 ], [ 0, %.preheader260 ]
  %354 = load i64, ptr %291, align 8
  %355 = icmp ult i64 %.0, %354
  br i1 %355, label %356, label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit211

356:                                              ; preds = %353
  %357 = load ptr, ptr %22, align 16
  %358 = load ptr, ptr %292, align 8
  %359 = load i64, ptr %229, align 8
  %360 = trunc i64 %359 to i32
  %361 = invoke noundef i32 %216(ptr noundef %357, ptr noundef %358, ptr noundef nonnull %23, i32 noundef %360, i32 noundef %67)
          to label %362 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

362:                                              ; preds = %356
  %363 = add nuw i64 %.0, 1
  %364 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %353 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !24

_ZN2cv10AutoBufferIfLm1026EED2Ev.exit211:         ; preds = %353, %_ZNK2cv3Mat8elemSizeEv.exit.split.us, %_ZNK2cv3Mat8elemSizeEv.exit.split, %352, %.split.us
  br i1 %28, label %365, label %374

365:                                              ; preds = %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit211
  switch i32 %64, label %371 [
    i32 6, label %366
    i32 7, label %368
    i32 5, label %368
  ]

366:                                              ; preds = %365
  %367 = load double, ptr %23, align 8
  br label %_ZN2cvL10normL2_32fEPKfPKhPdii.exit181

368:                                              ; preds = %365, %365
  %369 = load float, ptr %23, align 8
  %370 = fpext float %369 to double
  br label %_ZN2cvL10normL2_32fEPKfPKhPdii.exit181

371:                                              ; preds = %365
  %372 = load i32, ptr %23, align 8
  %373 = sitofp i32 %372 to double
  br label %_ZN2cvL10normL2_32fEPKfPKhPdii.exit181

374:                                              ; preds = %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit211
  %375 = load double, ptr %23, align 8
  br i1 %31, label %376, label %_ZN2cvL10normL2_32fEPKfPKhPdii.exit181

376:                                              ; preds = %374
  %377 = call double @sqrt(double noundef %375) #15
  br label %_ZN2cvL10normL2_32fEPKfPKhPdii.exit181

_ZN2cvL10normL2_32fEPKfPKhPdii.exit181:           ; preds = %.lr.ph.i.i.i184, %.lr.ph.i.i.i176, %374, %124, %_ZN2cv3hal11normHammingEPKhii.exit.loopexit, %101, %94, %376, %371, %368, %366, %.split283.us, %172, %122, %.loopexit266, %_ZN2cvL10normL2_32fEPKfPKhPdii.exit
  %.0118 = phi double [ %90, %_ZN2cvL10normL2_32fEPKfPKhPdii.exit ], [ %116, %.loopexit266 ], [ %123, %122 ], [ %208, %.split283.us ], [ %171, %172 ], [ %367, %366 ], [ %370, %368 ], [ %373, %371 ], [ %377, %376 ], [ 0.000000e+00, %94 ], [ 0.000000e+00, %101 ], [ 0.000000e+00, %124 ], [ %133, %_ZN2cv3hal11normHammingEPKhii.exit.loopexit ], [ %375, %374 ], [ %99, %.lr.ph.i.i.i176 ], [ %107, %.lr.ph.i.i.i184 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  %378 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %379 = load i32, ptr %378, align 8
  %.not.i = icmp eq i32 %379, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %380

380:                                              ; preds = %_ZN2cvL10normL2_32fEPKfPKhPdii.exit181
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %381

381:                                              ; preds = %380
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cvL10normL2_32fEPKfPKhPdii.exit181, %380
  ret double %.0118

_ZN2cv10AutoBufferIfLm1026EED2Ev.exit:            ; preds = %.loopexit.split.us, %.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split.us, %347, %.loopexit.split-lp256, %224, %177, %148
  %.pn163 = phi { ptr, i32 } [ %.pn161, %177 ], [ %.pn151, %224 ], [ %.pn149, %148 ], [ %lpad.phi259, %.loopexit.split-lp256 ], [ %lpad.phi259, %347 ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit249.us, %.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit252, %.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit252.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit262, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp263, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %384

384:                                              ; preds = %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit, %91
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit ], [ %92, %91 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  br label %385

385:                                              ; preds = %384, %49, %40
  %.pn163.pn.pn = phi { ptr, i32 } [ %.pn163.pn, %384 ], [ %41, %40 ], [ %.pn, %49 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  resume { ptr, i32 } %.pn163.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL10normL2_32fEPKfPKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = load double, ptr %2, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %17, label %.preheader27.i

.preheader27.i:                                   ; preds = %5
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph34.i, label %_ZN2cv7normL2_IfdEEiPKT_PKhPT0_ii.exit

.lr.ph34.i:                                       ; preds = %.preheader27.i
  %8 = icmp sgt i32 %4, 0
  %9 = sext i32 %4 to i64
  br i1 %8, label %.lr.ph34.split.us.preheader.i, label %_ZN2cv7normL2_IfdEEiPKT_PKhPT0_ii.exit

.lr.ph34.split.us.preheader.i:                    ; preds = %.lr.ph34.i
  %wide.trip.count42.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph34.split.us.i

.lr.ph34.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph34.split.us.preheader.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph34.split.us.preheader.i ], [ %indvars.iv.next40.i, %..loopexit_crit_edge.us.i ]
  %.033.us.i = phi ptr [ %0, %.lr.ph34.split.us.preheader.i ], [ %16, %..loopexit_crit_edge.us.i ]
  %.131.us.i = phi double [ %6, %.lr.ph34.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv39.i
  %11 = load i8, ptr %10, align 1
  %.not26.us.i = icmp eq i8 %11, 0
  br i1 %.not26.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph34.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph34.split.us.i ]
  %.229.us.i = phi double [ %15, %.preheader.us.i ], [ %.131.us.i, %.lr.ph34.split.us.i ]
  %12 = getelementptr inbounds nuw float, ptr %.033.us.i, i64 %indvars.iv.i
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %.229.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !25

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph34.split.us.i
  %.3.us.i = phi double [ %.131.us.i, %.lr.ph34.split.us.i ], [ %15, %.preheader.us.i ]
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %16 = getelementptr inbounds nuw float, ptr %.033.us.i, i64 %9
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %_ZN2cv7normL2_IfdEEiPKT_PKhPT0_ii.exit, label %.lr.ph34.split.us.i, !llvm.loop !26

17:                                               ; preds = %5
  %18 = mul nsw i32 %4, %3
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.preheader.i.i, label %_ZN2cvL9normL2SqrIfdEET0_PKT_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %17
  %wide.trip.count.i.i = zext nneg i32 %18 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.010.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %23, %.lr.ph.i.i ]
  %20 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i.i
  %21 = load float, ptr %20, align 4
  %22 = fpext float %21 to double
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %22, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL9normL2SqrIfdEET0_PKT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !16

_ZN2cvL9normL2SqrIfdEET0_PKT_i.exit.i:            ; preds = %.lr.ph.i.i, %17
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %17 ], [ %23, %.lr.ph.i.i ]
  %24 = fadd double %6, %.0.lcssa.i.i
  br label %_ZN2cv7normL2_IfdEEiPKT_PKhPT0_ii.exit

_ZN2cv7normL2_IfdEEiPKT_PKhPT0_ii.exit:           ; preds = %..loopexit_crit_edge.us.i, %.preheader27.i, %.lr.ph34.i, %_ZN2cvL9normL2SqrIfdEET0_PKT_i.exit.i
  %.024.i = phi double [ %24, %_ZN2cvL9normL2SqrIfdEET0_PKT_i.exit.i ], [ %6, %.preheader27.i ], [ %6, %.lr.ph34.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.024.i, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL10normL1_32fEPKfPKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = load double, ptr %2, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %18, label %.preheader25.i

.preheader25.i:                                   ; preds = %5
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph32.i, label %_ZN2cv7normL1_IfdEEiPKT_PKhPT0_ii.exit

.lr.ph32.i:                                       ; preds = %.preheader25.i
  %8 = icmp sgt i32 %4, 0
  %9 = sext i32 %4 to i64
  br i1 %8, label %.lr.ph32.split.us.preheader.i, label %_ZN2cv7normL1_IfdEEiPKT_PKhPT0_ii.exit

.lr.ph32.split.us.preheader.i:                    ; preds = %.lr.ph32.i
  %wide.trip.count40.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph32.split.us.i

.lr.ph32.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph32.split.us.preheader.i
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph32.split.us.preheader.i ], [ %indvars.iv.next38.i, %..loopexit_crit_edge.us.i ]
  %.130.us.i = phi double [ %6, %.lr.ph32.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.02229.us.i = phi ptr [ %0, %.lr.ph32.split.us.preheader.i ], [ %17, %..loopexit_crit_edge.us.i ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv37.i
  %11 = load i8, ptr %10, align 1
  %.not24.us.i = icmp eq i8 %11, 0
  br i1 %.not24.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph32.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph32.split.us.i ]
  %.227.us.i = phi double [ %16, %.preheader.us.i ], [ %.130.us.i, %.lr.ph32.split.us.i ]
  %12 = getelementptr inbounds nuw float, ptr %.02229.us.i, i64 %indvars.iv.i
  %13 = load float, ptr %12, align 4
  %14 = tail call noundef float @llvm.fabs.f32(float %13)
  %15 = fpext float %14 to double
  %16 = fadd double %.227.us.i, %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !27

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph32.split.us.i
  %.3.us.i = phi double [ %.130.us.i, %.lr.ph32.split.us.i ], [ %16, %.preheader.us.i ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %17 = getelementptr inbounds nuw float, ptr %.02229.us.i, i64 %9
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %_ZN2cv7normL1_IfdEEiPKT_PKhPT0_ii.exit, label %.lr.ph32.split.us.i, !llvm.loop !28

18:                                               ; preds = %5
  %19 = mul nsw i32 %4, %3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader.i.i, label %_ZN2cvL6normL1IfdEET0_PKT_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %18
  %wide.trip.count.i.i = zext nneg i32 %19 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.067.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %25, %.lr.ph.i.i ]
  %21 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i.i
  %22 = load float, ptr %21, align 4
  %23 = tail call noundef float @llvm.fabs.f32(float %22)
  %24 = fpext float %23 to double
  %25 = fadd double %.067.i.i, %24
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL6normL1IfdEET0_PKT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !17

_ZN2cvL6normL1IfdEET0_PKT_i.exit.i:               ; preds = %.lr.ph.i.i, %18
  %.06.lcssa.i.i = phi double [ 0.000000e+00, %18 ], [ %25, %.lr.ph.i.i ]
  %26 = fadd double %6, %.06.lcssa.i.i
  br label %_ZN2cv7normL1_IfdEEiPKT_PKhPT0_ii.exit

_ZN2cv7normL1_IfdEEiPKT_PKhPT0_ii.exit:           ; preds = %..loopexit_crit_edge.us.i, %.preheader25.i, %.lr.ph32.i, %_ZN2cvL6normL1IfdEET0_PKT_i.exit.i
  %.021.i = phi double [ %26, %_ZN2cvL6normL1IfdEET0_PKT_i.exit.i ], [ %6, %.preheader25.i ], [ %6, %.lr.ph32.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.021.i, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL11normInf_32fEPKfPKhPfii(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = load float, ptr %2, align 4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %17, label %.preheader29.i

.preheader29.i:                                   ; preds = %5
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph36.i, label %_ZN2cv8normInf_IffEEiPKT_PKhPT0_ii.exit

.lr.ph36.i:                                       ; preds = %.preheader29.i
  %8 = icmp sgt i32 %4, 0
  %9 = sext i32 %4 to i64
  br i1 %8, label %.lr.ph36.split.us.preheader.i, label %_ZN2cv8normInf_IffEEiPKT_PKhPT0_ii.exit

.lr.ph36.split.us.preheader.i:                    ; preds = %.lr.ph36.i
  %wide.trip.count43.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph36.split.us.i

.lr.ph36.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph36.split.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph36.split.us.preheader.i ], [ %indvars.iv.next41.i, %..loopexit_crit_edge.us.i ]
  %.01834.us.i = phi ptr [ %0, %.lr.ph36.split.us.preheader.i ], [ %16, %..loopexit_crit_edge.us.i ]
  %.133.us.i = phi float [ %6, %.lr.ph36.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv40.i
  %11 = load i8, ptr %10, align 1
  %.not20.us.i = icmp eq i8 %11, 0
  br i1 %.not20.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph36.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph36.split.us.i ]
  %.231.us.i = phi float [ %.sroa.speculated.us.i, %.preheader.us.i ], [ %.133.us.i, %.lr.ph36.split.us.i ]
  %12 = getelementptr inbounds nuw float, ptr %.01834.us.i, i64 %indvars.iv.i
  %13 = load float, ptr %12, align 4
  %14 = tail call noundef float @llvm.fabs.f32(float %13)
  %15 = fcmp olt float %.231.us.i, %14
  %.sroa.speculated.us.i = select i1 %15, float %14, float %.231.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !29

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph36.split.us.i
  %.3.us.i = phi float [ %.133.us.i, %.lr.ph36.split.us.i ], [ %.sroa.speculated.us.i, %.preheader.us.i ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %16 = getelementptr inbounds nuw float, ptr %.01834.us.i, i64 %9
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %_ZN2cv8normInf_IffEEiPKT_PKhPT0_ii.exit, label %.lr.ph36.split.us.i, !llvm.loop !30

17:                                               ; preds = %5
  %18 = mul nsw i32 %4, %3
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.preheader.i.i, label %_ZN2cvL7normInfIffEET0_PKT_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %17
  %wide.trip.count.i.i = zext nneg i32 %18 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.056.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %20 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i.i
  %21 = load float, ptr %20, align 4
  %22 = tail call noundef float @llvm.fabs.f32(float %21)
  %23 = fcmp olt float %.056.i.i, %22
  %.sroa.speculated.i.i = select i1 %23, float %22, float %.056.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL7normInfIffEET0_PKT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !18

_ZN2cvL7normInfIffEET0_PKT_i.exit.i:              ; preds = %.lr.ph.i.i, %17
  %.05.lcssa.i.i = phi float [ 0.000000e+00, %17 ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %24 = fcmp olt float %6, %.05.lcssa.i.i
  %.sroa.speculated23.i = select i1 %24, float %.05.lcssa.i.i, float %6
  br label %_ZN2cv8normInf_IffEEiPKT_PKhPT0_ii.exit

_ZN2cv8normInf_IffEEiPKT_PKhPT0_ii.exit:          ; preds = %..loopexit_crit_edge.us.i, %.preheader29.i, %.lr.ph36.i, %_ZN2cvL7normInfIffEET0_PKT_i.exit.i
  %.028.i = phi float [ %.sroa.speculated23.i, %_ZN2cvL7normInfIffEET0_PKT_i.exit.i ], [ %6, %.preheader29.i ], [ %6, %.lr.ph36.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store float %.028.i, ptr %2, align 4
  ret i32 0
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN2cv3hal9cvt16f32fEPKNS_6hfloatEPfi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca [3 x ptr], align 16
  %24 = alloca [2 x ptr], align 16
  %25 = alloca %"class.cv::NAryMatIterator", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca [4 x ptr], align 16
  %29 = alloca [3 x ptr], align 16
  %30 = alloca %union.anon.1, align 8
  %31 = alloca %"class.cv::NAryMatIterator", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.cv::AutoBuffer", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4normERKNS_11_InputArrayES2_iS2_E26__cv_trace_location_fn1075)
  %34 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %35 unwind label %39

35:                                               ; preds = %4
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %37 unwind label %39

37:                                               ; preds = %35
  %38 = icmp eq i32 %34, %36
  br i1 %38, label %47, label %41

39:                                               ; preds = %74, %71, %68, %63, %60, %47, %45, %43, %41, %35, %4
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %469

41:                                               ; preds = %37
  %42 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %43 unwind label %39

43:                                               ; preds = %41
  %44 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %45 unwind label %39

45:                                               ; preds = %43
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %42, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4normERKNS_11_InputArrayES2_iS2_E16__cv_check__1077) #16
          to label %46 unwind label %39

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %37
  %48 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %49 unwind label %39

49:                                               ; preds = %47
  br i1 %48, label %58, label %50

50:                                               ; preds = %49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4normERKNS_11_InputArrayEiS2_, ptr noundef nonnull @.str.1, i32 noundef 1078) #16
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %469

58:                                               ; preds = %49
  %59 = and i32 %2, 8
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %68, label %60

60:                                               ; preds = %58
  %61 = and i32 %2, -9
  %62 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %63 unwind label %39

63:                                               ; preds = %60
  %64 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %65 unwind label %39

65:                                               ; preds = %63
  %66 = fadd double %64, 0x3CB0000000000000
  %67 = fdiv double %62, %66
  br label %462

68:                                               ; preds = %58
  %69 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %68
  %70 = icmp eq i32 %69, 65536
  br i1 %70, label %71, label %74

71:                                               ; preds = %.noexc
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !noalias !31
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %39

74:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %39

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %71, %74
  %75 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc199 unwind label %103

.noexc199:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %76 = icmp eq i32 %75, 65536
  br i1 %76, label %77, label %80

77:                                               ; preds = %.noexc199
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8, !noalias !34
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %_ZNK2cv11_InputArray6getMatEi.exit202 unwind label %103

80:                                               ; preds = %.noexc199
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit202 unwind label %103

_ZNK2cv11_InputArray6getMatEi.exit202:            ; preds = %77, %80
  %81 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc203 unwind label %105

.noexc203:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit202
  %82 = icmp eq i32 %81, 65536
  br i1 %82, label %83, label %86

83:                                               ; preds = %.noexc203
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load ptr, ptr %84, align 8, !noalias !37
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %_ZNK2cv11_InputArray6getMatEi.exit206 unwind label %105

86:                                               ; preds = %.noexc203
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit206 unwind label %105

_ZNK2cv11_InputArray6getMatEi.exit206:            ; preds = %83, %86
  %87 = load i32, ptr %8, align 8
  %88 = and i32 %87, 7
  %89 = lshr i32 %87, 3
  %90 = and i32 %89, 511
  %91 = add nuw nsw i32 %90, 1
  %92 = and i32 %2, 7
  %93 = icmp eq i32 %92, 1
  %94 = icmp eq i32 %92, 2
  %95 = add nsw i32 %92, -1
  %or.cond = icmp ult i32 %95, 2
  %96 = icmp eq i32 %92, 4
  %97 = icmp eq i32 %92, 5
  %98 = and i32 %2, 6
  %99 = icmp eq i32 %98, 4
  %or.cond5 = or i1 %99, %or.cond
  br i1 %or.cond5, label %115, label %100

100:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit206
  %or.cond7 = icmp eq i32 %98, 6
  %101 = and i32 %87, 4095
  %102 = icmp eq i32 %101, 0
  %or.cond274 = select i1 %or.cond7, i1 %102, i1 false
  br i1 %or.cond274, label %115, label %107

103:                                              ; preds = %80, %77, %_ZNK2cv11_InputArray6getMatEi.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %461

105:                                              ; preds = %86, %83, %_ZNK2cv11_InputArray6getMatEi.exit202
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %460

.loopexit:                                        ; preds = %_ZN2cv3hal11normHammingEPKhS2_ii.exit, %258
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit

.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %.preheader
  %lpad.loopexit284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %444, %437
  %lpad.loopexit294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %386, %300, %292, %242, %202, %185, %123, %120
  %lpad.loopexit.split-lp295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit

107:                                              ; preds = %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %108 unwind label %110

108:                                              ; preds = %107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4normERKNS_11_InputArrayEiS2_, ptr noundef nonnull @.str.1, i32 noundef 1103) #16
          to label %109 unwind label %112

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %114

114:                                              ; preds = %112, %110
  %.pn171 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  br label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit

115:                                              ; preds = %100, %_ZNK2cv11_InputArray6getMatEi.exit206
  %116 = and i32 %87, 16384
  %.not279 = icmp eq i32 %116, 0
  br i1 %.not279, label %185, label %117

117:                                              ; preds = %115
  %118 = load i32, ptr %9, align 8
  %119 = and i32 %118, 16384
  %.not280 = icmp eq i32 %119, 0
  br i1 %.not280, label %185, label %120

120:                                              ; preds = %117
  %121 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

122:                                              ; preds = %120
  br i1 %121, label %123, label %185

123:                                              ; preds = %122
  %124 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

125:                                              ; preds = %123
  %126 = load i32, ptr %8, align 8
  %127 = lshr i32 %126, 3
  %128 = and i32 %127, 511
  %129 = add nuw nsw i32 %128, 1
  %130 = zext nneg i32 %129 to i64
  %131 = mul i64 %124, %130
  %132 = trunc i64 %131 to i32
  %133 = add i64 %131, 2147483648
  %134 = icmp ult i64 %133, 4294967296
  %135 = and i32 %126, 7
  %136 = icmp eq i32 %135, 5
  %or.cond276 = and i1 %136, %134
  br i1 %or.cond276, label %137, label %185

137:                                              ; preds = %125
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %141 = load ptr, ptr %140, align 8
  br i1 %96, label %142, label %152

142:                                              ; preds = %137
  %143 = icmp sgt i32 %132, 0
  br i1 %143, label %.lr.ph.preheader.i.i.i, label %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit

.lr.ph.preheader.i.i.i:                           ; preds = %142
  %wide.trip.count.i.i.i = and i64 %131, 2147483647
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.012.i.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i.i ], [ %150, %.lr.ph.i.i.i ]
  %144 = getelementptr inbounds nuw float, ptr %139, i64 %indvars.iv.i.i.i
  %145 = load float, ptr %144, align 4
  %146 = getelementptr inbounds nuw float, ptr %141, i64 %indvars.iv.i.i.i
  %147 = load float, ptr %146, align 4
  %148 = fsub float %145, %147
  %149 = fpext float %148 to double
  %150 = call double @llvm.fmuladd.f64(double %149, double %149, double %.012.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit, label %.lr.ph.i.i.i, !llvm.loop !40

_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit:       ; preds = %.lr.ph.i.i.i, %142
  %.0.lcssa.i.i.i = phi double [ 0.000000e+00, %142 ], [ %150, %.lr.ph.i.i.i ]
  %151 = call double @sqrt(double noundef %.0.lcssa.i.i.i) #15
  br label %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit215

152:                                              ; preds = %137
  br i1 %97, label %153, label %162

153:                                              ; preds = %152
  %154 = icmp sgt i32 %132, 0
  br i1 %154, label %.lr.ph.preheader.i.i.i208, label %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit215

.lr.ph.preheader.i.i.i208:                        ; preds = %153
  %wide.trip.count.i.i.i209 = and i64 %131, 2147483647
  br label %.lr.ph.i.i.i210

.lr.ph.i.i.i210:                                  ; preds = %.lr.ph.i.i.i210, %.lr.ph.preheader.i.i.i208
  %indvars.iv.i.i.i211 = phi i64 [ 0, %.lr.ph.preheader.i.i.i208 ], [ %indvars.iv.next.i.i.i213, %.lr.ph.i.i.i210 ]
  %.012.i.i.i212 = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i.i208 ], [ %161, %.lr.ph.i.i.i210 ]
  %155 = getelementptr inbounds nuw float, ptr %139, i64 %indvars.iv.i.i.i211
  %156 = load float, ptr %155, align 4
  %157 = getelementptr inbounds nuw float, ptr %141, i64 %indvars.iv.i.i.i211
  %158 = load float, ptr %157, align 4
  %159 = fsub float %156, %158
  %160 = fpext float %159 to double
  %161 = call double @llvm.fmuladd.f64(double %160, double %160, double %.012.i.i.i212)
  %indvars.iv.next.i.i.i213 = add nuw nsw i64 %indvars.iv.i.i.i211, 1
  %exitcond.not.i.i.i214 = icmp eq i64 %indvars.iv.next.i.i.i213, %wide.trip.count.i.i.i209
  br i1 %exitcond.not.i.i.i214, label %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit215, label %.lr.ph.i.i.i210, !llvm.loop !40

162:                                              ; preds = %152
  br i1 %94, label %163, label %173

163:                                              ; preds = %162
  %164 = icmp sgt i32 %132, 0
  br i1 %164, label %.lr.ph.preheader.i.i.i217, label %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit215

.lr.ph.preheader.i.i.i217:                        ; preds = %163
  %wide.trip.count.i.i.i218 = and i64 %131, 2147483647
  br label %.lr.ph.i.i.i219

.lr.ph.i.i.i219:                                  ; preds = %.lr.ph.i.i.i219, %.lr.ph.preheader.i.i.i217
  %indvars.iv.i.i.i220 = phi i64 [ 0, %.lr.ph.preheader.i.i.i217 ], [ %indvars.iv.next.i.i.i221, %.lr.ph.i.i.i219 ]
  %.011.i.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i.i217 ], [ %172, %.lr.ph.i.i.i219 ]
  %165 = getelementptr inbounds nuw float, ptr %139, i64 %indvars.iv.i.i.i220
  %166 = load float, ptr %165, align 4
  %167 = getelementptr inbounds nuw float, ptr %141, i64 %indvars.iv.i.i.i220
  %168 = load float, ptr %167, align 4
  %169 = fsub float %166, %168
  %170 = call float @llvm.fabs.f32(float %169)
  %171 = fpext float %170 to double
  %172 = fadd double %.011.i.i.i, %171
  %indvars.iv.next.i.i.i221 = add nuw nsw i64 %indvars.iv.i.i.i220, 1
  %exitcond.not.i.i.i222 = icmp eq i64 %indvars.iv.next.i.i.i221, %wide.trip.count.i.i.i218
  br i1 %exitcond.not.i.i.i222, label %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit215, label %.lr.ph.i.i.i219, !llvm.loop !41

173:                                              ; preds = %162
  br i1 %93, label %174, label %185

174:                                              ; preds = %173
  %175 = icmp sgt i32 %132, 0
  br i1 %175, label %.lr.ph.preheader.i.i.i223, label %.loopexit298

.lr.ph.preheader.i.i.i223:                        ; preds = %174
  %wide.trip.count.i.i.i224 = and i64 %131, 2147483647
  br label %.lr.ph.i.i.i225

.lr.ph.i.i.i225:                                  ; preds = %.lr.ph.i.i.i225, %.lr.ph.preheader.i.i.i223
  %indvars.iv.i.i.i226 = phi i64 [ 0, %.lr.ph.preheader.i.i.i223 ], [ %indvars.iv.next.i.i.i227, %.lr.ph.i.i.i225 ]
  %.089.i.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i.i223 ], [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.i225 ]
  %176 = getelementptr inbounds nuw float, ptr %139, i64 %indvars.iv.i.i.i226
  %177 = load float, ptr %176, align 4
  %178 = getelementptr inbounds nuw float, ptr %141, i64 %indvars.iv.i.i.i226
  %179 = load float, ptr %178, align 4
  %180 = fsub float %177, %179
  %181 = call noundef float @llvm.fabs.f32(float %180)
  %182 = fcmp olt float %.089.i.i.i, %181
  %.sroa.speculated.i.i.i = select i1 %182, float %181, float %.089.i.i.i
  %indvars.iv.next.i.i.i227 = add nuw nsw i64 %indvars.iv.i.i.i226, 1
  %exitcond.not.i.i.i228 = icmp eq i64 %indvars.iv.next.i.i.i227, %wide.trip.count.i.i.i224
  br i1 %exitcond.not.i.i.i228, label %.loopexit298, label %.lr.ph.i.i.i225, !llvm.loop !42

.loopexit298:                                     ; preds = %.lr.ph.i.i.i225, %174
  %.08.lcssa.i.i.i = phi float [ 0.000000e+00, %174 ], [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.i225 ]
  %183 = fcmp ogt float %.08.lcssa.i.i.i, 0.000000e+00
  %.sroa.speculated29.i.i = select i1 %183, float %.08.lcssa.i.i.i, float 0.000000e+00
  %184 = fpext float %.sroa.speculated29.i.i to double
  br label %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit215

185:                                              ; preds = %115, %117, %122, %173, %125
  %186 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

187:                                              ; preds = %185
  br i1 %186, label %200, label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %10, align 8
  %190 = and i32 %189, 4095
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %200, label %192

192:                                              ; preds = %188
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %193 unwind label %195

193:                                              ; preds = %192
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv4normERKNS_11_InputArrayEiS2_, ptr noundef nonnull @.str.1, i32 noundef 1143) #16
          to label %194 unwind label %197

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %193
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %199

199:                                              ; preds = %197, %195
  %.pn173 = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  br label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit

200:                                              ; preds = %187, %188
  %201 = icmp eq i32 %92, 6
  %or.cond9 = icmp eq i32 %98, 6
  br i1 %or.cond9, label %202, label %276

202:                                              ; preds = %200
  %203 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %204 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

204:                                              ; preds = %202
  br i1 %203, label %242, label %205

205:                                              ; preds = %204
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %207, align 4
  store i32 16842752, ptr %16, align 8
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %8, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %210, align 4
  store i32 16842752, ptr %17, align 8
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %9, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %213, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %15, ptr %212, align 8
  %214 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %215 unwind label %235

215:                                              ; preds = %205
  invoke void @_ZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %214)
          to label %216 unwind label %235

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %218, align 4
  store i32 16842752, ptr %19, align 8
  %219 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %15, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %221, align 4
  store i32 16842752, ptr %20, align 8
  %222 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %10, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %224, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %15, ptr %223, align 8
  %225 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %226 unwind label %237

226:                                              ; preds = %216
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %225)
          to label %227 unwind label %237

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %229, align 4
  store i32 16842752, ptr %22, align 8
  %230 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %15, ptr %230, align 8
  %231 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %232 unwind label %239

232:                                              ; preds = %227
  %233 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %92, ptr noundef nonnull align 8 dereferenceable(24) %231)
          to label %234 unwind label %239

234:                                              ; preds = %232
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit215

235:                                              ; preds = %215, %205
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %241

237:                                              ; preds = %226, %216
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %232, %227
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %241

241:                                              ; preds = %237, %235, %239
  %.pn189 = phi { ptr, i32 } [ %240, %239 ], [ %236, %235 ], [ %238, %237 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit

242:                                              ; preds = %204
  store ptr %8, ptr %23, align 16
  %243 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %9, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %244, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull %23, ptr noundef nonnull %24, i32 noundef -1)
          to label %245 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %247 = load i64, ptr %246, align 8
  %248 = trunc i64 %247 to i32
  %249 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %251 = icmp sgt i32 %248, 0
  %wide.trip.count.i = and i64 %247, 2147483647
  br label %252

252:                                              ; preds = %_ZN2cv3hal11normHammingEPKhS2_ii.exit, %245
  %.0160 = phi i64 [ 0, %245 ], [ %272, %_ZN2cv3hal11normHammingEPKhS2_ii.exit ]
  %.0159 = phi i32 [ 0, %245 ], [ %271, %_ZN2cv3hal11normHammingEPKhS2_ii.exit ]
  %253 = load i64, ptr %249, align 8
  %254 = icmp ult i64 %.0160, %253
  br i1 %254, label %255, label %274

255:                                              ; preds = %252
  %256 = load ptr, ptr %24, align 16
  %257 = load ptr, ptr %250, align 8
  br i1 %201, label %258, label %260

258:                                              ; preds = %255
  %259 = invoke noundef i32 @_ZN2cv3hal11normHammingEPKhS2_i(ptr noundef %256, ptr noundef %257, i32 noundef %248)
          to label %_ZN2cv3hal11normHammingEPKhS2_ii.exit unwind label %.loopexit

260:                                              ; preds = %255
  br i1 %251, label %.lr.ph.i, label %_ZN2cv3hal11normHammingEPKhS2_ii.exit

.lr.ph.i:                                         ; preds = %260, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %260 ]
  %.032.i = phi i32 [ %270, %.lr.ph.i ], [ 0, %260 ]
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 %indvars.iv.i
  %262 = load i8, ptr %261, align 1
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 %indvars.iv.i
  %264 = load i8, ptr %263, align 1
  %265 = xor i8 %264, %262
  %266 = zext i8 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr @_ZN2cv3halL14popCountTable2E, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = add nuw nsw i32 %.032.i, %269
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3hal11normHammingEPKhS2_ii.exit, label %.lr.ph.i, !llvm.loop !6

_ZN2cv3hal11normHammingEPKhS2_ii.exit:            ; preds = %.lr.ph.i, %260, %258
  %.028.i = phi i32 [ 0, %260 ], [ %259, %258 ], [ %270, %.lr.ph.i ]
  %271 = add nsw i32 %.028.i, %.0159
  %272 = add i64 %.0160, 1
  %273 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %252 unwind label %.loopexit, !llvm.loop !43

274:                                              ; preds = %252
  %275 = sitofp i32 %.0159 to double
  br label %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit215

276:                                              ; preds = %200
  %277 = lshr i32 %92, 1
  %278 = icmp eq i32 %88, 7
  %279 = select i1 %278, i32 5, i32 %88
  %280 = zext nneg i32 %277 to i64
  %281 = zext nneg i32 %279 to i64
  %282 = getelementptr inbounds nuw [3 x [8 x ptr]], ptr @_ZZN2cvL15getNormDiffFuncEiiE11normDiffTab, i64 0, i64 %280, i64 %281
  %283 = load ptr, ptr %282, align 8
  %.not175 = icmp eq ptr %283, null
  br i1 %.not175, label %284, label %292

284:                                              ; preds = %276
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %285 unwind label %287

285:                                              ; preds = %284
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv4normERKNS_11_InputArrayEiS2_, ptr noundef nonnull @.str.1, i32 noundef 1171) #16
          to label %286 unwind label %289

286:                                              ; preds = %285
  unreachable

287:                                              ; preds = %284
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %291

289:                                              ; preds = %285
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  br label %291

291:                                              ; preds = %289, %287
  %.pn176 = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  br label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit

292:                                              ; preds = %276
  store ptr %8, ptr %28, align 16
  %293 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %9, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %10, ptr %294, align 16
  %295 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr null, ptr %295, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  store double 0.000000e+00, ptr %30, align 8
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull %28, ptr noundef nonnull %29, i32 noundef -1)
          to label %296 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %298 = load i64, ptr %297, align 8
  %.fr = freeze i64 %298
  %299 = icmp ult i64 %.fr, 2147483647
  br i1 %299, label %302, label %300

300:                                              ; preds = %296
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %.fr, i64 noundef 2147483647, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4normERKNS_11_InputArrayES2_iS2_E16__cv_check__1185) #16
          to label %301 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %296
  %303 = icmp samesign ult i32 %88, 4
  %or.cond11 = and i1 %94, %303
  %304 = icmp samesign ult i32 %88, 2
  %or.cond15 = and i1 %99, %304
  %or.cond277 = select i1 %or.cond11, i1 true, i1 %or.cond15
  br i1 %or.cond277, label %305, label %362

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %_ZNK2cv3Mat8elemSizeEv.exit

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %311 = load ptr, ptr %310, align 8
  %312 = zext nneg i32 %307 to i64
  %313 = getelementptr i64, ptr %311, i64 %312
  %314 = getelementptr i8, ptr %313, i64 -8
  %315 = load i64, ptr %314, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %305, %309
  %316 = phi i64 [ %315, %309 ], [ 0, %305 ]
  %317 = trunc nuw i64 %.fr to i32
  %318 = and i1 %94, %304
  %319 = select i1 %318, i32 8388608, i32 32768
  %320 = udiv i32 %319, %91
  %.sroa.speculated258 = call i32 @llvm.umin.i32(i32 %320, i32 %317)
  store i32 0, ptr %32, align 4
  %321 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %invariant.op = sub nsw i32 %320, %.sroa.speculated258
  %.not334 = icmp eq i64 %.fr, 0
  %322 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br i1 %.not334, label %_ZNK2cv3Mat8elemSizeEv.exit.split, label %_ZNK2cv3Mat8elemSizeEv.exit.split.us

_ZNK2cv3Mat8elemSizeEv.exit.split.us:             ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %._crit_edge.us308
  %.0156.us = phi i32 [ %.2158.us, %._crit_edge.us308 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %.0155.us = phi i64 [ %356, %._crit_edge.us308 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %324 = load i64, ptr %321, align 8
  %325 = icmp ult i64 %.0155.us, %324
  br i1 %325, label %.preheader.us, label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit237

326:                                              ; preds = %.preheader.us, %352
  %327 = phi ptr [ %.pre324, %.preheader.us ], [ %353, %352 ]
  %328 = phi ptr [ %.pre323, %.preheader.us ], [ %348, %352 ]
  %329 = phi ptr [ %.pre322, %.preheader.us ], [ %346, %352 ]
  %.0154307.us = phi i32 [ 0, %.preheader.us ], [ %354, %352 ]
  %.1157306.us = phi i32 [ %.0156.us, %.preheader.us ], [ %.2158.us, %352 ]
  %330 = sub nsw i32 %317, %.0154307.us
  %.sroa.speculated250.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated258, i32 %330)
  %331 = invoke noundef i32 %283(ptr noundef %329, ptr noundef %328, ptr noundef %327, ptr noundef nonnull %32, i32 noundef %.sroa.speculated250.us, i32 noundef %91)
          to label %332 unwind label %.loopexit.split-lp.loopexit.split.us

332:                                              ; preds = %326
  %333 = add nsw i32 %.sroa.speculated250.us, %.1157306.us
  %.not179.us = icmp slt i32 %333, %invariant.op
  br i1 %.not179.us, label %334, label %337

334:                                              ; preds = %332
  %335 = load i64, ptr %321, align 8
  %.not180.us = icmp ult i64 %356, %335
  %336 = add nsw i32 %.sroa.speculated250.us, %.0154307.us
  %.not181.us = icmp slt i32 %336, %317
  %or.cond278.us = select i1 %.not180.us, i1 true, i1 %.not181.us
  br i1 %or.cond278.us, label %342, label %337

337:                                              ; preds = %334, %332
  %338 = load i32, ptr %32, align 4
  %339 = sitofp i32 %338 to double
  %340 = load double, ptr %30, align 8
  %341 = fadd double %340, %339
  store double %341, ptr %30, align 8
  store i32 0, ptr %32, align 4
  br label %342

342:                                              ; preds = %337, %334
  %.2158.us = phi i32 [ 0, %337 ], [ %333, %334 ]
  %343 = sext i32 %.sroa.speculated250.us to i64
  %344 = mul i64 %316, %343
  %345 = load ptr, ptr %29, align 16
  %346 = getelementptr inbounds i8, ptr %345, i64 %344
  store ptr %346, ptr %29, align 16
  %347 = load ptr, ptr %322, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 %344
  store ptr %348, ptr %322, align 8
  %349 = load ptr, ptr %323, align 16
  %.not182.us = icmp eq ptr %349, null
  br i1 %.not182.us, label %352, label %350

350:                                              ; preds = %342
  %351 = getelementptr inbounds i8, ptr %349, i64 %343
  store ptr %351, ptr %323, align 16
  br label %352

352:                                              ; preds = %350, %342
  %353 = phi ptr [ %351, %350 ], [ null, %342 ]
  %354 = add nuw nsw i32 %.0154307.us, %.sroa.speculated258
  %355 = icmp slt i32 %354, %317
  br i1 %355, label %326, label %._crit_edge.us308, !llvm.loop !44

.preheader.us:                                    ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us
  %356 = add nuw i64 %.0155.us, 1
  %.pre322 = load ptr, ptr %29, align 16
  %.pre323 = load ptr, ptr %322, align 8
  %.pre324 = load ptr, ptr %323, align 16
  br label %326

._crit_edge.us308:                                ; preds = %352
  %357 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %_ZNK2cv3Mat8elemSizeEv.exit.split.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, !llvm.loop !45

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %._crit_edge.us308
  %lpad.loopexit284.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit

.loopexit.split-lp.loopexit.split.us:             ; preds = %326
  %lpad.loopexit281.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit

_ZNK2cv3Mat8elemSizeEv.exit.split:                ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %.preheader
  %.0155 = phi i64 [ %360, %.preheader ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %358 = load i64, ptr %321, align 8
  %359 = icmp ult i64 %.0155, %358
  br i1 %359, label %.preheader, label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit237

.preheader:                                       ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split
  %360 = add nuw i64 %.0155, 1
  %361 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %_ZNK2cv3Mat8elemSizeEv.exit.split unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split, !llvm.loop !45

362:                                              ; preds = %302
  br i1 %278, label %366, label %.preheader292

.preheader292:                                    ; preds = %362
  %363 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %364 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %434

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %368 = load i32, ptr %367, align 4
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %_ZNK2cv3Mat8elemSizeEv.exit231

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %372 = load ptr, ptr %371, align 8
  %373 = zext nneg i32 %368 to i64
  %374 = getelementptr i64, ptr %372, i64 %373
  %375 = getelementptr i8, ptr %374, i64 -8
  %376 = load i64, ptr %375, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit231

_ZNK2cv3Mat8elemSizeEv.exit231:                   ; preds = %366, %370
  %377 = phi i64 [ %376, %370 ], [ 0, %366 ]
  %378 = trunc nuw i64 %.fr to i32
  %379 = trunc nuw nsw i32 %90 to i16
  %.lhs.trunc = or disjoint i16 %379, 512
  %.rhs.trunc = trunc nuw nsw i32 %91 to i16
  %380 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext nneg i16 %380 to i32
  %.sroa.speculated240 = call i32 @llvm.umin.i32(i32 %.zext, i32 %378)
  %381 = mul nuw nsw i32 %.sroa.speculated240, %91
  %382 = shl nuw nsw i32 %381, 1
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %384, ptr %33, align 8
  %385 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not.i.i = icmp samesign ugt i32 %381, 513
  store i64 %383, ptr %385, align 8
  br i1 %.not.i.i, label %386, label %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit

386:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit231
  %387 = shl nuw nsw i64 %383, 2
  %388 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %387) #17
          to label %.noexc233 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc233:                                        ; preds = %386
  store ptr %388, ptr %33, align 8
  br label %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit

_ZN2cv10AutoBufferIfLm1026EEC2Em.exit:            ; preds = %.noexc233, %_ZNK2cv3Mat8elemSizeEv.exit231
  %389 = phi ptr [ %388, %.noexc233 ], [ %384, %_ZNK2cv3Mat8elemSizeEv.exit231 ]
  %390 = zext nneg i32 %381 to i64
  %391 = getelementptr inbounds nuw float, ptr %389, i64 %390
  %392 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.not333 = icmp eq i64 %.fr, 0
  %393 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br i1 %.not333, label %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split, label %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split.us

_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split.us:   ; preds = %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit, %._crit_edge.us
  %.0138.us = phi i64 [ %418, %._crit_edge.us ], [ 0, %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit ]
  %395 = load i64, ptr %392, align 8
  %396 = icmp ult i64 %.0138.us, %395
  br i1 %396, label %.preheader286.us.preheader, label %.split.us

.preheader286.us.preheader:                       ; preds = %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split.us
  %.pre = load ptr, ptr %29, align 16
  br label %.preheader286.us

.preheader286.us:                                 ; preds = %.preheader286.us.preheader, %415
  %397 = phi ptr [ %409, %415 ], [ %.pre, %.preheader286.us.preheader ]
  %.0137304.us = phi i32 [ %416, %415 ], [ 0, %.preheader286.us.preheader ]
  %398 = sub nsw i32 %378, %.0137304.us
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated240, i32 %398)
  %399 = mul nsw i32 %.sroa.speculated.us, %91
  invoke void @_ZN2cv3hal9cvt16f32fEPKNS_6hfloatEPfi(ptr noundef %397, ptr noundef nonnull %389, i32 noundef %399)
          to label %400 unwind label %.loopexit287.split.us

400:                                              ; preds = %.preheader286.us
  %401 = load ptr, ptr %393, align 8
  invoke void @_ZN2cv3hal9cvt16f32fEPKNS_6hfloatEPfi(ptr noundef %401, ptr noundef nonnull %391, i32 noundef %399)
          to label %402 unwind label %.loopexit287.split.us

402:                                              ; preds = %400
  %403 = load ptr, ptr %394, align 16
  %404 = invoke noundef i32 %283(ptr noundef nonnull %389, ptr noundef nonnull %391, ptr noundef %403, ptr noundef nonnull %30, i32 noundef %.sroa.speculated.us, i32 noundef %91)
          to label %405 unwind label %.loopexit287.split.us

405:                                              ; preds = %402
  %406 = sext i32 %.sroa.speculated.us to i64
  %407 = mul i64 %377, %406
  %408 = load ptr, ptr %29, align 16
  %409 = getelementptr inbounds i8, ptr %408, i64 %407
  store ptr %409, ptr %29, align 16
  %410 = load ptr, ptr %393, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 %407
  store ptr %411, ptr %393, align 8
  %412 = load ptr, ptr %394, align 16
  %.not178.us = icmp eq ptr %412, null
  br i1 %.not178.us, label %415, label %413

413:                                              ; preds = %405
  %414 = getelementptr inbounds i8, ptr %412, i64 %406
  store ptr %414, ptr %394, align 16
  br label %415

415:                                              ; preds = %413, %405
  %416 = add nuw nsw i32 %.0137304.us, %.sroa.speculated240
  %417 = icmp slt i32 %416, %378
  br i1 %417, label %.preheader286.us, label %._crit_edge.us, !llvm.loop !46

._crit_edge.us:                                   ; preds = %415
  %418 = add nuw i64 %.0138.us, 1
  %419 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split.us unwind label %.loopexit.split-lp288.split.us, !llvm.loop !47

.loopexit.split-lp288.split.us:                   ; preds = %._crit_edge.us
  %lpad.loopexit.split-lp290.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp288

.loopexit287.split.us:                            ; preds = %402, %400, %.preheader286.us
  %lpad.loopexit289.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp288

_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split:      ; preds = %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit, %.preheader286
  %.0138 = phi i64 [ %422, %.preheader286 ], [ 0, %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit ]
  %420 = load i64, ptr %392, align 8
  %421 = icmp ult i64 %.0138, %420
  br i1 %421, label %.preheader286, label %.split.us

.preheader286:                                    ; preds = %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split
  %422 = add nuw i64 %.0138, 1
  %423 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split unwind label %.loopexit.split-lp288.split, !llvm.loop !47

.loopexit.split-lp288.split:                      ; preds = %.preheader286
  %lpad.loopexit.split-lp290 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp288

.loopexit.split-lp288:                            ; preds = %.loopexit.split-lp288.split, %.loopexit.split-lp288.split.us, %.loopexit287.split.us
  %lpad.phi291 = phi { ptr, i32 } [ %lpad.loopexit289.us, %.loopexit287.split.us ], [ %lpad.loopexit.split-lp290, %.loopexit.split-lp288.split ], [ %lpad.loopexit.split-lp290.us, %.loopexit.split-lp288.split.us ]
  %424 = load ptr, ptr %33, align 8
  %.not.i.i235 = icmp eq ptr %424, %384
  br i1 %.not.i.i235, label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit, label %425

425:                                              ; preds = %.loopexit.split-lp288
  %426 = icmp eq ptr %424, null
  br i1 %426, label %428, label %427

427:                                              ; preds = %425
  call void @_ZdaPv(ptr noundef nonnull %424) #18
  br label %428

428:                                              ; preds = %427, %425
  store ptr %384, ptr %33, align 8
  store i64 1026, ptr %385, align 8
  br label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit

.split.us:                                        ; preds = %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split.us, %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split
  %429 = load ptr, ptr %33, align 8
  %.not.i.i236 = icmp eq ptr %429, %384
  br i1 %.not.i.i236, label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit237, label %430

430:                                              ; preds = %.split.us
  %431 = icmp eq ptr %429, null
  br i1 %431, label %433, label %432

432:                                              ; preds = %430
  call void @_ZdaPv(ptr noundef nonnull %429) #18
  br label %433

433:                                              ; preds = %432, %430
  store ptr %384, ptr %33, align 8
  store i64 1026, ptr %385, align 8
  br label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit237

434:                                              ; preds = %.preheader292, %444
  %.0 = phi i64 [ %445, %444 ], [ 0, %.preheader292 ]
  %435 = load i64, ptr %363, align 8
  %436 = icmp ult i64 %.0, %435
  br i1 %436, label %437, label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit237

437:                                              ; preds = %434
  %438 = load ptr, ptr %29, align 16
  %439 = load ptr, ptr %364, align 8
  %440 = load ptr, ptr %365, align 16
  %441 = load i64, ptr %297, align 8
  %442 = trunc i64 %441 to i32
  %443 = invoke noundef i32 %283(ptr noundef %438, ptr noundef %439, ptr noundef %440, ptr noundef nonnull %30, i32 noundef %442, i32 noundef %91)
          to label %444 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

444:                                              ; preds = %437
  %445 = add nuw i64 %.0, 1
  %446 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %434 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !48

_ZN2cv10AutoBufferIfLm1026EED2Ev.exit237:         ; preds = %434, %_ZNK2cv3Mat8elemSizeEv.exit.split.us, %_ZNK2cv3Mat8elemSizeEv.exit.split, %433, %.split.us
  br i1 %93, label %447, label %456

447:                                              ; preds = %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit237
  switch i32 %88, label %453 [
    i32 6, label %448
    i32 7, label %450
    i32 5, label %450
  ]

448:                                              ; preds = %447
  %449 = load double, ptr %30, align 8
  br label %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit215

450:                                              ; preds = %447, %447
  %451 = load float, ptr %30, align 8
  %452 = fpext float %451 to double
  br label %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit215

453:                                              ; preds = %447
  %454 = load i32, ptr %30, align 8
  %455 = uitofp i32 %454 to double
  br label %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit215

456:                                              ; preds = %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit237
  %457 = load double, ptr %30, align 8
  br i1 %96, label %458, label %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit215

458:                                              ; preds = %456
  %459 = call double @sqrt(double noundef %457) #15
  br label %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit215

_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit215:    ; preds = %.lr.ph.i.i.i219, %.lr.ph.i.i.i210, %456, %163, %153, %458, %453, %450, %448, %274, %234, %.loopexit298, %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit
  %.1 = phi double [ %151, %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit ], [ %184, %.loopexit298 ], [ %275, %274 ], [ %233, %234 ], [ %449, %448 ], [ %452, %450 ], [ %455, %453 ], [ %459, %458 ], [ 0.000000e+00, %153 ], [ 0.000000e+00, %163 ], [ %457, %456 ], [ %161, %.lr.ph.i.i.i210 ], [ %172, %.lr.ph.i.i.i219 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %462

_ZN2cv10AutoBufferIfLm1026EED2Ev.exit:            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split.us, %428, %.loopexit.split-lp288, %291, %241, %199, %114
  %.pn191 = phi { ptr, i32 } [ %.pn189, %241 ], [ %.pn176, %291 ], [ %.pn173, %199 ], [ %.pn171, %114 ], [ %lpad.phi291, %.loopexit.split-lp288 ], [ %lpad.phi291, %428 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit281.us, %.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit284, %.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit284.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit294, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp295, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %460

460:                                              ; preds = %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit, %105
  %.pn191.pn = phi { ptr, i32 } [ %.pn191, %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit ], [ %106, %105 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %461

461:                                              ; preds = %460, %103
  %.pn191.pn.pn = phi { ptr, i32 } [ %.pn191.pn, %460 ], [ %104, %103 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %469

462:                                              ; preds = %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit215, %65
  %.0136 = phi double [ %67, %65 ], [ %.1, %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit215 ]
  %463 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %464 = load i32, ptr %463, align 8
  %.not.i = icmp eq i32 %464, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %465

465:                                              ; preds = %462
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %466

466:                                              ; preds = %465
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %462, %465
  ret double %.0136

469:                                              ; preds = %461, %57, %39
  %.pn195 = phi { ptr, i32 } [ %40, %39 ], [ %.pn191.pn.pn, %461 ], [ %.pn, %57 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  resume { ptr, i32 } %.pn195
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = load double, ptr %3, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %22, label %.preheader33.i

.preheader33.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph41.i, label %_ZN2cv11normDiffL2_IfdEEiPKT_S3_PKhPT0_ii.exit

.lr.ph41.i:                                       ; preds = %.preheader33.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph41.split.us.preheader.i, label %_ZN2cv11normDiffL2_IfdEEiPKT_S3_PKhPT0_ii.exit

.lr.ph41.split.us.preheader.i:                    ; preds = %.lr.ph41.i
  %wide.trip.count49.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph41.split.us.i

.lr.ph41.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph41.split.us.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph41.split.us.preheader.i ], [ %indvars.iv.next47.i, %..loopexit_crit_edge.us.i ]
  %.040.us.i = phi ptr [ %0, %.lr.ph41.split.us.preheader.i ], [ %20, %..loopexit_crit_edge.us.i ]
  %.138.us.i = phi double [ %7, %.lr.ph41.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.03037.us.i = phi ptr [ %1, %.lr.ph41.split.us.preheader.i ], [ %21, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv46.i
  %12 = load i8, ptr %11, align 1
  %.not32.us.i = icmp eq i8 %12, 0
  br i1 %.not32.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph41.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph41.split.us.i ]
  %.235.us.i = phi double [ %19, %.preheader.us.i ], [ %.138.us.i, %.lr.ph41.split.us.i ]
  %13 = getelementptr inbounds nuw float, ptr %.040.us.i, i64 %indvars.iv.i
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw float, ptr %.03037.us.i, i64 %indvars.iv.i
  %16 = load float, ptr %15, align 4
  %17 = fsub float %14, %16
  %18 = fpext float %17 to double
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %18, double %.235.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !49

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph41.split.us.i
  %.3.us.i = phi double [ %.138.us.i, %.lr.ph41.split.us.i ], [ %19, %.preheader.us.i ]
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %20 = getelementptr inbounds nuw float, ptr %.040.us.i, i64 %10
  %21 = getelementptr inbounds nuw float, ptr %.03037.us.i, i64 %10
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %_ZN2cv11normDiffL2_IfdEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph41.split.us.i, !llvm.loop !50

22:                                               ; preds = %6
  %23 = mul nsw i32 %5, %4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.preheader.i.i, label %_ZN2cvL9normL2SqrIfdEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %22
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.012.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %31, %.lr.ph.i.i ]
  %25 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i.i
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i.i
  %28 = load float, ptr %27, align 4
  %29 = fsub float %26, %28
  %30 = fpext float %29 to double
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %.012.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL9normL2SqrIfdEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !40

_ZN2cvL9normL2SqrIfdEET0_PKT_S4_i.exit.i:         ; preds = %.lr.ph.i.i, %22
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %22 ], [ %31, %.lr.ph.i.i ]
  %32 = fadd double %7, %.0.lcssa.i.i
  br label %_ZN2cv11normDiffL2_IfdEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv11normDiffL2_IfdEEiPKT_S3_PKhPT0_ii.exit:   ; preds = %..loopexit_crit_edge.us.i, %.preheader33.i, %.lr.ph41.i, %_ZN2cvL9normL2SqrIfdEET0_PKT_S4_i.exit.i
  %.029.i = phi double [ %32, %_ZN2cvL9normL2SqrIfdEET0_PKT_S4_i.exit.i ], [ %7, %.preheader33.i ], [ %7, %.lr.ph41.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.029.i, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL14normDiffL1_32fEPKfS1_PKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = load double, ptr %3, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %23, label %.preheader31.i

.preheader31.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph39.i, label %_ZN2cv11normDiffL1_IfdEEiPKT_S3_PKhPT0_ii.exit

.lr.ph39.i:                                       ; preds = %.preheader31.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph39.split.us.preheader.i, label %_ZN2cv11normDiffL1_IfdEEiPKT_S3_PKhPT0_ii.exit

.lr.ph39.split.us.preheader.i:                    ; preds = %.lr.ph39.i
  %wide.trip.count47.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph39.split.us.i

.lr.ph39.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph39.split.us.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph39.split.us.preheader.i ], [ %indvars.iv.next45.i, %..loopexit_crit_edge.us.i ]
  %.137.us.i = phi double [ %7, %.lr.ph39.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.02736.us.i = phi ptr [ %0, %.lr.ph39.split.us.preheader.i ], [ %21, %..loopexit_crit_edge.us.i ]
  %.02835.us.i = phi ptr [ %1, %.lr.ph39.split.us.preheader.i ], [ %22, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv44.i
  %12 = load i8, ptr %11, align 1
  %.not30.us.i = icmp eq i8 %12, 0
  br i1 %.not30.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph39.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph39.split.us.i ]
  %.233.us.i = phi double [ %20, %.preheader.us.i ], [ %.137.us.i, %.lr.ph39.split.us.i ]
  %13 = getelementptr inbounds nuw float, ptr %.02736.us.i, i64 %indvars.iv.i
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw float, ptr %.02835.us.i, i64 %indvars.iv.i
  %16 = load float, ptr %15, align 4
  %17 = fsub float %14, %16
  %18 = tail call noundef float @llvm.fabs.f32(float %17)
  %19 = fpext float %18 to double
  %20 = fadd double %.233.us.i, %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !51

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph39.split.us.i
  %.3.us.i = phi double [ %.137.us.i, %.lr.ph39.split.us.i ], [ %20, %.preheader.us.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %21 = getelementptr inbounds nuw float, ptr %.02736.us.i, i64 %10
  %22 = getelementptr inbounds nuw float, ptr %.02835.us.i, i64 %10
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %_ZN2cv11normDiffL1_IfdEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph39.split.us.i, !llvm.loop !52

23:                                               ; preds = %6
  %24 = mul nsw i32 %5, %4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.preheader.i.i, label %_ZN2cvL6normL1IfdEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %23
  %wide.trip.count.i.i = zext nneg i32 %24 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.011.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %33, %.lr.ph.i.i ]
  %26 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i.i
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i.i
  %29 = load float, ptr %28, align 4
  %30 = fsub float %27, %29
  %31 = tail call float @llvm.fabs.f32(float %30)
  %32 = fpext float %31 to double
  %33 = fadd double %.011.i.i, %32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL6normL1IfdEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !41

_ZN2cvL6normL1IfdEET0_PKT_S4_i.exit.i:            ; preds = %.lr.ph.i.i, %23
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %23 ], [ %33, %.lr.ph.i.i ]
  %34 = fadd double %7, %.0.lcssa.i.i
  br label %_ZN2cv11normDiffL1_IfdEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv11normDiffL1_IfdEEiPKT_S3_PKhPT0_ii.exit:   ; preds = %..loopexit_crit_edge.us.i, %.preheader31.i, %.lr.ph39.i, %_ZN2cvL6normL1IfdEET0_PKT_S4_i.exit.i
  %.026.i = phi double [ %34, %_ZN2cvL6normL1IfdEET0_PKT_S4_i.exit.i ], [ %7, %.preheader31.i ], [ %7, %.lr.ph39.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.026.i, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL15normDiffInf_32fEPKfS1_PKhPfii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = load float, ptr %3, align 4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %22, label %.preheader35.i

.preheader35.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph43.i, label %_ZN2cv12normDiffInf_IffEEiPKT_S3_PKhPT0_ii.exit

.lr.ph43.i:                                       ; preds = %.preheader35.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph43.split.us.preheader.i, label %_ZN2cv12normDiffInf_IffEEiPKT_S3_PKhPT0_ii.exit

.lr.ph43.split.us.preheader.i:                    ; preds = %.lr.ph43.i
  %wide.trip.count50.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph43.split.us.i

.lr.ph43.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph43.split.us.preheader.i
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph43.split.us.preheader.i ], [ %indvars.iv.next48.i, %..loopexit_crit_edge.us.i ]
  %.02341.us.i = phi ptr [ %0, %.lr.ph43.split.us.preheader.i ], [ %20, %..loopexit_crit_edge.us.i ]
  %.02440.us.i = phi ptr [ %1, %.lr.ph43.split.us.preheader.i ], [ %21, %..loopexit_crit_edge.us.i ]
  %.139.us.i = phi float [ %7, %.lr.ph43.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv47.i
  %12 = load i8, ptr %11, align 1
  %.not26.us.i = icmp eq i8 %12, 0
  br i1 %.not26.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph43.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph43.split.us.i ]
  %.237.us.i = phi float [ %.sroa.speculated.us.i, %.preheader.us.i ], [ %.139.us.i, %.lr.ph43.split.us.i ]
  %13 = getelementptr inbounds nuw float, ptr %.02341.us.i, i64 %indvars.iv.i
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw float, ptr %.02440.us.i, i64 %indvars.iv.i
  %16 = load float, ptr %15, align 4
  %17 = fsub float %14, %16
  %18 = tail call noundef float @llvm.fabs.f32(float %17)
  %19 = fcmp olt float %.237.us.i, %18
  %.sroa.speculated.us.i = select i1 %19, float %18, float %.237.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !53

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph43.split.us.i
  %.3.us.i = phi float [ %.139.us.i, %.lr.ph43.split.us.i ], [ %.sroa.speculated.us.i, %.preheader.us.i ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %20 = getelementptr inbounds nuw float, ptr %.02341.us.i, i64 %10
  %21 = getelementptr inbounds nuw float, ptr %.02440.us.i, i64 %10
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %_ZN2cv12normDiffInf_IffEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph43.split.us.i, !llvm.loop !54

22:                                               ; preds = %6
  %23 = mul nsw i32 %5, %4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.preheader.i.i, label %_ZN2cvL7normInfIffEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %22
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.089.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %25 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i.i
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i.i
  %28 = load float, ptr %27, align 4
  %29 = fsub float %26, %28
  %30 = tail call noundef float @llvm.fabs.f32(float %29)
  %31 = fcmp olt float %.089.i.i, %30
  %.sroa.speculated.i.i = select i1 %31, float %30, float %.089.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL7normInfIffEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !42

_ZN2cvL7normInfIffEET0_PKT_S4_i.exit.i:           ; preds = %.lr.ph.i.i, %22
  %.08.lcssa.i.i = phi float [ 0.000000e+00, %22 ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %32 = fcmp olt float %7, %.08.lcssa.i.i
  %.sroa.speculated29.i = select i1 %32, float %.08.lcssa.i.i, float %7
  br label %_ZN2cv12normDiffInf_IffEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv12normDiffInf_IffEEiPKT_S3_PKhPT0_ii.exit:  ; preds = %..loopexit_crit_edge.us.i, %.preheader35.i, %.lr.ph43.i, %_ZN2cvL7normInfIffEET0_PKT_S4_i.exit.i
  %.034.i = phi float [ %.sroa.speculated29.i, %_ZN2cvL7normInfIffEET0_PKT_S4_i.exit.i ], [ %7, %.preheader35.i ], [ %7, %.lr.ph43.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store float %.034.i, ptr %3, align 4
  ret i32 0
}

declare void @_ZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv7HammingclEPKhS2_i(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef i32 @_ZN2cv3hal11normHammingEPKhS2_i(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv4PSNRERKNS_11_InputArrayES2_d(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4PSNRERKNS_11_InputArrayES2_dE26__cv_trace_location_fn1272)
  %7 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %8 unwind label %12

8:                                                ; preds = %3
  %9 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %10 unwind label %12

10:                                               ; preds = %8
  %11 = icmp eq i32 %7, %9
  br i1 %11, label %22, label %14

12:                                               ; preds = %28, %26, %24, %22, %8, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %46

14:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4PSNRERKNS_11_InputArrayES2_d, ptr noundef nonnull @.str.1, i32 noundef 1275) #16
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  br label %46

22:                                               ; preds = %10
  %23 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %24 unwind label %12

24:                                               ; preds = %22
  %25 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %26 unwind label %12

26:                                               ; preds = %24
  %27 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %28 unwind label %12

28:                                               ; preds = %26
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %30 unwind label %12

30:                                               ; preds = %28
  %31 = sext i32 %29 to i64
  %32 = mul i64 %27, %31
  %33 = uitofp i64 %32 to double
  %34 = fdiv double %25, %33
  %35 = call double @sqrt(double noundef %34) #15
  %36 = fadd double %35, 0x3CB0000000000000
  %37 = fdiv double %2, %36
  %38 = call double @log10(double noundef %37) #15
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 8
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %41

41:                                               ; preds = %30
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %30, %41
  %45 = fmul double %38, 2.000000e+01
  ret double %45

46:                                               ; preds = %21, %12
  %.pn12 = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %21 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  resume { ptr, i32 } %.pn12
}

declare noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_E26__cv_trace_location_fn1372)
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %17 unwind label %25

17:                                               ; preds = %7
  %18 = and i32 %16, 7
  %19 = icmp slt i32 %5, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %22 unwind label %25

22:                                               ; preds = %20
  br i1 %21, label %23, label %27

23:                                               ; preds = %22
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %27 unwind label %25

25:                                               ; preds = %74, %71, %68, %54, %28, %23, %20, %7
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %98

27:                                               ; preds = %23, %22, %17
  %.0 = phi i32 [ %5, %17 ], [ %24, %23 ], [ %18, %22 ]
  switch i32 %4, label %60 [
    i32 32, label %28
    i32 4, label %54
    i32 2, label %54
    i32 1, label %54
  ]

28:                                               ; preds = %27
  store double 0.000000e+00, ptr %9, align 8
  store double 0.000000e+00, ptr %10, align 8
  %29 = fcmp ogt double %2, %3
  %30 = select i1 %29, double %3, double %2
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %31 unwind label %25

31:                                               ; preds = %28
  %32 = fcmp olt double %2, %3
  %33 = select i1 %32, double %3, double %2
  %34 = fsub double %33, %30
  %35 = load double, ptr %10, align 8
  %36 = load double, ptr %9, align 8
  %37 = fsub double %35, %36
  %38 = fcmp ogt double %37, 0x3CB0000000000000
  %39 = fdiv double 1.000000e+00, %37
  %40 = select i1 %38, double %39, double 0.000000e+00
  %41 = fmul double %34, %40
  %42 = icmp eq i32 %.0, 5
  br i1 %42, label %43, label %51

43:                                               ; preds = %31
  %44 = fptrunc double %41 to float
  %45 = fpext float %44 to double
  %46 = fptrunc double %30 to float
  %47 = fmul double %36, %45
  %48 = fptrunc double %47 to float
  %49 = fsub float %46, %48
  %50 = fpext float %49 to double
  br label %68

51:                                               ; preds = %31
  %52 = fneg double %36
  %53 = call double @llvm.fmuladd.f64(double %52, double %41, double %30)
  br label %68

54:                                               ; preds = %27, %27, %27
  %55 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %56 unwind label %25

56:                                               ; preds = %54
  %57 = fcmp ogt double %55, 0x3CB0000000000000
  %58 = fdiv double %2, %55
  %59 = select i1 %57, double %58, double 0.000000e+00
  br label %68

60:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_, ptr noundef nonnull @.str.1, i32 noundef 1401) #16
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  br label %98

68:                                               ; preds = %43, %51, %56
  %.050 = phi double [ %50, %43 ], [ %53, %51 ], [ 0.000000e+00, %56 ]
  %.049 = phi double [ %45, %43 ], [ %41, %51 ], [ %59, %56 ]
  %69 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %68
  %70 = icmp eq i32 %69, 65536
  br i1 %70, label %71, label %74

71:                                               ; preds = %.noexc
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !noalias !55
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %25

74:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %25

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %71, %74
  %75 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %76 unwind label %78

76:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %75, label %77, label %80

77:                                               ; preds = %76
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0, double noundef %.049, double noundef %.050)
          to label %90 unwind label %78

78:                                               ; preds = %77, %_ZNK2cv11_InputArray6getMatEi.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %97

80:                                               ; preds = %76
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %82, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %14, ptr %81, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %.0, double noundef %.049, double noundef %.050)
          to label %83 unwind label %87

83:                                               ; preds = %80
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %84 unwind label %85

84:                                               ; preds = %83
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  br label %90

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %87, %85
  %.pn59 = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  br label %97

90:                                               ; preds = %77, %84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %92 = load i32, ptr %91, align 8
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %93

93:                                               ; preds = %90
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %90, %93
  ret void

97:                                               ; preds = %89, %78
  %.pn61 = phi { ptr, i32 } [ %79, %78 ], [ %.pn59, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  br label %98

98:                                               ; preds = %97, %67, %25
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %97 ], [ %26, %25 ], [ %.pn, %67 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #15
  resume { ptr, i32 } %.pn61.pn
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL10normInf_8uEPKhS1_Piii(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = load i32, ptr %2, align 4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %16, label %.preheader33.i

.preheader33.i:                                   ; preds = %5
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph40.i, label %_ZN2cv8normInf_IhiEEiPKT_PKhPT0_ii.exit

.lr.ph40.i:                                       ; preds = %.preheader33.i
  %8 = icmp sgt i32 %4, 0
  %9 = sext i32 %4 to i64
  br i1 %8, label %.lr.ph40.split.us.preheader.i, label %_ZN2cv8normInf_IhiEEiPKT_PKhPT0_ii.exit

.lr.ph40.split.us.preheader.i:                    ; preds = %.lr.ph40.i
  %wide.trip.count47.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph40.split.us.i

.lr.ph40.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph40.split.us.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph40.split.us.preheader.i ], [ %indvars.iv.next45.i, %..loopexit_crit_edge.us.i ]
  %.01838.us.i = phi ptr [ %0, %.lr.ph40.split.us.preheader.i ], [ %15, %..loopexit_crit_edge.us.i ]
  %.137.us.i = phi i32 [ %6, %.lr.ph40.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv44.i
  %11 = load i8, ptr %10, align 1
  %.not20.us.i = icmp eq i8 %11, 0
  br i1 %.not20.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph40.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph40.split.us.i ]
  %.235.us.i = phi i32 [ %.sroa.speculated.us.i, %.preheader.us.i ], [ %.137.us.i, %.lr.ph40.split.us.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.01838.us.i, i64 %indvars.iv.i
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %.sroa.speculated.us.i = tail call i32 @llvm.smax.i32(i32 %.235.us.i, i32 %14)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !58

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph40.split.us.i
  %.3.us.i = phi i32 [ %.137.us.i, %.lr.ph40.split.us.i ], [ %.sroa.speculated.us.i, %.preheader.us.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %.01838.us.i, i64 %9
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %_ZN2cv8normInf_IhiEEiPKT_PKhPT0_ii.exit, label %.lr.ph40.split.us.i, !llvm.loop !59

16:                                               ; preds = %5
  %17 = mul nsw i32 %4, %3
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader.i.i, label %_ZN2cvL7normInfIhiEET0_PKT_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.089.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %.089.i.i, i32 %21)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL7normInfIhiEET0_PKT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !60

_ZN2cvL7normInfIhiEET0_PKT_i.exit.i:              ; preds = %.lr.ph.i.i, %16
  %.08.lcssa.i.i = phi i32 [ 0, %16 ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %.sroa.speculated24.i = tail call i32 @llvm.smax.i32(i32 %6, i32 %.08.lcssa.i.i)
  br label %_ZN2cv8normInf_IhiEEiPKT_PKhPT0_ii.exit

_ZN2cv8normInf_IhiEEiPKT_PKhPT0_ii.exit:          ; preds = %..loopexit_crit_edge.us.i, %.preheader33.i, %.lr.ph40.i, %_ZN2cvL7normInfIhiEET0_PKT_i.exit.i
  %.032.i = phi i32 [ %.sroa.speculated24.i, %_ZN2cvL7normInfIhiEET0_PKT_i.exit.i ], [ %6, %.preheader33.i ], [ %6, %.lr.ph40.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.032.i, ptr %2, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL10normInf_8sEPKaPKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = load i32, ptr %2, align 4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %17, label %.preheader33.i

.preheader33.i:                                   ; preds = %5
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph40.i, label %_ZN2cv8normInf_IaiEEiPKT_PKhPT0_ii.exit

.lr.ph40.i:                                       ; preds = %.preheader33.i
  %8 = icmp sgt i32 %4, 0
  %9 = sext i32 %4 to i64
  br i1 %8, label %.lr.ph40.split.us.preheader.i, label %_ZN2cv8normInf_IaiEEiPKT_PKhPT0_ii.exit

.lr.ph40.split.us.preheader.i:                    ; preds = %.lr.ph40.i
  %wide.trip.count47.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph40.split.us.i

.lr.ph40.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph40.split.us.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph40.split.us.preheader.i ], [ %indvars.iv.next45.i, %..loopexit_crit_edge.us.i ]
  %.01838.us.i = phi ptr [ %0, %.lr.ph40.split.us.preheader.i ], [ %16, %..loopexit_crit_edge.us.i ]
  %.137.us.i = phi i32 [ %6, %.lr.ph40.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv44.i
  %11 = load i8, ptr %10, align 1
  %.not20.us.i = icmp eq i8 %11, 0
  br i1 %.not20.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph40.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph40.split.us.i ]
  %.235.us.i = phi i32 [ %.sroa.speculated.us.i, %.preheader.us.i ], [ %.137.us.i, %.lr.ph40.split.us.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.01838.us.i, i64 %indvars.iv.i
  %13 = load i8, ptr %12, align 1
  %14 = tail call i8 @llvm.abs.i8(i8 %13, i1 false)
  %15 = zext i8 %14 to i32
  %.sroa.speculated.us.i = tail call i32 @llvm.smax.i32(i32 %.235.us.i, i32 %15)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !61

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph40.split.us.i
  %.3.us.i = phi i32 [ %.137.us.i, %.lr.ph40.split.us.i ], [ %.sroa.speculated.us.i, %.preheader.us.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %16 = getelementptr inbounds nuw i8, ptr %.01838.us.i, i64 %9
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %_ZN2cv8normInf_IaiEEiPKT_PKhPT0_ii.exit, label %.lr.ph40.split.us.i, !llvm.loop !62

17:                                               ; preds = %5
  %18 = mul nsw i32 %4, %3
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.preheader.i.i, label %_ZN2cvL7normInfIaiEET0_PKT_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %17
  %wide.trip.count.i.i = zext nneg i32 %18 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.089.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %21 = load i8, ptr %20, align 1
  %22 = tail call i8 @llvm.abs.i8(i8 %21, i1 false)
  %23 = zext i8 %22 to i32
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %.089.i.i, i32 %23)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL7normInfIaiEET0_PKT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !63

_ZN2cvL7normInfIaiEET0_PKT_i.exit.i:              ; preds = %.lr.ph.i.i, %17
  %.08.lcssa.i.i = phi i32 [ 0, %17 ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %.sroa.speculated24.i = tail call i32 @llvm.smax.i32(i32 %6, i32 %.08.lcssa.i.i)
  br label %_ZN2cv8normInf_IaiEEiPKT_PKhPT0_ii.exit

_ZN2cv8normInf_IaiEEiPKT_PKhPT0_ii.exit:          ; preds = %..loopexit_crit_edge.us.i, %.preheader33.i, %.lr.ph40.i, %_ZN2cvL7normInfIaiEET0_PKT_i.exit.i
  %.032.i = phi i32 [ %.sroa.speculated24.i, %_ZN2cvL7normInfIaiEET0_PKT_i.exit.i ], [ %6, %.preheader33.i ], [ %6, %.lr.ph40.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.032.i, ptr %2, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL11normInf_16uEPKtPKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = load i32, ptr %2, align 4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %16, label %.preheader33.i

.preheader33.i:                                   ; preds = %5
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph40.i, label %_ZN2cv8normInf_ItiEEiPKT_PKhPT0_ii.exit

.lr.ph40.i:                                       ; preds = %.preheader33.i
  %8 = icmp sgt i32 %4, 0
  %9 = sext i32 %4 to i64
  br i1 %8, label %.lr.ph40.split.us.preheader.i, label %_ZN2cv8normInf_ItiEEiPKT_PKhPT0_ii.exit

.lr.ph40.split.us.preheader.i:                    ; preds = %.lr.ph40.i
  %wide.trip.count47.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph40.split.us.i

.lr.ph40.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph40.split.us.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph40.split.us.preheader.i ], [ %indvars.iv.next45.i, %..loopexit_crit_edge.us.i ]
  %.01838.us.i = phi ptr [ %0, %.lr.ph40.split.us.preheader.i ], [ %15, %..loopexit_crit_edge.us.i ]
  %.137.us.i = phi i32 [ %6, %.lr.ph40.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv44.i
  %11 = load i8, ptr %10, align 1
  %.not20.us.i = icmp eq i8 %11, 0
  br i1 %.not20.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph40.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph40.split.us.i ]
  %.235.us.i = phi i32 [ %.sroa.speculated.us.i, %.preheader.us.i ], [ %.137.us.i, %.lr.ph40.split.us.i ]
  %12 = getelementptr inbounds nuw i16, ptr %.01838.us.i, i64 %indvars.iv.i
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %.sroa.speculated.us.i = tail call i32 @llvm.smax.i32(i32 %.235.us.i, i32 %14)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !64

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph40.split.us.i
  %.3.us.i = phi i32 [ %.137.us.i, %.lr.ph40.split.us.i ], [ %.sroa.speculated.us.i, %.preheader.us.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %15 = getelementptr inbounds nuw i16, ptr %.01838.us.i, i64 %9
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %_ZN2cv8normInf_ItiEEiPKT_PKhPT0_ii.exit, label %.lr.ph40.split.us.i, !llvm.loop !65

16:                                               ; preds = %5
  %17 = mul nsw i32 %4, %3
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader.i.i, label %_ZN2cvL7normInfItiEET0_PKT_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.089.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %19 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i.i
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %.089.i.i, i32 %21)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL7normInfItiEET0_PKT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !66

_ZN2cvL7normInfItiEET0_PKT_i.exit.i:              ; preds = %.lr.ph.i.i, %16
  %.08.lcssa.i.i = phi i32 [ 0, %16 ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %.sroa.speculated24.i = tail call i32 @llvm.smax.i32(i32 %6, i32 %.08.lcssa.i.i)
  br label %_ZN2cv8normInf_ItiEEiPKT_PKhPT0_ii.exit

_ZN2cv8normInf_ItiEEiPKT_PKhPT0_ii.exit:          ; preds = %..loopexit_crit_edge.us.i, %.preheader33.i, %.lr.ph40.i, %_ZN2cvL7normInfItiEET0_PKT_i.exit.i
  %.032.i = phi i32 [ %.sroa.speculated24.i, %_ZN2cvL7normInfItiEET0_PKT_i.exit.i ], [ %6, %.preheader33.i ], [ %6, %.lr.ph40.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.032.i, ptr %2, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL11normInf_16sEPKsPKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = load i32, ptr %2, align 4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %17, label %.preheader33.i

.preheader33.i:                                   ; preds = %5
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph40.i, label %_ZN2cv8normInf_IsiEEiPKT_PKhPT0_ii.exit

.lr.ph40.i:                                       ; preds = %.preheader33.i
  %8 = icmp sgt i32 %4, 0
  %9 = sext i32 %4 to i64
  br i1 %8, label %.lr.ph40.split.us.preheader.i, label %_ZN2cv8normInf_IsiEEiPKT_PKhPT0_ii.exit

.lr.ph40.split.us.preheader.i:                    ; preds = %.lr.ph40.i
  %wide.trip.count47.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph40.split.us.i

.lr.ph40.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph40.split.us.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph40.split.us.preheader.i ], [ %indvars.iv.next45.i, %..loopexit_crit_edge.us.i ]
  %.01838.us.i = phi ptr [ %0, %.lr.ph40.split.us.preheader.i ], [ %16, %..loopexit_crit_edge.us.i ]
  %.137.us.i = phi i32 [ %6, %.lr.ph40.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv44.i
  %11 = load i8, ptr %10, align 1
  %.not20.us.i = icmp eq i8 %11, 0
  br i1 %.not20.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph40.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph40.split.us.i ]
  %.235.us.i = phi i32 [ %.sroa.speculated.us.i, %.preheader.us.i ], [ %.137.us.i, %.lr.ph40.split.us.i ]
  %12 = getelementptr inbounds nuw i16, ptr %.01838.us.i, i64 %indvars.iv.i
  %13 = load i16, ptr %12, align 2
  %14 = tail call i16 @llvm.abs.i16(i16 %13, i1 false)
  %15 = zext i16 %14 to i32
  %.sroa.speculated.us.i = tail call i32 @llvm.smax.i32(i32 %.235.us.i, i32 %15)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !67

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph40.split.us.i
  %.3.us.i = phi i32 [ %.137.us.i, %.lr.ph40.split.us.i ], [ %.sroa.speculated.us.i, %.preheader.us.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %16 = getelementptr inbounds nuw i16, ptr %.01838.us.i, i64 %9
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %_ZN2cv8normInf_IsiEEiPKT_PKhPT0_ii.exit, label %.lr.ph40.split.us.i, !llvm.loop !68

17:                                               ; preds = %5
  %18 = mul nsw i32 %4, %3
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.preheader.i.i, label %_ZN2cvL7normInfIsiEET0_PKT_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %17
  %wide.trip.count.i.i = zext nneg i32 %18 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.089.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %20 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i.i
  %21 = load i16, ptr %20, align 2
  %22 = tail call i16 @llvm.abs.i16(i16 %21, i1 false)
  %23 = zext i16 %22 to i32
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %.089.i.i, i32 %23)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL7normInfIsiEET0_PKT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !69

_ZN2cvL7normInfIsiEET0_PKT_i.exit.i:              ; preds = %.lr.ph.i.i, %17
  %.08.lcssa.i.i = phi i32 [ 0, %17 ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %.sroa.speculated24.i = tail call i32 @llvm.smax.i32(i32 %6, i32 %.08.lcssa.i.i)
  br label %_ZN2cv8normInf_IsiEEiPKT_PKhPT0_ii.exit

_ZN2cv8normInf_IsiEEiPKT_PKhPT0_ii.exit:          ; preds = %..loopexit_crit_edge.us.i, %.preheader33.i, %.lr.ph40.i, %_ZN2cvL7normInfIsiEET0_PKT_i.exit.i
  %.032.i = phi i32 [ %.sroa.speculated24.i, %_ZN2cvL7normInfIsiEET0_PKT_i.exit.i ], [ %6, %.preheader33.i ], [ %6, %.lr.ph40.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.032.i, ptr %2, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL11normInf_32sEPKiPKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = load i32, ptr %2, align 4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %16, label %.preheader33.i

.preheader33.i:                                   ; preds = %5
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph40.i, label %_ZN2cv8normInf_IiiEEiPKT_PKhPT0_ii.exit

.lr.ph40.i:                                       ; preds = %.preheader33.i
  %8 = icmp sgt i32 %4, 0
  %9 = sext i32 %4 to i64
  br i1 %8, label %.lr.ph40.split.us.preheader.i, label %_ZN2cv8normInf_IiiEEiPKT_PKhPT0_ii.exit

.lr.ph40.split.us.preheader.i:                    ; preds = %.lr.ph40.i
  %wide.trip.count47.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph40.split.us.i

.lr.ph40.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph40.split.us.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph40.split.us.preheader.i ], [ %indvars.iv.next45.i, %..loopexit_crit_edge.us.i ]
  %.01838.us.i = phi ptr [ %0, %.lr.ph40.split.us.preheader.i ], [ %15, %..loopexit_crit_edge.us.i ]
  %.137.us.i = phi i32 [ %6, %.lr.ph40.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv44.i
  %11 = load i8, ptr %10, align 1
  %.not20.us.i = icmp eq i8 %11, 0
  br i1 %.not20.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph40.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph40.split.us.i ]
  %.235.us.i = phi i32 [ %.sroa.speculated.us.i, %.preheader.us.i ], [ %.137.us.i, %.lr.ph40.split.us.i ]
  %12 = getelementptr inbounds nuw i32, ptr %.01838.us.i, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4
  %14 = tail call noundef i32 @llvm.abs.i32(i32 %13, i1 true)
  %.sroa.speculated.us.i = tail call i32 @llvm.smax.i32(i32 %.235.us.i, i32 %14)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !70

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph40.split.us.i
  %.3.us.i = phi i32 [ %.137.us.i, %.lr.ph40.split.us.i ], [ %.sroa.speculated.us.i, %.preheader.us.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %15 = getelementptr inbounds nuw i32, ptr %.01838.us.i, i64 %9
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %_ZN2cv8normInf_IiiEEiPKT_PKhPT0_ii.exit, label %.lr.ph40.split.us.i, !llvm.loop !71

16:                                               ; preds = %5
  %17 = mul nsw i32 %4, %3
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader.i.i, label %_ZN2cvL7normInfIiiEET0_PKT_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.089.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i.i
  %20 = load i32, ptr %19, align 4
  %21 = tail call noundef i32 @llvm.abs.i32(i32 %20, i1 true)
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %.089.i.i, i32 %21)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL7normInfIiiEET0_PKT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !72

_ZN2cvL7normInfIiiEET0_PKT_i.exit.i:              ; preds = %.lr.ph.i.i, %16
  %.08.lcssa.i.i = phi i32 [ 0, %16 ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %.sroa.speculated24.i = tail call i32 @llvm.smax.i32(i32 %6, i32 %.08.lcssa.i.i)
  br label %_ZN2cv8normInf_IiiEEiPKT_PKhPT0_ii.exit

_ZN2cv8normInf_IiiEEiPKT_PKhPT0_ii.exit:          ; preds = %..loopexit_crit_edge.us.i, %.preheader33.i, %.lr.ph40.i, %_ZN2cvL7normInfIiiEET0_PKT_i.exit.i
  %.032.i = phi i32 [ %.sroa.speculated24.i, %_ZN2cvL7normInfIiiEET0_PKT_i.exit.i ], [ %6, %.preheader33.i ], [ %6, %.lr.ph40.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.032.i, ptr %2, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL11normInf_64fEPKdPKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = load double, ptr %2, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %17, label %.preheader29.i

.preheader29.i:                                   ; preds = %5
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph36.i, label %_ZN2cv8normInf_IddEEiPKT_PKhPT0_ii.exit

.lr.ph36.i:                                       ; preds = %.preheader29.i
  %8 = icmp sgt i32 %4, 0
  %9 = sext i32 %4 to i64
  br i1 %8, label %.lr.ph36.split.us.preheader.i, label %_ZN2cv8normInf_IddEEiPKT_PKhPT0_ii.exit

.lr.ph36.split.us.preheader.i:                    ; preds = %.lr.ph36.i
  %wide.trip.count43.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph36.split.us.i

.lr.ph36.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph36.split.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph36.split.us.preheader.i ], [ %indvars.iv.next41.i, %..loopexit_crit_edge.us.i ]
  %.01834.us.i = phi ptr [ %0, %.lr.ph36.split.us.preheader.i ], [ %16, %..loopexit_crit_edge.us.i ]
  %.133.us.i = phi double [ %6, %.lr.ph36.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv40.i
  %11 = load i8, ptr %10, align 1
  %.not20.us.i = icmp eq i8 %11, 0
  br i1 %.not20.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph36.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph36.split.us.i ]
  %.231.us.i = phi double [ %.sroa.speculated.us.i, %.preheader.us.i ], [ %.133.us.i, %.lr.ph36.split.us.i ]
  %12 = getelementptr inbounds nuw double, ptr %.01834.us.i, i64 %indvars.iv.i
  %13 = load double, ptr %12, align 8
  %14 = tail call noundef double @llvm.fabs.f64(double %13)
  %15 = fcmp olt double %.231.us.i, %14
  %.sroa.speculated.us.i = select i1 %15, double %14, double %.231.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !73

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph36.split.us.i
  %.3.us.i = phi double [ %.133.us.i, %.lr.ph36.split.us.i ], [ %.sroa.speculated.us.i, %.preheader.us.i ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %16 = getelementptr inbounds nuw double, ptr %.01834.us.i, i64 %9
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %_ZN2cv8normInf_IddEEiPKT_PKhPT0_ii.exit, label %.lr.ph36.split.us.i, !llvm.loop !74

17:                                               ; preds = %5
  %18 = mul nsw i32 %4, %3
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.preheader.i.i, label %_ZN2cvL7normInfIddEET0_PKT_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %17
  %wide.trip.count.i.i = zext nneg i32 %18 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.056.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %20 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i.i
  %21 = load double, ptr %20, align 8
  %22 = tail call noundef double @llvm.fabs.f64(double %21)
  %23 = fcmp olt double %.056.i.i, %22
  %.sroa.speculated.i.i = select i1 %23, double %22, double %.056.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL7normInfIddEET0_PKT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !75

_ZN2cvL7normInfIddEET0_PKT_i.exit.i:              ; preds = %.lr.ph.i.i, %17
  %.05.lcssa.i.i = phi double [ 0.000000e+00, %17 ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %24 = fcmp olt double %6, %.05.lcssa.i.i
  %.sroa.speculated23.i = select i1 %24, double %.05.lcssa.i.i, double %6
  br label %_ZN2cv8normInf_IddEEiPKT_PKhPT0_ii.exit

_ZN2cv8normInf_IddEEiPKT_PKhPT0_ii.exit:          ; preds = %..loopexit_crit_edge.us.i, %.preheader29.i, %.lr.ph36.i, %_ZN2cvL7normInfIddEET0_PKT_i.exit.i
  %.028.i = phi double [ %.sroa.speculated23.i, %_ZN2cvL7normInfIddEET0_PKT_i.exit.i ], [ %6, %.preheader29.i ], [ %6, %.lr.ph36.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.028.i, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL9normL1_8uEPKhS1_Piii(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = load i32, ptr %2, align 4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %17, label %.preheader25.i

.preheader25.i:                                   ; preds = %5
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph32.i, label %_ZN2cv7normL1_IhiEEiPKT_PKhPT0_ii.exit

.lr.ph32.i:                                       ; preds = %.preheader25.i
  %8 = icmp sgt i32 %4, 0
  %9 = sext i32 %4 to i64
  br i1 %8, label %.lr.ph32.split.us.preheader.i, label %_ZN2cv7normL1_IhiEEiPKT_PKhPT0_ii.exit

.lr.ph32.split.us.preheader.i:                    ; preds = %.lr.ph32.i
  %wide.trip.count40.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph32.split.us.i

.lr.ph32.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph32.split.us.preheader.i
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph32.split.us.preheader.i ], [ %indvars.iv.next38.i, %..loopexit_crit_edge.us.i ]
  %.130.us.i = phi i32 [ %6, %.lr.ph32.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.02229.us.i = phi ptr [ %0, %.lr.ph32.split.us.preheader.i ], [ %16, %..loopexit_crit_edge.us.i ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv37.i
  %11 = load i8, ptr %10, align 1
  %.not24.us.i = icmp eq i8 %11, 0
  br i1 %.not24.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph32.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph32.split.us.i ]
  %.227.us.i = phi i32 [ %15, %.preheader.us.i ], [ %.130.us.i, %.lr.ph32.split.us.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.02229.us.i, i64 %indvars.iv.i
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %.227.us.i, %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !76

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph32.split.us.i
  %.3.us.i = phi i32 [ %.130.us.i, %.lr.ph32.split.us.i ], [ %15, %.preheader.us.i ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %16 = getelementptr inbounds nuw i8, ptr %.02229.us.i, i64 %9
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %_ZN2cv7normL1_IhiEEiPKT_PKhPT0_ii.exit, label %.lr.ph32.split.us.i, !llvm.loop !77

17:                                               ; preds = %5
  %18 = mul nsw i32 %4, %3
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.preheader.i.i, label %_ZN2cvL6normL1IhiEET0_PKT_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %17
  %wide.trip.count.i.i = zext nneg i32 %18 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.067.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %23, %.lr.ph.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %.067.i.i, %22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL6normL1IhiEET0_PKT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !78

_ZN2cvL6normL1IhiEET0_PKT_i.exit.i:               ; preds = %.lr.ph.i.i, %17
  %.06.lcssa.i.i = phi i32 [ 0, %17 ], [ %23, %.lr.ph.i.i ]
  %24 = add nsw i32 %.06.lcssa.i.i, %6
  br label %_ZN2cv7normL1_IhiEEiPKT_PKhPT0_ii.exit

_ZN2cv7normL1_IhiEEiPKT_PKhPT0_ii.exit:           ; preds = %..loopexit_crit_edge.us.i, %.preheader25.i, %.lr.ph32.i, %_ZN2cvL6normL1IhiEET0_PKT_i.exit.i
  %.021.i = phi i32 [ %24, %_ZN2cvL6normL1IhiEET0_PKT_i.exit.i ], [ %6, %.preheader25.i ], [ %6, %.lr.ph32.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.021.i, ptr %2, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL9normL1_8sEPKaPKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = load i32, ptr %2, align 4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %18, label %.preheader25.i

.preheader25.i:                                   ; preds = %5
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph32.i, label %_ZN2cv7normL1_IaiEEiPKT_PKhPT0_ii.exit

.lr.ph32.i:                                       ; preds = %.preheader25.i
  %8 = icmp sgt i32 %4, 0
  %9 = sext i32 %4 to i64
  br i1 %8, label %.lr.ph32.split.us.preheader.i, label %_ZN2cv7normL1_IaiEEiPKT_PKhPT0_ii.exit

.lr.ph32.split.us.preheader.i:                    ; preds = %.lr.ph32.i
  %wide.trip.count40.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph32.split.us.i

.lr.ph32.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph32.split.us.preheader.i
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph32.split.us.preheader.i ], [ %indvars.iv.next38.i, %..loopexit_crit_edge.us.i ]
  %.130.us.i = phi i32 [ %6, %.lr.ph32.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.02229.us.i = phi ptr [ %0, %.lr.ph32.split.us.preheader.i ], [ %17, %..loopexit_crit_edge.us.i ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv37.i
  %11 = load i8, ptr %10, align 1
  %.not24.us.i = icmp eq i8 %11, 0
  br i1 %.not24.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph32.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph32.split.us.i ]
  %.227.us.i = phi i32 [ %16, %.preheader.us.i ], [ %.130.us.i, %.lr.ph32.split.us.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.02229.us.i, i64 %indvars.iv.i
  %13 = load i8, ptr %12, align 1
  %14 = tail call i8 @llvm.abs.i8(i8 %13, i1 false)
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 %.227.us.i, %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !79

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph32.split.us.i
  %.3.us.i = phi i32 [ %.130.us.i, %.lr.ph32.split.us.i ], [ %16, %.preheader.us.i ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %.02229.us.i, i64 %9
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %_ZN2cv7normL1_IaiEEiPKT_PKhPT0_ii.exit, label %.lr.ph32.split.us.i, !llvm.loop !80

18:                                               ; preds = %5
  %19 = mul nsw i32 %4, %3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader.i.i, label %_ZN2cvL6normL1IaiEET0_PKT_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %18
  %wide.trip.count.i.i = zext nneg i32 %19 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.067.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %25, %.lr.ph.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %22 = load i8, ptr %21, align 1
  %23 = tail call i8 @llvm.abs.i8(i8 %22, i1 false)
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %.067.i.i, %24
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL6normL1IaiEET0_PKT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !81

_ZN2cvL6normL1IaiEET0_PKT_i.exit.i:               ; preds = %.lr.ph.i.i, %18
  %.06.lcssa.i.i = phi i32 [ 0, %18 ], [ %25, %.lr.ph.i.i ]
  %26 = add nsw i32 %.06.lcssa.i.i, %6
  br label %_ZN2cv7normL1_IaiEEiPKT_PKhPT0_ii.exit

_ZN2cv7normL1_IaiEEiPKT_PKhPT0_ii.exit:           ; preds = %..loopexit_crit_edge.us.i, %.preheader25.i, %.lr.ph32.i, %_ZN2cvL6normL1IaiEET0_PKT_i.exit.i
  %.021.i = phi i32 [ %26, %_ZN2cvL6normL1IaiEET0_PKT_i.exit.i ], [ %6, %.preheader25.i ], [ %6, %.lr.ph32.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.021.i, ptr %2, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL10normL1_16uEPKtPKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = load i32, ptr %2, align 4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %17, label %.preheader25.i

.preheader25.i:                                   ; preds = %5
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph32.i, label %_ZN2cv7normL1_ItiEEiPKT_PKhPT0_ii.exit

.lr.ph32.i:                                       ; preds = %.preheader25.i
  %8 = icmp sgt i32 %4, 0
  %9 = sext i32 %4 to i64
  br i1 %8, label %.lr.ph32.split.us.preheader.i, label %_ZN2cv7normL1_ItiEEiPKT_PKhPT0_ii.exit

.lr.ph32.split.us.preheader.i:                    ; preds = %.lr.ph32.i
  %wide.trip.count40.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph32.split.us.i

.lr.ph32.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph32.split.us.preheader.i
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph32.split.us.preheader.i ], [ %indvars.iv.next38.i, %..loopexit_crit_edge.us.i ]
  %.130.us.i = phi i32 [ %6, %.lr.ph32.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.02229.us.i = phi ptr [ %0, %.lr.ph32.split.us.preheader.i ], [ %16, %..loopexit_crit_edge.us.i ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv37.i
  %11 = load i8, ptr %10, align 1
  %.not24.us.i = icmp eq i8 %11, 0
  br i1 %.not24.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph32.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph32.split.us.i ]
  %.227.us.i = phi i32 [ %15, %.preheader.us.i ], [ %.130.us.i, %.lr.ph32.split.us.i ]
  %12 = getelementptr inbounds nuw i16, ptr %.02229.us.i, i64 %indvars.iv.i
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = add nsw i32 %.227.us.i, %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !82

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph32.split.us.i
  %.3.us.i = phi i32 [ %.130.us.i, %.lr.ph32.split.us.i ], [ %15, %.preheader.us.i ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %16 = getelementptr inbounds nuw i16, ptr %.02229.us.i, i64 %9
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %_ZN2cv7normL1_ItiEEiPKT_PKhPT0_ii.exit, label %.lr.ph32.split.us.i, !llvm.loop !83

17:                                               ; preds = %5
  %18 = mul nsw i32 %4, %3
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.preheader.i.i, label %_ZN2cvL6normL1ItiEET0_PKT_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %17
  %wide.trip.count.i.i = zext nneg i32 %18 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.067.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %23, %.lr.ph.i.i ]
  %20 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i.i
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = add nuw nsw i32 %.067.i.i, %22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL6normL1ItiEET0_PKT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !84

_ZN2cvL6normL1ItiEET0_PKT_i.exit.i:               ; preds = %.lr.ph.i.i, %17
  %.06.lcssa.i.i = phi i32 [ 0, %17 ], [ %23, %.lr.ph.i.i ]
  %24 = add nsw i32 %.06.lcssa.i.i, %6
  br label %_ZN2cv7normL1_ItiEEiPKT_PKhPT0_ii.exit

_ZN2cv7normL1_ItiEEiPKT_PKhPT0_ii.exit:           ; preds = %..loopexit_crit_edge.us.i, %.preheader25.i, %.lr.ph32.i, %_ZN2cvL6normL1ItiEET0_PKT_i.exit.i
  %.021.i = phi i32 [ %24, %_ZN2cvL6normL1ItiEET0_PKT_i.exit.i ], [ %6, %.preheader25.i ], [ %6, %.lr.ph32.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.021.i, ptr %2, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL10normL1_16sEPKsPKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = load i32, ptr %2, align 4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %18, label %.preheader25.i

.preheader25.i:                                   ; preds = %5
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph32.i, label %_ZN2cv7normL1_IsiEEiPKT_PKhPT0_ii.exit

.lr.ph32.i:                                       ; preds = %.preheader25.i
  %8 = icmp sgt i32 %4, 0
  %9 = sext i32 %4 to i64
  br i1 %8, label %.lr.ph32.split.us.preheader.i, label %_ZN2cv7normL1_IsiEEiPKT_PKhPT0_ii.exit

.lr.ph32.split.us.preheader.i:                    ; preds = %.lr.ph32.i
  %wide.trip.count40.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph32.split.us.i

.lr.ph32.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph32.split.us.preheader.i
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph32.split.us.preheader.i ], [ %indvars.iv.next38.i, %..loopexit_crit_edge.us.i ]
  %.130.us.i = phi i32 [ %6, %.lr.ph32.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.02229.us.i = phi ptr [ %0, %.lr.ph32.split.us.preheader.i ], [ %17, %..loopexit_crit_edge.us.i ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv37.i
  %11 = load i8, ptr %10, align 1
  %.not24.us.i = icmp eq i8 %11, 0
  br i1 %.not24.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph32.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph32.split.us.i ]
  %.227.us.i = phi i32 [ %16, %.preheader.us.i ], [ %.130.us.i, %.lr.ph32.split.us.i ]
  %12 = getelementptr inbounds nuw i16, ptr %.02229.us.i, i64 %indvars.iv.i
  %13 = load i16, ptr %12, align 2
  %14 = tail call i16 @llvm.abs.i16(i16 %13, i1 false)
  %15 = zext i16 %14 to i32
  %16 = add nsw i32 %.227.us.i, %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !85

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph32.split.us.i
  %.3.us.i = phi i32 [ %.130.us.i, %.lr.ph32.split.us.i ], [ %16, %.preheader.us.i ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %17 = getelementptr inbounds nuw i16, ptr %.02229.us.i, i64 %9
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %_ZN2cv7normL1_IsiEEiPKT_PKhPT0_ii.exit, label %.lr.ph32.split.us.i, !llvm.loop !86

18:                                               ; preds = %5
  %19 = mul nsw i32 %4, %3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader.i.i, label %_ZN2cvL6normL1IsiEET0_PKT_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %18
  %wide.trip.count.i.i = zext nneg i32 %19 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.067.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %25, %.lr.ph.i.i ]
  %21 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i.i
  %22 = load i16, ptr %21, align 2
  %23 = tail call i16 @llvm.abs.i16(i16 %22, i1 false)
  %24 = zext i16 %23 to i32
  %25 = add nuw nsw i32 %.067.i.i, %24
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL6normL1IsiEET0_PKT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !87

_ZN2cvL6normL1IsiEET0_PKT_i.exit.i:               ; preds = %.lr.ph.i.i, %18
  %.06.lcssa.i.i = phi i32 [ 0, %18 ], [ %25, %.lr.ph.i.i ]
  %26 = add nsw i32 %.06.lcssa.i.i, %6
  br label %_ZN2cv7normL1_IsiEEiPKT_PKhPT0_ii.exit

_ZN2cv7normL1_IsiEEiPKT_PKhPT0_ii.exit:           ; preds = %..loopexit_crit_edge.us.i, %.preheader25.i, %.lr.ph32.i, %_ZN2cvL6normL1IsiEET0_PKT_i.exit.i
  %.021.i = phi i32 [ %26, %_ZN2cvL6normL1IsiEET0_PKT_i.exit.i ], [ %6, %.preheader25.i ], [ %6, %.lr.ph32.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.021.i, ptr %2, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL10normL1_32sEPKiPKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = load double, ptr %2, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %18, label %.preheader25.i

.preheader25.i:                                   ; preds = %5
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph32.i, label %_ZN2cv7normL1_IidEEiPKT_PKhPT0_ii.exit

.lr.ph32.i:                                       ; preds = %.preheader25.i
  %8 = icmp sgt i32 %4, 0
  %9 = sext i32 %4 to i64
  br i1 %8, label %.lr.ph32.split.us.preheader.i, label %_ZN2cv7normL1_IidEEiPKT_PKhPT0_ii.exit

.lr.ph32.split.us.preheader.i:                    ; preds = %.lr.ph32.i
  %wide.trip.count40.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph32.split.us.i

.lr.ph32.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph32.split.us.preheader.i
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph32.split.us.preheader.i ], [ %indvars.iv.next38.i, %..loopexit_crit_edge.us.i ]
  %.130.us.i = phi double [ %6, %.lr.ph32.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.02229.us.i = phi ptr [ %0, %.lr.ph32.split.us.preheader.i ], [ %17, %..loopexit_crit_edge.us.i ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv37.i
  %11 = load i8, ptr %10, align 1
  %.not24.us.i = icmp eq i8 %11, 0
  br i1 %.not24.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph32.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph32.split.us.i ]
  %.227.us.i = phi double [ %16, %.preheader.us.i ], [ %.130.us.i, %.lr.ph32.split.us.i ]
  %12 = getelementptr inbounds nuw i32, ptr %.02229.us.i, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4
  %14 = tail call noundef i32 @llvm.abs.i32(i32 %13, i1 true)
  %15 = uitofp nneg i32 %14 to double
  %16 = fadd double %.227.us.i, %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !88

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph32.split.us.i
  %.3.us.i = phi double [ %.130.us.i, %.lr.ph32.split.us.i ], [ %16, %.preheader.us.i ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %17 = getelementptr inbounds nuw i32, ptr %.02229.us.i, i64 %9
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %_ZN2cv7normL1_IidEEiPKT_PKhPT0_ii.exit, label %.lr.ph32.split.us.i, !llvm.loop !89

18:                                               ; preds = %5
  %19 = mul nsw i32 %4, %3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader.i.i, label %_ZN2cvL6normL1IidEET0_PKT_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %18
  %wide.trip.count.i.i = zext nneg i32 %19 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.067.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %25, %.lr.ph.i.i ]
  %21 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i.i
  %22 = load i32, ptr %21, align 4
  %23 = tail call noundef i32 @llvm.abs.i32(i32 %22, i1 true)
  %24 = uitofp nneg i32 %23 to double
  %25 = fadd double %.067.i.i, %24
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL6normL1IidEET0_PKT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !90

_ZN2cvL6normL1IidEET0_PKT_i.exit.i:               ; preds = %.lr.ph.i.i, %18
  %.06.lcssa.i.i = phi double [ 0.000000e+00, %18 ], [ %25, %.lr.ph.i.i ]
  %26 = fadd double %6, %.06.lcssa.i.i
  br label %_ZN2cv7normL1_IidEEiPKT_PKhPT0_ii.exit

_ZN2cv7normL1_IidEEiPKT_PKhPT0_ii.exit:           ; preds = %..loopexit_crit_edge.us.i, %.preheader25.i, %.lr.ph32.i, %_ZN2cvL6normL1IidEET0_PKT_i.exit.i
  %.021.i = phi double [ %26, %_ZN2cvL6normL1IidEET0_PKT_i.exit.i ], [ %6, %.preheader25.i ], [ %6, %.lr.ph32.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.021.i, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL10normL1_64fEPKdPKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = load double, ptr %2, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %17, label %.preheader25.i

.preheader25.i:                                   ; preds = %5
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph32.i, label %_ZN2cv7normL1_IddEEiPKT_PKhPT0_ii.exit

.lr.ph32.i:                                       ; preds = %.preheader25.i
  %8 = icmp sgt i32 %4, 0
  %9 = sext i32 %4 to i64
  br i1 %8, label %.lr.ph32.split.us.preheader.i, label %_ZN2cv7normL1_IddEEiPKT_PKhPT0_ii.exit

.lr.ph32.split.us.preheader.i:                    ; preds = %.lr.ph32.i
  %wide.trip.count40.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph32.split.us.i

.lr.ph32.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph32.split.us.preheader.i
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph32.split.us.preheader.i ], [ %indvars.iv.next38.i, %..loopexit_crit_edge.us.i ]
  %.130.us.i = phi double [ %6, %.lr.ph32.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.02229.us.i = phi ptr [ %0, %.lr.ph32.split.us.preheader.i ], [ %16, %..loopexit_crit_edge.us.i ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv37.i
  %11 = load i8, ptr %10, align 1
  %.not24.us.i = icmp eq i8 %11, 0
  br i1 %.not24.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph32.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph32.split.us.i ]
  %.227.us.i = phi double [ %15, %.preheader.us.i ], [ %.130.us.i, %.lr.ph32.split.us.i ]
  %12 = getelementptr inbounds nuw double, ptr %.02229.us.i, i64 %indvars.iv.i
  %13 = load double, ptr %12, align 8
  %14 = tail call noundef double @llvm.fabs.f64(double %13)
  %15 = fadd double %.227.us.i, %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !91

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph32.split.us.i
  %.3.us.i = phi double [ %.130.us.i, %.lr.ph32.split.us.i ], [ %15, %.preheader.us.i ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %16 = getelementptr inbounds nuw double, ptr %.02229.us.i, i64 %9
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %_ZN2cv7normL1_IddEEiPKT_PKhPT0_ii.exit, label %.lr.ph32.split.us.i, !llvm.loop !92

17:                                               ; preds = %5
  %18 = mul nsw i32 %4, %3
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.preheader.i.i, label %_ZN2cvL6normL1IddEET0_PKT_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %17
  %wide.trip.count.i.i = zext nneg i32 %18 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.067.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %23, %.lr.ph.i.i ]
  %20 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i.i
  %21 = load double, ptr %20, align 8
  %22 = tail call noundef double @llvm.fabs.f64(double %21)
  %23 = fadd double %.067.i.i, %22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL6normL1IddEET0_PKT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !93

_ZN2cvL6normL1IddEET0_PKT_i.exit.i:               ; preds = %.lr.ph.i.i, %17
  %.06.lcssa.i.i = phi double [ 0.000000e+00, %17 ], [ %23, %.lr.ph.i.i ]
  %24 = fadd double %6, %.06.lcssa.i.i
  br label %_ZN2cv7normL1_IddEEiPKT_PKhPT0_ii.exit

_ZN2cv7normL1_IddEEiPKT_PKhPT0_ii.exit:           ; preds = %..loopexit_crit_edge.us.i, %.preheader25.i, %.lr.ph32.i, %_ZN2cvL6normL1IddEET0_PKT_i.exit.i
  %.021.i = phi double [ %24, %_ZN2cvL6normL1IddEET0_PKT_i.exit.i ], [ %6, %.preheader25.i ], [ %6, %.lr.ph32.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.021.i, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL9normL2_8uEPKhS1_Piii(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = load i32, ptr %2, align 4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %18, label %.preheader27.i

.preheader27.i:                                   ; preds = %5
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph34.i, label %_ZN2cv7normL2_IhiEEiPKT_PKhPT0_ii.exit

.lr.ph34.i:                                       ; preds = %.preheader27.i
  %8 = icmp sgt i32 %4, 0
  %9 = sext i32 %4 to i64
  br i1 %8, label %.lr.ph34.split.us.preheader.i, label %_ZN2cv7normL2_IhiEEiPKT_PKhPT0_ii.exit

.lr.ph34.split.us.preheader.i:                    ; preds = %.lr.ph34.i
  %wide.trip.count42.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph34.split.us.i

.lr.ph34.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph34.split.us.preheader.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph34.split.us.preheader.i ], [ %indvars.iv.next40.i, %..loopexit_crit_edge.us.i ]
  %.033.us.i = phi ptr [ %0, %.lr.ph34.split.us.preheader.i ], [ %17, %..loopexit_crit_edge.us.i ]
  %.131.us.i = phi i32 [ %6, %.lr.ph34.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv39.i
  %11 = load i8, ptr %10, align 1
  %.not26.us.i = icmp eq i8 %11, 0
  br i1 %.not26.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph34.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph34.split.us.i ]
  %.229.us.i = phi i32 [ %16, %.preheader.us.i ], [ %.131.us.i, %.lr.ph34.split.us.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.033.us.i, i64 %indvars.iv.i
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = mul nuw nsw i32 %14, %14
  %16 = add nsw i32 %15, %.229.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !94

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph34.split.us.i
  %.3.us.i = phi i32 [ %.131.us.i, %.lr.ph34.split.us.i ], [ %16, %.preheader.us.i ]
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %.033.us.i, i64 %9
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %_ZN2cv7normL2_IhiEEiPKT_PKhPT0_ii.exit, label %.lr.ph34.split.us.i, !llvm.loop !95

18:                                               ; preds = %5
  %19 = mul nsw i32 %4, %3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader.i.i, label %_ZN2cvL9normL2SqrIhiEET0_PKT_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %18
  %wide.trip.count.i.i = zext nneg i32 %19 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %25, %.lr.ph.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = mul nuw nsw i32 %23, %23
  %25 = add nuw nsw i32 %24, %.010.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL9normL2SqrIhiEET0_PKT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !96

_ZN2cvL9normL2SqrIhiEET0_PKT_i.exit.i:            ; preds = %.lr.ph.i.i, %18
  %.0.lcssa.i.i = phi i32 [ 0, %18 ], [ %25, %.lr.ph.i.i ]
  %26 = add nsw i32 %.0.lcssa.i.i, %6
  br label %_ZN2cv7normL2_IhiEEiPKT_PKhPT0_ii.exit

_ZN2cv7normL2_IhiEEiPKT_PKhPT0_ii.exit:           ; preds = %..loopexit_crit_edge.us.i, %.preheader27.i, %.lr.ph34.i, %_ZN2cvL9normL2SqrIhiEET0_PKT_i.exit.i
  %.024.i = phi i32 [ %26, %_ZN2cvL9normL2SqrIhiEET0_PKT_i.exit.i ], [ %6, %.preheader27.i ], [ %6, %.lr.ph34.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.024.i, ptr %2, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL9normL2_8sEPKaPKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = load i32, ptr %2, align 4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %18, label %.preheader27.i

.preheader27.i:                                   ; preds = %5
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph34.i, label %_ZN2cv7normL2_IaiEEiPKT_PKhPT0_ii.exit

.lr.ph34.i:                                       ; preds = %.preheader27.i
  %8 = icmp sgt i32 %4, 0
  %9 = sext i32 %4 to i64
  br i1 %8, label %.lr.ph34.split.us.preheader.i, label %_ZN2cv7normL2_IaiEEiPKT_PKhPT0_ii.exit

.lr.ph34.split.us.preheader.i:                    ; preds = %.lr.ph34.i
  %wide.trip.count42.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph34.split.us.i

.lr.ph34.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph34.split.us.preheader.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph34.split.us.preheader.i ], [ %indvars.iv.next40.i, %..loopexit_crit_edge.us.i ]
  %.033.us.i = phi ptr [ %0, %.lr.ph34.split.us.preheader.i ], [ %17, %..loopexit_crit_edge.us.i ]
  %.131.us.i = phi i32 [ %6, %.lr.ph34.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv39.i
  %11 = load i8, ptr %10, align 1
  %.not26.us.i = icmp eq i8 %11, 0
  br i1 %.not26.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph34.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph34.split.us.i ]
  %.229.us.i = phi i32 [ %16, %.preheader.us.i ], [ %.131.us.i, %.lr.ph34.split.us.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.033.us.i, i64 %indvars.iv.i
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = mul nsw i32 %14, %14
  %16 = add nsw i32 %15, %.229.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !97

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph34.split.us.i
  %.3.us.i = phi i32 [ %.131.us.i, %.lr.ph34.split.us.i ], [ %16, %.preheader.us.i ]
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %.033.us.i, i64 %9
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %_ZN2cv7normL2_IaiEEiPKT_PKhPT0_ii.exit, label %.lr.ph34.split.us.i, !llvm.loop !98

18:                                               ; preds = %5
  %19 = mul nsw i32 %4, %3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader.i.i, label %_ZN2cvL9normL2SqrIaiEET0_PKT_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %18
  %wide.trip.count.i.i = zext nneg i32 %19 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %25, %.lr.ph.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = mul nsw i32 %23, %23
  %25 = add nuw nsw i32 %24, %.010.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL9normL2SqrIaiEET0_PKT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !99

_ZN2cvL9normL2SqrIaiEET0_PKT_i.exit.i:            ; preds = %.lr.ph.i.i, %18
  %.0.lcssa.i.i = phi i32 [ 0, %18 ], [ %25, %.lr.ph.i.i ]
  %26 = add nsw i32 %.0.lcssa.i.i, %6
  br label %_ZN2cv7normL2_IaiEEiPKT_PKhPT0_ii.exit

_ZN2cv7normL2_IaiEEiPKT_PKhPT0_ii.exit:           ; preds = %..loopexit_crit_edge.us.i, %.preheader27.i, %.lr.ph34.i, %_ZN2cvL9normL2SqrIaiEET0_PKT_i.exit.i
  %.024.i = phi i32 [ %26, %_ZN2cvL9normL2SqrIaiEET0_PKT_i.exit.i ], [ %6, %.preheader27.i ], [ %6, %.lr.ph34.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.024.i, ptr %2, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL10normL2_16uEPKtPKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = load double, ptr %2, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %17, label %.preheader27.i

.preheader27.i:                                   ; preds = %5
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph34.i, label %_ZN2cv7normL2_ItdEEiPKT_PKhPT0_ii.exit

.lr.ph34.i:                                       ; preds = %.preheader27.i
  %8 = icmp sgt i32 %4, 0
  %9 = sext i32 %4 to i64
  br i1 %8, label %.lr.ph34.split.us.preheader.i, label %_ZN2cv7normL2_ItdEEiPKT_PKhPT0_ii.exit

.lr.ph34.split.us.preheader.i:                    ; preds = %.lr.ph34.i
  %wide.trip.count42.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph34.split.us.i

.lr.ph34.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph34.split.us.preheader.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph34.split.us.preheader.i ], [ %indvars.iv.next40.i, %..loopexit_crit_edge.us.i ]
  %.033.us.i = phi ptr [ %0, %.lr.ph34.split.us.preheader.i ], [ %16, %..loopexit_crit_edge.us.i ]
  %.131.us.i = phi double [ %6, %.lr.ph34.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv39.i
  %11 = load i8, ptr %10, align 1
  %.not26.us.i = icmp eq i8 %11, 0
  br i1 %.not26.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph34.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph34.split.us.i ]
  %.229.us.i = phi double [ %15, %.preheader.us.i ], [ %.131.us.i, %.lr.ph34.split.us.i ]
  %12 = getelementptr inbounds nuw i16, ptr %.033.us.i, i64 %indvars.iv.i
  %13 = load i16, ptr %12, align 2
  %14 = uitofp i16 %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %.229.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !100

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph34.split.us.i
  %.3.us.i = phi double [ %.131.us.i, %.lr.ph34.split.us.i ], [ %15, %.preheader.us.i ]
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %16 = getelementptr inbounds nuw i16, ptr %.033.us.i, i64 %9
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %_ZN2cv7normL2_ItdEEiPKT_PKhPT0_ii.exit, label %.lr.ph34.split.us.i, !llvm.loop !101

17:                                               ; preds = %5
  %18 = mul nsw i32 %4, %3
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.preheader.i.i, label %_ZN2cvL9normL2SqrItdEET0_PKT_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %17
  %wide.trip.count.i.i = zext nneg i32 %18 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.010.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %23, %.lr.ph.i.i ]
  %20 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i.i
  %21 = load i16, ptr %20, align 2
  %22 = uitofp i16 %21 to double
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %22, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL9normL2SqrItdEET0_PKT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !102

_ZN2cvL9normL2SqrItdEET0_PKT_i.exit.i:            ; preds = %.lr.ph.i.i, %17
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %17 ], [ %23, %.lr.ph.i.i ]
  %24 = fadd double %6, %.0.lcssa.i.i
  br label %_ZN2cv7normL2_ItdEEiPKT_PKhPT0_ii.exit

_ZN2cv7normL2_ItdEEiPKT_PKhPT0_ii.exit:           ; preds = %..loopexit_crit_edge.us.i, %.preheader27.i, %.lr.ph34.i, %_ZN2cvL9normL2SqrItdEET0_PKT_i.exit.i
  %.024.i = phi double [ %24, %_ZN2cvL9normL2SqrItdEET0_PKT_i.exit.i ], [ %6, %.preheader27.i ], [ %6, %.lr.ph34.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.024.i, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL10normL2_16sEPKsPKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = load double, ptr %2, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %17, label %.preheader27.i

.preheader27.i:                                   ; preds = %5
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph34.i, label %_ZN2cv7normL2_IsdEEiPKT_PKhPT0_ii.exit

.lr.ph34.i:                                       ; preds = %.preheader27.i
  %8 = icmp sgt i32 %4, 0
  %9 = sext i32 %4 to i64
  br i1 %8, label %.lr.ph34.split.us.preheader.i, label %_ZN2cv7normL2_IsdEEiPKT_PKhPT0_ii.exit

.lr.ph34.split.us.preheader.i:                    ; preds = %.lr.ph34.i
  %wide.trip.count42.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph34.split.us.i

.lr.ph34.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph34.split.us.preheader.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph34.split.us.preheader.i ], [ %indvars.iv.next40.i, %..loopexit_crit_edge.us.i ]
  %.033.us.i = phi ptr [ %0, %.lr.ph34.split.us.preheader.i ], [ %16, %..loopexit_crit_edge.us.i ]
  %.131.us.i = phi double [ %6, %.lr.ph34.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv39.i
  %11 = load i8, ptr %10, align 1
  %.not26.us.i = icmp eq i8 %11, 0
  br i1 %.not26.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph34.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph34.split.us.i ]
  %.229.us.i = phi double [ %15, %.preheader.us.i ], [ %.131.us.i, %.lr.ph34.split.us.i ]
  %12 = getelementptr inbounds nuw i16, ptr %.033.us.i, i64 %indvars.iv.i
  %13 = load i16, ptr %12, align 2
  %14 = sitofp i16 %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %.229.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !103

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph34.split.us.i
  %.3.us.i = phi double [ %.131.us.i, %.lr.ph34.split.us.i ], [ %15, %.preheader.us.i ]
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %16 = getelementptr inbounds nuw i16, ptr %.033.us.i, i64 %9
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %_ZN2cv7normL2_IsdEEiPKT_PKhPT0_ii.exit, label %.lr.ph34.split.us.i, !llvm.loop !104

17:                                               ; preds = %5
  %18 = mul nsw i32 %4, %3
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.preheader.i.i, label %_ZN2cvL9normL2SqrIsdEET0_PKT_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %17
  %wide.trip.count.i.i = zext nneg i32 %18 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.010.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %23, %.lr.ph.i.i ]
  %20 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i.i
  %21 = load i16, ptr %20, align 2
  %22 = sitofp i16 %21 to double
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %22, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL9normL2SqrIsdEET0_PKT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !105

_ZN2cvL9normL2SqrIsdEET0_PKT_i.exit.i:            ; preds = %.lr.ph.i.i, %17
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %17 ], [ %23, %.lr.ph.i.i ]
  %24 = fadd double %6, %.0.lcssa.i.i
  br label %_ZN2cv7normL2_IsdEEiPKT_PKhPT0_ii.exit

_ZN2cv7normL2_IsdEEiPKT_PKhPT0_ii.exit:           ; preds = %..loopexit_crit_edge.us.i, %.preheader27.i, %.lr.ph34.i, %_ZN2cvL9normL2SqrIsdEET0_PKT_i.exit.i
  %.024.i = phi double [ %24, %_ZN2cvL9normL2SqrIsdEET0_PKT_i.exit.i ], [ %6, %.preheader27.i ], [ %6, %.lr.ph34.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.024.i, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL10normL2_32sEPKiPKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = load double, ptr %2, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %17, label %.preheader27.i

.preheader27.i:                                   ; preds = %5
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph34.i, label %_ZN2cv7normL2_IidEEiPKT_PKhPT0_ii.exit

.lr.ph34.i:                                       ; preds = %.preheader27.i
  %8 = icmp sgt i32 %4, 0
  %9 = sext i32 %4 to i64
  br i1 %8, label %.lr.ph34.split.us.preheader.i, label %_ZN2cv7normL2_IidEEiPKT_PKhPT0_ii.exit

.lr.ph34.split.us.preheader.i:                    ; preds = %.lr.ph34.i
  %wide.trip.count42.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph34.split.us.i

.lr.ph34.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph34.split.us.preheader.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph34.split.us.preheader.i ], [ %indvars.iv.next40.i, %..loopexit_crit_edge.us.i ]
  %.033.us.i = phi ptr [ %0, %.lr.ph34.split.us.preheader.i ], [ %16, %..loopexit_crit_edge.us.i ]
  %.131.us.i = phi double [ %6, %.lr.ph34.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv39.i
  %11 = load i8, ptr %10, align 1
  %.not26.us.i = icmp eq i8 %11, 0
  br i1 %.not26.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph34.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph34.split.us.i ]
  %.229.us.i = phi double [ %15, %.preheader.us.i ], [ %.131.us.i, %.lr.ph34.split.us.i ]
  %12 = getelementptr inbounds nuw i32, ptr %.033.us.i, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4
  %14 = sitofp i32 %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %.229.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !106

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph34.split.us.i
  %.3.us.i = phi double [ %.131.us.i, %.lr.ph34.split.us.i ], [ %15, %.preheader.us.i ]
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %16 = getelementptr inbounds nuw i32, ptr %.033.us.i, i64 %9
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %_ZN2cv7normL2_IidEEiPKT_PKhPT0_ii.exit, label %.lr.ph34.split.us.i, !llvm.loop !107

17:                                               ; preds = %5
  %18 = mul nsw i32 %4, %3
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.preheader.i.i, label %_ZN2cvL9normL2SqrIidEET0_PKT_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %17
  %wide.trip.count.i.i = zext nneg i32 %18 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.010.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %23, %.lr.ph.i.i ]
  %20 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i.i
  %21 = load i32, ptr %20, align 4
  %22 = sitofp i32 %21 to double
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %22, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL9normL2SqrIidEET0_PKT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !108

_ZN2cvL9normL2SqrIidEET0_PKT_i.exit.i:            ; preds = %.lr.ph.i.i, %17
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %17 ], [ %23, %.lr.ph.i.i ]
  %24 = fadd double %6, %.0.lcssa.i.i
  br label %_ZN2cv7normL2_IidEEiPKT_PKhPT0_ii.exit

_ZN2cv7normL2_IidEEiPKT_PKhPT0_ii.exit:           ; preds = %..loopexit_crit_edge.us.i, %.preheader27.i, %.lr.ph34.i, %_ZN2cvL9normL2SqrIidEET0_PKT_i.exit.i
  %.024.i = phi double [ %24, %_ZN2cvL9normL2SqrIidEET0_PKT_i.exit.i ], [ %6, %.preheader27.i ], [ %6, %.lr.ph34.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.024.i, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL10normL2_64fEPKdPKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = load double, ptr %2, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %16, label %.preheader27.i

.preheader27.i:                                   ; preds = %5
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph34.i, label %_ZN2cv7normL2_IddEEiPKT_PKhPT0_ii.exit

.lr.ph34.i:                                       ; preds = %.preheader27.i
  %8 = icmp sgt i32 %4, 0
  %9 = sext i32 %4 to i64
  br i1 %8, label %.lr.ph34.split.us.preheader.i, label %_ZN2cv7normL2_IddEEiPKT_PKhPT0_ii.exit

.lr.ph34.split.us.preheader.i:                    ; preds = %.lr.ph34.i
  %wide.trip.count42.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph34.split.us.i

.lr.ph34.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph34.split.us.preheader.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph34.split.us.preheader.i ], [ %indvars.iv.next40.i, %..loopexit_crit_edge.us.i ]
  %.033.us.i = phi ptr [ %0, %.lr.ph34.split.us.preheader.i ], [ %15, %..loopexit_crit_edge.us.i ]
  %.131.us.i = phi double [ %6, %.lr.ph34.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv39.i
  %11 = load i8, ptr %10, align 1
  %.not26.us.i = icmp eq i8 %11, 0
  br i1 %.not26.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph34.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph34.split.us.i ]
  %.229.us.i = phi double [ %14, %.preheader.us.i ], [ %.131.us.i, %.lr.ph34.split.us.i ]
  %12 = getelementptr inbounds nuw double, ptr %.033.us.i, i64 %indvars.iv.i
  %13 = load double, ptr %12, align 8
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %13, double %.229.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !109

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph34.split.us.i
  %.3.us.i = phi double [ %.131.us.i, %.lr.ph34.split.us.i ], [ %14, %.preheader.us.i ]
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %15 = getelementptr inbounds nuw double, ptr %.033.us.i, i64 %9
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %_ZN2cv7normL2_IddEEiPKT_PKhPT0_ii.exit, label %.lr.ph34.split.us.i, !llvm.loop !110

16:                                               ; preds = %5
  %17 = mul nsw i32 %4, %3
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader.i.i, label %_ZN2cvL9normL2SqrIddEET0_PKT_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.010.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %21, %.lr.ph.i.i ]
  %19 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i.i
  %20 = load double, ptr %19, align 8
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL9normL2SqrIddEET0_PKT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !111

_ZN2cvL9normL2SqrIddEET0_PKT_i.exit.i:            ; preds = %.lr.ph.i.i, %16
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %16 ], [ %21, %.lr.ph.i.i ]
  %22 = fadd double %6, %.0.lcssa.i.i
  br label %_ZN2cv7normL2_IddEEiPKT_PKhPT0_ii.exit

_ZN2cv7normL2_IddEEiPKT_PKhPT0_ii.exit:           ; preds = %..loopexit_crit_edge.us.i, %.preheader27.i, %.lr.ph34.i, %_ZN2cvL9normL2SqrIddEET0_PKT_i.exit.i
  %.024.i = phi double [ %22, %_ZN2cvL9normL2SqrIddEET0_PKT_i.exit.i ], [ %6, %.preheader27.i ], [ %6, %.lr.ph34.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.024.i, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL14normDiffInf_8uEPKhS1_S1_Piii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = load i32, ptr %3, align 4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %23, label %.preheader39.i

.preheader39.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph47.i, label %_ZN2cv12normDiffInf_IhiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph47.i:                                       ; preds = %.preheader39.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph47.split.us.preheader.i, label %_ZN2cv12normDiffInf_IhiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph47.split.us.preheader.i:                    ; preds = %.lr.ph47.i
  %wide.trip.count54.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph47.split.us.i

.lr.ph47.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph47.split.us.preheader.i
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph47.split.us.preheader.i ], [ %indvars.iv.next52.i, %..loopexit_crit_edge.us.i ]
  %.02345.us.i = phi ptr [ %0, %.lr.ph47.split.us.preheader.i ], [ %21, %..loopexit_crit_edge.us.i ]
  %.02444.us.i = phi ptr [ %1, %.lr.ph47.split.us.preheader.i ], [ %22, %..loopexit_crit_edge.us.i ]
  %.143.us.i = phi i32 [ %7, %.lr.ph47.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv51.i
  %12 = load i8, ptr %11, align 1
  %.not26.us.i = icmp eq i8 %12, 0
  br i1 %.not26.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph47.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph47.split.us.i ]
  %.241.us.i = phi i32 [ %.sroa.speculated.us.i, %.preheader.us.i ], [ %.143.us.i, %.lr.ph47.split.us.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.02345.us.i, i64 %indvars.iv.i
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %.02444.us.i, i64 %indvars.iv.i
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 %15, %18
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %.sroa.speculated.us.i = tail call i32 @llvm.smax.i32(i32 %.241.us.i, i32 %20)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !112

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph47.split.us.i
  %.3.us.i = phi i32 [ %.143.us.i, %.lr.ph47.split.us.i ], [ %.sroa.speculated.us.i, %.preheader.us.i ]
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %.02345.us.i, i64 %10
  %22 = getelementptr inbounds nuw i8, ptr %.02444.us.i, i64 %10
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %_ZN2cv12normDiffInf_IhiEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph47.split.us.i, !llvm.loop !113

23:                                               ; preds = %6
  %24 = mul nsw i32 %5, %4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.preheader.i.i, label %_ZN2cvL7normInfIhiEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %23
  %wide.trip.count.i.i = zext nneg i32 %24 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.01112.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = sub nsw i32 %28, %31
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %.01112.i.i, i32 %33)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL7normInfIhiEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !114

_ZN2cvL7normInfIhiEET0_PKT_S4_i.exit.i:           ; preds = %.lr.ph.i.i, %23
  %.011.lcssa.i.i = phi i32 [ 0, %23 ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %.sroa.speculated30.i = tail call i32 @llvm.smax.i32(i32 %7, i32 %.011.lcssa.i.i)
  br label %_ZN2cv12normDiffInf_IhiEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv12normDiffInf_IhiEEiPKT_S3_PKhPT0_ii.exit:  ; preds = %..loopexit_crit_edge.us.i, %.preheader39.i, %.lr.ph47.i, %_ZN2cvL7normInfIhiEET0_PKT_S4_i.exit.i
  %.038.i = phi i32 [ %.sroa.speculated30.i, %_ZN2cvL7normInfIhiEET0_PKT_S4_i.exit.i ], [ %7, %.preheader39.i ], [ %7, %.lr.ph47.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.038.i, ptr %3, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL14normDiffInf_8sEPKaS1_PKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = load i32, ptr %3, align 4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %23, label %.preheader39.i

.preheader39.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph47.i, label %_ZN2cv12normDiffInf_IaiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph47.i:                                       ; preds = %.preheader39.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph47.split.us.preheader.i, label %_ZN2cv12normDiffInf_IaiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph47.split.us.preheader.i:                    ; preds = %.lr.ph47.i
  %wide.trip.count54.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph47.split.us.i

.lr.ph47.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph47.split.us.preheader.i
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph47.split.us.preheader.i ], [ %indvars.iv.next52.i, %..loopexit_crit_edge.us.i ]
  %.02345.us.i = phi ptr [ %0, %.lr.ph47.split.us.preheader.i ], [ %21, %..loopexit_crit_edge.us.i ]
  %.02444.us.i = phi ptr [ %1, %.lr.ph47.split.us.preheader.i ], [ %22, %..loopexit_crit_edge.us.i ]
  %.143.us.i = phi i32 [ %7, %.lr.ph47.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv51.i
  %12 = load i8, ptr %11, align 1
  %.not26.us.i = icmp eq i8 %12, 0
  br i1 %.not26.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph47.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph47.split.us.i ]
  %.241.us.i = phi i32 [ %.sroa.speculated.us.i, %.preheader.us.i ], [ %.143.us.i, %.lr.ph47.split.us.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.02345.us.i, i64 %indvars.iv.i
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %.02444.us.i, i64 %indvars.iv.i
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %15, %18
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %.sroa.speculated.us.i = tail call i32 @llvm.smax.i32(i32 %.241.us.i, i32 %20)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !115

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph47.split.us.i
  %.3.us.i = phi i32 [ %.143.us.i, %.lr.ph47.split.us.i ], [ %.sroa.speculated.us.i, %.preheader.us.i ]
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %.02345.us.i, i64 %10
  %22 = getelementptr inbounds nuw i8, ptr %.02444.us.i, i64 %10
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %_ZN2cv12normDiffInf_IaiEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph47.split.us.i, !llvm.loop !116

23:                                               ; preds = %6
  %24 = mul nsw i32 %5, %4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.preheader.i.i, label %_ZN2cvL7normInfIaiEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %23
  %wide.trip.count.i.i = zext nneg i32 %24 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.01112.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %28, %31
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %.01112.i.i, i32 %33)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL7normInfIaiEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !117

_ZN2cvL7normInfIaiEET0_PKT_S4_i.exit.i:           ; preds = %.lr.ph.i.i, %23
  %.011.lcssa.i.i = phi i32 [ 0, %23 ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %.sroa.speculated30.i = tail call i32 @llvm.smax.i32(i32 %7, i32 %.011.lcssa.i.i)
  br label %_ZN2cv12normDiffInf_IaiEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv12normDiffInf_IaiEEiPKT_S3_PKhPT0_ii.exit:  ; preds = %..loopexit_crit_edge.us.i, %.preheader39.i, %.lr.ph47.i, %_ZN2cvL7normInfIaiEET0_PKT_S4_i.exit.i
  %.038.i = phi i32 [ %.sroa.speculated30.i, %_ZN2cvL7normInfIaiEET0_PKT_S4_i.exit.i ], [ %7, %.preheader39.i ], [ %7, %.lr.ph47.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.038.i, ptr %3, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL15normDiffInf_16uEPKtS1_PKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = load i32, ptr %3, align 4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %23, label %.preheader39.i

.preheader39.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph47.i, label %_ZN2cv12normDiffInf_ItiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph47.i:                                       ; preds = %.preheader39.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph47.split.us.preheader.i, label %_ZN2cv12normDiffInf_ItiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph47.split.us.preheader.i:                    ; preds = %.lr.ph47.i
  %wide.trip.count54.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph47.split.us.i

.lr.ph47.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph47.split.us.preheader.i
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph47.split.us.preheader.i ], [ %indvars.iv.next52.i, %..loopexit_crit_edge.us.i ]
  %.02345.us.i = phi ptr [ %0, %.lr.ph47.split.us.preheader.i ], [ %21, %..loopexit_crit_edge.us.i ]
  %.02444.us.i = phi ptr [ %1, %.lr.ph47.split.us.preheader.i ], [ %22, %..loopexit_crit_edge.us.i ]
  %.143.us.i = phi i32 [ %7, %.lr.ph47.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv51.i
  %12 = load i8, ptr %11, align 1
  %.not26.us.i = icmp eq i8 %12, 0
  br i1 %.not26.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph47.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph47.split.us.i ]
  %.241.us.i = phi i32 [ %.sroa.speculated.us.i, %.preheader.us.i ], [ %.143.us.i, %.lr.ph47.split.us.i ]
  %13 = getelementptr inbounds nuw i16, ptr %.02345.us.i, i64 %indvars.iv.i
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i16, ptr %.02444.us.i, i64 %indvars.iv.i
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = sub nsw i32 %15, %18
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %.sroa.speculated.us.i = tail call i32 @llvm.smax.i32(i32 %.241.us.i, i32 %20)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !118

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph47.split.us.i
  %.3.us.i = phi i32 [ %.143.us.i, %.lr.ph47.split.us.i ], [ %.sroa.speculated.us.i, %.preheader.us.i ]
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %21 = getelementptr inbounds nuw i16, ptr %.02345.us.i, i64 %10
  %22 = getelementptr inbounds nuw i16, ptr %.02444.us.i, i64 %10
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %_ZN2cv12normDiffInf_ItiEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph47.split.us.i, !llvm.loop !119

23:                                               ; preds = %6
  %24 = mul nsw i32 %5, %4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.preheader.i.i, label %_ZN2cvL7normInfItiEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %23
  %wide.trip.count.i.i = zext nneg i32 %24 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.01112.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %26 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i.i
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i.i
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = sub nsw i32 %28, %31
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %.01112.i.i, i32 %33)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL7normInfItiEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !120

_ZN2cvL7normInfItiEET0_PKT_S4_i.exit.i:           ; preds = %.lr.ph.i.i, %23
  %.011.lcssa.i.i = phi i32 [ 0, %23 ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %.sroa.speculated30.i = tail call i32 @llvm.smax.i32(i32 %7, i32 %.011.lcssa.i.i)
  br label %_ZN2cv12normDiffInf_ItiEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv12normDiffInf_ItiEEiPKT_S3_PKhPT0_ii.exit:  ; preds = %..loopexit_crit_edge.us.i, %.preheader39.i, %.lr.ph47.i, %_ZN2cvL7normInfItiEET0_PKT_S4_i.exit.i
  %.038.i = phi i32 [ %.sroa.speculated30.i, %_ZN2cvL7normInfItiEET0_PKT_S4_i.exit.i ], [ %7, %.preheader39.i ], [ %7, %.lr.ph47.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.038.i, ptr %3, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL15normDiffInf_16sEPKsS1_PKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = load i32, ptr %3, align 4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %23, label %.preheader39.i

.preheader39.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph47.i, label %_ZN2cv12normDiffInf_IsiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph47.i:                                       ; preds = %.preheader39.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph47.split.us.preheader.i, label %_ZN2cv12normDiffInf_IsiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph47.split.us.preheader.i:                    ; preds = %.lr.ph47.i
  %wide.trip.count54.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph47.split.us.i

.lr.ph47.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph47.split.us.preheader.i
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph47.split.us.preheader.i ], [ %indvars.iv.next52.i, %..loopexit_crit_edge.us.i ]
  %.02345.us.i = phi ptr [ %0, %.lr.ph47.split.us.preheader.i ], [ %21, %..loopexit_crit_edge.us.i ]
  %.02444.us.i = phi ptr [ %1, %.lr.ph47.split.us.preheader.i ], [ %22, %..loopexit_crit_edge.us.i ]
  %.143.us.i = phi i32 [ %7, %.lr.ph47.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv51.i
  %12 = load i8, ptr %11, align 1
  %.not26.us.i = icmp eq i8 %12, 0
  br i1 %.not26.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph47.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph47.split.us.i ]
  %.241.us.i = phi i32 [ %.sroa.speculated.us.i, %.preheader.us.i ], [ %.143.us.i, %.lr.ph47.split.us.i ]
  %13 = getelementptr inbounds nuw i16, ptr %.02345.us.i, i64 %indvars.iv.i
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i16, ptr %.02444.us.i, i64 %indvars.iv.i
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %19 = sub nsw i32 %15, %18
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %.sroa.speculated.us.i = tail call i32 @llvm.smax.i32(i32 %.241.us.i, i32 %20)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !121

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph47.split.us.i
  %.3.us.i = phi i32 [ %.143.us.i, %.lr.ph47.split.us.i ], [ %.sroa.speculated.us.i, %.preheader.us.i ]
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %21 = getelementptr inbounds nuw i16, ptr %.02345.us.i, i64 %10
  %22 = getelementptr inbounds nuw i16, ptr %.02444.us.i, i64 %10
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %_ZN2cv12normDiffInf_IsiEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph47.split.us.i, !llvm.loop !122

23:                                               ; preds = %6
  %24 = mul nsw i32 %5, %4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.preheader.i.i, label %_ZN2cvL7normInfIsiEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %23
  %wide.trip.count.i.i = zext nneg i32 %24 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.01112.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %26 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i.i
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i.i
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = sub nsw i32 %28, %31
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %.01112.i.i, i32 %33)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL7normInfIsiEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !123

_ZN2cvL7normInfIsiEET0_PKT_S4_i.exit.i:           ; preds = %.lr.ph.i.i, %23
  %.011.lcssa.i.i = phi i32 [ 0, %23 ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %.sroa.speculated30.i = tail call i32 @llvm.smax.i32(i32 %7, i32 %.011.lcssa.i.i)
  br label %_ZN2cv12normDiffInf_IsiEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv12normDiffInf_IsiEEiPKT_S3_PKhPT0_ii.exit:  ; preds = %..loopexit_crit_edge.us.i, %.preheader39.i, %.lr.ph47.i, %_ZN2cvL7normInfIsiEET0_PKT_S4_i.exit.i
  %.038.i = phi i32 [ %.sroa.speculated30.i, %_ZN2cvL7normInfIsiEET0_PKT_S4_i.exit.i ], [ %7, %.preheader39.i ], [ %7, %.lr.ph47.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.038.i, ptr %3, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL15normDiffInf_32sEPKiS1_PKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = load i32, ptr %3, align 4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %21, label %.preheader39.i

.preheader39.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph47.i, label %_ZN2cv12normDiffInf_IiiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph47.i:                                       ; preds = %.preheader39.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph47.split.us.preheader.i, label %_ZN2cv12normDiffInf_IiiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph47.split.us.preheader.i:                    ; preds = %.lr.ph47.i
  %wide.trip.count54.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph47.split.us.i

.lr.ph47.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph47.split.us.preheader.i
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph47.split.us.preheader.i ], [ %indvars.iv.next52.i, %..loopexit_crit_edge.us.i ]
  %.02345.us.i = phi ptr [ %0, %.lr.ph47.split.us.preheader.i ], [ %19, %..loopexit_crit_edge.us.i ]
  %.02444.us.i = phi ptr [ %1, %.lr.ph47.split.us.preheader.i ], [ %20, %..loopexit_crit_edge.us.i ]
  %.143.us.i = phi i32 [ %7, %.lr.ph47.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv51.i
  %12 = load i8, ptr %11, align 1
  %.not26.us.i = icmp eq i8 %12, 0
  br i1 %.not26.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph47.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph47.split.us.i ]
  %.241.us.i = phi i32 [ %.sroa.speculated.us.i, %.preheader.us.i ], [ %.143.us.i, %.lr.ph47.split.us.i ]
  %13 = getelementptr inbounds nuw i32, ptr %.02345.us.i, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i32, ptr %.02444.us.i, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %14, %16
  %18 = tail call i32 @llvm.abs.i32(i32 %17, i1 true)
  %.sroa.speculated.us.i = tail call i32 @llvm.smax.i32(i32 %.241.us.i, i32 %18)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !124

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph47.split.us.i
  %.3.us.i = phi i32 [ %.143.us.i, %.lr.ph47.split.us.i ], [ %.sroa.speculated.us.i, %.preheader.us.i ]
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %19 = getelementptr inbounds nuw i32, ptr %.02345.us.i, i64 %10
  %20 = getelementptr inbounds nuw i32, ptr %.02444.us.i, i64 %10
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %_ZN2cv12normDiffInf_IiiEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph47.split.us.i, !llvm.loop !125

21:                                               ; preds = %6
  %22 = mul nsw i32 %5, %4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.preheader.i.i, label %_ZN2cvL7normInfIiiEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %21
  %wide.trip.count.i.i = zext nneg i32 %22 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.01112.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %24 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i.i
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i
  %27 = load i32, ptr %26, align 4
  %28 = sub nsw i32 %25, %27
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %.01112.i.i, i32 %29)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL7normInfIiiEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !126

_ZN2cvL7normInfIiiEET0_PKT_S4_i.exit.i:           ; preds = %.lr.ph.i.i, %21
  %.011.lcssa.i.i = phi i32 [ 0, %21 ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %.sroa.speculated30.i = tail call i32 @llvm.smax.i32(i32 %7, i32 %.011.lcssa.i.i)
  br label %_ZN2cv12normDiffInf_IiiEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv12normDiffInf_IiiEEiPKT_S3_PKhPT0_ii.exit:  ; preds = %..loopexit_crit_edge.us.i, %.preheader39.i, %.lr.ph47.i, %_ZN2cvL7normInfIiiEET0_PKT_S4_i.exit.i
  %.038.i = phi i32 [ %.sroa.speculated30.i, %_ZN2cvL7normInfIiiEET0_PKT_S4_i.exit.i ], [ %7, %.preheader39.i ], [ %7, %.lr.ph47.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.038.i, ptr %3, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL15normDiffInf_64fEPKdS1_PKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = load double, ptr %3, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %22, label %.preheader35.i

.preheader35.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph43.i, label %_ZN2cv12normDiffInf_IddEEiPKT_S3_PKhPT0_ii.exit

.lr.ph43.i:                                       ; preds = %.preheader35.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph43.split.us.preheader.i, label %_ZN2cv12normDiffInf_IddEEiPKT_S3_PKhPT0_ii.exit

.lr.ph43.split.us.preheader.i:                    ; preds = %.lr.ph43.i
  %wide.trip.count50.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph43.split.us.i

.lr.ph43.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph43.split.us.preheader.i
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph43.split.us.preheader.i ], [ %indvars.iv.next48.i, %..loopexit_crit_edge.us.i ]
  %.02341.us.i = phi ptr [ %0, %.lr.ph43.split.us.preheader.i ], [ %20, %..loopexit_crit_edge.us.i ]
  %.02440.us.i = phi ptr [ %1, %.lr.ph43.split.us.preheader.i ], [ %21, %..loopexit_crit_edge.us.i ]
  %.139.us.i = phi double [ %7, %.lr.ph43.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv47.i
  %12 = load i8, ptr %11, align 1
  %.not26.us.i = icmp eq i8 %12, 0
  br i1 %.not26.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph43.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph43.split.us.i ]
  %.237.us.i = phi double [ %.sroa.speculated.us.i, %.preheader.us.i ], [ %.139.us.i, %.lr.ph43.split.us.i ]
  %13 = getelementptr inbounds nuw double, ptr %.02341.us.i, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw double, ptr %.02440.us.i, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8
  %17 = fsub double %14, %16
  %18 = tail call noundef double @llvm.fabs.f64(double %17)
  %19 = fcmp olt double %.237.us.i, %18
  %.sroa.speculated.us.i = select i1 %19, double %18, double %.237.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !127

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph43.split.us.i
  %.3.us.i = phi double [ %.139.us.i, %.lr.ph43.split.us.i ], [ %.sroa.speculated.us.i, %.preheader.us.i ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %20 = getelementptr inbounds nuw double, ptr %.02341.us.i, i64 %10
  %21 = getelementptr inbounds nuw double, ptr %.02440.us.i, i64 %10
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %_ZN2cv12normDiffInf_IddEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph43.split.us.i, !llvm.loop !128

22:                                               ; preds = %6
  %23 = mul nsw i32 %5, %4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.preheader.i.i, label %_ZN2cvL7normInfIddEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %22
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.089.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %25 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i.i
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i.i
  %28 = load double, ptr %27, align 8
  %29 = fsub double %26, %28
  %30 = tail call noundef double @llvm.fabs.f64(double %29)
  %31 = fcmp olt double %.089.i.i, %30
  %.sroa.speculated.i.i = select i1 %31, double %30, double %.089.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL7normInfIddEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !129

_ZN2cvL7normInfIddEET0_PKT_S4_i.exit.i:           ; preds = %.lr.ph.i.i, %22
  %.08.lcssa.i.i = phi double [ 0.000000e+00, %22 ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %32 = fcmp olt double %7, %.08.lcssa.i.i
  %.sroa.speculated29.i = select i1 %32, double %.08.lcssa.i.i, double %7
  br label %_ZN2cv12normDiffInf_IddEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv12normDiffInf_IddEEiPKT_S3_PKhPT0_ii.exit:  ; preds = %..loopexit_crit_edge.us.i, %.preheader35.i, %.lr.ph43.i, %_ZN2cvL7normInfIddEET0_PKT_S4_i.exit.i
  %.034.i = phi double [ %.sroa.speculated29.i, %_ZN2cvL7normInfIddEET0_PKT_S4_i.exit.i ], [ %7, %.preheader35.i ], [ %7, %.lr.ph43.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.034.i, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL13normDiffL1_8uEPKhS1_S1_Piii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = load i32, ptr %3, align 4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %24, label %.preheader31.i

.preheader31.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph39.i, label %_ZN2cv11normDiffL1_IhiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph39.i:                                       ; preds = %.preheader31.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph39.split.us.preheader.i, label %_ZN2cv11normDiffL1_IhiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph39.split.us.preheader.i:                    ; preds = %.lr.ph39.i
  %wide.trip.count47.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph39.split.us.i

.lr.ph39.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph39.split.us.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph39.split.us.preheader.i ], [ %indvars.iv.next45.i, %..loopexit_crit_edge.us.i ]
  %.137.us.i = phi i32 [ %7, %.lr.ph39.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.02736.us.i = phi ptr [ %0, %.lr.ph39.split.us.preheader.i ], [ %22, %..loopexit_crit_edge.us.i ]
  %.02835.us.i = phi ptr [ %1, %.lr.ph39.split.us.preheader.i ], [ %23, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv44.i
  %12 = load i8, ptr %11, align 1
  %.not30.us.i = icmp eq i8 %12, 0
  br i1 %.not30.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph39.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph39.split.us.i ]
  %.233.us.i = phi i32 [ %21, %.preheader.us.i ], [ %.137.us.i, %.lr.ph39.split.us.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.02736.us.i, i64 %indvars.iv.i
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %.02835.us.i, i64 %indvars.iv.i
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 %15, %18
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = add nsw i32 %20, %.233.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !130

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph39.split.us.i
  %.3.us.i = phi i32 [ %.137.us.i, %.lr.ph39.split.us.i ], [ %21, %.preheader.us.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.02736.us.i, i64 %10
  %23 = getelementptr inbounds nuw i8, ptr %.02835.us.i, i64 %10
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %_ZN2cv11normDiffL1_IhiEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph39.split.us.i, !llvm.loop !131

24:                                               ; preds = %6
  %25 = mul nsw i32 %5, %4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader.i.i, label %_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %24
  %wide.trip.count.i.i = zext nneg i32 %25 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.011.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %35, %.lr.ph.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 %29, %32
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = add nuw nsw i32 %34, %.011.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !132

_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit.i:            ; preds = %.lr.ph.i.i, %24
  %.0.lcssa.i.i = phi i32 [ 0, %24 ], [ %35, %.lr.ph.i.i ]
  %36 = add nsw i32 %.0.lcssa.i.i, %7
  br label %_ZN2cv11normDiffL1_IhiEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv11normDiffL1_IhiEEiPKT_S3_PKhPT0_ii.exit:   ; preds = %..loopexit_crit_edge.us.i, %.preheader31.i, %.lr.ph39.i, %_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit.i
  %.026.i = phi i32 [ %36, %_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit.i ], [ %7, %.preheader31.i ], [ %7, %.lr.ph39.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.026.i, ptr %3, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL13normDiffL1_8sEPKaS1_PKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = load i32, ptr %3, align 4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %24, label %.preheader31.i

.preheader31.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph39.i, label %_ZN2cv11normDiffL1_IaiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph39.i:                                       ; preds = %.preheader31.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph39.split.us.preheader.i, label %_ZN2cv11normDiffL1_IaiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph39.split.us.preheader.i:                    ; preds = %.lr.ph39.i
  %wide.trip.count47.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph39.split.us.i

.lr.ph39.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph39.split.us.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph39.split.us.preheader.i ], [ %indvars.iv.next45.i, %..loopexit_crit_edge.us.i ]
  %.137.us.i = phi i32 [ %7, %.lr.ph39.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.02736.us.i = phi ptr [ %0, %.lr.ph39.split.us.preheader.i ], [ %22, %..loopexit_crit_edge.us.i ]
  %.02835.us.i = phi ptr [ %1, %.lr.ph39.split.us.preheader.i ], [ %23, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv44.i
  %12 = load i8, ptr %11, align 1
  %.not30.us.i = icmp eq i8 %12, 0
  br i1 %.not30.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph39.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph39.split.us.i ]
  %.233.us.i = phi i32 [ %21, %.preheader.us.i ], [ %.137.us.i, %.lr.ph39.split.us.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.02736.us.i, i64 %indvars.iv.i
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %.02835.us.i, i64 %indvars.iv.i
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %15, %18
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = add nsw i32 %20, %.233.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !133

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph39.split.us.i
  %.3.us.i = phi i32 [ %.137.us.i, %.lr.ph39.split.us.i ], [ %21, %.preheader.us.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.02736.us.i, i64 %10
  %23 = getelementptr inbounds nuw i8, ptr %.02835.us.i, i64 %10
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %_ZN2cv11normDiffL1_IaiEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph39.split.us.i, !llvm.loop !134

24:                                               ; preds = %6
  %25 = mul nsw i32 %5, %4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader.i.i, label %_ZN2cvL6normL1IaiEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %24
  %wide.trip.count.i.i = zext nneg i32 %25 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.011.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %35, %.lr.ph.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %29, %32
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = add nuw nsw i32 %34, %.011.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL6normL1IaiEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !135

_ZN2cvL6normL1IaiEET0_PKT_S4_i.exit.i:            ; preds = %.lr.ph.i.i, %24
  %.0.lcssa.i.i = phi i32 [ 0, %24 ], [ %35, %.lr.ph.i.i ]
  %36 = add nsw i32 %.0.lcssa.i.i, %7
  br label %_ZN2cv11normDiffL1_IaiEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv11normDiffL1_IaiEEiPKT_S3_PKhPT0_ii.exit:   ; preds = %..loopexit_crit_edge.us.i, %.preheader31.i, %.lr.ph39.i, %_ZN2cvL6normL1IaiEET0_PKT_S4_i.exit.i
  %.026.i = phi i32 [ %36, %_ZN2cvL6normL1IaiEET0_PKT_S4_i.exit.i ], [ %7, %.preheader31.i ], [ %7, %.lr.ph39.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.026.i, ptr %3, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL14normDiffL1_16uEPKtS1_PKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = load i32, ptr %3, align 4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %24, label %.preheader31.i

.preheader31.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph39.i, label %_ZN2cv11normDiffL1_ItiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph39.i:                                       ; preds = %.preheader31.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph39.split.us.preheader.i, label %_ZN2cv11normDiffL1_ItiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph39.split.us.preheader.i:                    ; preds = %.lr.ph39.i
  %wide.trip.count47.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph39.split.us.i

.lr.ph39.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph39.split.us.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph39.split.us.preheader.i ], [ %indvars.iv.next45.i, %..loopexit_crit_edge.us.i ]
  %.137.us.i = phi i32 [ %7, %.lr.ph39.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.02736.us.i = phi ptr [ %0, %.lr.ph39.split.us.preheader.i ], [ %22, %..loopexit_crit_edge.us.i ]
  %.02835.us.i = phi ptr [ %1, %.lr.ph39.split.us.preheader.i ], [ %23, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv44.i
  %12 = load i8, ptr %11, align 1
  %.not30.us.i = icmp eq i8 %12, 0
  br i1 %.not30.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph39.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph39.split.us.i ]
  %.233.us.i = phi i32 [ %21, %.preheader.us.i ], [ %.137.us.i, %.lr.ph39.split.us.i ]
  %13 = getelementptr inbounds nuw i16, ptr %.02736.us.i, i64 %indvars.iv.i
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i16, ptr %.02835.us.i, i64 %indvars.iv.i
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = sub nsw i32 %15, %18
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = add nsw i32 %20, %.233.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !136

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph39.split.us.i
  %.3.us.i = phi i32 [ %.137.us.i, %.lr.ph39.split.us.i ], [ %21, %.preheader.us.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %22 = getelementptr inbounds nuw i16, ptr %.02736.us.i, i64 %10
  %23 = getelementptr inbounds nuw i16, ptr %.02835.us.i, i64 %10
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %_ZN2cv11normDiffL1_ItiEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph39.split.us.i, !llvm.loop !137

24:                                               ; preds = %6
  %25 = mul nsw i32 %5, %4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader.i.i, label %_ZN2cvL6normL1ItiEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %24
  %wide.trip.count.i.i = zext nneg i32 %25 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.011.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %35, %.lr.ph.i.i ]
  %27 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i.i
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i.i
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %29, %32
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = add nuw nsw i32 %34, %.011.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL6normL1ItiEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !138

_ZN2cvL6normL1ItiEET0_PKT_S4_i.exit.i:            ; preds = %.lr.ph.i.i, %24
  %.0.lcssa.i.i = phi i32 [ 0, %24 ], [ %35, %.lr.ph.i.i ]
  %36 = add nsw i32 %.0.lcssa.i.i, %7
  br label %_ZN2cv11normDiffL1_ItiEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv11normDiffL1_ItiEEiPKT_S3_PKhPT0_ii.exit:   ; preds = %..loopexit_crit_edge.us.i, %.preheader31.i, %.lr.ph39.i, %_ZN2cvL6normL1ItiEET0_PKT_S4_i.exit.i
  %.026.i = phi i32 [ %36, %_ZN2cvL6normL1ItiEET0_PKT_S4_i.exit.i ], [ %7, %.preheader31.i ], [ %7, %.lr.ph39.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.026.i, ptr %3, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL14normDiffL1_16sEPKsS1_PKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = load i32, ptr %3, align 4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %24, label %.preheader31.i

.preheader31.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph39.i, label %_ZN2cv11normDiffL1_IsiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph39.i:                                       ; preds = %.preheader31.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph39.split.us.preheader.i, label %_ZN2cv11normDiffL1_IsiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph39.split.us.preheader.i:                    ; preds = %.lr.ph39.i
  %wide.trip.count47.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph39.split.us.i

.lr.ph39.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph39.split.us.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph39.split.us.preheader.i ], [ %indvars.iv.next45.i, %..loopexit_crit_edge.us.i ]
  %.137.us.i = phi i32 [ %7, %.lr.ph39.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.02736.us.i = phi ptr [ %0, %.lr.ph39.split.us.preheader.i ], [ %22, %..loopexit_crit_edge.us.i ]
  %.02835.us.i = phi ptr [ %1, %.lr.ph39.split.us.preheader.i ], [ %23, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv44.i
  %12 = load i8, ptr %11, align 1
  %.not30.us.i = icmp eq i8 %12, 0
  br i1 %.not30.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph39.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph39.split.us.i ]
  %.233.us.i = phi i32 [ %21, %.preheader.us.i ], [ %.137.us.i, %.lr.ph39.split.us.i ]
  %13 = getelementptr inbounds nuw i16, ptr %.02736.us.i, i64 %indvars.iv.i
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i16, ptr %.02835.us.i, i64 %indvars.iv.i
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %19 = sub nsw i32 %15, %18
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = add nsw i32 %20, %.233.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !139

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph39.split.us.i
  %.3.us.i = phi i32 [ %.137.us.i, %.lr.ph39.split.us.i ], [ %21, %.preheader.us.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %22 = getelementptr inbounds nuw i16, ptr %.02736.us.i, i64 %10
  %23 = getelementptr inbounds nuw i16, ptr %.02835.us.i, i64 %10
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %_ZN2cv11normDiffL1_IsiEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph39.split.us.i, !llvm.loop !140

24:                                               ; preds = %6
  %25 = mul nsw i32 %5, %4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader.i.i, label %_ZN2cvL6normL1IsiEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %24
  %wide.trip.count.i.i = zext nneg i32 %25 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.011.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %35, %.lr.ph.i.i ]
  %27 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i.i
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i.i
  %31 = load i16, ptr %30, align 2
  %32 = sext i16 %31 to i32
  %33 = sub nsw i32 %29, %32
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = add nuw nsw i32 %34, %.011.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL6normL1IsiEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !141

_ZN2cvL6normL1IsiEET0_PKT_S4_i.exit.i:            ; preds = %.lr.ph.i.i, %24
  %.0.lcssa.i.i = phi i32 [ 0, %24 ], [ %35, %.lr.ph.i.i ]
  %36 = add nsw i32 %.0.lcssa.i.i, %7
  br label %_ZN2cv11normDiffL1_IsiEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv11normDiffL1_IsiEEiPKT_S3_PKhPT0_ii.exit:   ; preds = %..loopexit_crit_edge.us.i, %.preheader31.i, %.lr.ph39.i, %_ZN2cvL6normL1IsiEET0_PKT_S4_i.exit.i
  %.026.i = phi i32 [ %36, %_ZN2cvL6normL1IsiEET0_PKT_S4_i.exit.i ], [ %7, %.preheader31.i ], [ %7, %.lr.ph39.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.026.i, ptr %3, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL14normDiffL1_32sEPKiS1_PKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = load double, ptr %3, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %23, label %.preheader31.i

.preheader31.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph39.i, label %_ZN2cv11normDiffL1_IidEEiPKT_S3_PKhPT0_ii.exit

.lr.ph39.i:                                       ; preds = %.preheader31.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph39.split.us.preheader.i, label %_ZN2cv11normDiffL1_IidEEiPKT_S3_PKhPT0_ii.exit

.lr.ph39.split.us.preheader.i:                    ; preds = %.lr.ph39.i
  %wide.trip.count47.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph39.split.us.i

.lr.ph39.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph39.split.us.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph39.split.us.preheader.i ], [ %indvars.iv.next45.i, %..loopexit_crit_edge.us.i ]
  %.137.us.i = phi double [ %7, %.lr.ph39.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.02736.us.i = phi ptr [ %0, %.lr.ph39.split.us.preheader.i ], [ %21, %..loopexit_crit_edge.us.i ]
  %.02835.us.i = phi ptr [ %1, %.lr.ph39.split.us.preheader.i ], [ %22, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv44.i
  %12 = load i8, ptr %11, align 1
  %.not30.us.i = icmp eq i8 %12, 0
  br i1 %.not30.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph39.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph39.split.us.i ]
  %.233.us.i = phi double [ %20, %.preheader.us.i ], [ %.137.us.i, %.lr.ph39.split.us.i ]
  %13 = getelementptr inbounds nuw i32, ptr %.02736.us.i, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i32, ptr %.02835.us.i, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %14, %16
  %18 = tail call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = uitofp nneg i32 %18 to double
  %20 = fadd double %.233.us.i, %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !142

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph39.split.us.i
  %.3.us.i = phi double [ %.137.us.i, %.lr.ph39.split.us.i ], [ %20, %.preheader.us.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %21 = getelementptr inbounds nuw i32, ptr %.02736.us.i, i64 %10
  %22 = getelementptr inbounds nuw i32, ptr %.02835.us.i, i64 %10
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %_ZN2cv11normDiffL1_IidEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph39.split.us.i, !llvm.loop !143

23:                                               ; preds = %6
  %24 = mul nsw i32 %5, %4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.preheader.i.i, label %_ZN2cvL6normL1IidEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %23
  %wide.trip.count.i.i = zext nneg i32 %24 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.011.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %33, %.lr.ph.i.i ]
  %26 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i.i
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 %27, %29
  %31 = sitofp i32 %30 to double
  %32 = tail call noundef double @llvm.fabs.f64(double %31)
  %33 = fadd double %.011.i.i, %32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL6normL1IidEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !144

_ZN2cvL6normL1IidEET0_PKT_S4_i.exit.i:            ; preds = %.lr.ph.i.i, %23
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %23 ], [ %33, %.lr.ph.i.i ]
  %34 = fadd double %7, %.0.lcssa.i.i
  br label %_ZN2cv11normDiffL1_IidEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv11normDiffL1_IidEEiPKT_S3_PKhPT0_ii.exit:   ; preds = %..loopexit_crit_edge.us.i, %.preheader31.i, %.lr.ph39.i, %_ZN2cvL6normL1IidEET0_PKT_S4_i.exit.i
  %.026.i = phi double [ %34, %_ZN2cvL6normL1IidEET0_PKT_S4_i.exit.i ], [ %7, %.preheader31.i ], [ %7, %.lr.ph39.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.026.i, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL14normDiffL1_64fEPKdS1_PKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = load double, ptr %3, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %22, label %.preheader31.i

.preheader31.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph39.i, label %_ZN2cv11normDiffL1_IddEEiPKT_S3_PKhPT0_ii.exit

.lr.ph39.i:                                       ; preds = %.preheader31.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph39.split.us.preheader.i, label %_ZN2cv11normDiffL1_IddEEiPKT_S3_PKhPT0_ii.exit

.lr.ph39.split.us.preheader.i:                    ; preds = %.lr.ph39.i
  %wide.trip.count47.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph39.split.us.i

.lr.ph39.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph39.split.us.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph39.split.us.preheader.i ], [ %indvars.iv.next45.i, %..loopexit_crit_edge.us.i ]
  %.137.us.i = phi double [ %7, %.lr.ph39.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.02736.us.i = phi ptr [ %0, %.lr.ph39.split.us.preheader.i ], [ %20, %..loopexit_crit_edge.us.i ]
  %.02835.us.i = phi ptr [ %1, %.lr.ph39.split.us.preheader.i ], [ %21, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv44.i
  %12 = load i8, ptr %11, align 1
  %.not30.us.i = icmp eq i8 %12, 0
  br i1 %.not30.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph39.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph39.split.us.i ]
  %.233.us.i = phi double [ %19, %.preheader.us.i ], [ %.137.us.i, %.lr.ph39.split.us.i ]
  %13 = getelementptr inbounds nuw double, ptr %.02736.us.i, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw double, ptr %.02835.us.i, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8
  %17 = fsub double %14, %16
  %18 = tail call noundef double @llvm.fabs.f64(double %17)
  %19 = fadd double %.233.us.i, %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !145

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph39.split.us.i
  %.3.us.i = phi double [ %.137.us.i, %.lr.ph39.split.us.i ], [ %19, %.preheader.us.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %20 = getelementptr inbounds nuw double, ptr %.02736.us.i, i64 %10
  %21 = getelementptr inbounds nuw double, ptr %.02835.us.i, i64 %10
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %_ZN2cv11normDiffL1_IddEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph39.split.us.i, !llvm.loop !146

22:                                               ; preds = %6
  %23 = mul nsw i32 %5, %4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.preheader.i.i, label %_ZN2cvL6normL1IddEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %22
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.011.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %31, %.lr.ph.i.i ]
  %25 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i.i
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i.i
  %28 = load double, ptr %27, align 8
  %29 = fsub double %26, %28
  %30 = tail call noundef double @llvm.fabs.f64(double %29)
  %31 = fadd double %.011.i.i, %30
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL6normL1IddEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !147

_ZN2cvL6normL1IddEET0_PKT_S4_i.exit.i:            ; preds = %.lr.ph.i.i, %22
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %22 ], [ %31, %.lr.ph.i.i ]
  %32 = fadd double %7, %.0.lcssa.i.i
  br label %_ZN2cv11normDiffL1_IddEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv11normDiffL1_IddEEiPKT_S3_PKhPT0_ii.exit:   ; preds = %..loopexit_crit_edge.us.i, %.preheader31.i, %.lr.ph39.i, %_ZN2cvL6normL1IddEET0_PKT_S4_i.exit.i
  %.026.i = phi double [ %32, %_ZN2cvL6normL1IddEET0_PKT_S4_i.exit.i ], [ %7, %.preheader31.i ], [ %7, %.lr.ph39.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.026.i, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL13normDiffL2_8uEPKhS1_S1_Piii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = load i32, ptr %3, align 4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %24, label %.preheader33.i

.preheader33.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph41.i, label %_ZN2cv11normDiffL2_IhiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph41.i:                                       ; preds = %.preheader33.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph41.split.us.preheader.i, label %_ZN2cv11normDiffL2_IhiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph41.split.us.preheader.i:                    ; preds = %.lr.ph41.i
  %wide.trip.count49.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph41.split.us.i

.lr.ph41.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph41.split.us.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph41.split.us.preheader.i ], [ %indvars.iv.next47.i, %..loopexit_crit_edge.us.i ]
  %.040.us.i = phi ptr [ %0, %.lr.ph41.split.us.preheader.i ], [ %22, %..loopexit_crit_edge.us.i ]
  %.138.us.i = phi i32 [ %7, %.lr.ph41.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.03037.us.i = phi ptr [ %1, %.lr.ph41.split.us.preheader.i ], [ %23, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv46.i
  %12 = load i8, ptr %11, align 1
  %.not32.us.i = icmp eq i8 %12, 0
  br i1 %.not32.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph41.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph41.split.us.i ]
  %.235.us.i = phi i32 [ %21, %.preheader.us.i ], [ %.138.us.i, %.lr.ph41.split.us.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.040.us.i, i64 %indvars.iv.i
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %.03037.us.i, i64 %indvars.iv.i
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 %15, %18
  %20 = mul nsw i32 %19, %19
  %21 = add nsw i32 %20, %.235.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !148

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph41.split.us.i
  %.3.us.i = phi i32 [ %.138.us.i, %.lr.ph41.split.us.i ], [ %21, %.preheader.us.i ]
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.040.us.i, i64 %10
  %23 = getelementptr inbounds nuw i8, ptr %.03037.us.i, i64 %10
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %_ZN2cv11normDiffL2_IhiEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph41.split.us.i, !llvm.loop !149

24:                                               ; preds = %6
  %25 = mul nsw i32 %5, %4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader.i.i, label %_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %24
  %wide.trip.count.i.i = zext nneg i32 %25 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.012.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %35, %.lr.ph.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 %29, %32
  %34 = mul nsw i32 %33, %33
  %35 = add nuw nsw i32 %34, %.012.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !150

_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit.i:         ; preds = %.lr.ph.i.i, %24
  %.0.lcssa.i.i = phi i32 [ 0, %24 ], [ %35, %.lr.ph.i.i ]
  %36 = add nsw i32 %.0.lcssa.i.i, %7
  br label %_ZN2cv11normDiffL2_IhiEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv11normDiffL2_IhiEEiPKT_S3_PKhPT0_ii.exit:   ; preds = %..loopexit_crit_edge.us.i, %.preheader33.i, %.lr.ph41.i, %_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit.i
  %.029.i = phi i32 [ %36, %_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit.i ], [ %7, %.preheader33.i ], [ %7, %.lr.ph41.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.029.i, ptr %3, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL13normDiffL2_8sEPKaS1_PKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = load i32, ptr %3, align 4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %24, label %.preheader33.i

.preheader33.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph41.i, label %_ZN2cv11normDiffL2_IaiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph41.i:                                       ; preds = %.preheader33.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph41.split.us.preheader.i, label %_ZN2cv11normDiffL2_IaiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph41.split.us.preheader.i:                    ; preds = %.lr.ph41.i
  %wide.trip.count49.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph41.split.us.i

.lr.ph41.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph41.split.us.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph41.split.us.preheader.i ], [ %indvars.iv.next47.i, %..loopexit_crit_edge.us.i ]
  %.040.us.i = phi ptr [ %0, %.lr.ph41.split.us.preheader.i ], [ %22, %..loopexit_crit_edge.us.i ]
  %.138.us.i = phi i32 [ %7, %.lr.ph41.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.03037.us.i = phi ptr [ %1, %.lr.ph41.split.us.preheader.i ], [ %23, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv46.i
  %12 = load i8, ptr %11, align 1
  %.not32.us.i = icmp eq i8 %12, 0
  br i1 %.not32.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph41.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph41.split.us.i ]
  %.235.us.i = phi i32 [ %21, %.preheader.us.i ], [ %.138.us.i, %.lr.ph41.split.us.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.040.us.i, i64 %indvars.iv.i
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %.03037.us.i, i64 %indvars.iv.i
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %15, %18
  %20 = mul nsw i32 %19, %19
  %21 = add nsw i32 %20, %.235.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !151

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph41.split.us.i
  %.3.us.i = phi i32 [ %.138.us.i, %.lr.ph41.split.us.i ], [ %21, %.preheader.us.i ]
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.040.us.i, i64 %10
  %23 = getelementptr inbounds nuw i8, ptr %.03037.us.i, i64 %10
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %_ZN2cv11normDiffL2_IaiEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph41.split.us.i, !llvm.loop !152

24:                                               ; preds = %6
  %25 = mul nsw i32 %5, %4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader.i.i, label %_ZN2cvL9normL2SqrIaiEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %24
  %wide.trip.count.i.i = zext nneg i32 %25 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.012.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %35, %.lr.ph.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %29, %32
  %34 = mul nsw i32 %33, %33
  %35 = add nuw nsw i32 %34, %.012.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL9normL2SqrIaiEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !153

_ZN2cvL9normL2SqrIaiEET0_PKT_S4_i.exit.i:         ; preds = %.lr.ph.i.i, %24
  %.0.lcssa.i.i = phi i32 [ 0, %24 ], [ %35, %.lr.ph.i.i ]
  %36 = add nsw i32 %.0.lcssa.i.i, %7
  br label %_ZN2cv11normDiffL2_IaiEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv11normDiffL2_IaiEEiPKT_S3_PKhPT0_ii.exit:   ; preds = %..loopexit_crit_edge.us.i, %.preheader33.i, %.lr.ph41.i, %_ZN2cvL9normL2SqrIaiEET0_PKT_S4_i.exit.i
  %.029.i = phi i32 [ %36, %_ZN2cvL9normL2SqrIaiEET0_PKT_S4_i.exit.i ], [ %7, %.preheader33.i ], [ %7, %.lr.ph41.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.029.i, ptr %3, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL14normDiffL2_16uEPKtS1_PKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = load double, ptr %3, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %24, label %.preheader33.i

.preheader33.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph41.i, label %_ZN2cv11normDiffL2_ItdEEiPKT_S3_PKhPT0_ii.exit

.lr.ph41.i:                                       ; preds = %.preheader33.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph41.split.us.preheader.i, label %_ZN2cv11normDiffL2_ItdEEiPKT_S3_PKhPT0_ii.exit

.lr.ph41.split.us.preheader.i:                    ; preds = %.lr.ph41.i
  %wide.trip.count49.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph41.split.us.i

.lr.ph41.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph41.split.us.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph41.split.us.preheader.i ], [ %indvars.iv.next47.i, %..loopexit_crit_edge.us.i ]
  %.040.us.i = phi ptr [ %0, %.lr.ph41.split.us.preheader.i ], [ %22, %..loopexit_crit_edge.us.i ]
  %.138.us.i = phi double [ %7, %.lr.ph41.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.03037.us.i = phi ptr [ %1, %.lr.ph41.split.us.preheader.i ], [ %23, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv46.i
  %12 = load i8, ptr %11, align 1
  %.not32.us.i = icmp eq i8 %12, 0
  br i1 %.not32.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph41.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph41.split.us.i ]
  %.235.us.i = phi double [ %21, %.preheader.us.i ], [ %.138.us.i, %.lr.ph41.split.us.i ]
  %13 = getelementptr inbounds nuw i16, ptr %.040.us.i, i64 %indvars.iv.i
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i16, ptr %.03037.us.i, i64 %indvars.iv.i
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = sub nsw i32 %15, %18
  %20 = sitofp i32 %19 to double
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %.235.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !154

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph41.split.us.i
  %.3.us.i = phi double [ %.138.us.i, %.lr.ph41.split.us.i ], [ %21, %.preheader.us.i ]
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %22 = getelementptr inbounds nuw i16, ptr %.040.us.i, i64 %10
  %23 = getelementptr inbounds nuw i16, ptr %.03037.us.i, i64 %10
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %_ZN2cv11normDiffL2_ItdEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph41.split.us.i, !llvm.loop !155

24:                                               ; preds = %6
  %25 = mul nsw i32 %5, %4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader.i.i, label %_ZN2cvL9normL2SqrItdEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %24
  %wide.trip.count.i.i = zext nneg i32 %25 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.012.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %35, %.lr.ph.i.i ]
  %27 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i.i
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i.i
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %29, %32
  %34 = sitofp i32 %33 to double
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %.012.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL9normL2SqrItdEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !156

_ZN2cvL9normL2SqrItdEET0_PKT_S4_i.exit.i:         ; preds = %.lr.ph.i.i, %24
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %24 ], [ %35, %.lr.ph.i.i ]
  %36 = fadd double %7, %.0.lcssa.i.i
  br label %_ZN2cv11normDiffL2_ItdEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv11normDiffL2_ItdEEiPKT_S3_PKhPT0_ii.exit:   ; preds = %..loopexit_crit_edge.us.i, %.preheader33.i, %.lr.ph41.i, %_ZN2cvL9normL2SqrItdEET0_PKT_S4_i.exit.i
  %.029.i = phi double [ %36, %_ZN2cvL9normL2SqrItdEET0_PKT_S4_i.exit.i ], [ %7, %.preheader33.i ], [ %7, %.lr.ph41.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.029.i, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL14normDiffL2_16sEPKsS1_PKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = load double, ptr %3, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %24, label %.preheader33.i

.preheader33.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph41.i, label %_ZN2cv11normDiffL2_IsdEEiPKT_S3_PKhPT0_ii.exit

.lr.ph41.i:                                       ; preds = %.preheader33.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph41.split.us.preheader.i, label %_ZN2cv11normDiffL2_IsdEEiPKT_S3_PKhPT0_ii.exit

.lr.ph41.split.us.preheader.i:                    ; preds = %.lr.ph41.i
  %wide.trip.count49.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph41.split.us.i

.lr.ph41.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph41.split.us.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph41.split.us.preheader.i ], [ %indvars.iv.next47.i, %..loopexit_crit_edge.us.i ]
  %.040.us.i = phi ptr [ %0, %.lr.ph41.split.us.preheader.i ], [ %22, %..loopexit_crit_edge.us.i ]
  %.138.us.i = phi double [ %7, %.lr.ph41.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.03037.us.i = phi ptr [ %1, %.lr.ph41.split.us.preheader.i ], [ %23, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv46.i
  %12 = load i8, ptr %11, align 1
  %.not32.us.i = icmp eq i8 %12, 0
  br i1 %.not32.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph41.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph41.split.us.i ]
  %.235.us.i = phi double [ %21, %.preheader.us.i ], [ %.138.us.i, %.lr.ph41.split.us.i ]
  %13 = getelementptr inbounds nuw i16, ptr %.040.us.i, i64 %indvars.iv.i
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i16, ptr %.03037.us.i, i64 %indvars.iv.i
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %19 = sub nsw i32 %15, %18
  %20 = sitofp i32 %19 to double
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %.235.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !157

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph41.split.us.i
  %.3.us.i = phi double [ %.138.us.i, %.lr.ph41.split.us.i ], [ %21, %.preheader.us.i ]
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %22 = getelementptr inbounds nuw i16, ptr %.040.us.i, i64 %10
  %23 = getelementptr inbounds nuw i16, ptr %.03037.us.i, i64 %10
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %_ZN2cv11normDiffL2_IsdEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph41.split.us.i, !llvm.loop !158

24:                                               ; preds = %6
  %25 = mul nsw i32 %5, %4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader.i.i, label %_ZN2cvL9normL2SqrIsdEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %24
  %wide.trip.count.i.i = zext nneg i32 %25 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.012.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %35, %.lr.ph.i.i ]
  %27 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i.i
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i.i
  %31 = load i16, ptr %30, align 2
  %32 = sext i16 %31 to i32
  %33 = sub nsw i32 %29, %32
  %34 = sitofp i32 %33 to double
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %.012.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL9normL2SqrIsdEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !159

_ZN2cvL9normL2SqrIsdEET0_PKT_S4_i.exit.i:         ; preds = %.lr.ph.i.i, %24
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %24 ], [ %35, %.lr.ph.i.i ]
  %36 = fadd double %7, %.0.lcssa.i.i
  br label %_ZN2cv11normDiffL2_IsdEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv11normDiffL2_IsdEEiPKT_S3_PKhPT0_ii.exit:   ; preds = %..loopexit_crit_edge.us.i, %.preheader33.i, %.lr.ph41.i, %_ZN2cvL9normL2SqrIsdEET0_PKT_S4_i.exit.i
  %.029.i = phi double [ %36, %_ZN2cvL9normL2SqrIsdEET0_PKT_S4_i.exit.i ], [ %7, %.preheader33.i ], [ %7, %.lr.ph41.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.029.i, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL14normDiffL2_32sEPKiS1_PKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = load double, ptr %3, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %22, label %.preheader33.i

.preheader33.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph41.i, label %_ZN2cv11normDiffL2_IidEEiPKT_S3_PKhPT0_ii.exit

.lr.ph41.i:                                       ; preds = %.preheader33.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph41.split.us.preheader.i, label %_ZN2cv11normDiffL2_IidEEiPKT_S3_PKhPT0_ii.exit

.lr.ph41.split.us.preheader.i:                    ; preds = %.lr.ph41.i
  %wide.trip.count49.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph41.split.us.i

.lr.ph41.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph41.split.us.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph41.split.us.preheader.i ], [ %indvars.iv.next47.i, %..loopexit_crit_edge.us.i ]
  %.040.us.i = phi ptr [ %0, %.lr.ph41.split.us.preheader.i ], [ %20, %..loopexit_crit_edge.us.i ]
  %.138.us.i = phi double [ %7, %.lr.ph41.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.03037.us.i = phi ptr [ %1, %.lr.ph41.split.us.preheader.i ], [ %21, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv46.i
  %12 = load i8, ptr %11, align 1
  %.not32.us.i = icmp eq i8 %12, 0
  br i1 %.not32.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph41.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph41.split.us.i ]
  %.235.us.i = phi double [ %19, %.preheader.us.i ], [ %.138.us.i, %.lr.ph41.split.us.i ]
  %13 = getelementptr inbounds nuw i32, ptr %.040.us.i, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i32, ptr %.03037.us.i, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %14, %16
  %18 = sitofp i32 %17 to double
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %18, double %.235.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !160

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph41.split.us.i
  %.3.us.i = phi double [ %.138.us.i, %.lr.ph41.split.us.i ], [ %19, %.preheader.us.i ]
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %20 = getelementptr inbounds nuw i32, ptr %.040.us.i, i64 %10
  %21 = getelementptr inbounds nuw i32, ptr %.03037.us.i, i64 %10
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %_ZN2cv11normDiffL2_IidEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph41.split.us.i, !llvm.loop !161

22:                                               ; preds = %6
  %23 = mul nsw i32 %5, %4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.preheader.i.i, label %_ZN2cvL9normL2SqrIidEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %22
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.012.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %31, %.lr.ph.i.i ]
  %25 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i.i
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 %26, %28
  %30 = sitofp i32 %29 to double
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %.012.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL9normL2SqrIidEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !162

_ZN2cvL9normL2SqrIidEET0_PKT_S4_i.exit.i:         ; preds = %.lr.ph.i.i, %22
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %22 ], [ %31, %.lr.ph.i.i ]
  %32 = fadd double %7, %.0.lcssa.i.i
  br label %_ZN2cv11normDiffL2_IidEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv11normDiffL2_IidEEiPKT_S3_PKhPT0_ii.exit:   ; preds = %..loopexit_crit_edge.us.i, %.preheader33.i, %.lr.ph41.i, %_ZN2cvL9normL2SqrIidEET0_PKT_S4_i.exit.i
  %.029.i = phi double [ %32, %_ZN2cvL9normL2SqrIidEET0_PKT_S4_i.exit.i ], [ %7, %.preheader33.i ], [ %7, %.lr.ph41.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.029.i, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL14normDiffL2_64fEPKdS1_PKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = load double, ptr %3, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %21, label %.preheader33.i

.preheader33.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph41.i, label %_ZN2cv11normDiffL2_IddEEiPKT_S3_PKhPT0_ii.exit

.lr.ph41.i:                                       ; preds = %.preheader33.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph41.split.us.preheader.i, label %_ZN2cv11normDiffL2_IddEEiPKT_S3_PKhPT0_ii.exit

.lr.ph41.split.us.preheader.i:                    ; preds = %.lr.ph41.i
  %wide.trip.count49.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph41.split.us.i

.lr.ph41.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph41.split.us.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph41.split.us.preheader.i ], [ %indvars.iv.next47.i, %..loopexit_crit_edge.us.i ]
  %.040.us.i = phi ptr [ %0, %.lr.ph41.split.us.preheader.i ], [ %19, %..loopexit_crit_edge.us.i ]
  %.138.us.i = phi double [ %7, %.lr.ph41.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.03037.us.i = phi ptr [ %1, %.lr.ph41.split.us.preheader.i ], [ %20, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv46.i
  %12 = load i8, ptr %11, align 1
  %.not32.us.i = icmp eq i8 %12, 0
  br i1 %.not32.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph41.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph41.split.us.i ]
  %.235.us.i = phi double [ %18, %.preheader.us.i ], [ %.138.us.i, %.lr.ph41.split.us.i ]
  %13 = getelementptr inbounds nuw double, ptr %.040.us.i, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw double, ptr %.03037.us.i, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8
  %17 = fsub double %14, %16
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %17, double %.235.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !163

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph41.split.us.i
  %.3.us.i = phi double [ %.138.us.i, %.lr.ph41.split.us.i ], [ %18, %.preheader.us.i ]
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %19 = getelementptr inbounds nuw double, ptr %.040.us.i, i64 %10
  %20 = getelementptr inbounds nuw double, ptr %.03037.us.i, i64 %10
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %_ZN2cv11normDiffL2_IddEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph41.split.us.i, !llvm.loop !164

21:                                               ; preds = %6
  %22 = mul nsw i32 %5, %4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.preheader.i.i, label %_ZN2cvL9normL2SqrIddEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %21
  %wide.trip.count.i.i = zext nneg i32 %22 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.012.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %29, %.lr.ph.i.i ]
  %24 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i.i
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i.i
  %27 = load double, ptr %26, align 8
  %28 = fsub double %25, %27
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %28, double %.012.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL9normL2SqrIddEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !165

_ZN2cvL9normL2SqrIddEET0_PKT_S4_i.exit.i:         ; preds = %.lr.ph.i.i, %21
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %21 ], [ %29, %.lr.ph.i.i ]
  %30 = fadd double %7, %.0.lcssa.i.i
  br label %_ZN2cv11normDiffL2_IddEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv11normDiffL2_IddEEiPKT_S3_PKhPT0_ii.exit:   ; preds = %..loopexit_crit_edge.us.i, %.preheader33.i, %.lr.ph41.i, %_ZN2cvL9normL2SqrIddEET0_PKT_S4_i.exit.i
  %.029.i = phi double [ %30, %_ZN2cvL9normL2SqrIddEET0_PKT_S4_i.exit.i ], [ %7, %.preheader33.i ], [ %7, %.lr.ph41.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.029.i, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv11_InputArray6getMatEi"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv11_InputArray6getMatEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv11_InputArray6getMatEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv11_InputArray6getMatEi"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv11_InputArray6getMatEi"}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
