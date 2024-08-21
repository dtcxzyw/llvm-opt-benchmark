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
  %6 = alloca %"class.cv::Vec", align 4
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
  br i1 %20, label %.lr.ph210, label %._crit_edge211.thread

.lr.ph210:                                        ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.2133.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 4
  %25 = getelementptr inbounds i8, ptr %0, i64 36
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 4
  %26 = getelementptr inbounds i8, ptr %6, i64 4
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.2135.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 4
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph210.split.preheader, label %._crit_edge211.thread

.lr.ph210.split.preheader:                        ; preds = %.lr.ph210
  %32 = getelementptr inbounds i8, ptr %14, i64 1024
  %33 = getelementptr inbounds i8, ptr %15, i64 3072
  %34 = sext i32 %17 to i64
  br label %.lr.ph210.split

.lr.ph210.split:                                  ; preds = %.lr.ph210.split.preheader, %._crit_edge
  %35 = phi i32 [ %19, %.lr.ph210.split.preheader ], [ %342, %._crit_edge ]
  %36 = phi ptr [ %28, %.lr.ph210.split.preheader ], [ %343, %._crit_edge ]
  %indvars.iv222 = phi i64 [ %34, %.lr.ph210.split.preheader ], [ %indvars.iv.next223, %._crit_edge ]
  %.sroa.0146.0207 = phi ptr [ %14, %.lr.ph210.split.preheader ], [ %.sroa.0146.2.lcssa, %._crit_edge ]
  %.sroa.13.0206 = phi ptr [ %32, %.lr.ph210.split.preheader ], [ %.sroa.13.1.lcssa, %._crit_edge ]
  %.sroa.21.0205 = phi ptr [ %32, %.lr.ph210.split.preheader ], [ %.sroa.21.1.lcssa, %._crit_edge ]
  %.sroa.0139.0204 = phi ptr [ %15, %.lr.ph210.split.preheader ], [ %.sroa.0139.1.lcssa, %._crit_edge ]
  %.sroa.11.0203 = phi ptr [ %33, %.lr.ph210.split.preheader ], [ %.sroa.11.1.lcssa, %._crit_edge ]
  %.sroa.18.0202 = phi ptr [ %33, %.lr.ph210.split.preheader ], [ %.sroa.18.1.lcssa, %._crit_edge ]
  %37 = getelementptr inbounds i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph196.preheader, label %._crit_edge

.lr.ph196.preheader:                              ; preds = %.lr.ph210.split
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %44, align 8
  %46 = mul i64 %45, %indvars.iv222
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = trunc nsw i64 %indvars.iv222 to i32
  %49 = trunc nsw i64 %indvars.iv222 to i32
  br label %.lr.ph196

.lr.ph196:                                        ; preds = %.lr.ph196.preheader, %334
  %indvars.iv = phi i64 [ 0, %.lr.ph196.preheader ], [ %indvars.iv.next, %334 ]
  %.075195 = phi ptr [ %47, %.lr.ph196.preheader ], [ %336, %334 ]
  %.sroa.0146.2192 = phi ptr [ %.sroa.0146.0207, %.lr.ph196.preheader ], [ %.sroa.0146.4, %334 ]
  %.sroa.13.1191 = phi ptr [ %.sroa.13.0206, %.lr.ph196.preheader ], [ %.sroa.13.2, %334 ]
  %.sroa.21.1190 = phi ptr [ %.sroa.21.0205, %.lr.ph196.preheader ], [ %.sroa.21.2, %334 ]
  %.sroa.0139.1189 = phi ptr [ %.sroa.0139.0204, %.lr.ph196.preheader ], [ %.sroa.0139.2, %334 ]
  %.sroa.11.1188 = phi ptr [ %.sroa.11.0203, %.lr.ph196.preheader ], [ %.sroa.11.2, %334 ]
  %.sroa.18.1187 = phi ptr [ %.sroa.18.0202, %.lr.ph196.preheader ], [ %.sroa.18.2, %334 ]
  %50 = icmp eq i64 %indvars.iv, 0
  br i1 %50, label %51, label %179

51:                                               ; preds = %.lr.ph196
  %52 = ptrtoint ptr %.sroa.21.1190 to i64
  %53 = ptrtoint ptr %.sroa.0146.2192 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 1024
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #21
          to label %.noexc unwind label %169

.noexc:                                           ; preds = %56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %57, i8 0, i64 1024, i1 false)
  %58 = getelementptr inbounds i8, ptr %57, i64 1024
  %.not.i.i.i.i = icmp eq ptr %.sroa.0146.2192, null
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i, label %59

59:                                               ; preds = %.noexc
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0146.2192) #20
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i

60:                                               ; preds = %51
  %61 = ptrtoint ptr %.sroa.13.1191 to i64
  %62 = sub i64 %61, %53
  %63 = ashr exact i64 %62, 2
  %64 = icmp ult i64 %63, 256
  br i1 %64, label %65, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit216

65:                                               ; preds = %60
  %.not5.i.i.i.i.i = icmp eq ptr %.sroa.0146.2192, %.sroa.13.1191
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %65
  %66 = add i64 %61, -4
  %67 = sub i64 %66, %53
  %68 = and i64 %67, -4
  %69 = add i64 %68, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0146.2192, i8 0, i64 %69, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.preheader, %65
  %70 = sub nuw nsw i64 256, %63
  %71 = sub i64 1020, %62
  %72 = and i64 %71, -4
  %73 = add i64 %72, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.sroa.13.1191, i8 0, i64 %73, i1 false)
  %74 = getelementptr inbounds i32, ptr %.sroa.13.1191, i64 %70
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit216: ; preds = %60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %.sroa.0146.2192, i8 0, i64 1024, i1 false)
  %75 = getelementptr inbounds i8, ptr %.sroa.0146.2192, i64 1024
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i:   ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit216, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, %59, %.noexc
  %.sroa.21.3 = phi ptr [ %58, %.noexc ], [ %58, %59 ], [ %.sroa.21.1190, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ], [ %.sroa.21.1190, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit216 ]
  %.sroa.13.3 = phi ptr [ %58, %.noexc ], [ %58, %59 ], [ %74, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ], [ %75, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit216 ]
  %.sroa.0146.5 = phi ptr [ %57, %.noexc ], [ %57, %59 ], [ %.sroa.0146.2192, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ], [ %.sroa.0146.2192, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit216 ]
  store float 0.000000e+00, ptr %6, align 4
  store float 0.000000e+00, ptr %26, align 4
  store float 0.000000e+00, ptr %27, align 4
  %76 = ptrtoint ptr %.sroa.18.1187 to i64
  %77 = ptrtoint ptr %.sroa.0139.1189 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 12
  %80 = icmp ult i64 %79, 256
  br i1 %80, label %81, label %87

81:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i
  %82 = invoke noalias noundef nonnull dereferenceable(3072) ptr @_Znwm(i64 noundef 3072) #21
          to label %.preheader.i.i.i.i.i.i.i unwind label %169

.preheader.i.i.i.i.i.i.i:                         ; preds = %81, %.preheader.i.i.i.i.i.i.i
  %.014.i.i.i.i.i.i.i = phi ptr [ %84, %.preheader.i.i.i.i.i.i.i ], [ %82, %81 ]
  %.01113.i.i.i.i.i.i.i = phi i64 [ %83, %.preheader.i.i.i.i.i.i.i ], [ 256, %81 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.014.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %83 = add nsw i64 %.01113.i.i.i.i.i.i.i, -1
  %84 = getelementptr inbounds i8, ptr %.014.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i: ; preds = %.preheader.i.i.i.i.i.i.i
  %85 = getelementptr inbounds i8, ptr %82, i64 3072
  %.not.i.i.i.i129 = icmp eq ptr %.sroa.0139.1189, null
  br i1 %.not.i.i.i.i129, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit, label %86

86:                                               ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0139.1189) #20
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit

87:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i
  %88 = ptrtoint ptr %.sroa.11.1188 to i64
  %89 = sub i64 %88, %77
  %90 = sdiv exact i64 %89, 12
  %91 = icmp ult i64 %90, 256
  br i1 %91, label %92, label %.lr.ph.i.i.i.i13.i

92:                                               ; preds = %87
  %.not5.i.i.i.i.i123 = icmp eq ptr %.sroa.0139.1189, %.sroa.11.1188
  br i1 %.not5.i.i.i.i.i123, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i124

.lr.ph.i.i.i.i.i124:                              ; preds = %92, %.lr.ph.i.i.i.i.i124
  %.06.i.i.i.i.i125 = phi ptr [ %93, %.lr.ph.i.i.i.i.i124 ], [ %.sroa.0139.1189, %92 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i125, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %93 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i125, i64 12
  %.not.i.i.i.i11.i126 = icmp eq ptr %93, %.sroa.11.1188
  br i1 %.not.i.i.i.i11.i126, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i124, !llvm.loop !27

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i124, %92
  %.neg.i = sdiv exact i64 %89, -12
  %94 = add nsw i64 %.neg.i, 256
  %.not12.i.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not12.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.014.i.i.i.i.i = phi ptr [ %100, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %.sroa.11.1188, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ]
  %.01113.i.i.i.i.i = phi i64 [ %99, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %94, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ]
  br label %95

95:                                               ; preds = %95, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %95 ], [ 0, %.preheader.i.i.i.i.i ]
  %96 = getelementptr inbounds float, ptr %6, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds [3 x float], ptr %.014.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %97, ptr %98, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %95, !llvm.loop !28

