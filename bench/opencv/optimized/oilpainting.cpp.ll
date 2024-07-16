; ModuleID = 'bench/opencv/original/oilpainting.cpp.ll'
source_filename = "bench/opencv/original/oilpainting.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::Vec.0" = type { %"class.cv::Matx.1" }
%"class.cv::Matx.1" = type { [3 x i8] }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x float] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%class.PixelOperationWrapper = type { %"class.cv::ParallelLoopBody", ptr, %class.anon }
%"class.cv::ParallelLoopBody" = type { ptr }
%class.anon = type { double }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::xphoto::ParallelOilPainting" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, i32, i32 }
%"class.cv::xphoto::ParallelOilPainting.3" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, i32, i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.4" }
%"class.cv::Vec.4" = type { %"class.cv::Matx.5" }
%"class.cv::Matx.5" = type { [4 x double] }
%union.Index = type { [2 x i32] }
%class.Vec3fTo = type { %"class.cv::Vec" }
%class.Vec3fTo.2 = type { %"class.cv::Vec" }

$_ZN2cv6xphoto19ParallelOilPaintingIhED2Ev = comdat any

$_ZN2cv6xphoto19ParallelOilPaintingINS_3VecIhLi3EEEED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv6xphoto19ParallelOilPaintingIhED0Ev = comdat any

$_ZNK2cv6xphoto19ParallelOilPaintingIhEclERKNS_5RangeE = comdat any

$_ZN2cv6xphoto19ParallelOilPaintingINS_3VecIhLi3EEEED0Ev = comdat any

$_ZNK2cv6xphoto19ParallelOilPaintingINS_3VecIhLi3EEEEclERKNS_5RangeE = comdat any

$_ZTVN2cv6xphoto19ParallelOilPaintingIhEE = comdat any

$_ZTSN2cv6xphoto19ParallelOilPaintingIhEE = comdat any

$_ZTIN2cv6xphoto19ParallelOilPaintingIhEE = comdat any

$_ZTVN2cv6xphoto19ParallelOilPaintingINS_3VecIhLi3EEEEE = comdat any

$_ZTSN2cv6xphoto19ParallelOilPaintingINS_3VecIhLi3EEEEE = comdat any

$_ZTIN2cv6xphoto19ParallelOilPaintingINS_3VecIhLi3EEEEE = comdat any

@_ZZN2cv6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE15__cv_check__139 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 139, i32 0, ptr @.str.2, ptr @.str.3, ptr @.str.4 }, align 8
@.str = private unnamed_addr constant [69 x i8] c"void cv::xphoto::oilPainting(InputArray, OutputArray, int, int, int)\00", align 1
@.str.1 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/xphoto/src/oilpainting.cpp\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"only 1 or 3 channels (CV_8UC)\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"_src.type()\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"_src.type() == CV_8UC1 || _src.type() == CV_8UC3\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"_src.kind() == _InputArray::MAT\00", align 1
@__func__._ZN2cv6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiii = private unnamed_addr constant [12 x i8] c"oilPainting\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"size >= 1\00", align 1
@_ZZN2cv6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE15__cv_check__142 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 142, i32 6, ptr @.str.7, ptr @.str.8, ptr @.str.9 }, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"dynValue must be  0\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"dynValue\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZZN2cv6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE15__cv_check__143 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 143, i32 4, ptr @.str.10, ptr @.str.8, ptr @.str.11 }, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"dynValue must less than 128 \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"128\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"!empty()\00", align 1
@"__func__._ZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_" = private unnamed_addr constant [13 x i8] c"forEach_impl\00", align 1
@.str.13 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/utility.hpp\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"this->total() / this->size[this->dims - 1] <= INT_MAX\00", align 1
@"_ZTVZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_E21PixelOperationWrapper" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTIZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_E21PixelOperationWrapper", ptr @"_ZZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_EN21PixelOperationWrapperD2Ev", ptr @"_ZZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_EN21PixelOperationWrapperD0Ev", ptr @"_ZZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_E21PixelOperationWrapper" = internal constant [130 x i8] c"ZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_E21PixelOperationWrapper\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@"_ZTIZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_E21PixelOperationWrapper" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_E21PixelOperationWrapper", ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN2cv6xphoto19ParallelOilPaintingIhEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6xphoto19ParallelOilPaintingIhEE, ptr @_ZN2cv6xphoto19ParallelOilPaintingIhED2Ev, ptr @_ZN2cv6xphoto19ParallelOilPaintingIhED0Ev, ptr @_ZNK2cv6xphoto19ParallelOilPaintingIhEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6xphoto19ParallelOilPaintingIhEE = linkonce_odr hidden constant [37 x i8] c"N2cv6xphoto19ParallelOilPaintingIhEE\00", comdat, align 1
@_ZTIN2cv6xphoto19ParallelOilPaintingIhEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6xphoto19ParallelOilPaintingIhEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv6xphoto19ParallelOilPaintingINS_3VecIhLi3EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6xphoto19ParallelOilPaintingINS_3VecIhLi3EEEEE, ptr @_ZN2cv6xphoto19ParallelOilPaintingINS_3VecIhLi3EEEED2Ev, ptr @_ZN2cv6xphoto19ParallelOilPaintingINS_3VecIhLi3EEEED0Ev, ptr @_ZNK2cv6xphoto19ParallelOilPaintingINS_3VecIhLi3EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6xphoto19ParallelOilPaintingINS_3VecIhLi3EEEEE = linkonce_odr hidden constant [51 x i8] c"N2cv6xphoto19ParallelOilPaintingINS_3VecIhLi3EEEEE\00", comdat, align 1
@_ZTIN2cv6xphoto19ParallelOilPaintingINS_3VecIhLi3EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6xphoto19ParallelOilPaintingINS_3VecIhLi3EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i8 @_ZN7Vec3fToIhE7extractEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %0) local_unnamed_addr #0 align 2 {
  %2 = load float, ptr %0, align 4
  %3 = fptoui float %2 to i8
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.cv::Vec.0") align 1 %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) local_unnamed_addr #1 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %0, i8 0, i64 3, i1 false), !alias.scope !4
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %3 ]
  %4 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 %indvars.iv.i
  %5 = load float, ptr %4, align 4, !noalias !4
  %6 = insertelement <4 x float> poison, float %5, i64 0
  %7 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %6)
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = tail call i32 @llvm.umin.i32(i32 %8, i32 255)
  %10 = trunc nuw i32 %9 to i8
  %11 = getelementptr inbounds [3 x i8], ptr %0, i64 0, i64 %indvars.iv.i
  store i8 %10, ptr %11, align 1, !alias.scope !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit, label %3, !llvm.loop !7

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit:      ; preds = %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN7Vec3fToIhE4makeEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.cv::Vec") align 4 %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.cv::Vec", align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %5 = sitofp i32 %2 to float
  br label %6

6:                                                ; preds = %6, %3
  %indvars.iv.i.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i.i, %6 ]
  %7 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 %indvars.iv.i.i.i
  %8 = load float, ptr %7, align 4, !noalias !9
  %9 = fmul float %8, %5
  %10 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  store float %9, ptr %10, align 4, !alias.scope !9
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit, label %6, !llvm.loop !12

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit:     ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %11 = sitofp i32 %2 to double
  %12 = fdiv double 1.000000e+00, %11
  br label %13

13:                                               ; preds = %13, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit
  %indvars.iv.i.i.i2 = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit ], [ %indvars.iv.next.i.i.i3, %13 ]
  %14 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i2
  %15 = load float, ptr %14, align 4, !noalias !13
  %16 = fpext float %15 to double
  %17 = fmul double %12, %16
  %18 = fptrunc double %17 to float
  %19 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 %indvars.iv.i.i.i2
  store float %18, ptr %19, align 4, !alias.scope !13
  %indvars.iv.next.i.i.i3 = add nuw nsw i64 %indvars.iv.i.i.i2, 1
  %exitcond.not.i.i.i4 = icmp eq i64 %indvars.iv.next.i.i.i3, 3
  br i1 %exitcond.not.i.i.i4, label %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit, label %13, !llvm.loop !16

_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit:     ; preds = %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7Vec3fToIN2cv3VecIhLi3EEEE4makeEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.cv::Vec") align 4 %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load float, ptr %1, align 4
  %5 = sitofp i32 %2 to float
  %6 = fmul float %4, %5
  %7 = fptosi float %6 to i32
  %8 = sdiv i32 %7, %2
  %9 = sitofp i32 %8 to float
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4
  %12 = fmul float %11, %5
  %13 = fptosi float %12 to i32
  %14 = sdiv i32 %13, %2
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load float, ptr %16, align 4
  %18 = fmul float %17, %5
  %19 = fptosi float %18 to i32
  %20 = sdiv i32 %19, %2
  %21 = sitofp i32 %20 to float
  store float %9, ptr %0, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  store float %15, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store float %21, ptr %23, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  tail call void @_ZN2cv6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %class.PixelOperationWrapper, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::xphoto::ParallelOilPainting", align 8
  %24 = alloca %"class.cv::Range", align 4
  %25 = alloca %"class.cv::xphoto::ParallelOilPainting.3", align 8
  %26 = alloca %"class.cv::Range", align 4
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::MatExpr", align 8
  %29 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %5
  %32 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %33 = icmp eq i32 %32, 16
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE15__cv_check__139) #18
  unreachable

36:                                               ; preds = %5, %31
  %37 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %38 = icmp eq i32 %37, 65536
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiii, ptr noundef nonnull @.str.1, i32 noundef 140) #18
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %198

47:                                               ; preds = %36
  %48 = icmp sgt i32 %2, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiii, ptr noundef nonnull @.str.1, i32 noundef 141) #18
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %56

56:                                               ; preds = %54, %52
  %.pn36 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  br label %198

57:                                               ; preds = %47
  %58 = icmp sgt i32 %3, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE15__cv_check__142) #18
  unreachable

60:                                               ; preds = %57
  %61 = icmp ult i32 %3, 128
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %3, i32 noundef 128, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE15__cv_check__143) #18
  unreachable

63:                                               ; preds = %60
  %64 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !17
  %65 = icmp eq i32 %64, 65536
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !17
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %68)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

69:                                               ; preds = %63
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %66, %69
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  %70 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %71 unwind label %90

71:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %72 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %73 unwind label %90

73:                                               ; preds = %71
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %70, i32 noundef %72)
          to label %74 unwind label %90

74:                                               ; preds = %73
  %75 = load i32, ptr %16, align 8
  %76 = and i32 %75, 4095
  %77 = icmp eq i32 %76, 16
  br i1 %77, label %78, label %98

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %19, i64 8
  %80 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %80, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %17, ptr %79, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %4, i32 noundef 0)
          to label %81 unwind label %94

81:                                               ; preds = %78
  %82 = load i32, ptr %17, align 8
  %83 = and i32 %82, 4088
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %104, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %86, align 4
  store i32 16842752, ptr %20, align 8
  %87 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %17, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %21, i64 8
  %89 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %89, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %17, ptr %88, align 8
  invoke void @_ZN2cv14extractChannelERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0)
          to label %104 unwind label %96

90:                                               ; preds = %73, %71, %_ZNK2cv11_InputArray6getMatEi.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %197

92:                                               ; preds = %137, %116, %104, %179, %178, %153, %98
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body

94:                                               ; preds = %78
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

96:                                               ; preds = %84
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

98:                                               ; preds = %74
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %99 unwind label %92

99:                                               ; preds = %98
  %100 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %101 unwind label %102

101:                                              ; preds = %99
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  br label %104

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  br label %.body

104:                                              ; preds = %84, %81, %101
  %105 = uitofp nneg i32 %3 to double
  %106 = fdiv double 1.000000e+00, %105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %107 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %104
  br i1 %107, label %108, label %116

108:                                              ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_", ptr noundef nonnull @.str.13, i32 noundef 639) #18
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %115

115:                                              ; preds = %113, %111
  %.pn8.i.i = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %.body

116:                                              ; preds = %.noexc
  %117 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %.noexc45 unwind label %92

.noexc45:                                         ; preds = %116
  %118 = getelementptr inbounds i8, ptr %17, i64 64
  %119 = getelementptr inbounds i8, ptr %17, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %118, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr i32, ptr %121, i64 %122
  %124 = getelementptr i8, ptr %123, i64 -4
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = udiv i64 %117, %126
  %128 = icmp ult i64 %127, 2147483648
  br i1 %128, label %137, label %129

129:                                              ; preds = %.noexc45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %130 unwind label %132

130:                                              ; preds = %129
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_", ptr noundef nonnull @.str.13, i32 noundef 640) #18
          to label %131 unwind label %134

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %130
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %136

136:                                              ; preds = %134, %132
  %.pn.i.i = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %.body

137:                                              ; preds = %.noexc45
  %138 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %.noexc46 unwind label %92

.noexc46:                                         ; preds = %137
  %139 = load i32, ptr %119, align 4
  %140 = load ptr, ptr %118, align 8
  %141 = sext i32 %139 to i64
  %142 = getelementptr i32, ptr %140, i64 %141
  %143 = getelementptr i8, ptr %142, i64 -4
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = udiv i64 %138, %145
  %147 = trunc i64 %146 to i32
  store i32 0, ptr %10, align 4
  %148 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %147, ptr %148, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @"_ZTVZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_E21PixelOperationWrapper", i64 16), ptr %11, align 8
  %149 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %17, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %11, i64 16
  store double %106, ptr %150, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef -1.000000e+00)
          to label %153 unwind label %151

151:                                              ; preds = %.noexc46
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %.body

153:                                              ; preds = %.noexc46
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %154 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %155 unwind label %92

155:                                              ; preds = %153
  %156 = icmp eq i32 %154, 0
  %157 = getelementptr inbounds i8, ptr %16, i64 8
  br i1 %156, label %158, label %168

158:                                              ; preds = %155
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv6xphoto19ParallelOilPaintingIhEE, i64 16), ptr %23, align 8
  %159 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %16, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %18, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %17, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %23, i64 32
  store i32 %2, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %23, i64 36
  store i32 %3, ptr %163, align 4
  %164 = load i32, ptr %157, align 8
  store i32 0, ptr %24, align 4
  %165 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %164, ptr %165, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23, double noundef -1.000000e+00)
          to label %178 unwind label %166

166:                                              ; preds = %158
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  br label %.body

168:                                              ; preds = %155
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv6xphoto19ParallelOilPaintingINS_3VecIhLi3EEEEE, i64 16), ptr %25, align 8
  %169 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %16, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %18, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %17, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %25, i64 32
  store i32 %2, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %25, i64 36
  store i32 %3, ptr %173, align 4
  %174 = load i32, ptr %157, align 8
  store i32 0, ptr %26, align 4
  %175 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 %174, ptr %175, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef -1.000000e+00)
          to label %178 unwind label %176

176:                                              ; preds = %168
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %.body

178:                                              ; preds = %168, %158
  %.sink = phi ptr [ %23, %158 ], [ %25, %168 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #19
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %179 unwind label %92

179:                                              ; preds = %178
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %18, double noundef %105)
          to label %180 unwind label %92

180:                                              ; preds = %179
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(352) %28, double noundef %105)
          to label %181 unwind label %192

181:                                              ; preds = %180
  %182 = load ptr, ptr %27, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %194

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %181
  %186 = getelementptr inbounds i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #19
  %187 = getelementptr inbounds i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #19
  %188 = getelementptr inbounds i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #19
  %189 = getelementptr inbounds i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #19
  %190 = getelementptr inbounds i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #19
  %191 = getelementptr inbounds i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  ret void

192:                                              ; preds = %180
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %181
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #19
  br label %196

196:                                              ; preds = %194, %192
  %.pn40 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #19
  br label %.body

.body:                                            ; preds = %115, %136, %151, %96, %92, %196, %176, %166, %102, %94
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %196 ], [ %167, %166 ], [ %177, %176 ], [ %95, %94 ], [ %103, %102 ], [ %93, %92 ], [ %97, %96 ], [ %.pn8.i.i, %115 ], [ %152, %151 ], [ %.pn.i.i, %136 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %197

197:                                              ; preds = %.body, %90
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %.body ], [ %91, %90 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  br label %198

198:                                              ; preds = %197, %56, %46
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %197 ], [ %.pn36, %56 ], [ %.pn, %46 ]
  resume { ptr, i32 } %.pn40.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #5

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN2cv14extractChannelERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto19ParallelOilPaintingIhED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto19ParallelOilPaintingINS_3VecIhLi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #5

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #9

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_EN21PixelOperationWrapperD2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_EN21PixelOperationWrapperD0Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %union.Index, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %7 to i64
  %11 = getelementptr i32, ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %7, 3
  br i1 %14, label %15, label %55

15:                                               ; preds = %2
  %16 = load i32, ptr %1, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds i8, ptr %3, i64 4
  %21 = sext i32 %13 to i64
  %22 = icmp sgt i32 %13, 0
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %22, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split.us:                                  ; preds = %.lr.ph, %"_ZZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us"
  %.03381.us = phi i32 [ %52, %"_ZZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us" ], [ %16, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 %.03381.us, ptr %3, align 4
  store i32 0, ptr %20, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %.lr.ph.i.i.i.us, label %_ZN2cv3Mat2atIhEERT_PKi.exit.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.split.us
  %30 = getelementptr inbounds i8, ptr %24, i64 72
  %31 = load ptr, ptr %30, align 8
  %wide.trip.count.i.i.i.us = zext nneg i32 %26 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i.us
  %indvars.iv.i.i.i.us = phi i64 [ 0, %.lr.ph.i.i.i.us ], [ %indvars.iv.next.i.i.i.us, %32 ]
  %.010.i.i.i.us = phi ptr [ %28, %.lr.ph.i.i.i.us ], [ %39, %32 ]
  %33 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i.i.i.us
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %31, i64 %indvars.iv.i.i.i.us
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, %35
  %39 = getelementptr inbounds i8, ptr %.010.i.i.i.us, i64 %38
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, %wide.trip.count.i.i.i.us
  br i1 %exitcond.not.i.i.i.us, label %_ZN2cv3Mat2atIhEERT_PKi.exit.i.us, label %32, !llvm.loop !20

_ZN2cv3Mat2atIhEERT_PKi.exit.i.us:                ; preds = %32, %.lr.ph.split.us
  %.0.lcssa.i.i.i.us = phi ptr [ %28, %.lr.ph.split.us ], [ %39, %32 ]
  %40 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.us, i64 %21
  br label %41

41:                                               ; preds = %41, %_ZN2cv3Mat2atIhEERT_PKi.exit.i.us
  %.06.i.us = phi ptr [ %.0.lcssa.i.i.i.us, %_ZN2cv3Mat2atIhEERT_PKi.exit.i.us ], [ %42, %41 ]
  %42 = getelementptr inbounds i8, ptr %.06.i.us, i64 1
  %.val.i.us = load double, ptr %23, align 8
  %43 = load i8, ptr %.06.i.us, align 1
  %44 = uitofp i8 %43 to double
  %45 = fmul double %.val.i.us, %44
  %46 = insertelement <2 x double> poison, double %45, i64 0
  %47 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %46)
  %48 = tail call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = tail call i32 @llvm.umin.i32(i32 %48, i32 255)
  %50 = trunc nuw i32 %49 to i8
  store i8 %50, ptr %.06.i.us, align 1
  %51 = icmp ult ptr %42, %40
  br i1 %51, label %41, label %"_ZZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us", !llvm.loop !21

"_ZZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us": ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %52 = add nsw i32 %.03381.us, 1
  %53 = load i32, ptr %17, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !22

55:                                               ; preds = %2
  %56 = zext nneg i32 %7 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #21
  store i32 0, ptr %58, align 4
  %59 = getelementptr i8, ptr %58, i64 4
  %60 = add nsw i64 %57, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 %60, i1 false)
  %61 = load i32, ptr %1, align 4
  %62 = add nsw i32 %61, -1
  %63 = add nsw i32 %7, -2
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %58, i64 %64
  store i32 %62, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %61, %67
  br i1 %68, label %.lr.ph.us.preheader, label %_ZNSt6vectorIiSaIiEED2Ev.exit47

.lr.ph.us.preheader:                              ; preds = %55
  %invariant.gep = getelementptr i8, ptr %58, i64 -4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %56
  %69 = icmp sgt i32 %13, 0
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  %71 = zext nneg i32 %63 to i64
  %.phi.trans.insert = getelementptr inbounds i32, ptr %58, i64 %71
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.loopexit59.us
  %72 = phi i32 [ %116, %.loopexit59.us ], [ %67, %.lr.ph.us.preheader ]
  %.03063.us = phi i32 [ %117, %.loopexit59.us ], [ %61, %.lr.ph.us.preheader ]
  %73 = load i32, ptr %65, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %65, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 64
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre97 = load ptr, ptr %76, align 8
  br label %77

77:                                               ; preds = %.lr.ph.us, %81
  %78 = phi i32 [ %.pre, %.lr.ph.us ], [ %86, %81 ]
  %indvars.iv = phi i64 [ %71, %.lr.ph.us ], [ %indvars.iv.next, %81 ]
  %79 = getelementptr inbounds i32, ptr %.pre97, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4
  %.not.us = icmp slt i32 %78, %80
  br i1 %.not.us, label %._crit_edge.us, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv
  %83 = sdiv i32 %78, %80
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %84 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv.next
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, %83
  store i32 %86, ptr %84, align 4
  %87 = srem i32 %78, %80
  store i32 %87, ptr %82, align 4
  %88 = icmp sgt i64 %indvars.iv, 0
  br i1 %88, label %77, label %._crit_edge.us, !llvm.loop !23

._crit_edge.us:                                   ; preds = %81, %77
  store i32 0, ptr %gep, align 4
  %89 = getelementptr inbounds i8, ptr %75, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %75, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = icmp sgt i32 %90, 0
  br i1 %93, label %.lr.ph.i.i.i40.us, label %_ZN2cv3Mat2atIhEERT_PKi.exit.i36.us

.lr.ph.i.i.i40.us:                                ; preds = %._crit_edge.us
  %94 = getelementptr inbounds i8, ptr %75, i64 72
  %95 = load ptr, ptr %94, align 8
  %wide.trip.count.i.i.i41.us = zext nneg i32 %90 to i64
  br label %96

96:                                               ; preds = %96, %.lr.ph.i.i.i40.us
  %indvars.iv.i.i.i42.us = phi i64 [ 0, %.lr.ph.i.i.i40.us ], [ %indvars.iv.next.i.i.i44.us, %96 ]
  %.010.i.i.i43.us = phi ptr [ %92, %.lr.ph.i.i.i40.us ], [ %103, %96 ]
  %97 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv.i.i.i42.us
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %95, i64 %indvars.iv.i.i.i42.us
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 %101, %99
  %103 = getelementptr inbounds i8, ptr %.010.i.i.i43.us, i64 %102
  %indvars.iv.next.i.i.i44.us = add nuw nsw i64 %indvars.iv.i.i.i42.us, 1
  %exitcond.not.i.i.i45.us = icmp eq i64 %indvars.iv.next.i.i.i44.us, %wide.trip.count.i.i.i41.us
  br i1 %exitcond.not.i.i.i45.us, label %_ZN2cv3Mat2atIhEERT_PKi.exit.i36.us, label %96, !llvm.loop !20

_ZN2cv3Mat2atIhEERT_PKi.exit.i36.us:              ; preds = %96, %._crit_edge.us
  %.0.lcssa.i.i.i37.us = phi ptr [ %92, %._crit_edge.us ], [ %103, %96 ]
  br i1 %69, label %.lr.ph.i38.us, label %.loopexit59.us

.lr.ph.i38.us:                                    ; preds = %_ZN2cv3Mat2atIhEERT_PKi.exit.i36.us, %.lr.ph.i38.us
  %104 = phi i32 [ %114, %.lr.ph.i38.us ], [ 0, %_ZN2cv3Mat2atIhEERT_PKi.exit.i36.us ]
  %.011.i.us = phi ptr [ %113, %.lr.ph.i38.us ], [ %.0.lcssa.i.i.i37.us, %_ZN2cv3Mat2atIhEERT_PKi.exit.i36.us ]
  %.val.i39.us = load double, ptr %70, align 8
  %105 = load i8, ptr %.011.i.us, align 1
  %106 = uitofp i8 %105 to double
  %107 = fmul double %.val.i39.us, %106
  %108 = insertelement <2 x double> poison, double %107, i64 0
  %109 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %108)
  %110 = tail call i32 @llvm.smax.i32(i32 %109, i32 0)
  %111 = tail call i32 @llvm.umin.i32(i32 %110, i32 255)
  %112 = trunc nuw i32 %111 to i8
  store i8 %112, ptr %.011.i.us, align 1
  %113 = getelementptr inbounds i8, ptr %.011.i.us, i64 1
  %114 = add nuw nsw i32 %104, 1
  %115 = icmp slt i32 %114, %13
  br i1 %115, label %.lr.ph.i38.us, label %.loopexit59.us.loopexit, !llvm.loop !24

.loopexit59.us.loopexit:                          ; preds = %.lr.ph.i38.us
  %.pre98 = load i32, ptr %66, align 4
  br label %.loopexit59.us

.loopexit59.us:                                   ; preds = %.loopexit59.us.loopexit, %_ZN2cv3Mat2atIhEERT_PKi.exit.i36.us
  %116 = phi i32 [ %.pre98, %.loopexit59.us.loopexit ], [ %72, %_ZN2cv3Mat2atIhEERT_PKi.exit.i36.us ]
  store i32 0, ptr %gep, align 4
  %117 = add nsw i32 %.03063.us, 1
  %118 = icmp slt i32 %117, %116
  br i1 %118, label %.lr.ph.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit47, !llvm.loop !25