_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %95
  %99 = add i64 %.01113.i.i.i.i.i, -1
  %100 = getelementptr inbounds i8, ptr %.014.i.i.i.i.i, i64 12
  %.not.i.i.i.i12.i = icmp eq i64 %99, 0
  br i1 %.not.i.i.i.i12.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !26

.lr.ph.i.i.i.i13.i:                               ; preds = %87, %.lr.ph.i.i.i.i13.i
  %.06.i.i.i.i14.i.idx = phi i64 [ %.06.i.i.i.i14.i.add, %.lr.ph.i.i.i.i13.i ], [ 0, %87 ]
  %.06.i.i.i.i14.i.ptr = getelementptr inbounds i8, ptr %.sroa.0139.1189, i64 %.06.i.i.i.i14.i.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i14.i.ptr, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %.06.i.i.i.i14.i.add = add nuw nsw i64 %.06.i.i.i.i14.i.idx, 12
  %.not.i.i.i.i15.i = icmp eq i64 %.06.i.i.i.i14.i.add, 3072
  br i1 %.not.i.i.i.i15.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit215, label %.lr.ph.i.i.i.i13.i, !llvm.loop !27

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit215: ; preds = %.lr.ph.i.i.i.i13.i
  %101 = getelementptr inbounds i8, ptr %.sroa.0139.1189, i64 3072
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit215, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i, %86
  %.sroa.18.3 = phi ptr [ %85, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i ], [ %85, %86 ], [ %.sroa.18.1187, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ %.sroa.18.1187, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit215 ], [ %.sroa.18.1187, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.sroa.11.3 = phi ptr [ %84, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i ], [ %84, %86 ], [ %.sroa.11.1188, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ %101, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit215 ], [ %100, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.sroa.0139.3 = phi ptr [ %82, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i ], [ %82, %86 ], [ %.sroa.0139.1189, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ %.sroa.0139.1189, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit215 ], [ %.sroa.0139.1189, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %102 = load i32, ptr %23, align 8
  %.not86184 = icmp slt i32 %102, 0
  br i1 %.not86184, label %.loopexit164, label %.lr.ph186.preheader

.lr.ph186.preheader:                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit
  %103 = sub nsw i32 0, %102
  br label %.lr.ph186

.lr.ph186:                                        ; preds = %.lr.ph186.preheader, %.loopexit
  %104 = phi i32 [ %177, %.loopexit ], [ %102, %.lr.ph186.preheader ]
  %.081185 = phi i32 [ %178, %.loopexit ], [ %103, %.lr.ph186.preheader ]
  %105 = add nsw i32 %.081185, %49
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %107, label %.loopexit

107:                                              ; preds = %.lr.ph186
  %108 = load ptr, ptr %22, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = icmp sge i32 %105, %110
  %.not87179 = icmp slt i32 %104, 0
  %or.cond = or i1 %111, %.not87179
  br i1 %or.cond, label %.loopexit, label %.lr.ph183.preheader

.lr.ph183.preheader:                              ; preds = %107
  %112 = load ptr, ptr %24, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %112, i64 72
  %116 = load ptr, ptr %115, align 8
  %117 = load i64, ptr %116, align 8
  %118 = zext nneg i32 %105 to i64
  %119 = mul i64 %117, %118
  %120 = getelementptr inbounds i8, ptr %114, i64 %119
  %121 = getelementptr inbounds i8, ptr %108, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %108, i64 72
  %124 = load ptr, ptr %123, align 8
  %125 = load i64, ptr %124, align 8
  %126 = mul i64 %125, %118
  %127 = getelementptr inbounds i8, ptr %122, i64 %126
  br label %.lr.ph183

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %128 = phi i32 [ %172, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %104, %.lr.ph183.preheader ]
  %129 = phi i32 [ %173, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %104, %.lr.ph183.preheader ]
  %.078182 = phi i32 [ %174, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ 0, %.lr.ph183.preheader ]
  %.079181 = phi ptr [ %176, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %120, %.lr.ph183.preheader ]
  %.080180 = phi ptr [ %175, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %127, %.lr.ph183.preheader ]
  %130 = load ptr, ptr %22, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %.078182, %132
  br i1 %133, label %134, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit

134:                                              ; preds = %.lr.ph183
  %135 = load i8, ptr %.079181, align 1
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds i32, ptr %.sroa.0146.5, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 4
  %140 = load i8, ptr %.080180, align 1
  %141 = uitofp i8 %140 to float
  store float %141, ptr %8, align 4
  store i64 0, ptr %.sroa.2135.0..sroa_idx, align 4
  %142 = load i32, ptr %25, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %143 = sitofp i32 %142 to float
  br label %144

144:                                              ; preds = %144, %134
  %indvars.iv.i.i.i.i = phi i64 [ 0, %134 ], [ %indvars.iv.next.i.i.i.i, %144 ]
  %145 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %indvars.iv.i.i.i.i
  %146 = load float, ptr %145, align 4, !noalias !35
  %147 = fmul float %146, %143
  %148 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i
  store float %147, ptr %148, align 4, !alias.scope !32, !noalias !29
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i, label %144, !llvm.loop !12

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i:   ; preds = %144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %149 = sitofp i32 %142 to double
  %150 = fdiv double 1.000000e+00, %149
  br label %151

151:                                              ; preds = %151, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i
  %indvars.iv.i.i.i2.i = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i ], [ %indvars.iv.next.i.i.i3.i, %151 ]
  %152 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i2.i
  %153 = load float, ptr %152, align 4, !noalias !39
  %154 = fpext float %153 to double
  %155 = fmul double %150, %154
  %156 = fptrunc double %155 to float
  %157 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv.i.i.i2.i
  store float %156, ptr %157, align 4, !alias.scope !39
  %indvars.iv.next.i.i.i3.i = add nuw nsw i64 %indvars.iv.i.i.i2.i, 1
  %exitcond.not.i.i.i4.i = icmp eq i64 %indvars.iv.next.i.i.i3.i, 3
  br i1 %exitcond.not.i.i.i4.i, label %158, label %151, !llvm.loop !16

158:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %159 = load i8, ptr %.079181, align 1
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds %"class.cv::Vec", ptr %.sroa.0139.3, i64 %160
  br label %162

162:                                              ; preds = %162, %158
  %indvars.iv.i = phi i64 [ 0, %158 ], [ %indvars.iv.next.i, %162 ]
  %163 = getelementptr inbounds [3 x float], ptr %161, i64 0, i64 %indvars.iv.i
  %164 = load float, ptr %163, align 4
  %165 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv.i
  %166 = load float, ptr %165, align 4
  %167 = fadd float %164, %166
  store float %167, ptr %163, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit, label %162, !llvm.loop !40

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.thread: ; preds = %2
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %347

169:                                              ; preds = %81, %56
  %.sroa.0146.1 = phi ptr [ %.sroa.0146.5, %81 ], [ %.sroa.0146.2192, %56 ]
  %170 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0139.1189, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit, label %171

171:                                              ; preds = %169
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0139.1189) #20
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit: ; preds = %162
  %.pre237 = load i32, ptr %23, align 8
  br label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit, %.lr.ph183
  %172 = phi i32 [ %.pre237, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %128, %.lr.ph183 ]
  %173 = phi i32 [ %.pre237, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %129, %.lr.ph183 ]
  %174 = add nuw nsw i32 %.078182, 1
  %175 = getelementptr inbounds i8, ptr %.080180, i64 1
  %176 = getelementptr inbounds i8, ptr %.079181, i64 1
  %.not87.not = icmp slt i32 %.078182, %173
  br i1 %.not87.not, label %.lr.ph183, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, %.lr.ph186, %107
  %177 = phi i32 [ %104, %.lr.ph186 ], [ %104, %107 ], [ %172, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ]
  %178 = add nsw i32 %.081185, 1
  %.not86.not = icmp slt i32 %.081185, %177
  br i1 %.not86.not, label %.lr.ph186, label %.loopexit164, !llvm.loop !42

179:                                              ; preds = %.lr.ph196
  %180 = load i32, ptr %23, align 8
  %.not177 = icmp slt i32 %180, 0
  br i1 %.not177, label %.loopexit164, label %.lr.ph

.lr.ph:                                           ; preds = %179
  %181 = sub nsw i32 0, %180
  %182 = trunc nuw nsw i64 %indvars.iv to i32
  br label %183

183:                                              ; preds = %.lr.ph, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114
  %184 = phi i32 [ %180, %.lr.ph ], [ %308, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114 ]
  %.077178 = phi i32 [ %181, %.lr.ph ], [ %309, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114 ]
  %185 = add nsw i32 %.077178, %48
  %186 = icmp sgt i32 %185, -1
  br i1 %186, label %187, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114

187:                                              ; preds = %183
  %188 = load ptr, ptr %22, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = icmp slt i32 %185, %190
  br i1 %191, label %192, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114

192:                                              ; preds = %187
  %193 = getelementptr inbounds i8, ptr %188, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %188, i64 72
  %196 = load ptr, ptr %195, align 8
  %197 = load i64, ptr %196, align 8
  %198 = zext nneg i32 %185 to i64
  %199 = mul i64 %197, %198
  %200 = getelementptr inbounds i8, ptr %194, i64 %199
  %201 = getelementptr inbounds i8, ptr %200, i64 %indvars.iv
  %202 = sext i32 %184 to i64
  %203 = sub nsw i64 0, %202
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = getelementptr inbounds i8, ptr %204, i64 -1
  %206 = load ptr, ptr %24, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %206, i64 72
  %210 = load ptr, ptr %209, align 8
  %211 = load i64, ptr %210, align 8
  %212 = mul i64 %211, %198
  %213 = getelementptr inbounds i8, ptr %208, i64 %212
  %214 = getelementptr inbounds i8, ptr %213, i64 %indvars.iv
  %215 = getelementptr inbounds i8, ptr %214, i64 %203
  %216 = getelementptr inbounds i8, ptr %215, i64 -1
  %217 = xor i32 %184, -1
  %218 = add nsw i32 %182, %217
  %219 = icmp sgt i32 %218, -1
  br i1 %219, label %220, label %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit

220:                                              ; preds = %192
  %221 = getelementptr inbounds i8, ptr %188, i64 12
  %222 = load i32, ptr %221, align 4
  %223 = icmp slt i32 %218, %222
  br i1 %223, label %224, label %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit

224:                                              ; preds = %220
  %225 = load i8, ptr %216, align 1
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds i32, ptr %.sroa.0146.2192, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %227, align 4
  %230 = load i8, ptr %205, align 1
  %231 = uitofp i8 %230 to float
  store float %231, ptr %10, align 4
  store i64 0, ptr %.sroa.2133.0..sroa_idx, align 4
  %232 = load i32, ptr %25, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %233 = sitofp i32 %232 to float
  br label %234

234:                                              ; preds = %234, %224
  %indvars.iv.i.i.i.i91 = phi i64 [ 0, %224 ], [ %indvars.iv.next.i.i.i.i92, %234 ]
  %235 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i91
  %236 = load float, ptr %235, align 4, !noalias !49
  %237 = fmul float %236, %233
  %238 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i91
  store float %237, ptr %238, align 4, !alias.scope !46, !noalias !43
  %indvars.iv.next.i.i.i.i92 = add nuw nsw i64 %indvars.iv.i.i.i.i91, 1
  %exitcond.not.i.i.i.i93 = icmp eq i64 %indvars.iv.next.i.i.i.i92, 3
  br i1 %exitcond.not.i.i.i.i93, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i94, label %234, !llvm.loop !12

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i94: ; preds = %234
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %239 = sitofp i32 %232 to double
  %240 = fdiv double 1.000000e+00, %239
  br label %241

241:                                              ; preds = %241, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i94
  %indvars.iv.i.i.i2.i95 = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i94 ], [ %indvars.iv.next.i.i.i3.i96, %241 ]
  %242 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i2.i95
  %243 = load float, ptr %242, align 4, !noalias !53
  %244 = fpext float %243 to double
  %245 = fmul double %240, %244
  %246 = fptrunc double %245 to float
  %247 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i.i2.i95
  store float %246, ptr %247, align 4, !alias.scope !53
  %indvars.iv.next.i.i.i3.i96 = add nuw nsw i64 %indvars.iv.i.i.i2.i95, 1
  %exitcond.not.i.i.i4.i97 = icmp eq i64 %indvars.iv.next.i.i.i3.i96, 3
  br i1 %exitcond.not.i.i.i4.i97, label %248, label %241, !llvm.loop !16

248:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %249 = load i8, ptr %216, align 1
  %250 = zext i8 %249 to i64
  %251 = getelementptr inbounds %"class.cv::Vec", ptr %.sroa.0139.1189, i64 %250
  br label %252

252:                                              ; preds = %252, %248
  %indvars.iv.i99 = phi i64 [ 0, %248 ], [ %indvars.iv.next.i100, %252 ]
  %253 = getelementptr inbounds [3 x float], ptr %251, i64 0, i64 %indvars.iv.i99
  %254 = load float, ptr %253, align 4
  %255 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv.i99
  %256 = load float, ptr %255, align 4
  %257 = fsub float %254, %256
  store float %257, ptr %253, align 4
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, 3
  br i1 %exitcond.not.i101, label %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit, label %252, !llvm.loop !54

_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit: ; preds = %252
  %.pre = load ptr, ptr %22, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre225 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert226 = getelementptr inbounds i8, ptr %.pre, i64 72
  %.pre227 = load ptr, ptr %.phi.trans.insert226, align 8
  %.pre228 = load i64, ptr %.pre227, align 8
  %.pre229 = load i32, ptr %23, align 8
  %.pre230 = load ptr, ptr %24, align 8
  %.phi.trans.insert231 = getelementptr inbounds i8, ptr %.pre230, i64 16
  %.pre232 = load ptr, ptr %.phi.trans.insert231, align 8
  %.phi.trans.insert233 = getelementptr inbounds i8, ptr %.pre230, i64 72
  %.pre234 = load ptr, ptr %.phi.trans.insert233, align 8
  %.pre235 = load i64, ptr %.pre234, align 8
  %.pre239 = sext i32 %.pre229 to i64
  %.pre240 = mul i64 %.pre228, %198
  %.pre242 = mul i64 %.pre235, %198
  br label %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit

_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit, %220, %192
  %.pre-phi243 = phi i64 [ %.pre242, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %212, %220 ], [ %212, %192 ]
  %.pre-phi241 = phi i64 [ %.pre240, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %199, %220 ], [ %199, %192 ]
  %.pre-phi = phi i64 [ %.pre239, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %202, %220 ], [ %202, %192 ]
  %258 = phi i32 [ %.pre229, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %184, %220 ], [ %184, %192 ]
  %259 = phi ptr [ %.pre232, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %208, %220 ], [ %208, %192 ]
  %260 = phi ptr [ %.pre225, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %194, %220 ], [ %194, %192 ]
  %261 = phi ptr [ %.pre, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %188, %220 ], [ %188, %192 ]
  %262 = getelementptr inbounds i8, ptr %260, i64 %.pre-phi241
  %263 = getelementptr inbounds i8, ptr %262, i64 %indvars.iv
  %264 = getelementptr inbounds i8, ptr %263, i64 %.pre-phi
  %265 = getelementptr inbounds i8, ptr %259, i64 %.pre-phi243
  %266 = getelementptr inbounds i8, ptr %265, i64 %indvars.iv
  %267 = getelementptr inbounds i8, ptr %266, i64 %.pre-phi
  %268 = add nsw i32 %258, %182
  %269 = icmp sgt i32 %268, -1
  br i1 %269, label %270, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114

270:                                              ; preds = %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %271 = getelementptr inbounds i8, ptr %261, i64 12
  %272 = load i32, ptr %271, align 4
  %273 = icmp slt i32 %268, %272
  br i1 %273, label %274, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114

274:                                              ; preds = %270
  %275 = load i8, ptr %267, align 1
  %276 = zext i8 %275 to i64
  %277 = getelementptr inbounds i32, ptr %.sroa.0146.2192, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %277, align 4
  %280 = load i8, ptr %264, align 1
  %281 = uitofp i8 %280 to float
  store float %281, ptr %12, align 4
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 4
  %282 = load i32, ptr %25, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %283 = sitofp i32 %282 to float
  br label %284

284:                                              ; preds = %284, %274
  %indvars.iv.i.i.i.i103 = phi i64 [ 0, %274 ], [ %indvars.iv.next.i.i.i.i104, %284 ]
  %285 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i.i.i103
  %286 = load float, ptr %285, align 4, !noalias !61
  %287 = fmul float %286, %283
  %288 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %indvars.iv.i.i.i.i103
  store float %287, ptr %288, align 4, !alias.scope !58, !noalias !55
  %indvars.iv.next.i.i.i.i104 = add nuw nsw i64 %indvars.iv.i.i.i.i103, 1
  %exitcond.not.i.i.i.i105 = icmp eq i64 %indvars.iv.next.i.i.i.i104, 3
  br i1 %exitcond.not.i.i.i.i105, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i106, label %284, !llvm.loop !12

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i106: ; preds = %284
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %289 = sitofp i32 %282 to double
  %290 = fdiv double 1.000000e+00, %289
  br label %291

291:                                              ; preds = %291, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i106
  %indvars.iv.i.i.i2.i107 = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i106 ], [ %indvars.iv.next.i.i.i3.i108, %291 ]
  %292 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %indvars.iv.i.i.i2.i107
  %293 = load float, ptr %292, align 4, !noalias !65
  %294 = fpext float %293 to double
  %295 = fmul double %290, %294
  %296 = fptrunc double %295 to float
  %297 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.i.i2.i107
  store float %296, ptr %297, align 4, !alias.scope !65
  %indvars.iv.next.i.i.i3.i108 = add nuw nsw i64 %indvars.iv.i.i.i2.i107, 1
  %exitcond.not.i.i.i4.i109 = icmp eq i64 %indvars.iv.next.i.i.i3.i108, 3
  br i1 %exitcond.not.i.i.i4.i109, label %298, label %291, !llvm.loop !16

298:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %299 = load i8, ptr %267, align 1
  %300 = zext i8 %299 to i64
  %301 = getelementptr inbounds %"class.cv::Vec", ptr %.sroa.0139.1189, i64 %300
  br label %302

302:                                              ; preds = %302, %298
  %indvars.iv.i111 = phi i64 [ 0, %298 ], [ %indvars.iv.next.i112, %302 ]
  %303 = getelementptr inbounds [3 x float], ptr %301, i64 0, i64 %indvars.iv.i111
  %304 = load float, ptr %303, align 4
  %305 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv.i111
  %306 = load float, ptr %305, align 4
  %307 = fadd float %304, %306
  store float %307, ptr %303, align 4
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, 3
  br i1 %exitcond.not.i113, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114.loopexit, label %302, !llvm.loop !40

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114.loopexit: ; preds = %302
  %.pre236 = load i32, ptr %23, align 8
  br label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114: ; preds = %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114.loopexit, %183, %187, %270, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %308 = phi i32 [ %.pre236, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114.loopexit ], [ %184, %183 ], [ %184, %187 ], [ %258, %270 ], [ %258, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ]
  %309 = add nsw i32 %.077178, 1
  %.not.not = icmp slt i32 %.077178, %308
  br i1 %.not.not, label %183, label %.loopexit164, !llvm.loop !66

.loopexit164:                                     ; preds = %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114, %.loopexit, %179, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit
  %.sroa.18.2 = phi ptr [ %.sroa.18.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.18.1187, %179 ], [ %.sroa.18.3, %.loopexit ], [ %.sroa.18.1187, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114 ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.11.1188, %179 ], [ %.sroa.11.3, %.loopexit ], [ %.sroa.11.1188, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114 ]
  %.sroa.0139.2 = phi ptr [ %.sroa.0139.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.0139.1189, %179 ], [ %.sroa.0139.3, %.loopexit ], [ %.sroa.0139.1189, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114 ]
  %.sroa.21.2 = phi ptr [ %.sroa.21.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.21.1190, %179 ], [ %.sroa.21.3, %.loopexit ], [ %.sroa.21.1190, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114 ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.13.1191, %179 ], [ %.sroa.13.3, %.loopexit ], [ %.sroa.13.1191, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114 ]
  %.sroa.0146.4 = phi ptr [ %.sroa.0146.5, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.0146.2192, %179 ], [ %.sroa.0146.5, %.loopexit ], [ %.sroa.0146.2192, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114 ]
  %310 = icmp eq ptr %.sroa.0146.4, %.sroa.13.2
  %311 = getelementptr inbounds i8, ptr %.sroa.0146.4, i64 4
  %.not9.i.i = icmp eq ptr %311, %.sroa.13.2
  %or.cond.i.i = select i1 %310, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i, label %.loopexit163, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit164
  %.pre.i.i = load i32, ptr %.sroa.0146.4, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %312 = phi i32 [ %316, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %313 = phi ptr [ %317, %.lr.ph.i.i ], [ %311, %.lr.ph.preheader.i.i ]
  %.sroa.02.110.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %.sroa.0146.4, %.lr.ph.preheader.i.i ]
  %314 = load i32, ptr %313, align 4
  %315 = icmp slt i32 %312, %314
  %316 = tail call i32 @llvm.smax.i32(i32 %312, i32 %314)
  %spec.select.i.i = select i1 %315, ptr %313, ptr %.sroa.02.110.i.i
  %317 = getelementptr inbounds i8, ptr %313, i64 4
  %.not.i.i = icmp eq ptr %317, %.sroa.13.2
  br i1 %.not.i.i, label %.loopexit163, label %.lr.ph.i.i, !llvm.loop !67

.loopexit163:                                     ; preds = %.lr.ph.i.i, %.loopexit164
  %.sroa.02.0.i.i = phi ptr [ %.sroa.0146.4, %.loopexit164 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %318 = ptrtoint ptr %.sroa.02.0.i.i to i64
  %319 = ptrtoint ptr %.sroa.0146.4 to i64
  %320 = sub i64 %318, %319
  %321 = ashr exact i64 %320, 2
  %322 = getelementptr inbounds %"class.cv::Vec", ptr %.sroa.0139.2, i64 %321
  %323 = getelementptr inbounds i32, ptr %.sroa.0146.4, i64 %321
  %324 = load i32, ptr %323, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %325 = sitofp i32 %324 to double
  %326 = fdiv double 1.000000e+00, %325
  br label %327

327:                                              ; preds = %327, %.loopexit163
  %indvars.iv.i.i.i = phi i64 [ 0, %.loopexit163 ], [ %indvars.iv.next.i.i.i, %327 ]
  %328 = getelementptr inbounds [3 x float], ptr %322, i64 0, i64 %indvars.iv.i.i.i
  %329 = load float, ptr %328, align 4, !noalias !68
  %330 = fpext float %329 to double
  %331 = fmul double %326, %330
  %332 = fptrunc double %331 to float
  %333 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %indvars.iv.i.i.i
  store float %332, ptr %333, align 4, !alias.scope !68
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %334, label %327, !llvm.loop !16

334:                                              ; preds = %327
  %.sroa.0.0.copyload = load float, ptr %13, align 4
  %335 = fptoui float %.sroa.0.0.copyload to i8
  store i8 %335, ptr %.075195, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %336 = getelementptr inbounds i8, ptr %.075195, i64 1
  %337 = load ptr, ptr %22, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 12
  %339 = load i32, ptr %338, align 4
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %indvars.iv.next, %340
  br i1 %341, label %.lr.ph196, label %._crit_edge.loopexit, !llvm.loop !71

._crit_edge.loopexit:                             ; preds = %334
  %.pre238 = load i32, ptr %18, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph210.split
  %342 = phi i32 [ %35, %.lr.ph210.split ], [ %.pre238, %._crit_edge.loopexit ]
  %343 = phi ptr [ %36, %.lr.ph210.split ], [ %337, %._crit_edge.loopexit ]
  %.sroa.18.1.lcssa = phi ptr [ %.sroa.18.0202, %.lr.ph210.split ], [ %.sroa.18.2, %._crit_edge.loopexit ]
  %.sroa.11.1.lcssa = phi ptr [ %.sroa.11.0203, %.lr.ph210.split ], [ %.sroa.11.2, %._crit_edge.loopexit ]
  %.sroa.0139.1.lcssa = phi ptr [ %.sroa.0139.0204, %.lr.ph210.split ], [ %.sroa.0139.2, %._crit_edge.loopexit ]
  %.sroa.21.1.lcssa = phi ptr [ %.sroa.21.0205, %.lr.ph210.split ], [ %.sroa.21.2, %._crit_edge.loopexit ]
  %.sroa.13.1.lcssa = phi ptr [ %.sroa.13.0206, %.lr.ph210.split ], [ %.sroa.13.2, %._crit_edge.loopexit ]
  %.sroa.0146.2.lcssa = phi ptr [ %.sroa.0146.0207, %.lr.ph210.split ], [ %.sroa.0146.4, %._crit_edge.loopexit ]
  %indvars.iv.next223 = add nsw i64 %indvars.iv222, 1
  %344 = sext i32 %342 to i64
  %345 = icmp slt i64 %indvars.iv.next223, %344
  br i1 %345, label %.lr.ph210.split, label %._crit_edge211, !llvm.loop !72

._crit_edge211:                                   ; preds = %._crit_edge
  %.not.i.i.i115 = icmp eq ptr %.sroa.0139.1.lcssa, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit116, label %._crit_edge211.thread

._crit_edge211.thread:                            ; preds = %.lr.ph210, %16, %._crit_edge211
  %.sroa.0146.0.lcssa248 = phi ptr [ %.sroa.0146.2.lcssa, %._crit_edge211 ], [ %14, %16 ], [ %14, %.lr.ph210 ]
  %.sroa.0139.0.lcssa247 = phi ptr [ %.sroa.0139.1.lcssa, %._crit_edge211 ], [ %15, %16 ], [ %15, %.lr.ph210 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0139.0.lcssa247) #20
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit116

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit116: ; preds = %._crit_edge211, %._crit_edge211.thread
  %.sroa.0146.0.lcssa249 = phi ptr [ %.sroa.0146.2.lcssa, %._crit_edge211 ], [ %.sroa.0146.0.lcssa248, %._crit_edge211.thread ]
  %.not.i.i.i117 = icmp eq ptr %.sroa.0146.0.lcssa249, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %346

346:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit116
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0146.0.lcssa249) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit116, %346
  ret void

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit:   ; preds = %171, %169
  %.not.i.i.i118 = icmp eq ptr %.sroa.0146.1, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIiSaIiEED2Ev.exit119, label %347

347:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.thread, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit
  %.pn160 = phi { ptr, i32 } [ %168, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.thread ], [ %170, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit ]
  %.sroa.0146.3159 = phi ptr [ %14, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.thread ], [ %.sroa.0146.1, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0146.3159) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit119