_ZNSt6vectorIiSaIiEED2Ev.exit47:                  ; preds = %.loopexit59.us, %55
  tail call void @_ZdlPv(ptr noundef nonnull %58) #20
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us", %.lr.ph, %15, %_ZNSt6vectorIiSaIiEED2Ev.exit47
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto19ParallelOilPaintingIhED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6xphoto19ParallelOilPaintingIhEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Vec", align 4
  %4 = alloca %"class.cv::Vec", align 4
  %5 = alloca %"class.cv::Vec", align 4
  %6 = alloca %"class.cv::Vec", align 8
  %7 = alloca %"class.cv::Vec", align 4
  %8 = alloca %class.Vec3fTo, align 4
  %9 = alloca %"class.cv::Vec", align 4
  %10 = alloca %class.Vec3fTo, align 4
  %11 = alloca %"class.cv::Vec", align 4
  %12 = alloca %class.Vec3fTo, align 4
  %13 = alloca %"class.cv::Vec", align 4
  %14 = tail call noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %14, i8 0, i64 1024, i1 false)
  %15 = invoke noalias noundef nonnull dereferenceable(3072) ptr @_Znwm(i64 noundef 3072) #21
          to label %16 unwind label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.thread

16:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3072) %15, i8 0, i64 3072, i1 false)
  %17 = load i32, ptr %1, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %.lr.ph212, label %._crit_edge213.thread

.lr.ph212:                                        ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.2133.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 4
  %25 = getelementptr inbounds i8, ptr %0, i64 36
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 4
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.2135.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 4
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph212.split.preheader, label %._crit_edge213.thread

.lr.ph212.split.preheader:                        ; preds = %.lr.ph212
  %31 = getelementptr inbounds i8, ptr %14, i64 1024
  %32 = getelementptr inbounds i8, ptr %15, i64 3072
  %33 = sext i32 %17 to i64
  br label %.lr.ph212.split

.lr.ph212.split:                                  ; preds = %.lr.ph212.split.preheader, %._crit_edge
  %34 = phi i32 [ %19, %.lr.ph212.split.preheader ], [ %341, %._crit_edge ]
  %35 = phi ptr [ %27, %.lr.ph212.split.preheader ], [ %342, %._crit_edge ]
  %indvars.iv224 = phi i64 [ %33, %.lr.ph212.split.preheader ], [ %indvars.iv.next225, %._crit_edge ]
  %.sroa.0146.0209 = phi ptr [ %14, %.lr.ph212.split.preheader ], [ %.sroa.0146.1.lcssa, %._crit_edge ]
  %.sroa.13.0208 = phi ptr [ %31, %.lr.ph212.split.preheader ], [ %.sroa.13.1.lcssa, %._crit_edge ]
  %.sroa.21.0207 = phi ptr [ %31, %.lr.ph212.split.preheader ], [ %.sroa.21.1.lcssa, %._crit_edge ]
  %.sroa.0139.0206 = phi ptr [ %15, %.lr.ph212.split.preheader ], [ %.sroa.0139.1.lcssa, %._crit_edge ]
  %.sroa.11.0205 = phi ptr [ %32, %.lr.ph212.split.preheader ], [ %.sroa.11.1.lcssa, %._crit_edge ]
  %.sroa.18.0204 = phi ptr [ %32, %.lr.ph212.split.preheader ], [ %.sroa.18.1.lcssa, %._crit_edge ]
  %36 = getelementptr inbounds i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph198.preheader, label %._crit_edge

.lr.ph198.preheader:                              ; preds = %.lr.ph212.split
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 %44, %indvars.iv224
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = trunc nsw i64 %indvars.iv224 to i32
  %48 = trunc nsw i64 %indvars.iv224 to i32
  br label %.lr.ph198

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %333
  %indvars.iv = phi i64 [ 0, %.lr.ph198.preheader ], [ %indvars.iv.next, %333 ]
  %.075197 = phi ptr [ %46, %.lr.ph198.preheader ], [ %335, %333 ]
  %.sroa.0146.1194 = phi ptr [ %.sroa.0146.0209, %.lr.ph198.preheader ], [ %.sroa.0146.4, %333 ]
  %.sroa.13.1193 = phi ptr [ %.sroa.13.0208, %.lr.ph198.preheader ], [ %.sroa.13.3, %333 ]
  %.sroa.21.1192 = phi ptr [ %.sroa.21.0207, %.lr.ph198.preheader ], [ %.sroa.21.3, %333 ]
  %.sroa.0139.1191 = phi ptr [ %.sroa.0139.0206, %.lr.ph198.preheader ], [ %.sroa.0139.3, %333 ]
  %.sroa.11.1190 = phi ptr [ %.sroa.11.0205, %.lr.ph198.preheader ], [ %.sroa.11.3, %333 ]
  %.sroa.18.1189 = phi ptr [ %.sroa.18.0204, %.lr.ph198.preheader ], [ %.sroa.18.3, %333 ]
  %49 = icmp eq i64 %indvars.iv, 0
  br i1 %49, label %50, label %178

50:                                               ; preds = %.lr.ph198
  %51 = ptrtoint ptr %.sroa.21.1192 to i64
  %52 = ptrtoint ptr %.sroa.0146.1194 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ult i64 %53, 1024
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #21
          to label %.noexc unwind label %168

.noexc:                                           ; preds = %55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %56, i8 0, i64 1024, i1 false)
  %57 = getelementptr inbounds i8, ptr %56, i64 1024
  %.not.i.i.i.i = icmp eq ptr %.sroa.0146.1194, null
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i, label %58

58:                                               ; preds = %.noexc
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0146.1194) #20
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i

59:                                               ; preds = %50
  %60 = ptrtoint ptr %.sroa.13.1193 to i64
  %61 = sub i64 %60, %52
  %62 = ashr exact i64 %61, 2
  %63 = icmp ult i64 %62, 256
  br i1 %63, label %64, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit218

64:                                               ; preds = %59
  %.not5.i.i.i.i.i = icmp eq ptr %.sroa.0146.1194, %.sroa.13.1193
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.thread, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %64
  %65 = add i64 %60, -4
  %66 = sub i64 %65, %52
  %67 = and i64 %66, -4
  %68 = add i64 %67, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0146.1194, i8 0, i64 %68, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.thread

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.thread: ; preds = %.lr.ph.i.i.i.i.i.preheader, %64
  %69 = sub nuw nsw i64 256, %62
  %70 = sub i64 1020, %61
  %71 = and i64 %70, -4
  %72 = add i64 %71, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.sroa.13.1193, i8 0, i64 %72, i1 false)
  %73 = getelementptr inbounds i32, ptr %.sroa.13.1193, i64 %69
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit218: ; preds = %59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %.sroa.0146.1194, i8 0, i64 1024, i1 false)
  %74 = getelementptr inbounds i8, ptr %.sroa.0146.1194, i64 1024
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i:   ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit218, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.thread, %58, %.noexc
  %.sroa.21.2 = phi ptr [ %57, %.noexc ], [ %57, %58 ], [ %.sroa.21.1192, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.thread ], [ %.sroa.21.1192, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit218 ]
  %.sroa.13.2 = phi ptr [ %57, %.noexc ], [ %57, %58 ], [ %73, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.thread ], [ %74, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit218 ]
  %.sroa.0146.2 = phi ptr [ %56, %.noexc ], [ %56, %58 ], [ %.sroa.0146.1194, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.thread ], [ %.sroa.0146.1194, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit218 ]
  store <2 x float> zeroinitializer, ptr %6, align 8
  store float 0.000000e+00, ptr %26, align 8
  %75 = ptrtoint ptr %.sroa.18.1189 to i64
  %76 = ptrtoint ptr %.sroa.0139.1191 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 12
  %79 = icmp ult i64 %78, 256
  br i1 %79, label %80, label %86

80:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i
  %81 = invoke noalias noundef nonnull dereferenceable(3072) ptr @_Znwm(i64 noundef 3072) #21
          to label %.preheader.i.i.i.i.i.i.i unwind label %168

.preheader.i.i.i.i.i.i.i:                         ; preds = %80, %.preheader.i.i.i.i.i.i.i
  %.014.i.i.i.i.i.i.i = phi ptr [ %83, %.preheader.i.i.i.i.i.i.i ], [ %81, %80 ]
  %.01113.i.i.i.i.i.i.i = phi i64 [ %82, %.preheader.i.i.i.i.i.i.i ], [ 256, %80 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.014.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false)
  %82 = add nsw i64 %.01113.i.i.i.i.i.i.i, -1
  %83 = getelementptr inbounds i8, ptr %.014.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i: ; preds = %.preheader.i.i.i.i.i.i.i
  %84 = getelementptr inbounds i8, ptr %81, i64 3072
  %.not.i.i.i.i129 = icmp eq ptr %.sroa.0139.1191, null
  br i1 %.not.i.i.i.i129, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit, label %85

85:                                               ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0139.1191) #20
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit

86:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i
  %87 = ptrtoint ptr %.sroa.11.1190 to i64
  %88 = sub i64 %87, %76
  %89 = sdiv exact i64 %88, 12
  %90 = icmp ult i64 %89, 256
  br i1 %90, label %91, label %.lr.ph.i.i.i.i13.i

91:                                               ; preds = %86
  %.not5.i.i.i.i.i123 = icmp eq ptr %.sroa.0139.1191, %.sroa.11.1190
  br i1 %.not5.i.i.i.i.i123, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i124

.lr.ph.i.i.i.i.i124:                              ; preds = %91, %.lr.ph.i.i.i.i.i124
  %.06.i.i.i.i.i125 = phi ptr [ %92, %.lr.ph.i.i.i.i.i124 ], [ %.sroa.0139.1191, %91 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i125, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false)
  %92 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i125, i64 12
  %.not.i.i.i.i11.i126 = icmp eq ptr %92, %.sroa.11.1190
  br i1 %.not.i.i.i.i11.i126, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i124, !llvm.loop !27

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i124, %91
  %.neg.i = sdiv exact i64 %88, -12
  %93 = add nsw i64 %.neg.i, 256
  %.not12.i.i.i.i.i = icmp eq i64 %93, 0
  br i1 %.not12.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.014.i.i.i.i.i = phi ptr [ %99, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %.sroa.11.1190, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ]
  %.01113.i.i.i.i.i = phi i64 [ %98, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %93, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ]
  br label %94

94:                                               ; preds = %94, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %94 ], [ 0, %.preheader.i.i.i.i.i ]
  %95 = getelementptr inbounds float, ptr %6, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds [3 x float], ptr %.014.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %96, ptr %97, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %94, !llvm.loop !28

_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %94
  %98 = add i64 %.01113.i.i.i.i.i, -1
  %99 = getelementptr inbounds i8, ptr %.014.i.i.i.i.i, i64 12
  %.not.i.i.i.i12.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i12.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !26

.lr.ph.i.i.i.i13.i:                               ; preds = %86, %.lr.ph.i.i.i.i13.i
  %.06.i.i.i.i14.i.idx = phi i64 [ %.06.i.i.i.i14.i.add, %.lr.ph.i.i.i.i13.i ], [ 0, %86 ]
  %.06.i.i.i.i14.i.ptr = getelementptr inbounds i8, ptr %.sroa.0139.1191, i64 %.06.i.i.i.i14.i.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i14.i.ptr, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false)
  %.06.i.i.i.i14.i.add = add nuw nsw i64 %.06.i.i.i.i14.i.idx, 12
  %.not.i.i.i.i15.i = icmp eq i64 %.06.i.i.i.i14.i.add, 3072
  br i1 %.not.i.i.i.i15.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit217, label %.lr.ph.i.i.i.i13.i, !llvm.loop !27

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit217: ; preds = %.lr.ph.i.i.i.i13.i
  %100 = getelementptr inbounds i8, ptr %.sroa.0139.1191, i64 3072
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit217, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i, %85
  %.sroa.18.2 = phi ptr [ %84, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i ], [ %84, %85 ], [ %.sroa.18.1189, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ %.sroa.18.1189, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit217 ], [ %.sroa.18.1189, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.sroa.11.2 = phi ptr [ %83, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i ], [ %83, %85 ], [ %.sroa.11.1190, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ %100, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit217 ], [ %99, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.sroa.0139.2 = phi ptr [ %81, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i ], [ %81, %85 ], [ %.sroa.0139.1191, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ %.sroa.0139.1191, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit217 ], [ %.sroa.0139.1191, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %101 = load i32, ptr %23, align 8
  %.not86186 = icmp slt i32 %101, 0
  br i1 %.not86186, label %.loopexit166, label %.lr.ph188.preheader

.lr.ph188.preheader:                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit
  %102 = sub nsw i32 0, %101
  br label %.lr.ph188

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %.loopexit
  %103 = phi i32 [ %176, %.loopexit ], [ %101, %.lr.ph188.preheader ]
  %.081187 = phi i32 [ %177, %.loopexit ], [ %102, %.lr.ph188.preheader ]
  %104 = add nsw i32 %.081187, %48
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %106, label %.loopexit

106:                                              ; preds = %.lr.ph188
  %107 = load ptr, ptr %22, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = icmp sge i32 %104, %109
  %.not87181 = icmp slt i32 %103, 0
  %or.cond = or i1 %110, %.not87181
  br i1 %or.cond, label %.loopexit, label %.lr.ph185.preheader

.lr.ph185.preheader:                              ; preds = %106
  %111 = load ptr, ptr %24, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %111, i64 72
  %115 = load ptr, ptr %114, align 8
  %116 = load i64, ptr %115, align 8
  %117 = zext nneg i32 %104 to i64
  %118 = mul i64 %116, %117
  %119 = getelementptr inbounds i8, ptr %113, i64 %118
  %120 = getelementptr inbounds i8, ptr %107, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %107, i64 72
  %123 = load ptr, ptr %122, align 8
  %124 = load i64, ptr %123, align 8
  %125 = mul i64 %124, %117
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  br label %.lr.ph185

.lr.ph185:                                        ; preds = %.lr.ph185.preheader, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %127 = phi i32 [ %171, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %103, %.lr.ph185.preheader ]
  %128 = phi i32 [ %172, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %103, %.lr.ph185.preheader ]
  %.078184 = phi i32 [ %173, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ 0, %.lr.ph185.preheader ]
  %.079183 = phi ptr [ %175, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %119, %.lr.ph185.preheader ]
  %.080182 = phi ptr [ %174, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %126, %.lr.ph185.preheader ]
  %129 = load ptr, ptr %22, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %.078184, %131
  br i1 %132, label %133, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit

133:                                              ; preds = %.lr.ph185
  %134 = load i8, ptr %.079183, align 1
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds i32, ptr %.sroa.0146.2, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 4
  %139 = load i8, ptr %.080182, align 1
  %140 = uitofp i8 %139 to float
  store float %140, ptr %8, align 4
  store i64 0, ptr %.sroa.2135.0..sroa_idx, align 4
  %141 = load i32, ptr %25, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %142 = sitofp i32 %141 to float
  br label %143

143:                                              ; preds = %143, %133
  %indvars.iv.i.i.i.i = phi i64 [ 0, %133 ], [ %indvars.iv.next.i.i.i.i, %143 ]
  %144 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %indvars.iv.i.i.i.i
  %145 = load float, ptr %144, align 4, !noalias !35
  %146 = fmul float %145, %142
  %147 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i
  store float %146, ptr %147, align 4, !alias.scope !32, !noalias !29
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i, label %143, !llvm.loop !12

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i:   ; preds = %143
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %148 = sitofp i32 %141 to double
  %149 = fdiv double 1.000000e+00, %148
  br label %150

150:                                              ; preds = %150, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i
  %indvars.iv.i.i.i2.i = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i ], [ %indvars.iv.next.i.i.i3.i, %150 ]
  %151 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i2.i
  %152 = load float, ptr %151, align 4, !noalias !39
  %153 = fpext float %152 to double
  %154 = fmul double %149, %153
  %155 = fptrunc double %154 to float
  %156 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv.i.i.i2.i
  store float %155, ptr %156, align 4, !alias.scope !39
  %indvars.iv.next.i.i.i3.i = add nuw nsw i64 %indvars.iv.i.i.i2.i, 1
  %exitcond.not.i.i.i4.i = icmp eq i64 %indvars.iv.next.i.i.i3.i, 3
  br i1 %exitcond.not.i.i.i4.i, label %157, label %150, !llvm.loop !16

157:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %158 = load i8, ptr %.079183, align 1
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds %"class.cv::Vec", ptr %.sroa.0139.2, i64 %159
  br label %161

161:                                              ; preds = %161, %157
  %indvars.iv.i = phi i64 [ 0, %157 ], [ %indvars.iv.next.i, %161 ]
  %162 = getelementptr inbounds [3 x float], ptr %160, i64 0, i64 %indvars.iv.i
  %163 = load float, ptr %162, align 4
  %164 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv.i
  %165 = load float, ptr %164, align 4
  %166 = fadd float %163, %165
  store float %166, ptr %162, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit, label %161, !llvm.loop !40

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.thread: ; preds = %2
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %346

168:                                              ; preds = %80, %55
  %.sroa.0146.3 = phi ptr [ %.sroa.0146.2, %80 ], [ %.sroa.0146.1194, %55 ]
  %169 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0139.1191, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit, label %170

170:                                              ; preds = %168
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0139.1191) #20
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit: ; preds = %161
  %.pre239 = load i32, ptr %23, align 8
  br label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit, %.lr.ph185
  %171 = phi i32 [ %.pre239, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %127, %.lr.ph185 ]
  %172 = phi i32 [ %.pre239, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %128, %.lr.ph185 ]
  %173 = add nuw nsw i32 %.078184, 1
  %174 = getelementptr inbounds i8, ptr %.080182, i64 1
  %175 = getelementptr inbounds i8, ptr %.079183, i64 1
  %.not87.not = icmp slt i32 %.078184, %172
  br i1 %.not87.not, label %.lr.ph185, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, %.lr.ph188, %106
  %176 = phi i32 [ %103, %.lr.ph188 ], [ %103, %106 ], [ %171, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ]
  %177 = add nsw i32 %.081187, 1
  %.not86.not = icmp slt i32 %.081187, %176
  br i1 %.not86.not, label %.lr.ph188, label %.loopexit166, !llvm.loop !42

178:                                              ; preds = %.lr.ph198
  %179 = load i32, ptr %23, align 8
  %.not179 = icmp slt i32 %179, 0
  br i1 %.not179, label %.loopexit166, label %.lr.ph

.lr.ph:                                           ; preds = %178
  %180 = sub nsw i32 0, %179
  %181 = trunc nuw nsw i64 %indvars.iv to i32
  br label %182

182:                                              ; preds = %.lr.ph, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114
  %183 = phi i32 [ %179, %.lr.ph ], [ %307, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114 ]
  %.077180 = phi i32 [ %180, %.lr.ph ], [ %308, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114 ]
  %184 = add nsw i32 %.077180, %47
  %185 = icmp sgt i32 %184, -1
  br i1 %185, label %186, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114

186:                                              ; preds = %182
  %187 = load ptr, ptr %22, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = icmp slt i32 %184, %189
  br i1 %190, label %191, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114

191:                                              ; preds = %186
  %192 = getelementptr inbounds i8, ptr %187, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %187, i64 72
  %195 = load ptr, ptr %194, align 8
  %196 = load i64, ptr %195, align 8
  %197 = zext nneg i32 %184 to i64
  %198 = mul i64 %196, %197
  %199 = getelementptr inbounds i8, ptr %193, i64 %198
  %200 = getelementptr inbounds i8, ptr %199, i64 %indvars.iv
  %201 = sext i32 %183 to i64
  %202 = sub nsw i64 0, %201
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  %204 = getelementptr inbounds i8, ptr %203, i64 -1
  %205 = load ptr, ptr %24, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %205, i64 72
  %209 = load ptr, ptr %208, align 8
  %210 = load i64, ptr %209, align 8
  %211 = mul i64 %210, %197
  %212 = getelementptr inbounds i8, ptr %207, i64 %211
  %213 = getelementptr inbounds i8, ptr %212, i64 %indvars.iv
  %214 = getelementptr inbounds i8, ptr %213, i64 %202
  %215 = getelementptr inbounds i8, ptr %214, i64 -1
  %216 = xor i32 %183, -1
  %217 = add nsw i32 %181, %216
  %218 = icmp sgt i32 %217, -1
  br i1 %218, label %219, label %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit

219:                                              ; preds = %191
  %220 = getelementptr inbounds i8, ptr %187, i64 12
  %221 = load i32, ptr %220, align 4
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit

223:                                              ; preds = %219
  %224 = load i8, ptr %215, align 1
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds i32, ptr %.sroa.0146.1194, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %226, align 4
  %229 = load i8, ptr %204, align 1
  %230 = uitofp i8 %229 to float
  store float %230, ptr %10, align 4
  store i64 0, ptr %.sroa.2133.0..sroa_idx, align 4
  %231 = load i32, ptr %25, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %232 = sitofp i32 %231 to float
  br label %233

233:                                              ; preds = %233, %223
  %indvars.iv.i.i.i.i91 = phi i64 [ 0, %223 ], [ %indvars.iv.next.i.i.i.i92, %233 ]
  %234 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i91
  %235 = load float, ptr %234, align 4, !noalias !49
  %236 = fmul float %235, %232
  %237 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i91
  store float %236, ptr %237, align 4, !alias.scope !46, !noalias !43
  %indvars.iv.next.i.i.i.i92 = add nuw nsw i64 %indvars.iv.i.i.i.i91, 1
  %exitcond.not.i.i.i.i93 = icmp eq i64 %indvars.iv.next.i.i.i.i92, 3
  br i1 %exitcond.not.i.i.i.i93, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i94, label %233, !llvm.loop !12

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i94: ; preds = %233
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %238 = sitofp i32 %231 to double
  %239 = fdiv double 1.000000e+00, %238
  br label %240

240:                                              ; preds = %240, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i94
  %indvars.iv.i.i.i2.i95 = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i94 ], [ %indvars.iv.next.i.i.i3.i96, %240 ]
  %241 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i2.i95
  %242 = load float, ptr %241, align 4, !noalias !53
  %243 = fpext float %242 to double
  %244 = fmul double %239, %243
  %245 = fptrunc double %244 to float
  %246 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i.i2.i95
  store float %245, ptr %246, align 4, !alias.scope !53
  %indvars.iv.next.i.i.i3.i96 = add nuw nsw i64 %indvars.iv.i.i.i2.i95, 1
  %exitcond.not.i.i.i4.i97 = icmp eq i64 %indvars.iv.next.i.i.i3.i96, 3
  br i1 %exitcond.not.i.i.i4.i97, label %247, label %240, !llvm.loop !16

247:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %248 = load i8, ptr %215, align 1
  %249 = zext i8 %248 to i64
  %250 = getelementptr inbounds %"class.cv::Vec", ptr %.sroa.0139.1191, i64 %249
  br label %251

251:                                              ; preds = %251, %247
  %indvars.iv.i99 = phi i64 [ 0, %247 ], [ %indvars.iv.next.i100, %251 ]
  %252 = getelementptr inbounds [3 x float], ptr %250, i64 0, i64 %indvars.iv.i99
  %253 = load float, ptr %252, align 4
  %254 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv.i99
  %255 = load float, ptr %254, align 4
  %256 = fsub float %253, %255
  store float %256, ptr %252, align 4
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, 3
  br i1 %exitcond.not.i101, label %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit, label %251, !llvm.loop !54

_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit: ; preds = %251
  %.pre = load ptr, ptr %22, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre227 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert228 = getelementptr inbounds i8, ptr %.pre, i64 72
  %.pre229 = load ptr, ptr %.phi.trans.insert228, align 8
  %.pre230 = load i64, ptr %.pre229, align 8
  %.pre231 = load i32, ptr %23, align 8
  %.pre232 = load ptr, ptr %24, align 8
  %.phi.trans.insert233 = getelementptr inbounds i8, ptr %.pre232, i64 16
  %.pre234 = load ptr, ptr %.phi.trans.insert233, align 8
  %.phi.trans.insert235 = getelementptr inbounds i8, ptr %.pre232, i64 72
  %.pre236 = load ptr, ptr %.phi.trans.insert235, align 8
  %.pre237 = load i64, ptr %.pre236, align 8
  %.pre241 = sext i32 %.pre231 to i64
  %.pre242 = mul i64 %.pre230, %197
  %.pre244 = mul i64 %.pre237, %197
  br label %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit

_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit, %219, %191
  %.pre-phi245 = phi i64 [ %.pre244, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %211, %219 ], [ %211, %191 ]
  %.pre-phi243 = phi i64 [ %.pre242, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %198, %219 ], [ %198, %191 ]
  %.pre-phi = phi i64 [ %.pre241, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %201, %219 ], [ %201, %191 ]
  %257 = phi i32 [ %.pre231, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %183, %219 ], [ %183, %191 ]
  %258 = phi ptr [ %.pre234, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %207, %219 ], [ %207, %191 ]
  %259 = phi ptr [ %.pre227, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %193, %219 ], [ %193, %191 ]
  %260 = phi ptr [ %.pre, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %187, %219 ], [ %187, %191 ]
  %261 = getelementptr inbounds i8, ptr %259, i64 %.pre-phi243
  %262 = getelementptr inbounds i8, ptr %261, i64 %indvars.iv
  %263 = getelementptr inbounds i8, ptr %262, i64 %.pre-phi
  %264 = getelementptr inbounds i8, ptr %258, i64 %.pre-phi245
  %265 = getelementptr inbounds i8, ptr %264, i64 %indvars.iv
  %266 = getelementptr inbounds i8, ptr %265, i64 %.pre-phi
  %267 = add nsw i32 %257, %181
  %268 = icmp sgt i32 %267, -1
  br i1 %268, label %269, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114