_ZNSt6vectorIiSaIiEED2Ev.exit119:                 ; preds = %347, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %170, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit ], [ %.pn160, %347 ]
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
  %3 = alloca %"class.cv::Vec", align 4
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
  br i1 %19, label %.lr.ph264, label %._crit_edge265.thread

.lr.ph264:                                        ; preds = %15
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
  %29 = getelementptr inbounds i8, ptr %3, i64 4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.3128.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 4
  %.sroa.4129.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %31 = getelementptr inbounds i8, ptr %4, i64 4
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph264.split.preheader, label %._crit_edge265.thread

.lr.ph264.split.preheader:                        ; preds = %.lr.ph264
  %37 = getelementptr inbounds i8, ptr %13, i64 1024
  %38 = getelementptr inbounds i8, ptr %14, i64 3072
  %39 = sext i32 %16 to i64
  br label %.lr.ph264.split

.lr.ph264.split:                                  ; preds = %.lr.ph264.split.preheader, %._crit_edge
  %40 = phi i32 [ %18, %.lr.ph264.split.preheader ], [ %358, %._crit_edge ]
  %41 = phi ptr [ %33, %.lr.ph264.split.preheader ], [ %359, %._crit_edge ]
  %indvars.iv276 = phi i64 [ %39, %.lr.ph264.split.preheader ], [ %indvars.iv.next277, %._crit_edge ]
  %.sroa.0140.0252 = phi ptr [ %13, %.lr.ph264.split.preheader ], [ %.sroa.0140.2.lcssa, %._crit_edge ]
  %.sroa.18.0251 = phi ptr [ %38, %.lr.ph264.split.preheader ], [ %.sroa.18.1.lcssa, %._crit_edge ]
  %.sroa.11.0250 = phi ptr [ %38, %.lr.ph264.split.preheader ], [ %.sroa.11.1.lcssa, %._crit_edge ]
  %.sroa.0133.0249 = phi ptr [ %14, %.lr.ph264.split.preheader ], [ %.sroa.0133.1.lcssa, %._crit_edge ]
  %.sroa.21.0248 = phi ptr [ %37, %.lr.ph264.split.preheader ], [ %.sroa.21.1.lcssa, %._crit_edge ]
  %.sroa.13.0247 = phi ptr [ %37, %.lr.ph264.split.preheader ], [ %.sroa.13.1.lcssa, %._crit_edge ]
  %42 = getelementptr inbounds i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph231.preheader, label %._crit_edge

.lr.ph231.preheader:                              ; preds = %.lr.ph264.split
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %49, align 8
  %51 = mul i64 %50, %indvars.iv276
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = trunc nsw i64 %indvars.iv276 to i32
  %54 = trunc nsw i64 %indvars.iv276 to i32
  br label %.lr.ph231