269:                                              ; preds = %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %270 = getelementptr inbounds i8, ptr %260, i64 12
  %271 = load i32, ptr %270, align 4
  %272 = icmp slt i32 %267, %271
  br i1 %272, label %273, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114

273:                                              ; preds = %269
  %274 = load i8, ptr %266, align 1
  %275 = zext i8 %274 to i64
  %276 = getelementptr inbounds i32, ptr %.sroa.0146.1194, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %276, align 4
  %279 = load i8, ptr %263, align 1
  %280 = uitofp i8 %279 to float
  store float %280, ptr %12, align 4
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 4
  %281 = load i32, ptr %25, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %282 = sitofp i32 %281 to float
  br label %283

283:                                              ; preds = %283, %273
  %indvars.iv.i.i.i.i103 = phi i64 [ 0, %273 ], [ %indvars.iv.next.i.i.i.i104, %283 ]
  %284 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i.i.i103
  %285 = load float, ptr %284, align 4, !noalias !61
  %286 = fmul float %285, %282
  %287 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %indvars.iv.i.i.i.i103
  store float %286, ptr %287, align 4, !alias.scope !58, !noalias !55
  %indvars.iv.next.i.i.i.i104 = add nuw nsw i64 %indvars.iv.i.i.i.i103, 1
  %exitcond.not.i.i.i.i105 = icmp eq i64 %indvars.iv.next.i.i.i.i104, 3
  br i1 %exitcond.not.i.i.i.i105, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i106, label %283, !llvm.loop !12

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i106: ; preds = %283
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %288 = sitofp i32 %281 to double
  %289 = fdiv double 1.000000e+00, %288
  br label %290

290:                                              ; preds = %290, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i106
  %indvars.iv.i.i.i2.i107 = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i106 ], [ %indvars.iv.next.i.i.i3.i108, %290 ]
  %291 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %indvars.iv.i.i.i2.i107
  %292 = load float, ptr %291, align 4, !noalias !65
  %293 = fpext float %292 to double
  %294 = fmul double %289, %293
  %295 = fptrunc double %294 to float
  %296 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.i.i2.i107
  store float %295, ptr %296, align 4, !alias.scope !65
  %indvars.iv.next.i.i.i3.i108 = add nuw nsw i64 %indvars.iv.i.i.i2.i107, 1
  %exitcond.not.i.i.i4.i109 = icmp eq i64 %indvars.iv.next.i.i.i3.i108, 3
  br i1 %exitcond.not.i.i.i4.i109, label %297, label %290, !llvm.loop !16

297:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %298 = load i8, ptr %266, align 1
  %299 = zext i8 %298 to i64
  %300 = getelementptr inbounds %"class.cv::Vec", ptr %.sroa.0139.1191, i64 %299
  br label %301

301:                                              ; preds = %301, %297
  %indvars.iv.i111 = phi i64 [ 0, %297 ], [ %indvars.iv.next.i112, %301 ]
  %302 = getelementptr inbounds [3 x float], ptr %300, i64 0, i64 %indvars.iv.i111
  %303 = load float, ptr %302, align 4
  %304 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv.i111
  %305 = load float, ptr %304, align 4
  %306 = fadd float %303, %305
  store float %306, ptr %302, align 4
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, 3
  br i1 %exitcond.not.i113, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114.loopexit, label %301, !llvm.loop !40

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114.loopexit: ; preds = %301
  %.pre238 = load i32, ptr %23, align 8
  br label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114: ; preds = %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114.loopexit, %182, %186, %269, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %307 = phi i32 [ %.pre238, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114.loopexit ], [ %183, %182 ], [ %183, %186 ], [ %257, %269 ], [ %257, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ]
  %308 = add nsw i32 %.077180, 1
  %.not.not = icmp slt i32 %.077180, %307
  br i1 %.not.not, label %182, label %.loopexit166, !llvm.loop !66

.loopexit166:                                     ; preds = %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114, %.loopexit, %178, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit
  %.sroa.18.3 = phi ptr [ %.sroa.18.2, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.18.1189, %178 ], [ %.sroa.18.2, %.loopexit ], [ %.sroa.18.1189, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114 ]
  %.sroa.11.3 = phi ptr [ %.sroa.11.2, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.11.1190, %178 ], [ %.sroa.11.2, %.loopexit ], [ %.sroa.11.1190, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114 ]
  %.sroa.0139.3 = phi ptr [ %.sroa.0139.2, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.0139.1191, %178 ], [ %.sroa.0139.2, %.loopexit ], [ %.sroa.0139.1191, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114 ]
  %.sroa.21.3 = phi ptr [ %.sroa.21.2, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.21.1192, %178 ], [ %.sroa.21.2, %.loopexit ], [ %.sroa.21.1192, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114 ]
  %.sroa.13.3 = phi ptr [ %.sroa.13.2, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.13.1193, %178 ], [ %.sroa.13.2, %.loopexit ], [ %.sroa.13.1193, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114 ]
  %.sroa.0146.4 = phi ptr [ %.sroa.0146.2, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.0146.1194, %178 ], [ %.sroa.0146.2, %.loopexit ], [ %.sroa.0146.1194, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114 ]
  %309 = icmp eq ptr %.sroa.0146.4, %.sroa.13.3
  %310 = getelementptr inbounds i8, ptr %.sroa.0146.4, i64 4
  %.not9.i.i = icmp eq ptr %310, %.sroa.13.3
  %or.cond.i.i = select i1 %309, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i, label %.loopexit165, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit166
  %.pre.i.i = load i32, ptr %.sroa.0146.4, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %311 = phi i32 [ %315, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %312 = phi ptr [ %316, %.lr.ph.i.i ], [ %310, %.lr.ph.preheader.i.i ]
  %.sroa.02.010.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %.sroa.0146.4, %.lr.ph.preheader.i.i ]
  %313 = load i32, ptr %312, align 4
  %314 = icmp slt i32 %311, %313
  %315 = tail call i32 @llvm.smax.i32(i32 %311, i32 %313)
  %spec.select.i.i = select i1 %314, ptr %312, ptr %.sroa.02.010.i.i
  %316 = getelementptr inbounds i8, ptr %312, i64 4
  %.not.i.i = icmp eq ptr %316, %.sroa.13.3
  br i1 %.not.i.i, label %.loopexit165, label %.lr.ph.i.i, !llvm.loop !67

.loopexit165:                                     ; preds = %.lr.ph.i.i, %.loopexit166
  %.sroa.02.2.i.i = phi ptr [ %.sroa.0146.4, %.loopexit166 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %317 = ptrtoint ptr %.sroa.02.2.i.i to i64
  %318 = ptrtoint ptr %.sroa.0146.4 to i64
  %319 = sub i64 %317, %318
  %320 = ashr exact i64 %319, 2
  %321 = getelementptr inbounds %"class.cv::Vec", ptr %.sroa.0139.3, i64 %320
  %322 = getelementptr inbounds i32, ptr %.sroa.0146.4, i64 %320
  %323 = load i32, ptr %322, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %324 = sitofp i32 %323 to double
  %325 = fdiv double 1.000000e+00, %324
  br label %326

326:                                              ; preds = %326, %.loopexit165
  %indvars.iv.i.i.i = phi i64 [ 0, %.loopexit165 ], [ %indvars.iv.next.i.i.i, %326 ]
  %327 = getelementptr inbounds [3 x float], ptr %321, i64 0, i64 %indvars.iv.i.i.i
  %328 = load float, ptr %327, align 4, !noalias !68
  %329 = fpext float %328 to double
  %330 = fmul double %325, %329
  %331 = fptrunc double %330 to float
  %332 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %indvars.iv.i.i.i
  store float %331, ptr %332, align 4, !alias.scope !68
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %333, label %326, !llvm.loop !16

333:                                              ; preds = %326
  %.sroa.0.0.copyload = load float, ptr %13, align 4
  %334 = fptoui float %.sroa.0.0.copyload to i8
  store i8 %334, ptr %.075197, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %335 = getelementptr inbounds i8, ptr %.075197, i64 1
  %336 = load ptr, ptr %22, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 12
  %338 = load i32, ptr %337, align 4
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %indvars.iv.next, %339
  br i1 %340, label %.lr.ph198, label %._crit_edge.loopexit, !llvm.loop !71

._crit_edge.loopexit:                             ; preds = %333
  %.pre240 = load i32, ptr %18, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph212.split
  %341 = phi i32 [ %34, %.lr.ph212.split ], [ %.pre240, %._crit_edge.loopexit ]
  %342 = phi ptr [ %35, %.lr.ph212.split ], [ %336, %._crit_edge.loopexit ]
  %.sroa.18.1.lcssa = phi ptr [ %.sroa.18.0204, %.lr.ph212.split ], [ %.sroa.18.3, %._crit_edge.loopexit ]
  %.sroa.11.1.lcssa = phi ptr [ %.sroa.11.0205, %.lr.ph212.split ], [ %.sroa.11.3, %._crit_edge.loopexit ]
  %.sroa.0139.1.lcssa = phi ptr [ %.sroa.0139.0206, %.lr.ph212.split ], [ %.sroa.0139.3, %._crit_edge.loopexit ]
  %.sroa.21.1.lcssa = phi ptr [ %.sroa.21.0207, %.lr.ph212.split ], [ %.sroa.21.3, %._crit_edge.loopexit ]
  %.sroa.13.1.lcssa = phi ptr [ %.sroa.13.0208, %.lr.ph212.split ], [ %.sroa.13.3, %._crit_edge.loopexit ]
  %.sroa.0146.1.lcssa = phi ptr [ %.sroa.0146.0209, %.lr.ph212.split ], [ %.sroa.0146.4, %._crit_edge.loopexit ]
  %indvars.iv.next225 = add nsw i64 %indvars.iv224, 1
  %343 = sext i32 %341 to i64
  %344 = icmp slt i64 %indvars.iv.next225, %343
  br i1 %344, label %.lr.ph212.split, label %._crit_edge213, !llvm.loop !72

._crit_edge213:                                   ; preds = %._crit_edge
  %.not.i.i.i115 = icmp eq ptr %.sroa.0139.1.lcssa, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit116, label %._crit_edge213.thread

._crit_edge213.thread:                            ; preds = %.lr.ph212, %16, %._crit_edge213
  %.sroa.0146.0.lcssa250 = phi ptr [ %.sroa.0146.1.lcssa, %._crit_edge213 ], [ %14, %16 ], [ %14, %.lr.ph212 ]
  %.sroa.0139.0.lcssa249 = phi ptr [ %.sroa.0139.1.lcssa, %._crit_edge213 ], [ %15, %16 ], [ %15, %.lr.ph212 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0139.0.lcssa249) #20
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit116

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit116: ; preds = %._crit_edge213, %._crit_edge213.thread
  %.sroa.0146.0.lcssa251 = phi ptr [ %.sroa.0146.1.lcssa, %._crit_edge213 ], [ %.sroa.0146.0.lcssa250, %._crit_edge213.thread ]
  %.not.i.i.i117 = icmp eq ptr %.sroa.0146.0.lcssa251, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %345

345:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit116
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0146.0.lcssa251) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit116, %345
  ret void

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit:   ; preds = %170, %168
  %.not.i.i.i118 = icmp eq ptr %.sroa.0146.3, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIiSaIiEED2Ev.exit119, label %346

346:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.thread, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit
  %.pn162 = phi { ptr, i32 } [ %167, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.thread ], [ %169, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit ]
  %.sroa.0146.5161 = phi ptr [ %14, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.thread ], [ %.sroa.0146.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0146.5161) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit119

_ZNSt6vectorIiSaIiEED2Ev.exit119:                 ; preds = %346, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %169, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit ], [ %.pn162, %346 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto19ParallelOilPaintingINS_3VecIhLi3EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6xphoto19ParallelOilPaintingINS_3VecIhLi3EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Vec", align 8
  %4 = alloca %"class.cv::Vec", align 4
  %5 = alloca %"class.cv::Vec", align 4
  %6 = alloca %"class.cv::Vec", align 4
  %7 = alloca %"class.cv::Vec", align 4
  %8 = alloca %"class.cv::Vec", align 4
  %9 = alloca %"class.cv::Vec", align 4
  %10 = alloca %"class.cv::Vec.0", align 1
  %11 = alloca %class.Vec3fTo.2, align 4
  %12 = alloca %"class.cv::Vec", align 4
  %13 = tail call noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %13, i8 0, i64 1024, i1 false)
  %14 = invoke noalias noundef nonnull dereferenceable(3072) ptr @_Znwm(i64 noundef 3072) #21
          to label %15 unwind label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.thread

15:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3072) %14, i8 0, i64 3072, i1 false)
  %16 = load i32, ptr %1, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph266, label %._crit_edge267.thread

.lr.ph266:                                        ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.3125.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 4
  %.sroa.4126.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 36
  %25 = getelementptr inbounds i8, ptr %6, i64 4
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %27 = getelementptr inbounds i8, ptr %8, i64 4
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.3128.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 4
  %.sroa.4129.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %30 = getelementptr inbounds i8, ptr %4, i64 4
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph266.split.preheader, label %._crit_edge267.thread

.lr.ph266.split.preheader:                        ; preds = %.lr.ph266
  %36 = getelementptr inbounds i8, ptr %13, i64 1024
  %37 = getelementptr inbounds i8, ptr %14, i64 3072
  %38 = sext i32 %16 to i64
  br label %.lr.ph266.split

.lr.ph266.split:                                  ; preds = %.lr.ph266.split.preheader, %._crit_edge
  %39 = phi i32 [ %18, %.lr.ph266.split.preheader ], [ %357, %._crit_edge ]
  %40 = phi ptr [ %32, %.lr.ph266.split.preheader ], [ %358, %._crit_edge ]
  %indvars.iv278 = phi i64 [ %38, %.lr.ph266.split.preheader ], [ %indvars.iv.next279, %._crit_edge ]
  %.sroa.0140.0254 = phi ptr [ %13, %.lr.ph266.split.preheader ], [ %.sroa.0140.1.lcssa, %._crit_edge ]
  %.sroa.18.0253 = phi ptr [ %37, %.lr.ph266.split.preheader ], [ %.sroa.18.1.lcssa, %._crit_edge ]
  %.sroa.11.0252 = phi ptr [ %37, %.lr.ph266.split.preheader ], [ %.sroa.11.1.lcssa, %._crit_edge ]
  %.sroa.0133.0251 = phi ptr [ %14, %.lr.ph266.split.preheader ], [ %.sroa.0133.1.lcssa, %._crit_edge ]
  %.sroa.21.0250 = phi ptr [ %36, %.lr.ph266.split.preheader ], [ %.sroa.21.1.lcssa, %._crit_edge ]
  %.sroa.13.0249 = phi ptr [ %36, %.lr.ph266.split.preheader ], [ %.sroa.13.1.lcssa, %._crit_edge ]
  %41 = getelementptr inbounds i8, ptr %40, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph233.preheader, label %._crit_edge