.lr.ph231:                                        ; preds = %.lr.ph231.preheader, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph231.preheader ], [ %indvars.iv.next, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.075230 = phi ptr [ %52, %.lr.ph231.preheader ], [ %352, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.sroa.0140.2218 = phi ptr [ %.sroa.0140.0252, %.lr.ph231.preheader ], [ %.sroa.0140.4, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.sroa.18.1217 = phi ptr [ %.sroa.18.0251, %.lr.ph231.preheader ], [ %.sroa.18.2, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.sroa.11.1216 = phi ptr [ %.sroa.11.0250, %.lr.ph231.preheader ], [ %.sroa.11.2, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.sroa.0133.1215 = phi ptr [ %.sroa.0133.0249, %.lr.ph231.preheader ], [ %.sroa.0133.2, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.sroa.21.1214 = phi ptr [ %.sroa.21.0248, %.lr.ph231.preheader ], [ %.sroa.21.2, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.sroa.13.1213 = phi ptr [ %.sroa.13.0247, %.lr.ph231.preheader ], [ %.sroa.13.2, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %55 = icmp eq i64 %indvars.iv, 0
  br i1 %55, label %56, label %185

56:                                               ; preds = %.lr.ph231
  %57 = ptrtoint ptr %.sroa.21.1214 to i64
  %58 = ptrtoint ptr %.sroa.0140.2218 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ult i64 %59, 1024
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #21
          to label %.noexc unwind label %175

.noexc:                                           ; preds = %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %62, i8 0, i64 1024, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 1024
  %.not.i.i.i.i = icmp eq ptr %.sroa.0140.2218, null
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i, label %64

64:                                               ; preds = %.noexc
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0140.2218) #20
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i

65:                                               ; preds = %56
  %66 = ptrtoint ptr %.sroa.13.1213 to i64
  %67 = sub i64 %66, %58
  %68 = ashr exact i64 %67, 2
  %69 = icmp ult i64 %68, 256
  br i1 %69, label %70, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit270

70:                                               ; preds = %65
  %.not5.i.i.i.i.i = icmp eq ptr %.sroa.0140.2218, %.sroa.13.1213
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %70
  %71 = add i64 %66, -4
  %72 = sub i64 %71, %58
  %73 = and i64 %72, -4
  %74 = add i64 %73, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0140.2218, i8 0, i64 %74, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.preheader, %70
  %75 = sub nuw nsw i64 256, %68
  %76 = sub i64 1020, %67
  %77 = and i64 %76, -4
  %78 = add i64 %77, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.sroa.13.1213, i8 0, i64 %78, i1 false)
  %79 = getelementptr inbounds i32, ptr %.sroa.13.1213, i64 %75
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit270: ; preds = %65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %.sroa.0140.2218, i8 0, i64 1024, i1 false)
  %80 = getelementptr inbounds i8, ptr %.sroa.0140.2218, i64 1024
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i:   ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit270, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, %64, %.noexc
  %.sroa.13.3 = phi ptr [ %63, %.noexc ], [ %63, %64 ], [ %79, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ], [ %80, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit270 ]
  %.sroa.21.3 = phi ptr [ %63, %.noexc ], [ %63, %64 ], [ %.sroa.21.1214, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ], [ %.sroa.21.1214, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit270 ]
  %.sroa.0140.5 = phi ptr [ %62, %.noexc ], [ %62, %64 ], [ %.sroa.0140.2218, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ], [ %.sroa.0140.2218, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit270 ]
  store float 0.000000e+00, ptr %3, align 4
  store float 0.000000e+00, ptr %29, align 4
  store float 0.000000e+00, ptr %30, align 4
  %81 = ptrtoint ptr %.sroa.18.1217 to i64
  %82 = ptrtoint ptr %.sroa.0133.1215 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 12
  %85 = icmp ult i64 %84, 256
  br i1 %85, label %86, label %92

86:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i
  %87 = invoke noalias noundef nonnull dereferenceable(3072) ptr @_Znwm(i64 noundef 3072) #21
          to label %.preheader.i.i.i.i.i.i.i unwind label %175

.preheader.i.i.i.i.i.i.i:                         ; preds = %86, %.preheader.i.i.i.i.i.i.i
  %.014.i.i.i.i.i.i.i = phi ptr [ %89, %.preheader.i.i.i.i.i.i.i ], [ %87, %86 ]
  %.01113.i.i.i.i.i.i.i = phi i64 [ %88, %.preheader.i.i.i.i.i.i.i ], [ 256, %86 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.014.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %88 = add nsw i64 %.01113.i.i.i.i.i.i.i, -1
  %89 = getelementptr inbounds i8, ptr %.014.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i: ; preds = %.preheader.i.i.i.i.i.i.i
  %90 = getelementptr inbounds i8, ptr %87, i64 3072
  %.not.i.i.i.i122 = icmp eq ptr %.sroa.0133.1215, null
  br i1 %.not.i.i.i.i122, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit, label %91

91:                                               ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0133.1215) #20
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit

92:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i
  %93 = ptrtoint ptr %.sroa.11.1216 to i64
  %94 = sub i64 %93, %82
  %95 = sdiv exact i64 %94, 12
  %96 = icmp ult i64 %95, 256
  br i1 %96, label %97, label %.lr.ph.i.i.i.i13.i

97:                                               ; preds = %92
  %.not5.i.i.i.i.i116 = icmp eq ptr %.sroa.0133.1215, %.sroa.11.1216
  br i1 %.not5.i.i.i.i.i116, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i117

.lr.ph.i.i.i.i.i117:                              ; preds = %97, %.lr.ph.i.i.i.i.i117
  %.06.i.i.i.i.i118 = phi ptr [ %98, %.lr.ph.i.i.i.i.i117 ], [ %.sroa.0133.1215, %97 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i118, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %98 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i118, i64 12
  %.not.i.i.i.i11.i119 = icmp eq ptr %98, %.sroa.11.1216
  br i1 %.not.i.i.i.i11.i119, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i117, !llvm.loop !27

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i117, %97
  %.neg.i = sdiv exact i64 %94, -12
  %99 = add nsw i64 %.neg.i, 256
  %.not12.i.i.i.i.i = icmp eq i64 %99, 0
  br i1 %.not12.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.014.i.i.i.i.i = phi ptr [ %105, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %.sroa.11.1216, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ]
  %.01113.i.i.i.i.i = phi i64 [ %104, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %99, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ]
  br label %100

100:                                              ; preds = %100, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %100 ], [ 0, %.preheader.i.i.i.i.i ]
  %101 = getelementptr inbounds float, ptr %3, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds [3 x float], ptr %.014.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %102, ptr %103, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %100, !llvm.loop !28

_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %100
  %104 = add i64 %.01113.i.i.i.i.i, -1
  %105 = getelementptr inbounds i8, ptr %.014.i.i.i.i.i, i64 12
  %.not.i.i.i.i12.i = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i12.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !26

.lr.ph.i.i.i.i13.i:                               ; preds = %92, %.lr.ph.i.i.i.i13.i
  %.06.i.i.i.i14.i.idx = phi i64 [ %.06.i.i.i.i14.i.add, %.lr.ph.i.i.i.i13.i ], [ 0, %92 ]
  %.06.i.i.i.i14.i.ptr = getelementptr inbounds i8, ptr %.sroa.0133.1215, i64 %.06.i.i.i.i14.i.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i14.i.ptr, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %.06.i.i.i.i14.i.add = add nuw nsw i64 %.06.i.i.i.i14.i.idx, 12
  %.not.i.i.i.i15.i = icmp eq i64 %.06.i.i.i.i14.i.add, 3072
  br i1 %.not.i.i.i.i15.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit269, label %.lr.ph.i.i.i.i13.i, !llvm.loop !27

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit269: ; preds = %.lr.ph.i.i.i.i13.i
  %106 = getelementptr inbounds i8, ptr %.sroa.0133.1215, i64 3072
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit269, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i, %91
  %.sroa.0133.3 = phi ptr [ %87, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i ], [ %87, %91 ], [ %.sroa.0133.1215, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ %.sroa.0133.1215, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit269 ], [ %.sroa.0133.1215, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.sroa.11.3 = phi ptr [ %89, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i ], [ %89, %91 ], [ %.sroa.11.1216, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ %106, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit269 ], [ %105, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.sroa.18.3 = phi ptr [ %90, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i ], [ %90, %91 ], [ %.sroa.18.1217, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ %.sroa.18.1217, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit269 ], [ %.sroa.18.1217, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %107 = load i32, ptr %22, align 8
  %.not86204 = icmp slt i32 %107, 0
  br i1 %.not86204, label %.loopexit158, label %.lr.ph209.preheader

.lr.ph209.preheader:                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit
  %108 = sub nsw i32 0, %107
  br label %.lr.ph209

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %.loopexit
  %109 = phi i32 [ %183, %.loopexit ], [ %107, %.lr.ph209.preheader ]
  %.081208 = phi i32 [ %184, %.loopexit ], [ %108, %.lr.ph209.preheader ]
  %110 = add nsw i32 %.081208, %54
  %111 = icmp sgt i32 %110, -1
  br i1 %111, label %112, label %.loopexit

112:                                              ; preds = %.lr.ph209
  %113 = load ptr, ptr %21, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = icmp sge i32 %110, %115
  %.not87193 = icmp slt i32 %109, 0
  %or.cond = or i1 %116, %.not87193
  br i1 %or.cond, label %.loopexit, label %.lr.ph200.preheader

.lr.ph200.preheader:                              ; preds = %112
  %117 = load ptr, ptr %23, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %117, i64 72
  %121 = load ptr, ptr %120, align 8
  %122 = load i64, ptr %121, align 8
  %123 = zext nneg i32 %110 to i64
  %124 = mul i64 %122, %123
  %125 = getelementptr inbounds i8, ptr %119, i64 %124
  %126 = getelementptr inbounds i8, ptr %113, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %113, i64 72
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %129, align 8
  %131 = mul i64 %130, %123
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  br label %.lr.ph200

.lr.ph200:                                        ; preds = %.lr.ph200.preheader, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %133 = phi i32 [ %178, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %109, %.lr.ph200.preheader ]
  %134 = phi i32 [ %179, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %109, %.lr.ph200.preheader ]
  %.078199 = phi i32 [ %180, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ 0, %.lr.ph200.preheader ]
  %.079198 = phi ptr [ %182, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %125, %.lr.ph200.preheader ]
  %.080197 = phi ptr [ %181, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %132, %.lr.ph200.preheader ]
  %135 = load ptr, ptr %21, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = icmp slt i32 %.078199, %137
  br i1 %138, label %139, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit

139:                                              ; preds = %.lr.ph200
  %140 = load i8, ptr %.079198, align 1
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds i32, ptr %.sroa.0140.5, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false), !alias.scope !74
  br label %145

145:                                              ; preds = %145, %139
  %indvars.iv.i = phi i64 [ 0, %139 ], [ %indvars.iv.next.i, %145 ]
  %146 = getelementptr inbounds [3 x i8], ptr %.080197, i64 0, i64 %indvars.iv.i
  %147 = load i8, ptr %146, align 1, !noalias !74
  %148 = uitofp i8 %147 to float
  %149 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv.i
  store float %148, ptr %149, align 4, !alias.scope !74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %150, label %145, !llvm.loop !77

150:                                              ; preds = %145
  %.sroa.0127.0.copyload = load float, ptr %5, align 4
  %.sroa.3128.0.copyload = load float, ptr %.sroa.3128.0..sroa_idx, align 4
  %.sroa.4129.0.copyload = load float, ptr %.sroa.4129.0..sroa_idx, align 4
  %151 = load i32, ptr %24, align 4
  %152 = sitofp i32 %151 to float
  %153 = fmul float %.sroa.0127.0.copyload, %152
  %154 = fptosi float %153 to i32
  %155 = sdiv i32 %154, %151
  %156 = sitofp i32 %155 to float
  %157 = fmul float %.sroa.3128.0.copyload, %152
  %158 = fptosi float %157 to i32
  %159 = sdiv i32 %158, %151
  %160 = sitofp i32 %159 to float
  %161 = fmul float %.sroa.4129.0.copyload, %152
  %162 = fptosi float %161 to i32
  %163 = sdiv i32 %162, %151
  %164 = sitofp i32 %163 to float
  store float %156, ptr %4, align 4, !alias.scope !78
  store float %160, ptr %31, align 4, !alias.scope !78
  store float %164, ptr %32, align 4, !alias.scope !78
  %165 = load i8, ptr %.079198, align 1
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds %"class.cv::Vec", ptr %.sroa.0133.3, i64 %166
  br label %168

168:                                              ; preds = %168, %150
  %indvars.iv.i90 = phi i64 [ 0, %150 ], [ %indvars.iv.next.i91, %168 ]
  %169 = getelementptr inbounds [3 x float], ptr %167, i64 0, i64 %indvars.iv.i90
  %170 = load float, ptr %169, align 4
  %171 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv.i90
  %172 = load float, ptr %171, align 4
  %173 = fadd float %170, %172
  store float %173, ptr %169, align 4
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, 3
  br i1 %exitcond.not.i92, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit, label %168, !llvm.loop !40

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.thread: ; preds = %2
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %363

175:                                              ; preds = %86, %61
  %.sroa.0140.1 = phi ptr [ %.sroa.0140.5, %86 ], [ %.sroa.0140.2218, %61 ]
  %176 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0133.1215, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit, label %177

177:                                              ; preds = %175
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0133.1215) #20
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit: ; preds = %168
  %.pre291 = load i32, ptr %22, align 8
  br label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit, %.lr.ph200
  %178 = phi i32 [ %133, %.lr.ph200 ], [ %.pre291, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ]
  %179 = phi i32 [ %134, %.lr.ph200 ], [ %.pre291, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ]
  %180 = add nuw nsw i32 %.078199, 1
  %181 = getelementptr inbounds i8, ptr %.080197, i64 3
  %182 = getelementptr inbounds i8, ptr %.079198, i64 1
  %.not87.not = icmp slt i32 %.078199, %179
  br i1 %.not87.not, label %.lr.ph200, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, %.lr.ph209, %112
  %183 = phi i32 [ %109, %112 ], [ %109, %.lr.ph209 ], [ %178, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ]
  %184 = add nsw i32 %.081208, 1
  %.not86.not = icmp slt i32 %.081208, %183
  br i1 %.not86.not, label %.lr.ph209, label %.loopexit158, !llvm.loop !82

185:                                              ; preds = %.lr.ph231
  %186 = load i32, ptr %22, align 8
  %.not180 = icmp slt i32 %186, 0
  br i1 %.not180, label %.loopexit158, label %.lr.ph

.lr.ph:                                           ; preds = %185
  %187 = sub nsw i32 0, %186
  %188 = trunc nuw nsw i64 %indvars.iv to i32
  br label %189

189:                                              ; preds = %.lr.ph, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107
  %190 = phi i32 [ %186, %.lr.ph ], [ %316, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107 ]
  %.077187 = phi i32 [ %187, %.lr.ph ], [ %317, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107 ]
  %191 = add nsw i32 %.077187, %53
  %192 = icmp sgt i32 %191, -1
  br i1 %192, label %193, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107

193:                                              ; preds = %189
  %194 = load ptr, ptr %21, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = icmp slt i32 %191, %196
  br i1 %197, label %198, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %194, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %194, i64 72
  %202 = load ptr, ptr %201, align 8
  %203 = load i64, ptr %202, align 8
  %204 = zext nneg i32 %191 to i64
  %205 = mul i64 %203, %204
  %206 = getelementptr inbounds i8, ptr %200, i64 %205
  %207 = getelementptr inbounds %"class.cv::Vec.0", ptr %206, i64 %indvars.iv
  %208 = sext i32 %190 to i64
  %209 = sub nsw i64 0, %208
  %210 = getelementptr inbounds %"class.cv::Vec.0", ptr %207, i64 %209
  %211 = getelementptr inbounds i8, ptr %210, i64 -3
  %212 = load ptr, ptr %23, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %212, i64 72
  %216 = load ptr, ptr %215, align 8
  %217 = load i64, ptr %216, align 8
  %218 = mul i64 %217, %204
  %219 = getelementptr inbounds i8, ptr %214, i64 %218
  %220 = getelementptr inbounds i8, ptr %219, i64 %indvars.iv
  %221 = getelementptr inbounds i8, ptr %220, i64 %209
  %222 = getelementptr inbounds i8, ptr %221, i64 -1
  %223 = xor i32 %190, -1
  %224 = add nsw i32 %188, %223
  %225 = icmp sgt i32 %224, -1
  br i1 %225, label %226, label %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit

226:                                              ; preds = %198
  %227 = getelementptr inbounds i8, ptr %194, i64 12
  %228 = load i32, ptr %227, align 4
  %229 = icmp slt i32 %224, %228
  br i1 %229, label %230, label %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit

230:                                              ; preds = %226
  %231 = load i8, ptr %222, align 1
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds i32, ptr %.sroa.0140.2218, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %233, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false), !alias.scope !83
  br label %236

236:                                              ; preds = %236, %230
  %indvars.iv.i93 = phi i64 [ 0, %230 ], [ %indvars.iv.next.i94, %236 ]
  %237 = getelementptr inbounds [3 x i8], ptr %211, i64 0, i64 %indvars.iv.i93
  %238 = load i8, ptr %237, align 1, !noalias !83
  %239 = uitofp i8 %238 to float
  %240 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv.i93
  store float %239, ptr %240, align 4, !alias.scope !83
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, 3
  br i1 %exitcond.not.i95, label %241, label %236, !llvm.loop !77

241:                                              ; preds = %236
  %.sroa.0124.0.copyload = load float, ptr %7, align 4
  %.sroa.3125.0.copyload = load float, ptr %.sroa.3125.0..sroa_idx, align 4
  %.sroa.4126.0.copyload = load float, ptr %.sroa.4126.0..sroa_idx, align 4
  %242 = load i32, ptr %24, align 4
  %243 = sitofp i32 %242 to float
  %244 = fmul float %.sroa.0124.0.copyload, %243
  %245 = fptosi float %244 to i32
  %246 = sdiv i32 %245, %242
  %247 = sitofp i32 %246 to float
  %248 = fmul float %.sroa.3125.0.copyload, %243
  %249 = fptosi float %248 to i32
  %250 = sdiv i32 %249, %242
  %251 = sitofp i32 %250 to float
  %252 = fmul float %.sroa.4126.0.copyload, %243
  %253 = fptosi float %252 to i32
  %254 = sdiv i32 %253, %242
  %255 = sitofp i32 %254 to float
  store float %247, ptr %6, align 4, !alias.scope !86
  store float %251, ptr %25, align 4, !alias.scope !86
  store float %255, ptr %26, align 4, !alias.scope !86
  %256 = load i8, ptr %222, align 1
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds %"class.cv::Vec", ptr %.sroa.0133.1215, i64 %257
  br label %259

259:                                              ; preds = %259, %241
  %indvars.iv.i97 = phi i64 [ 0, %241 ], [ %indvars.iv.next.i98, %259 ]
  %260 = getelementptr inbounds [3 x float], ptr %258, i64 0, i64 %indvars.iv.i97
  %261 = load float, ptr %260, align 4
  %262 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv.i97
  %263 = load float, ptr %262, align 4
  %264 = fsub float %261, %263
  store float %264, ptr %260, align 4
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, 3
  br i1 %exitcond.not.i99, label %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit, label %259, !llvm.loop !54

_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit: ; preds = %259
  %.pre = load ptr, ptr %21, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre279 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert280 = getelementptr inbounds i8, ptr %.pre, i64 72
  %.pre281 = load ptr, ptr %.phi.trans.insert280, align 8
  %.pre282 = load i64, ptr %.pre281, align 8
  %.pre283 = load i32, ptr %22, align 8
  %.pre284 = load ptr, ptr %23, align 8
  %.phi.trans.insert285 = getelementptr inbounds i8, ptr %.pre284, i64 16
  %.pre286 = load ptr, ptr %.phi.trans.insert285, align 8
  %.phi.trans.insert287 = getelementptr inbounds i8, ptr %.pre284, i64 72
  %.pre288 = load ptr, ptr %.phi.trans.insert287, align 8
  %.pre289 = load i64, ptr %.pre288, align 8
  %.pre293 = sext i32 %.pre283 to i64
  %.pre294 = mul i64 %.pre282, %204
  %.pre296 = mul i64 %.pre289, %204
  br label %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit

_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit, %226, %198
  %.pre-phi297 = phi i64 [ %.pre296, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %218, %226 ], [ %218, %198 ]
  %.pre-phi295 = phi i64 [ %.pre294, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %205, %226 ], [ %205, %198 ]
  %.pre-phi = phi i64 [ %.pre293, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %208, %226 ], [ %208, %198 ]
  %265 = phi i32 [ %.pre283, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %190, %226 ], [ %190, %198 ]
  %266 = phi ptr [ %.pre286, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %214, %226 ], [ %214, %198 ]
  %267 = phi ptr [ %.pre279, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %200, %226 ], [ %200, %198 ]
  %268 = phi ptr [ %.pre, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %194, %226 ], [ %194, %198 ]
  %269 = getelementptr inbounds i8, ptr %267, i64 %.pre-phi295
  %270 = getelementptr inbounds %"class.cv::Vec.0", ptr %269, i64 %indvars.iv
  %271 = getelementptr inbounds %"class.cv::Vec.0", ptr %270, i64 %.pre-phi
  %272 = getelementptr inbounds i8, ptr %266, i64 %.pre-phi297
  %273 = getelementptr inbounds i8, ptr %272, i64 %indvars.iv
  %274 = getelementptr inbounds i8, ptr %273, i64 %.pre-phi
  %275 = add nsw i32 %265, %188
  %276 = icmp sgt i32 %275, -1
  br i1 %276, label %277, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107

277:                                              ; preds = %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %278 = getelementptr inbounds i8, ptr %268, i64 12
  %279 = load i32, ptr %278, align 4
  %280 = icmp slt i32 %275, %279
  br i1 %280, label %281, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107

281:                                              ; preds = %277
  %282 = load i8, ptr %274, align 1
  %283 = zext i8 %282 to i64
  %284 = getelementptr inbounds i32, ptr %.sroa.0140.2218, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %284, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false), !alias.scope !89
  br label %287

287:                                              ; preds = %287, %281
  %indvars.iv.i100 = phi i64 [ 0, %281 ], [ %indvars.iv.next.i101, %287 ]
  %288 = getelementptr inbounds [3 x i8], ptr %271, i64 0, i64 %indvars.iv.i100
  %289 = load i8, ptr %288, align 1, !noalias !89
  %290 = uitofp i8 %289 to float
  %291 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv.i100
  store float %290, ptr %291, align 4, !alias.scope !89
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, 3
  br i1 %exitcond.not.i102, label %292, label %287, !llvm.loop !77

292:                                              ; preds = %287
  %.sroa.0.0.copyload = load float, ptr %9, align 4
  %.sroa.3.0.copyload = load float, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %293 = load i32, ptr %24, align 4
  %294 = sitofp i32 %293 to float
  %295 = fmul float %.sroa.0.0.copyload, %294
  %296 = fptosi float %295 to i32
  %297 = sdiv i32 %296, %293
  %298 = sitofp i32 %297 to float
  %299 = fmul float %.sroa.3.0.copyload, %294
  %300 = fptosi float %299 to i32
  %301 = sdiv i32 %300, %293
  %302 = sitofp i32 %301 to float
  %303 = fmul float %.sroa.4.0.copyload, %294
  %304 = fptosi float %303 to i32
  %305 = sdiv i32 %304, %293
  %306 = sitofp i32 %305 to float
  store float %298, ptr %8, align 4, !alias.scope !92
  store float %302, ptr %27, align 4, !alias.scope !92
  store float %306, ptr %28, align 4, !alias.scope !92
  %307 = load i8, ptr %274, align 1
  %308 = zext i8 %307 to i64
  %309 = getelementptr inbounds %"class.cv::Vec", ptr %.sroa.0133.1215, i64 %308
  br label %310

310:                                              ; preds = %310, %292
  %indvars.iv.i104 = phi i64 [ 0, %292 ], [ %indvars.iv.next.i105, %310 ]
  %311 = getelementptr inbounds [3 x float], ptr %309, i64 0, i64 %indvars.iv.i104
  %312 = load float, ptr %311, align 4
  %313 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %indvars.iv.i104
  %314 = load float, ptr %313, align 4
  %315 = fadd float %312, %314
  store float %315, ptr %311, align 4
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, 3
  br i1 %exitcond.not.i106, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107.loopexit, label %310, !llvm.loop !40

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107.loopexit: ; preds = %310
  %.pre290 = load i32, ptr %22, align 8
  br label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107: ; preds = %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107.loopexit, %189, %193, %277, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %316 = phi i32 [ %265, %277 ], [ %265, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %190, %193 ], [ %190, %189 ], [ %.pre290, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107.loopexit ]
  %317 = add nsw i32 %.077187, 1
  %.not.not = icmp slt i32 %.077187, %316
  br i1 %.not.not, label %189, label %.loopexit158, !llvm.loop !95

.loopexit158:                                     ; preds = %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107, %.loopexit, %185, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit
  %.sroa.13.2 = phi ptr [ %.sroa.13.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.13.1213, %185 ], [ %.sroa.13.3, %.loopexit ], [ %.sroa.13.1213, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107 ]
  %.sroa.21.2 = phi ptr [ %.sroa.21.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.21.1214, %185 ], [ %.sroa.21.3, %.loopexit ], [ %.sroa.21.1214, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107 ]
  %.sroa.0133.2 = phi ptr [ %.sroa.0133.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.0133.1215, %185 ], [ %.sroa.0133.3, %.loopexit ], [ %.sroa.0133.1215, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107 ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.11.1216, %185 ], [ %.sroa.11.3, %.loopexit ], [ %.sroa.11.1216, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107 ]
  %.sroa.18.2 = phi ptr [ %.sroa.18.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.18.1217, %185 ], [ %.sroa.18.3, %.loopexit ], [ %.sroa.18.1217, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107 ]
  %.sroa.0140.4 = phi ptr [ %.sroa.0140.5, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.0140.2218, %185 ], [ %.sroa.0140.5, %.loopexit ], [ %.sroa.0140.2218, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107 ]
  %318 = icmp eq ptr %.sroa.0140.4, %.sroa.13.2
  %319 = getelementptr inbounds i8, ptr %.sroa.0140.4, i64 4
  %.not9.i.i = icmp eq ptr %319, %.sroa.13.2
  %or.cond.i.i = select i1 %318, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i, label %.loopexit157, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit158
  %.pre.i.i = load i32, ptr %.sroa.0140.4, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %320 = phi i32 [ %324, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %321 = phi ptr [ %325, %.lr.ph.i.i ], [ %319, %.lr.ph.preheader.i.i ]
  %.sroa.02.110.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %.sroa.0140.4, %.lr.ph.preheader.i.i ]
  %322 = load i32, ptr %321, align 4
  %323 = icmp slt i32 %320, %322
  %324 = tail call i32 @llvm.smax.i32(i32 %320, i32 %322)
  %spec.select.i.i = select i1 %323, ptr %321, ptr %.sroa.02.110.i.i
  %325 = getelementptr inbounds i8, ptr %321, i64 4
  %.not.i.i = icmp eq ptr %325, %.sroa.13.2
  br i1 %.not.i.i, label %.loopexit157, label %.lr.ph.i.i, !llvm.loop !67

.loopexit157:                                     ; preds = %.lr.ph.i.i, %.loopexit158
  %.sroa.02.0.i.i = phi ptr [ %.sroa.0140.4, %.loopexit158 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %326 = ptrtoint ptr %.sroa.02.0.i.i to i64
  %327 = ptrtoint ptr %.sroa.0140.4 to i64
  %328 = sub i64 %326, %327
  %329 = ashr exact i64 %328, 2
  %330 = getelementptr inbounds %"class.cv::Vec", ptr %.sroa.0133.2, i64 %329
  %331 = getelementptr inbounds i32, ptr %.sroa.0140.4, i64 %329
  %332 = load i32, ptr %331, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %333 = sitofp i32 %332 to double
  %334 = fdiv double 1.000000e+00, %333
  br label %335

335:                                              ; preds = %335, %.loopexit157
  %indvars.iv.i.i.i = phi i64 [ 0, %.loopexit157 ], [ %indvars.iv.next.i.i.i, %335 ]
  %336 = getelementptr inbounds [3 x float], ptr %330, i64 0, i64 %indvars.iv.i.i.i
  %337 = load float, ptr %336, align 4, !noalias !96
  %338 = fpext float %337 to double
  %339 = fmul double %334, %338
  %340 = fptrunc double %339 to float
  %341 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i.i
  store float %340, ptr %341, align 4, !alias.scope !96
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %342, label %335, !llvm.loop !16

342:                                              ; preds = %335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %10, i8 0, i64 3, i1 false), !alias.scope !105
  br label %343

343:                                              ; preds = %343, %342
  %indvars.iv.i.i = phi i64 [ 0, %342 ], [ %indvars.iv.next.i.i, %343 ]
  %344 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.i
  %345 = load float, ptr %344, align 4, !noalias !105
  %346 = insertelement <4 x float> poison, float %345, i64 0
  %347 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %346)
  %348 = tail call i32 @llvm.smax.i32(i32 %347, i32 0)
  %349 = tail call i32 @llvm.umin.i32(i32 %348, i32 255)
  %350 = trunc nuw i32 %349 to i8
  %351 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 %indvars.iv.i.i
  store i8 %350, ptr %351, align 1, !alias.scope !105
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit, label %343, !llvm.loop !7

_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit:     ; preds = %343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.075230, ptr noundef nonnull align 1 dereferenceable(3) %10, i64 3, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %352 = getelementptr inbounds i8, ptr %.075230, i64 3
  %353 = load ptr, ptr %21, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 12
  %355 = load i32, ptr %354, align 4
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %indvars.iv.next, %356
  br i1 %357, label %.lr.ph231, label %._crit_edge.loopexit, !llvm.loop !106

._crit_edge.loopexit:                             ; preds = %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit
  %.pre292 = load i32, ptr %17, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph264.split
  %358 = phi i32 [ %40, %.lr.ph264.split ], [ %.pre292, %._crit_edge.loopexit ]
  %359 = phi ptr [ %41, %.lr.ph264.split ], [ %353, %._crit_edge.loopexit ]
  %.sroa.13.1.lcssa = phi ptr [ %.sroa.13.0247, %.lr.ph264.split ], [ %.sroa.13.2, %._crit_edge.loopexit ]
  %.sroa.21.1.lcssa = phi ptr [ %.sroa.21.0248, %.lr.ph264.split ], [ %.sroa.21.2, %._crit_edge.loopexit ]
  %.sroa.0133.1.lcssa = phi ptr [ %.sroa.0133.0249, %.lr.ph264.split ], [ %.sroa.0133.2, %._crit_edge.loopexit ]
  %.sroa.11.1.lcssa = phi ptr [ %.sroa.11.0250, %.lr.ph264.split ], [ %.sroa.11.2, %._crit_edge.loopexit ]
  %.sroa.18.1.lcssa = phi ptr [ %.sroa.18.0251, %.lr.ph264.split ], [ %.sroa.18.2, %._crit_edge.loopexit ]
  %.sroa.0140.2.lcssa = phi ptr [ %.sroa.0140.0252, %.lr.ph264.split ], [ %.sroa.0140.4, %._crit_edge.loopexit ]
  %indvars.iv.next277 = add nsw i64 %indvars.iv276, 1
  %360 = sext i32 %358 to i64
  %361 = icmp slt i64 %indvars.iv.next277, %360
  br i1 %361, label %.lr.ph264.split, label %._crit_edge265, !llvm.loop !107

._crit_edge265:                                   ; preds = %._crit_edge
  %.not.i.i.i108 = icmp eq ptr %.sroa.0133.1.lcssa, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit109, label %._crit_edge265.thread

._crit_edge265.thread:                            ; preds = %.lr.ph264, %15, %._crit_edge265
  %.sroa.0140.0.lcssa302 = phi ptr [ %.sroa.0140.2.lcssa, %._crit_edge265 ], [ %13, %15 ], [ %13, %.lr.ph264 ]
  %.sroa.0133.0.lcssa301 = phi ptr [ %.sroa.0133.1.lcssa, %._crit_edge265 ], [ %14, %15 ], [ %14, %.lr.ph264 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0133.0.lcssa301) #20
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit109

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit109: ; preds = %._crit_edge265, %._crit_edge265.thread
  %.sroa.0140.0.lcssa303 = phi ptr [ %.sroa.0140.2.lcssa, %._crit_edge265 ], [ %.sroa.0140.0.lcssa302, %._crit_edge265.thread ]
  %.not.i.i.i110 = icmp eq ptr %.sroa.0140.0.lcssa303, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %362

362:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit109
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0140.0.lcssa303) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit109, %362
  ret void

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit:   ; preds = %177, %175
  %.not.i.i.i111 = icmp eq ptr %.sroa.0140.1, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIiSaIiEED2Ev.exit112, label %363

363:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.thread, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit
  %.pn154 = phi { ptr, i32 } [ %174, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.thread ], [ %176, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit ]
  %.sroa.0140.3153 = phi ptr [ %13, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.thread ], [ %.sroa.0140.1, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0140.3153) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit112

_ZNSt6vectorIiSaIiEED2Ev.exit112:                 ; preds = %363, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %176, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit ], [ %.pn154, %363 ]
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