.lr.ph233.preheader:                              ; preds = %.lr.ph266.split
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %49, %indvars.iv278
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = trunc nsw i64 %indvars.iv278 to i32
  %53 = trunc nsw i64 %indvars.iv278 to i32
  br label %.lr.ph233

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph233.preheader ], [ %indvars.iv.next, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.075232 = phi ptr [ %51, %.lr.ph233.preheader ], [ %351, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.sroa.0140.1220 = phi ptr [ %.sroa.0140.0254, %.lr.ph233.preheader ], [ %.sroa.0140.4, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.sroa.18.1219 = phi ptr [ %.sroa.18.0253, %.lr.ph233.preheader ], [ %.sroa.18.3, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.sroa.11.1218 = phi ptr [ %.sroa.11.0252, %.lr.ph233.preheader ], [ %.sroa.11.3, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.sroa.0133.1217 = phi ptr [ %.sroa.0133.0251, %.lr.ph233.preheader ], [ %.sroa.0133.3, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.sroa.21.1216 = phi ptr [ %.sroa.21.0250, %.lr.ph233.preheader ], [ %.sroa.21.3, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.sroa.13.1215 = phi ptr [ %.sroa.13.0249, %.lr.ph233.preheader ], [ %.sroa.13.3, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %54 = icmp eq i64 %indvars.iv, 0
  br i1 %54, label %55, label %184

55:                                               ; preds = %.lr.ph233
  %56 = ptrtoint ptr %.sroa.21.1216 to i64
  %57 = ptrtoint ptr %.sroa.0140.1220 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 1024
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #21
          to label %.noexc unwind label %174

.noexc:                                           ; preds = %60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %61, i8 0, i64 1024, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 1024
  %.not.i.i.i.i = icmp eq ptr %.sroa.0140.1220, null
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i, label %63

63:                                               ; preds = %.noexc
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0140.1220) #20
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i

64:                                               ; preds = %55
  %65 = ptrtoint ptr %.sroa.13.1215 to i64
  %66 = sub i64 %65, %57
  %67 = ashr exact i64 %66, 2
  %68 = icmp ult i64 %67, 256
  br i1 %68, label %69, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit272

69:                                               ; preds = %64
  %.not5.i.i.i.i.i = icmp eq ptr %.sroa.0140.1220, %.sroa.13.1215
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.thread, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %69
  %70 = add i64 %65, -4
  %71 = sub i64 %70, %57
  %72 = and i64 %71, -4
  %73 = add i64 %72, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0140.1220, i8 0, i64 %73, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.thread

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.thread: ; preds = %.lr.ph.i.i.i.i.i.preheader, %69
  %74 = sub nuw nsw i64 256, %67
  %75 = sub i64 1020, %66
  %76 = and i64 %75, -4
  %77 = add i64 %76, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.sroa.13.1215, i8 0, i64 %77, i1 false)
  %78 = getelementptr inbounds i32, ptr %.sroa.13.1215, i64 %74
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit272: ; preds = %64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %.sroa.0140.1220, i8 0, i64 1024, i1 false)
  %79 = getelementptr inbounds i8, ptr %.sroa.0140.1220, i64 1024
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i:   ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit272, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.thread, %63, %.noexc
  %.sroa.13.2 = phi ptr [ %62, %.noexc ], [ %62, %63 ], [ %78, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.thread ], [ %79, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit272 ]
  %.sroa.21.2 = phi ptr [ %62, %.noexc ], [ %62, %63 ], [ %.sroa.21.1216, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.thread ], [ %.sroa.21.1216, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit272 ]
  %.sroa.0140.2 = phi ptr [ %61, %.noexc ], [ %61, %63 ], [ %.sroa.0140.1220, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.thread ], [ %.sroa.0140.1220, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit272 ]
  store <2 x float> zeroinitializer, ptr %3, align 8
  store float 0.000000e+00, ptr %29, align 8
  %80 = ptrtoint ptr %.sroa.18.1219 to i64
  %81 = ptrtoint ptr %.sroa.0133.1217 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 12
  %84 = icmp ult i64 %83, 256
  br i1 %84, label %85, label %91

85:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i
  %86 = invoke noalias noundef nonnull dereferenceable(3072) ptr @_Znwm(i64 noundef 3072) #21
          to label %.preheader.i.i.i.i.i.i.i unwind label %174

.preheader.i.i.i.i.i.i.i:                         ; preds = %85, %.preheader.i.i.i.i.i.i.i
  %.014.i.i.i.i.i.i.i = phi ptr [ %88, %.preheader.i.i.i.i.i.i.i ], [ %86, %85 ]
  %.01113.i.i.i.i.i.i.i = phi i64 [ %87, %.preheader.i.i.i.i.i.i.i ], [ 256, %85 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.014.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  %87 = add nsw i64 %.01113.i.i.i.i.i.i.i, -1
  %88 = getelementptr inbounds i8, ptr %.014.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i: ; preds = %.preheader.i.i.i.i.i.i.i
  %89 = getelementptr inbounds i8, ptr %86, i64 3072
  %.not.i.i.i.i122 = icmp eq ptr %.sroa.0133.1217, null
  br i1 %.not.i.i.i.i122, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit, label %90

90:                                               ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0133.1217) #20
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit

91:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i
  %92 = ptrtoint ptr %.sroa.11.1218 to i64
  %93 = sub i64 %92, %81
  %94 = sdiv exact i64 %93, 12
  %95 = icmp ult i64 %94, 256
  br i1 %95, label %96, label %.lr.ph.i.i.i.i13.i

96:                                               ; preds = %91
  %.not5.i.i.i.i.i116 = icmp eq ptr %.sroa.0133.1217, %.sroa.11.1218
  br i1 %.not5.i.i.i.i.i116, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i117

.lr.ph.i.i.i.i.i117:                              ; preds = %96, %.lr.ph.i.i.i.i.i117
  %.06.i.i.i.i.i118 = phi ptr [ %97, %.lr.ph.i.i.i.i.i117 ], [ %.sroa.0133.1217, %96 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i118, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  %97 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i118, i64 12
  %.not.i.i.i.i11.i119 = icmp eq ptr %97, %.sroa.11.1218
  br i1 %.not.i.i.i.i11.i119, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i117, !llvm.loop !27

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i117, %96
  %.neg.i = sdiv exact i64 %93, -12
  %98 = add nsw i64 %.neg.i, 256
  %.not12.i.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not12.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.014.i.i.i.i.i = phi ptr [ %104, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %.sroa.11.1218, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ]
  %.01113.i.i.i.i.i = phi i64 [ %103, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %98, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ]
  br label %99

99:                                               ; preds = %99, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %99 ], [ 0, %.preheader.i.i.i.i.i ]
  %100 = getelementptr inbounds float, ptr %3, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds [3 x float], ptr %.014.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %101, ptr %102, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %99, !llvm.loop !28

_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %99
  %103 = add i64 %.01113.i.i.i.i.i, -1
  %104 = getelementptr inbounds i8, ptr %.014.i.i.i.i.i, i64 12
  %.not.i.i.i.i12.i = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i12.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !26

.lr.ph.i.i.i.i13.i:                               ; preds = %91, %.lr.ph.i.i.i.i13.i
  %.06.i.i.i.i14.i.idx = phi i64 [ %.06.i.i.i.i14.i.add, %.lr.ph.i.i.i.i13.i ], [ 0, %91 ]
  %.06.i.i.i.i14.i.ptr = getelementptr inbounds i8, ptr %.sroa.0133.1217, i64 %.06.i.i.i.i14.i.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i14.i.ptr, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  %.06.i.i.i.i14.i.add = add nuw nsw i64 %.06.i.i.i.i14.i.idx, 12
  %.not.i.i.i.i15.i = icmp eq i64 %.06.i.i.i.i14.i.add, 3072
  br i1 %.not.i.i.i.i15.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit271, label %.lr.ph.i.i.i.i13.i, !llvm.loop !27

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit271: ; preds = %.lr.ph.i.i.i.i13.i
  %105 = getelementptr inbounds i8, ptr %.sroa.0133.1217, i64 3072
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit271, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i, %90
  %.sroa.0133.2 = phi ptr [ %86, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i ], [ %86, %90 ], [ %.sroa.0133.1217, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ %.sroa.0133.1217, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit271 ], [ %.sroa.0133.1217, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.sroa.11.2 = phi ptr [ %88, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i ], [ %88, %90 ], [ %.sroa.11.1218, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ %105, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit271 ], [ %104, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.sroa.18.2 = phi ptr [ %89, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i ], [ %89, %90 ], [ %.sroa.18.1219, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ %.sroa.18.1219, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit271 ], [ %.sroa.18.1219, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %106 = load i32, ptr %22, align 8
  %.not86206 = icmp slt i32 %106, 0
  br i1 %.not86206, label %.loopexit160, label %.lr.ph211.preheader

.lr.ph211.preheader:                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit
  %107 = sub nsw i32 0, %106
  br label %.lr.ph211

.lr.ph211:                                        ; preds = %.lr.ph211.preheader, %.loopexit
  %108 = phi i32 [ %182, %.loopexit ], [ %106, %.lr.ph211.preheader ]
  %.081210 = phi i32 [ %183, %.loopexit ], [ %107, %.lr.ph211.preheader ]
  %109 = add nsw i32 %.081210, %53
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %111, label %.loopexit

111:                                              ; preds = %.lr.ph211
  %112 = load ptr, ptr %21, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = icmp sge i32 %109, %114
  %.not87195 = icmp slt i32 %108, 0
  %or.cond = or i1 %115, %.not87195
  br i1 %or.cond, label %.loopexit, label %.lr.ph202.preheader

.lr.ph202.preheader:                              ; preds = %111
  %116 = load ptr, ptr %23, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %116, i64 72
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %120, align 8
  %122 = zext nneg i32 %109 to i64
  %123 = mul i64 %121, %122
  %124 = getelementptr inbounds i8, ptr %118, i64 %123
  %125 = getelementptr inbounds i8, ptr %112, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %112, i64 72
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %128, align 8
  %130 = mul i64 %129, %122
  %131 = getelementptr inbounds i8, ptr %126, i64 %130
  br label %.lr.ph202

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %132 = phi i32 [ %177, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %108, %.lr.ph202.preheader ]
  %133 = phi i32 [ %178, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %108, %.lr.ph202.preheader ]
  %.078201 = phi i32 [ %179, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ 0, %.lr.ph202.preheader ]
  %.079200 = phi ptr [ %181, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %124, %.lr.ph202.preheader ]
  %.080199 = phi ptr [ %180, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %131, %.lr.ph202.preheader ]
  %134 = load ptr, ptr %21, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %.078201, %136
  br i1 %137, label %138, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit

138:                                              ; preds = %.lr.ph202
  %139 = load i8, ptr %.079200, align 1
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds i32, ptr %.sroa.0140.2, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false), !alias.scope !74
  br label %144

144:                                              ; preds = %144, %138
  %indvars.iv.i = phi i64 [ 0, %138 ], [ %indvars.iv.next.i, %144 ]
  %145 = getelementptr inbounds [3 x i8], ptr %.080199, i64 0, i64 %indvars.iv.i
  %146 = load i8, ptr %145, align 1, !noalias !74
  %147 = uitofp i8 %146 to float
  %148 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv.i
  store float %147, ptr %148, align 4, !alias.scope !74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %149, label %144, !llvm.loop !77

149:                                              ; preds = %144
  %.sroa.0127.0.copyload = load float, ptr %5, align 4
  %.sroa.3128.0.copyload = load float, ptr %.sroa.3128.0..sroa_idx, align 4
  %.sroa.4129.0.copyload = load float, ptr %.sroa.4129.0..sroa_idx, align 4
  %150 = load i32, ptr %24, align 4
  %151 = sitofp i32 %150 to float
  %152 = fmul float %.sroa.0127.0.copyload, %151
  %153 = fptosi float %152 to i32
  %154 = sdiv i32 %153, %150
  %155 = sitofp i32 %154 to float
  %156 = fmul float %.sroa.3128.0.copyload, %151
  %157 = fptosi float %156 to i32
  %158 = sdiv i32 %157, %150
  %159 = sitofp i32 %158 to float
  %160 = fmul float %.sroa.4129.0.copyload, %151
  %161 = fptosi float %160 to i32
  %162 = sdiv i32 %161, %150
  %163 = sitofp i32 %162 to float
  store float %155, ptr %4, align 4, !alias.scope !78
  store float %159, ptr %30, align 4, !alias.scope !78
  store float %163, ptr %31, align 4, !alias.scope !78
  %164 = load i8, ptr %.079200, align 1
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds %"class.cv::Vec", ptr %.sroa.0133.2, i64 %165
  br label %167

167:                                              ; preds = %167, %149
  %indvars.iv.i90 = phi i64 [ 0, %149 ], [ %indvars.iv.next.i91, %167 ]
  %168 = getelementptr inbounds [3 x float], ptr %166, i64 0, i64 %indvars.iv.i90
  %169 = load float, ptr %168, align 4
  %170 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv.i90
  %171 = load float, ptr %170, align 4
  %172 = fadd float %169, %171
  store float %172, ptr %168, align 4
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, 3
  br i1 %exitcond.not.i92, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit, label %167, !llvm.loop !40

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.thread: ; preds = %2
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %362

174:                                              ; preds = %85, %60
  %.sroa.0140.3 = phi ptr [ %.sroa.0140.2, %85 ], [ %.sroa.0140.1220, %60 ]
  %175 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0133.1217, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit, label %176

176:                                              ; preds = %174
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0133.1217) #20
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit: ; preds = %167
  %.pre293 = load i32, ptr %22, align 8
  br label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit, %.lr.ph202
  %177 = phi i32 [ %132, %.lr.ph202 ], [ %.pre293, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ]
  %178 = phi i32 [ %133, %.lr.ph202 ], [ %.pre293, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ]
  %179 = add nuw nsw i32 %.078201, 1
  %180 = getelementptr inbounds i8, ptr %.080199, i64 3
  %181 = getelementptr inbounds i8, ptr %.079200, i64 1
  %.not87.not = icmp slt i32 %.078201, %178
  br i1 %.not87.not, label %.lr.ph202, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, %.lr.ph211, %111
  %182 = phi i32 [ %108, %111 ], [ %108, %.lr.ph211 ], [ %177, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ]
  %183 = add nsw i32 %.081210, 1
  %.not86.not = icmp slt i32 %.081210, %182
  br i1 %.not86.not, label %.lr.ph211, label %.loopexit160, !llvm.loop !82

184:                                              ; preds = %.lr.ph233
  %185 = load i32, ptr %22, align 8
  %.not182 = icmp slt i32 %185, 0
  br i1 %.not182, label %.loopexit160, label %.lr.ph

.lr.ph:                                           ; preds = %184
  %186 = sub nsw i32 0, %185
  %187 = trunc nuw nsw i64 %indvars.iv to i32
  br label %188

188:                                              ; preds = %.lr.ph, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107
  %189 = phi i32 [ %185, %.lr.ph ], [ %315, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107 ]
  %.077189 = phi i32 [ %186, %.lr.ph ], [ %316, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107 ]
  %190 = add nsw i32 %.077189, %52
  %191 = icmp sgt i32 %190, -1
  br i1 %191, label %192, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107

192:                                              ; preds = %188
  %193 = load ptr, ptr %21, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  %195 = load i32, ptr %194, align 8
  %196 = icmp slt i32 %190, %195
  br i1 %196, label %197, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107

197:                                              ; preds = %192
  %198 = getelementptr inbounds i8, ptr %193, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %193, i64 72
  %201 = load ptr, ptr %200, align 8
  %202 = load i64, ptr %201, align 8
  %203 = zext nneg i32 %190 to i64
  %204 = mul i64 %202, %203
  %205 = getelementptr inbounds i8, ptr %199, i64 %204
  %206 = getelementptr inbounds %"class.cv::Vec.0", ptr %205, i64 %indvars.iv
  %207 = sext i32 %189 to i64
  %208 = sub nsw i64 0, %207
  %209 = getelementptr inbounds %"class.cv::Vec.0", ptr %206, i64 %208
  %210 = getelementptr inbounds i8, ptr %209, i64 -3
  %211 = load ptr, ptr %23, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %211, i64 72
  %215 = load ptr, ptr %214, align 8
  %216 = load i64, ptr %215, align 8
  %217 = mul i64 %216, %203
  %218 = getelementptr inbounds i8, ptr %213, i64 %217
  %219 = getelementptr inbounds i8, ptr %218, i64 %indvars.iv
  %220 = getelementptr inbounds i8, ptr %219, i64 %208
  %221 = getelementptr inbounds i8, ptr %220, i64 -1
  %222 = xor i32 %189, -1
  %223 = add nsw i32 %187, %222
  %224 = icmp sgt i32 %223, -1
  br i1 %224, label %225, label %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit

225:                                              ; preds = %197
  %226 = getelementptr inbounds i8, ptr %193, i64 12
  %227 = load i32, ptr %226, align 4
  %228 = icmp slt i32 %223, %227
  br i1 %228, label %229, label %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit

229:                                              ; preds = %225
  %230 = load i8, ptr %221, align 1
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds i32, ptr %.sroa.0140.1220, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %232, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false), !alias.scope !83
  br label %235

235:                                              ; preds = %235, %229
  %indvars.iv.i93 = phi i64 [ 0, %229 ], [ %indvars.iv.next.i94, %235 ]
  %236 = getelementptr inbounds [3 x i8], ptr %210, i64 0, i64 %indvars.iv.i93
  %237 = load i8, ptr %236, align 1, !noalias !83
  %238 = uitofp i8 %237 to float
  %239 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv.i93
  store float %238, ptr %239, align 4, !alias.scope !83
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, 3
  br i1 %exitcond.not.i95, label %240, label %235, !llvm.loop !77

240:                                              ; preds = %235
  %.sroa.0124.0.copyload = load float, ptr %7, align 4
  %.sroa.3125.0.copyload = load float, ptr %.sroa.3125.0..sroa_idx, align 4
  %.sroa.4126.0.copyload = load float, ptr %.sroa.4126.0..sroa_idx, align 4
  %241 = load i32, ptr %24, align 4
  %242 = sitofp i32 %241 to float
  %243 = fmul float %.sroa.0124.0.copyload, %242
  %244 = fptosi float %243 to i32
  %245 = sdiv i32 %244, %241
  %246 = sitofp i32 %245 to float
  %247 = fmul float %.sroa.3125.0.copyload, %242
  %248 = fptosi float %247 to i32
  %249 = sdiv i32 %248, %241
  %250 = sitofp i32 %249 to float
  %251 = fmul float %.sroa.4126.0.copyload, %242
  %252 = fptosi float %251 to i32
  %253 = sdiv i32 %252, %241
  %254 = sitofp i32 %253 to float
  store float %246, ptr %6, align 4, !alias.scope !86
  store float %250, ptr %25, align 4, !alias.scope !86
  store float %254, ptr %26, align 4, !alias.scope !86
  %255 = load i8, ptr %221, align 1
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds %"class.cv::Vec", ptr %.sroa.0133.1217, i64 %256
  br label %258

258:                                              ; preds = %258, %240
  %indvars.iv.i97 = phi i64 [ 0, %240 ], [ %indvars.iv.next.i98, %258 ]
  %259 = getelementptr inbounds [3 x float], ptr %257, i64 0, i64 %indvars.iv.i97
  %260 = load float, ptr %259, align 4
  %261 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv.i97
  %262 = load float, ptr %261, align 4
  %263 = fsub float %260, %262
  store float %263, ptr %259, align 4
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, 3
  br i1 %exitcond.not.i99, label %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit, label %258, !llvm.loop !54

_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit: ; preds = %258
  %.pre = load ptr, ptr %21, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre281 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert282 = getelementptr inbounds i8, ptr %.pre, i64 72
  %.pre283 = load ptr, ptr %.phi.trans.insert282, align 8
  %.pre284 = load i64, ptr %.pre283, align 8
  %.pre285 = load i32, ptr %22, align 8
  %.pre286 = load ptr, ptr %23, align 8
  %.phi.trans.insert287 = getelementptr inbounds i8, ptr %.pre286, i64 16
  %.pre288 = load ptr, ptr %.phi.trans.insert287, align 8
  %.phi.trans.insert289 = getelementptr inbounds i8, ptr %.pre286, i64 72
  %.pre290 = load ptr, ptr %.phi.trans.insert289, align 8
  %.pre291 = load i64, ptr %.pre290, align 8
  %.pre295 = sext i32 %.pre285 to i64
  %.pre296 = mul i64 %.pre284, %203
  %.pre298 = mul i64 %.pre291, %203
  br label %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit

_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit, %225, %197
  %.pre-phi299 = phi i64 [ %.pre298, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %217, %225 ], [ %217, %197 ]
  %.pre-phi297 = phi i64 [ %.pre296, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %204, %225 ], [ %204, %197 ]
  %.pre-phi = phi i64 [ %.pre295, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %207, %225 ], [ %207, %197 ]
  %264 = phi i32 [ %.pre285, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %189, %225 ], [ %189, %197 ]
  %265 = phi ptr [ %.pre288, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %213, %225 ], [ %213, %197 ]
  %266 = phi ptr [ %.pre281, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %199, %225 ], [ %199, %197 ]
  %267 = phi ptr [ %.pre, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %193, %225 ], [ %193, %197 ]
  %268 = getelementptr inbounds i8, ptr %266, i64 %.pre-phi297
  %269 = getelementptr inbounds %"class.cv::Vec.0", ptr %268, i64 %indvars.iv
  %270 = getelementptr inbounds %"class.cv::Vec.0", ptr %269, i64 %.pre-phi
  %271 = getelementptr inbounds i8, ptr %265, i64 %.pre-phi299
  %272 = getelementptr inbounds i8, ptr %271, i64 %indvars.iv
  %273 = getelementptr inbounds i8, ptr %272, i64 %.pre-phi
  %274 = add nsw i32 %264, %187
  %275 = icmp sgt i32 %274, -1
  br i1 %275, label %276, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107

276:                                              ; preds = %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %277 = getelementptr inbounds i8, ptr %267, i64 12
  %278 = load i32, ptr %277, align 4
  %279 = icmp slt i32 %274, %278
  br i1 %279, label %280, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107

280:                                              ; preds = %276
  %281 = load i8, ptr %273, align 1
  %282 = zext i8 %281 to i64
  %283 = getelementptr inbounds i32, ptr %.sroa.0140.1220, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %283, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false), !alias.scope !89
  br label %286

286:                                              ; preds = %286, %280
  %indvars.iv.i100 = phi i64 [ 0, %280 ], [ %indvars.iv.next.i101, %286 ]
  %287 = getelementptr inbounds [3 x i8], ptr %270, i64 0, i64 %indvars.iv.i100
  %288 = load i8, ptr %287, align 1, !noalias !89
  %289 = uitofp i8 %288 to float
  %290 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv.i100
  store float %289, ptr %290, align 4, !alias.scope !89
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, 3
  br i1 %exitcond.not.i102, label %291, label %286, !llvm.loop !77

291:                                              ; preds = %286
  %.sroa.0.0.copyload = load float, ptr %9, align 4
  %.sroa.3.0.copyload = load float, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %292 = load i32, ptr %24, align 4
  %293 = sitofp i32 %292 to float
  %294 = fmul float %.sroa.0.0.copyload, %293
  %295 = fptosi float %294 to i32
  %296 = sdiv i32 %295, %292
  %297 = sitofp i32 %296 to float
  %298 = fmul float %.sroa.3.0.copyload, %293
  %299 = fptosi float %298 to i32
  %300 = sdiv i32 %299, %292
  %301 = sitofp i32 %300 to float
  %302 = fmul float %.sroa.4.0.copyload, %293
  %303 = fptosi float %302 to i32
  %304 = sdiv i32 %303, %292
  %305 = sitofp i32 %304 to float
  store float %297, ptr %8, align 4, !alias.scope !92
  store float %301, ptr %27, align 4, !alias.scope !92
  store float %305, ptr %28, align 4, !alias.scope !92
  %306 = load i8, ptr %273, align 1
  %307 = zext i8 %306 to i64
  %308 = getelementptr inbounds %"class.cv::Vec", ptr %.sroa.0133.1217, i64 %307
  br label %309

309:                                              ; preds = %309, %291
  %indvars.iv.i104 = phi i64 [ 0, %291 ], [ %indvars.iv.next.i105, %309 ]
  %310 = getelementptr inbounds [3 x float], ptr %308, i64 0, i64 %indvars.iv.i104
  %311 = load float, ptr %310, align 4
  %312 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %indvars.iv.i104
  %313 = load float, ptr %312, align 4
  %314 = fadd float %311, %313
  store float %314, ptr %310, align 4
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, 3
  br i1 %exitcond.not.i106, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107.loopexit, label %309, !llvm.loop !40

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107.loopexit: ; preds = %309
  %.pre292 = load i32, ptr %22, align 8
  br label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107: ; preds = %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107.loopexit, %188, %192, %276, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %315 = phi i32 [ %264, %276 ], [ %264, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %189, %192 ], [ %189, %188 ], [ %.pre292, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107.loopexit ]
  %316 = add nsw i32 %.077189, 1
  %.not.not = icmp slt i32 %.077189, %315
  br i1 %.not.not, label %188, label %.loopexit160, !llvm.loop !95

.loopexit160:                                     ; preds = %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107, %.loopexit, %184, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit
  %.sroa.13.3 = phi ptr [ %.sroa.13.2, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.13.1215, %184 ], [ %.sroa.13.2, %.loopexit ], [ %.sroa.13.1215, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107 ]
  %.sroa.21.3 = phi ptr [ %.sroa.21.2, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.21.1216, %184 ], [ %.sroa.21.2, %.loopexit ], [ %.sroa.21.1216, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107 ]
  %.sroa.0133.3 = phi ptr [ %.sroa.0133.2, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.0133.1217, %184 ], [ %.sroa.0133.2, %.loopexit ], [ %.sroa.0133.1217, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107 ]
  %.sroa.11.3 = phi ptr [ %.sroa.11.2, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.11.1218, %184 ], [ %.sroa.11.2, %.loopexit ], [ %.sroa.11.1218, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107 ]
  %.sroa.18.3 = phi ptr [ %.sroa.18.2, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.18.1219, %184 ], [ %.sroa.18.2, %.loopexit ], [ %.sroa.18.1219, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107 ]
  %.sroa.0140.4 = phi ptr [ %.sroa.0140.2, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.0140.1220, %184 ], [ %.sroa.0140.2, %.loopexit ], [ %.sroa.0140.1220, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107 ]
  %317 = icmp eq ptr %.sroa.0140.4, %.sroa.13.3
  %318 = getelementptr inbounds i8, ptr %.sroa.0140.4, i64 4
  %.not9.i.i = icmp eq ptr %318, %.sroa.13.3
  %or.cond.i.i = select i1 %317, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i, label %.loopexit159, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit160
  %.pre.i.i = load i32, ptr %.sroa.0140.4, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %319 = phi i32 [ %323, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %320 = phi ptr [ %324, %.lr.ph.i.i ], [ %318, %.lr.ph.preheader.i.i ]
  %.sroa.02.010.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %.sroa.0140.4, %.lr.ph.preheader.i.i ]
  %321 = load i32, ptr %320, align 4
  %322 = icmp slt i32 %319, %321
  %323 = tail call i32 @llvm.smax.i32(i32 %319, i32 %321)
  %spec.select.i.i = select i1 %322, ptr %320, ptr %.sroa.02.010.i.i
  %324 = getelementptr inbounds i8, ptr %320, i64 4
  %.not.i.i = icmp eq ptr %324, %.sroa.13.3
  br i1 %.not.i.i, label %.loopexit159, label %.lr.ph.i.i, !llvm.loop !67

.loopexit159:                                     ; preds = %.lr.ph.i.i, %.loopexit160
  %.sroa.02.2.i.i = phi ptr [ %.sroa.0140.4, %.loopexit160 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %325 = ptrtoint ptr %.sroa.02.2.i.i to i64
  %326 = ptrtoint ptr %.sroa.0140.4 to i64
  %327 = sub i64 %325, %326
  %328 = ashr exact i64 %327, 2
  %329 = getelementptr inbounds %"class.cv::Vec", ptr %.sroa.0133.3, i64 %328
  %330 = getelementptr inbounds i32, ptr %.sroa.0140.4, i64 %328
  %331 = load i32, ptr %330, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %332 = sitofp i32 %331 to double
  %333 = fdiv double 1.000000e+00, %332
  br label %334

334:                                              ; preds = %334, %.loopexit159
  %indvars.iv.i.i.i = phi i64 [ 0, %.loopexit159 ], [ %indvars.iv.next.i.i.i, %334 ]
  %335 = getelementptr inbounds [3 x float], ptr %329, i64 0, i64 %indvars.iv.i.i.i
  %336 = load float, ptr %335, align 4, !noalias !96
  %337 = fpext float %336 to double
  %338 = fmul double %333, %337
  %339 = fptrunc double %338 to float
  %340 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i.i
  store float %339, ptr %340, align 4, !alias.scope !96
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %341, label %334, !llvm.loop !16

341:                                              ; preds = %334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %10, i8 0, i64 3, i1 false), !alias.scope !105
  br label %342

342:                                              ; preds = %342, %341
  %indvars.iv.i.i = phi i64 [ 0, %341 ], [ %indvars.iv.next.i.i, %342 ]
  %343 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.i
  %344 = load float, ptr %343, align 4, !noalias !105
  %345 = insertelement <4 x float> poison, float %344, i64 0
  %346 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %345)
  %347 = tail call i32 @llvm.smax.i32(i32 %346, i32 0)
  %348 = tail call i32 @llvm.umin.i32(i32 %347, i32 255)
  %349 = trunc nuw i32 %348 to i8
  %350 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 %indvars.iv.i.i
  store i8 %349, ptr %350, align 1, !alias.scope !105
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit, label %342, !llvm.loop !7

_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit:     ; preds = %342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.075232, ptr noundef nonnull align 1 dereferenceable(3) %10, i64 3, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %351 = getelementptr inbounds i8, ptr %.075232, i64 3
  %352 = load ptr, ptr %21, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 12
  %354 = load i32, ptr %353, align 4
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %indvars.iv.next, %355
  br i1 %356, label %.lr.ph233, label %._crit_edge.loopexit, !llvm.loop !106

._crit_edge.loopexit:                             ; preds = %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit
  %.pre294 = load i32, ptr %17, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph266.split
  %357 = phi i32 [ %39, %.lr.ph266.split ], [ %.pre294, %._crit_edge.loopexit ]
  %358 = phi ptr [ %40, %.lr.ph266.split ], [ %352, %._crit_edge.loopexit ]
  %.sroa.13.1.lcssa = phi ptr [ %.sroa.13.0249, %.lr.ph266.split ], [ %.sroa.13.3, %._crit_edge.loopexit ]
  %.sroa.21.1.lcssa = phi ptr [ %.sroa.21.0250, %.lr.ph266.split ], [ %.sroa.21.3, %._crit_edge.loopexit ]
  %.sroa.0133.1.lcssa = phi ptr [ %.sroa.0133.0251, %.lr.ph266.split ], [ %.sroa.0133.3, %._crit_edge.loopexit ]
  %.sroa.11.1.lcssa = phi ptr [ %.sroa.11.0252, %.lr.ph266.split ], [ %.sroa.11.3, %._crit_edge.loopexit ]
  %.sroa.18.1.lcssa = phi ptr [ %.sroa.18.0253, %.lr.ph266.split ], [ %.sroa.18.3, %._crit_edge.loopexit ]
  %.sroa.0140.1.lcssa = phi ptr [ %.sroa.0140.0254, %.lr.ph266.split ], [ %.sroa.0140.4, %._crit_edge.loopexit ]
  %indvars.iv.next279 = add nsw i64 %indvars.iv278, 1
  %359 = sext i32 %357 to i64
  %360 = icmp slt i64 %indvars.iv.next279, %359
  br i1 %360, label %.lr.ph266.split, label %._crit_edge267, !llvm.loop !107

._crit_edge267:                                   ; preds = %._crit_edge
  %.not.i.i.i108 = icmp eq ptr %.sroa.0133.1.lcssa, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit109, label %._crit_edge267.thread

._crit_edge267.thread:                            ; preds = %.lr.ph266, %15, %._crit_edge267
  %.sroa.0140.0.lcssa304 = phi ptr [ %.sroa.0140.1.lcssa, %._crit_edge267 ], [ %13, %15 ], [ %13, %.lr.ph266 ]
  %.sroa.0133.0.lcssa303 = phi ptr [ %.sroa.0133.1.lcssa, %._crit_edge267 ], [ %14, %15 ], [ %14, %.lr.ph266 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0133.0.lcssa303) #20
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit109

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit109: ; preds = %._crit_edge267, %._crit_edge267.thread
  %.sroa.0140.0.lcssa305 = phi ptr [ %.sroa.0140.1.lcssa, %._crit_edge267 ], [ %.sroa.0140.0.lcssa304, %._crit_edge267.thread ]
  %.not.i.i.i110 = icmp eq ptr %.sroa.0140.0.lcssa305, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %361

361:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit109
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0140.0.lcssa305) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit109, %361
  ret void

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit:   ; preds = %176, %174
  %.not.i.i.i111 = icmp eq ptr %.sroa.0140.3, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIiSaIiEED2Ev.exit112, label %362

362:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.thread, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit
  %.pn156 = phi { ptr, i32 } [ %173, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.thread ], [ %175, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit ]
  %.sroa.0140.5155 = phi ptr [ %13, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.thread ], [ %.sroa.0140.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0140.5155) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit112

_ZNSt6vectorIiSaIiEED2Ev.exit112:                 ; preds = %362, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %175, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit ], [ %.pn156, %362 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i: argument 0"}
!11 = distinct !{!11, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i"}
!12 = distinct !{!12, !8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i: argument 0"}
!15 = distinct !{!15, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i"}
!16 = distinct !{!16, !8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv11_InputArray6getMatEi"}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN7Vec3fToIhE4makeEi: argument 0"}
!31 = distinct !{!31, !"_ZN7Vec3fToIhE4makeEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i: argument 0"}
!34 = distinct !{!34, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i"}
!35 = !{!33, !30}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i: argument 0"}
!38 = distinct !{!38, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i"}
!39 = !{!37, !30}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN7Vec3fToIhE4makeEi: argument 0"}
!45 = distinct !{!45, !"_ZN7Vec3fToIhE4makeEi"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i: argument 0"}
!48 = distinct !{!48, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i"}
!49 = !{!47, !44}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i: argument 0"}
!52 = distinct !{!52, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i"}
!53 = !{!51, !44}
!54 = distinct !{!54, !8}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN7Vec3fToIhE4makeEi: argument 0"}
!57 = distinct !{!57, !"_ZN7Vec3fToIhE4makeEi"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i: argument 0"}
!60 = distinct !{!60, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i"}
!61 = !{!59, !56}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i: argument 0"}
!64 = distinct !{!64, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i"}
!65 = !{!63, !56}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i: argument 0"}
!70 = distinct !{!70, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i"}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8, !73}
!73 = !{!"llvm.loop.unswitch.partial.disable"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv: argument 0"}
!76 = distinct !{!76, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv"}
!77 = distinct !{!77, !8}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN7Vec3fToIN2cv3VecIhLi3EEEE4makeEi: argument 0"}
!80 = distinct !{!80, !"_ZN7Vec3fToIN2cv3VecIhLi3EEEE4makeEi"}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv: argument 0"}
!85 = distinct !{!85, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN7Vec3fToIN2cv3VecIhLi3EEEE4makeEi: argument 0"}
!88 = distinct !{!88, !"_ZN7Vec3fToIN2cv3VecIhLi3EEEE4makeEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv: argument 0"}
!91 = distinct !{!91, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN7Vec3fToIN2cv3VecIhLi3EEEE4makeEi: argument 0"}
!94 = distinct !{!94, !"_ZN7Vec3fToIN2cv3VecIhLi3EEEE4makeEi"}
!95 = distinct !{!95, !8}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i: argument 0"}
!98 = distinct !{!98, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv: argument 0"}
!101 = distinct !{!101, !"_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv: argument 0"}
!104 = distinct !{!104, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv"}
!105 = !{!103, !100}
!106 = distinct !{!106, !8}
!107 = distinct !{!107, !8, !73}
