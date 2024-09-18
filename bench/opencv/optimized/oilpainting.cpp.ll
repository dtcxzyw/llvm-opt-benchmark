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
  %69 = getelementptr i32, ptr %58, i64 %56
  %70 = getelementptr i8, ptr %69, i64 -4
  %71 = icmp sgt i32 %13, 0
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = zext nneg i32 %63 to i64
  %.phi.trans.insert = getelementptr inbounds i32, ptr %58, i64 %73
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.loopexit59.us
  %74 = phi i32 [ %118, %.loopexit59.us ], [ %67, %.lr.ph.us.preheader ]
  %.03063.us = phi i32 [ %119, %.loopexit59.us ], [ %61, %.lr.ph.us.preheader ]
  %75 = load i32, ptr %65, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %65, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 64
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre97 = load ptr, ptr %78, align 8
  br label %79

79:                                               ; preds = %.lr.ph.us, %83
  %80 = phi i32 [ %.pre, %.lr.ph.us ], [ %88, %83 ]
  %indvars.iv = phi i64 [ %73, %.lr.ph.us ], [ %indvars.iv.next, %83 ]
  %81 = getelementptr inbounds i32, ptr %.pre97, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4
  %.not.us = icmp slt i32 %80, %82
  br i1 %.not.us, label %._crit_edge.us, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv
  %85 = sdiv i32 %80, %82
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %86 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv.next
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, %85
  store i32 %88, ptr %86, align 4
  %89 = srem i32 %80, %82
  store i32 %89, ptr %84, align 4
  %90 = icmp sgt i64 %indvars.iv, 0
  br i1 %90, label %79, label %._crit_edge.us, !llvm.loop !23

._crit_edge.us:                                   ; preds = %83, %79
  store i32 0, ptr %70, align 4
  %91 = getelementptr inbounds i8, ptr %77, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %77, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = icmp sgt i32 %92, 0
  br i1 %95, label %.lr.ph.i.i.i40.us, label %_ZN2cv3Mat2atIhEERT_PKi.exit.i36.us

.lr.ph.i.i.i40.us:                                ; preds = %._crit_edge.us
  %96 = getelementptr inbounds i8, ptr %77, i64 72
  %97 = load ptr, ptr %96, align 8
  %wide.trip.count.i.i.i41.us = zext nneg i32 %92 to i64
  br label %98

98:                                               ; preds = %98, %.lr.ph.i.i.i40.us
  %indvars.iv.i.i.i42.us = phi i64 [ 0, %.lr.ph.i.i.i40.us ], [ %indvars.iv.next.i.i.i44.us, %98 ]
  %.010.i.i.i43.us = phi ptr [ %94, %.lr.ph.i.i.i40.us ], [ %105, %98 ]
  %99 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv.i.i.i42.us
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %97, i64 %indvars.iv.i.i.i42.us
  %103 = load i64, ptr %102, align 8
  %104 = mul i64 %103, %101
  %105 = getelementptr inbounds i8, ptr %.010.i.i.i43.us, i64 %104
  %indvars.iv.next.i.i.i44.us = add nuw nsw i64 %indvars.iv.i.i.i42.us, 1
  %exitcond.not.i.i.i45.us = icmp eq i64 %indvars.iv.next.i.i.i44.us, %wide.trip.count.i.i.i41.us
  br i1 %exitcond.not.i.i.i45.us, label %_ZN2cv3Mat2atIhEERT_PKi.exit.i36.us, label %98, !llvm.loop !20

_ZN2cv3Mat2atIhEERT_PKi.exit.i36.us:              ; preds = %98, %._crit_edge.us
  %.0.lcssa.i.i.i37.us = phi ptr [ %94, %._crit_edge.us ], [ %105, %98 ]
  br i1 %71, label %.lr.ph.i38.us, label %.loopexit59.us

.lr.ph.i38.us:                                    ; preds = %_ZN2cv3Mat2atIhEERT_PKi.exit.i36.us, %.lr.ph.i38.us
  %106 = phi i32 [ %116, %.lr.ph.i38.us ], [ 0, %_ZN2cv3Mat2atIhEERT_PKi.exit.i36.us ]
  %.011.i.us = phi ptr [ %115, %.lr.ph.i38.us ], [ %.0.lcssa.i.i.i37.us, %_ZN2cv3Mat2atIhEERT_PKi.exit.i36.us ]
  %.val.i39.us = load double, ptr %72, align 8
  %107 = load i8, ptr %.011.i.us, align 1
  %108 = uitofp i8 %107 to double
  %109 = fmul double %.val.i39.us, %108
  %110 = insertelement <2 x double> poison, double %109, i64 0
  %111 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %110)
  %112 = tail call i32 @llvm.smax.i32(i32 %111, i32 0)
  %113 = tail call i32 @llvm.umin.i32(i32 %112, i32 255)
  %114 = trunc nuw i32 %113 to i8
  store i8 %114, ptr %.011.i.us, align 1
  %115 = getelementptr inbounds i8, ptr %.011.i.us, i64 1
  %116 = add nuw nsw i32 %106, 1
  %117 = icmp slt i32 %116, %13
  br i1 %117, label %.lr.ph.i38.us, label %.loopexit59.us.loopexit, !llvm.loop !24

.loopexit59.us.loopexit:                          ; preds = %.lr.ph.i38.us
  %.pre98 = load i32, ptr %66, align 4
  br label %.loopexit59.us

.loopexit59.us:                                   ; preds = %.loopexit59.us.loopexit, %_ZN2cv3Mat2atIhEERT_PKi.exit.i36.us
  %118 = phi i32 [ %.pre98, %.loopexit59.us.loopexit ], [ %74, %_ZN2cv3Mat2atIhEERT_PKi.exit.i36.us ]
  store i32 0, ptr %70, align 4
  %119 = add nsw i32 %.03063.us, 1
  %120 = icmp slt i32 %119, %118
  br i1 %120, label %.lr.ph.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit47, !llvm.loop !25

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
  br i1 %20, label %.lr.ph210, label %_ZNSt6vectorIiSaIiEED2Ev.exit

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
  br i1 %31, label %.lr.ph210.split.preheader, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph210.split.preheader:                        ; preds = %.lr.ph210
  %32 = getelementptr inbounds i8, ptr %14, i64 1024
  %33 = getelementptr inbounds i8, ptr %15, i64 3072
  %34 = sext i32 %17 to i64
  br label %.lr.ph210.split

.lr.ph210.split:                                  ; preds = %.lr.ph210.split.preheader, %._crit_edge
  %35 = phi i32 [ %19, %.lr.ph210.split.preheader ], [ %338, %._crit_edge ]
  %36 = phi ptr [ %28, %.lr.ph210.split.preheader ], [ %339, %._crit_edge ]
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

.lr.ph196:                                        ; preds = %.lr.ph196.preheader, %330
  %indvars.iv = phi i64 [ 0, %.lr.ph196.preheader ], [ %indvars.iv.next, %330 ]
  %.075195 = phi ptr [ %47, %.lr.ph196.preheader ], [ %332, %330 ]
  %.sroa.0146.2192 = phi ptr [ %.sroa.0146.0207, %.lr.ph196.preheader ], [ %.sroa.0146.4, %330 ]
  %.sroa.13.1191 = phi ptr [ %.sroa.13.0206, %.lr.ph196.preheader ], [ %.sroa.13.2, %330 ]
  %.sroa.21.1190 = phi ptr [ %.sroa.21.0205, %.lr.ph196.preheader ], [ %.sroa.21.2, %330 ]
  %.sroa.0139.1189 = phi ptr [ %.sroa.0139.0204, %.lr.ph196.preheader ], [ %.sroa.0139.2, %330 ]
  %.sroa.11.1188 = phi ptr [ %.sroa.11.0203, %.lr.ph196.preheader ], [ %.sroa.11.2, %330 ]
  %.sroa.18.1187 = phi ptr [ %.sroa.18.0202, %.lr.ph196.preheader ], [ %.sroa.18.2, %330 ]
  %50 = icmp eq i64 %indvars.iv, 0
  br i1 %50, label %51, label %175

51:                                               ; preds = %.lr.ph196
  %52 = ptrtoint ptr %.sroa.21.1190 to i64
  %53 = ptrtoint ptr %.sroa.0146.2192 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 1024
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #21
          to label %58 unwind label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit

58:                                               ; preds = %56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %57, i8 0, i64 1024, i1 false)
  %59 = getelementptr inbounds i8, ptr %57, i64 1024
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

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i:   ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit216, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, %58
  %.sroa.21.3 = phi ptr [ %59, %58 ], [ %.sroa.21.1190, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ], [ %.sroa.21.1190, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit216 ]
  %.sroa.13.3 = phi ptr [ %59, %58 ], [ %74, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ], [ %75, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit216 ]
  %.sroa.0146.5 = phi ptr [ %57, %58 ], [ %.sroa.0146.2192, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ], [ %.sroa.0146.2192, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit216 ]
  store float 0.000000e+00, ptr %6, align 4
  store float 0.000000e+00, ptr %26, align 4
  store float 0.000000e+00, ptr %27, align 4
  %76 = ptrtoint ptr %.sroa.18.1187 to i64
  %77 = ptrtoint ptr %.sroa.0139.1189 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 12
  %80 = icmp ult i64 %79, 256
  br i1 %80, label %81, label %86

81:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i
  %82 = invoke noalias noundef nonnull dereferenceable(3072) ptr @_Znwm(i64 noundef 3072) #21
          to label %.preheader.i.i.i.i.i.i.i unwind label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit

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
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0139.1189) #20
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit

86:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i
  %87 = ptrtoint ptr %.sroa.11.1188 to i64
  %88 = sub i64 %87, %77
  %89 = sdiv exact i64 %88, 12
  %90 = icmp ult i64 %89, 256
  br i1 %90, label %91, label %.lr.ph.i.i.i.i13.i

91:                                               ; preds = %86
  %.not5.i.i.i.i.i123 = icmp eq ptr %.sroa.0139.1189, %.sroa.11.1188
  br i1 %.not5.i.i.i.i.i123, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i124

.lr.ph.i.i.i.i.i124:                              ; preds = %91, %.lr.ph.i.i.i.i.i124
  %.06.i.i.i.i.i125 = phi ptr [ %92, %.lr.ph.i.i.i.i.i124 ], [ %.sroa.0139.1189, %91 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i125, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %92 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i125, i64 12
  %.not.i.i.i.i11.i126 = icmp eq ptr %92, %.sroa.11.1188
  br i1 %.not.i.i.i.i11.i126, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i124, !llvm.loop !27

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i124, %91
  %.neg.i = sdiv exact i64 %88, -12
  %93 = add nsw i64 %.neg.i, 256
  %.not12.i.i.i.i.i = icmp eq i64 %93, 0
  br i1 %.not12.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.014.i.i.i.i.i = phi ptr [ %99, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %.sroa.11.1188, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ]
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
  %.06.i.i.i.i14.i.ptr = getelementptr inbounds i8, ptr %.sroa.0139.1189, i64 %.06.i.i.i.i14.i.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i14.i.ptr, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %.06.i.i.i.i14.i.add = add nuw nsw i64 %.06.i.i.i.i14.i.idx, 12
  %.not.i.i.i.i15.i = icmp eq i64 %.06.i.i.i.i14.i.add, 3072
  br i1 %.not.i.i.i.i15.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit215, label %.lr.ph.i.i.i.i13.i, !llvm.loop !27

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit215: ; preds = %.lr.ph.i.i.i.i13.i
  %100 = getelementptr inbounds i8, ptr %.sroa.0139.1189, i64 3072
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit215, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i
  %.sroa.18.3 = phi ptr [ %85, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i ], [ %.sroa.18.1187, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ %.sroa.18.1187, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit215 ], [ %.sroa.18.1187, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.sroa.11.3 = phi ptr [ %84, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i ], [ %.sroa.11.1188, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ %100, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit215 ], [ %99, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.sroa.0139.3 = phi ptr [ %82, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i ], [ %.sroa.0139.1189, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ %.sroa.0139.1189, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit215 ], [ %.sroa.0139.1189, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %101 = load i32, ptr %23, align 8
  %.not86184 = icmp slt i32 %101, 0
  br i1 %.not86184, label %.loopexit164, label %.lr.ph186.preheader

.lr.ph186.preheader:                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit
  %102 = sub nsw i32 0, %101
  br label %.lr.ph186

.lr.ph186:                                        ; preds = %.lr.ph186.preheader, %.loopexit
  %103 = phi i32 [ %173, %.loopexit ], [ %101, %.lr.ph186.preheader ]
  %.081185 = phi i32 [ %174, %.loopexit ], [ %102, %.lr.ph186.preheader ]
  %104 = add nsw i32 %.081185, %49
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %106, label %.loopexit

106:                                              ; preds = %.lr.ph186
  %107 = load ptr, ptr %22, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = icmp sge i32 %104, %109
  %.not87179 = icmp slt i32 %103, 0
  %or.cond = or i1 %110, %.not87179
  br i1 %or.cond, label %.loopexit, label %.lr.ph183.preheader

.lr.ph183.preheader:                              ; preds = %106
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
  br label %.lr.ph183

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %127 = phi i32 [ %168, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %103, %.lr.ph183.preheader ]
  %128 = phi i32 [ %169, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %103, %.lr.ph183.preheader ]
  %.078182 = phi i32 [ %170, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ 0, %.lr.ph183.preheader ]
  %.079181 = phi ptr [ %172, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %119, %.lr.ph183.preheader ]
  %.080180 = phi ptr [ %171, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %126, %.lr.ph183.preheader ]
  %129 = load ptr, ptr %22, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %.078182, %131
  br i1 %132, label %133, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit

133:                                              ; preds = %.lr.ph183
  %134 = load i8, ptr %.079181, align 1
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds i32, ptr %.sroa.0146.5, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 4
  %139 = load i8, ptr %.080180, align 1
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
  %158 = load i8, ptr %.079181, align 1
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds %"class.cv::Vec", ptr %.sroa.0139.3, i64 %159
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
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit119

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit: ; preds = %161
  %.pre237 = load i32, ptr %23, align 8
  br label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit, %.lr.ph183
  %168 = phi i32 [ %.pre237, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %127, %.lr.ph183 ]
  %169 = phi i32 [ %.pre237, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %128, %.lr.ph183 ]
  %170 = add nuw nsw i32 %.078182, 1
  %171 = getelementptr inbounds i8, ptr %.080180, i64 1
  %172 = getelementptr inbounds i8, ptr %.079181, i64 1
  %.not87.not = icmp slt i32 %.078182, %169
  br i1 %.not87.not, label %.lr.ph183, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, %.lr.ph186, %106
  %173 = phi i32 [ %103, %.lr.ph186 ], [ %103, %106 ], [ %168, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ]
  %174 = add nsw i32 %.081185, 1
  %.not86.not = icmp slt i32 %.081185, %173
  br i1 %.not86.not, label %.lr.ph186, label %.loopexit164, !llvm.loop !42

175:                                              ; preds = %.lr.ph196
  %176 = load i32, ptr %23, align 8
  %.not177 = icmp slt i32 %176, 0
  br i1 %.not177, label %.loopexit164, label %.lr.ph

.lr.ph:                                           ; preds = %175
  %177 = sub nsw i32 0, %176
  %178 = trunc nuw nsw i64 %indvars.iv to i32
  br label %179

179:                                              ; preds = %.lr.ph, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114
  %180 = phi i32 [ %176, %.lr.ph ], [ %304, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114 ]
  %.077178 = phi i32 [ %177, %.lr.ph ], [ %305, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114 ]
  %181 = add nsw i32 %.077178, %48
  %182 = icmp sgt i32 %181, -1
  br i1 %182, label %183, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114

183:                                              ; preds = %179
  %184 = load ptr, ptr %22, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = icmp slt i32 %181, %186
  br i1 %187, label %188, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %184, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %184, i64 72
  %192 = load ptr, ptr %191, align 8
  %193 = load i64, ptr %192, align 8
  %194 = zext nneg i32 %181 to i64
  %195 = mul i64 %193, %194
  %196 = getelementptr inbounds i8, ptr %190, i64 %195
  %197 = getelementptr inbounds i8, ptr %196, i64 %indvars.iv
  %198 = sext i32 %180 to i64
  %199 = sub nsw i64 0, %198
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = getelementptr inbounds i8, ptr %200, i64 -1
  %202 = load ptr, ptr %24, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %202, i64 72
  %206 = load ptr, ptr %205, align 8
  %207 = load i64, ptr %206, align 8
  %208 = mul i64 %207, %194
  %209 = getelementptr inbounds i8, ptr %204, i64 %208
  %210 = getelementptr inbounds i8, ptr %209, i64 %indvars.iv
  %211 = getelementptr inbounds i8, ptr %210, i64 %199
  %212 = getelementptr inbounds i8, ptr %211, i64 -1
  %213 = xor i32 %180, -1
  %214 = add nsw i32 %178, %213
  %215 = icmp sgt i32 %214, -1
  br i1 %215, label %216, label %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit

216:                                              ; preds = %188
  %217 = getelementptr inbounds i8, ptr %184, i64 12
  %218 = load i32, ptr %217, align 4
  %219 = icmp slt i32 %214, %218
  br i1 %219, label %220, label %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit

220:                                              ; preds = %216
  %221 = load i8, ptr %212, align 1
  %222 = zext i8 %221 to i64
  %223 = getelementptr inbounds i32, ptr %.sroa.0146.2192, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %223, align 4
  %226 = load i8, ptr %201, align 1
  %227 = uitofp i8 %226 to float
  store float %227, ptr %10, align 4
  store i64 0, ptr %.sroa.2133.0..sroa_idx, align 4
  %228 = load i32, ptr %25, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %229 = sitofp i32 %228 to float
  br label %230

230:                                              ; preds = %230, %220
  %indvars.iv.i.i.i.i91 = phi i64 [ 0, %220 ], [ %indvars.iv.next.i.i.i.i92, %230 ]
  %231 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i91
  %232 = load float, ptr %231, align 4, !noalias !49
  %233 = fmul float %232, %229
  %234 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i91
  store float %233, ptr %234, align 4, !alias.scope !46, !noalias !43
  %indvars.iv.next.i.i.i.i92 = add nuw nsw i64 %indvars.iv.i.i.i.i91, 1
  %exitcond.not.i.i.i.i93 = icmp eq i64 %indvars.iv.next.i.i.i.i92, 3
  br i1 %exitcond.not.i.i.i.i93, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i94, label %230, !llvm.loop !12

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i94: ; preds = %230
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %235 = sitofp i32 %228 to double
  %236 = fdiv double 1.000000e+00, %235
  br label %237

237:                                              ; preds = %237, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i94
  %indvars.iv.i.i.i2.i95 = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i94 ], [ %indvars.iv.next.i.i.i3.i96, %237 ]
  %238 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i2.i95
  %239 = load float, ptr %238, align 4, !noalias !53
  %240 = fpext float %239 to double
  %241 = fmul double %236, %240
  %242 = fptrunc double %241 to float
  %243 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i.i2.i95
  store float %242, ptr %243, align 4, !alias.scope !53
  %indvars.iv.next.i.i.i3.i96 = add nuw nsw i64 %indvars.iv.i.i.i2.i95, 1
  %exitcond.not.i.i.i4.i97 = icmp eq i64 %indvars.iv.next.i.i.i3.i96, 3
  br i1 %exitcond.not.i.i.i4.i97, label %244, label %237, !llvm.loop !16

244:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %245 = load i8, ptr %212, align 1
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds %"class.cv::Vec", ptr %.sroa.0139.1189, i64 %246
  br label %248

248:                                              ; preds = %248, %244
  %indvars.iv.i99 = phi i64 [ 0, %244 ], [ %indvars.iv.next.i100, %248 ]
  %249 = getelementptr inbounds [3 x float], ptr %247, i64 0, i64 %indvars.iv.i99
  %250 = load float, ptr %249, align 4
  %251 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv.i99
  %252 = load float, ptr %251, align 4
  %253 = fsub float %250, %252
  store float %253, ptr %249, align 4
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, 3
  br i1 %exitcond.not.i101, label %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit, label %248, !llvm.loop !54

_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit: ; preds = %248
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
  %.pre240 = mul i64 %.pre228, %194
  %.pre242 = mul i64 %.pre235, %194
  br label %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit

_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit, %216, %188
  %.pre-phi243 = phi i64 [ %.pre242, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %208, %216 ], [ %208, %188 ]
  %.pre-phi241 = phi i64 [ %.pre240, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %195, %216 ], [ %195, %188 ]
  %.pre-phi = phi i64 [ %.pre239, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %198, %216 ], [ %198, %188 ]
  %254 = phi i32 [ %.pre229, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %180, %216 ], [ %180, %188 ]
  %255 = phi ptr [ %.pre232, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %204, %216 ], [ %204, %188 ]
  %256 = phi ptr [ %.pre225, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %190, %216 ], [ %190, %188 ]
  %257 = phi ptr [ %.pre, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %184, %216 ], [ %184, %188 ]
  %258 = getelementptr inbounds i8, ptr %256, i64 %.pre-phi241
  %259 = getelementptr inbounds i8, ptr %258, i64 %indvars.iv
  %260 = getelementptr inbounds i8, ptr %259, i64 %.pre-phi
  %261 = getelementptr inbounds i8, ptr %255, i64 %.pre-phi243
  %262 = getelementptr inbounds i8, ptr %261, i64 %indvars.iv
  %263 = getelementptr inbounds i8, ptr %262, i64 %.pre-phi
  %264 = add nsw i32 %254, %178
  %265 = icmp sgt i32 %264, -1
  br i1 %265, label %266, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114

266:                                              ; preds = %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %267 = getelementptr inbounds i8, ptr %257, i64 12
  %268 = load i32, ptr %267, align 4
  %269 = icmp slt i32 %264, %268
  br i1 %269, label %270, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114

270:                                              ; preds = %266
  %271 = load i8, ptr %263, align 1
  %272 = zext i8 %271 to i64
  %273 = getelementptr inbounds i32, ptr %.sroa.0146.2192, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %273, align 4
  %276 = load i8, ptr %260, align 1
  %277 = uitofp i8 %276 to float
  store float %277, ptr %12, align 4
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 4
  %278 = load i32, ptr %25, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %279 = sitofp i32 %278 to float
  br label %280

280:                                              ; preds = %280, %270
  %indvars.iv.i.i.i.i103 = phi i64 [ 0, %270 ], [ %indvars.iv.next.i.i.i.i104, %280 ]
  %281 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i.i.i103
  %282 = load float, ptr %281, align 4, !noalias !61
  %283 = fmul float %282, %279
  %284 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %indvars.iv.i.i.i.i103
  store float %283, ptr %284, align 4, !alias.scope !58, !noalias !55
  %indvars.iv.next.i.i.i.i104 = add nuw nsw i64 %indvars.iv.i.i.i.i103, 1
  %exitcond.not.i.i.i.i105 = icmp eq i64 %indvars.iv.next.i.i.i.i104, 3
  br i1 %exitcond.not.i.i.i.i105, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i106, label %280, !llvm.loop !12

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i106: ; preds = %280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %285 = sitofp i32 %278 to double
  %286 = fdiv double 1.000000e+00, %285
  br label %287

287:                                              ; preds = %287, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i106
  %indvars.iv.i.i.i2.i107 = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i106 ], [ %indvars.iv.next.i.i.i3.i108, %287 ]
  %288 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %indvars.iv.i.i.i2.i107
  %289 = load float, ptr %288, align 4, !noalias !65
  %290 = fpext float %289 to double
  %291 = fmul double %286, %290
  %292 = fptrunc double %291 to float
  %293 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.i.i2.i107
  store float %292, ptr %293, align 4, !alias.scope !65
  %indvars.iv.next.i.i.i3.i108 = add nuw nsw i64 %indvars.iv.i.i.i2.i107, 1
  %exitcond.not.i.i.i4.i109 = icmp eq i64 %indvars.iv.next.i.i.i3.i108, 3
  br i1 %exitcond.not.i.i.i4.i109, label %294, label %287, !llvm.loop !16

294:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %295 = load i8, ptr %263, align 1
  %296 = zext i8 %295 to i64
  %297 = getelementptr inbounds %"class.cv::Vec", ptr %.sroa.0139.1189, i64 %296
  br label %298

298:                                              ; preds = %298, %294
  %indvars.iv.i111 = phi i64 [ 0, %294 ], [ %indvars.iv.next.i112, %298 ]
  %299 = getelementptr inbounds [3 x float], ptr %297, i64 0, i64 %indvars.iv.i111
  %300 = load float, ptr %299, align 4
  %301 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv.i111
  %302 = load float, ptr %301, align 4
  %303 = fadd float %300, %302
  store float %303, ptr %299, align 4
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, 3
  br i1 %exitcond.not.i113, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114.loopexit, label %298, !llvm.loop !40

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114.loopexit: ; preds = %298
  %.pre236 = load i32, ptr %23, align 8
  br label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114: ; preds = %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114.loopexit, %179, %183, %266, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %304 = phi i32 [ %.pre236, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114.loopexit ], [ %180, %179 ], [ %180, %183 ], [ %254, %266 ], [ %254, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ]
  %305 = add nsw i32 %.077178, 1
  %.not.not = icmp slt i32 %.077178, %304
  br i1 %.not.not, label %179, label %.loopexit164, !llvm.loop !66

.loopexit164:                                     ; preds = %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114, %.loopexit, %175, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit
  %.sroa.18.2 = phi ptr [ %.sroa.18.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.18.1187, %175 ], [ %.sroa.18.3, %.loopexit ], [ %.sroa.18.1187, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114 ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.11.1188, %175 ], [ %.sroa.11.3, %.loopexit ], [ %.sroa.11.1188, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114 ]
  %.sroa.0139.2 = phi ptr [ %.sroa.0139.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.0139.1189, %175 ], [ %.sroa.0139.3, %.loopexit ], [ %.sroa.0139.1189, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114 ]
  %.sroa.21.2 = phi ptr [ %.sroa.21.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.21.1190, %175 ], [ %.sroa.21.3, %.loopexit ], [ %.sroa.21.1190, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114 ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.13.1191, %175 ], [ %.sroa.13.3, %.loopexit ], [ %.sroa.13.1191, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114 ]
  %.sroa.0146.4 = phi ptr [ %.sroa.0146.5, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.0146.2192, %175 ], [ %.sroa.0146.5, %.loopexit ], [ %.sroa.0146.2192, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114 ]
  %306 = icmp eq ptr %.sroa.0146.4, %.sroa.13.2
  %307 = getelementptr inbounds i8, ptr %.sroa.0146.4, i64 4
  %.not9.i.i = icmp eq ptr %307, %.sroa.13.2
  %or.cond.i.i = select i1 %306, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i, label %.loopexit163, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit164
  %.pre.i.i = load i32, ptr %.sroa.0146.4, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %308 = phi i32 [ %312, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %309 = phi ptr [ %313, %.lr.ph.i.i ], [ %307, %.lr.ph.preheader.i.i ]
  %.sroa.02.110.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %.sroa.0146.4, %.lr.ph.preheader.i.i ]
  %310 = load i32, ptr %309, align 4
  %311 = icmp slt i32 %308, %310
  %312 = tail call i32 @llvm.smax.i32(i32 %308, i32 %310)
  %spec.select.i.i = select i1 %311, ptr %309, ptr %.sroa.02.110.i.i
  %313 = getelementptr inbounds i8, ptr %309, i64 4
  %.not.i.i = icmp eq ptr %313, %.sroa.13.2
  br i1 %.not.i.i, label %.loopexit163, label %.lr.ph.i.i, !llvm.loop !67

.loopexit163:                                     ; preds = %.lr.ph.i.i, %.loopexit164
  %.sroa.02.0.i.i = phi ptr [ %.sroa.0146.4, %.loopexit164 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %314 = ptrtoint ptr %.sroa.02.0.i.i to i64
  %315 = ptrtoint ptr %.sroa.0146.4 to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 2
  %318 = getelementptr inbounds %"class.cv::Vec", ptr %.sroa.0139.2, i64 %317
  %319 = getelementptr inbounds i32, ptr %.sroa.0146.4, i64 %317
  %320 = load i32, ptr %319, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %321 = sitofp i32 %320 to double
  %322 = fdiv double 1.000000e+00, %321
  br label %323

323:                                              ; preds = %323, %.loopexit163
  %indvars.iv.i.i.i = phi i64 [ 0, %.loopexit163 ], [ %indvars.iv.next.i.i.i, %323 ]
  %324 = getelementptr inbounds [3 x float], ptr %318, i64 0, i64 %indvars.iv.i.i.i
  %325 = load float, ptr %324, align 4, !noalias !68
  %326 = fpext float %325 to double
  %327 = fmul double %322, %326
  %328 = fptrunc double %327 to float
  %329 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %indvars.iv.i.i.i
  store float %328, ptr %329, align 4, !alias.scope !68
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %330, label %323, !llvm.loop !16

330:                                              ; preds = %323
  %.sroa.0.0.copyload = load float, ptr %13, align 4
  %331 = fptoui float %.sroa.0.0.copyload to i8
  store i8 %331, ptr %.075195, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %332 = getelementptr inbounds i8, ptr %.075195, i64 1
  %333 = load ptr, ptr %22, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 12
  %335 = load i32, ptr %334, align 4
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %indvars.iv.next, %336
  br i1 %337, label %.lr.ph196, label %._crit_edge.loopexit, !llvm.loop !71

._crit_edge.loopexit:                             ; preds = %330
  %.pre238 = load i32, ptr %18, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph210.split
  %338 = phi i32 [ %35, %.lr.ph210.split ], [ %.pre238, %._crit_edge.loopexit ]
  %339 = phi ptr [ %36, %.lr.ph210.split ], [ %333, %._crit_edge.loopexit ]
  %.sroa.18.1.lcssa = phi ptr [ %.sroa.18.0202, %.lr.ph210.split ], [ %.sroa.18.2, %._crit_edge.loopexit ]
  %.sroa.11.1.lcssa = phi ptr [ %.sroa.11.0203, %.lr.ph210.split ], [ %.sroa.11.2, %._crit_edge.loopexit ]
  %.sroa.0139.1.lcssa = phi ptr [ %.sroa.0139.0204, %.lr.ph210.split ], [ %.sroa.0139.2, %._crit_edge.loopexit ]
  %.sroa.21.1.lcssa = phi ptr [ %.sroa.21.0205, %.lr.ph210.split ], [ %.sroa.21.2, %._crit_edge.loopexit ]
  %.sroa.13.1.lcssa = phi ptr [ %.sroa.13.0206, %.lr.ph210.split ], [ %.sroa.13.2, %._crit_edge.loopexit ]
  %.sroa.0146.2.lcssa = phi ptr [ %.sroa.0146.0207, %.lr.ph210.split ], [ %.sroa.0146.4, %._crit_edge.loopexit ]
  %indvars.iv.next223 = add nsw i64 %indvars.iv222, 1
  %340 = sext i32 %338 to i64
  %341 = icmp slt i64 %indvars.iv.next223, %340
  br i1 %341, label %.lr.ph210.split, label %_ZNSt6vectorIiSaIiEED2Ev.exit, !llvm.loop !72

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %.lr.ph210, %16
  %.sroa.0139.0.lcssa = phi ptr [ %15, %16 ], [ %15, %.lr.ph210 ], [ %.sroa.0139.1.lcssa, %._crit_edge ]
  %.sroa.0146.0.lcssa = phi ptr [ %14, %16 ], [ %14, %.lr.ph210 ], [ %.sroa.0146.2.lcssa, %._crit_edge ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0139.0.lcssa) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0146.0.lcssa) #20
  ret void

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit:   ; preds = %81, %56
  %.sroa.0146.1 = phi ptr [ %.sroa.0146.5, %81 ], [ %.sroa.0146.2192, %56 ]
  %342 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0139.1189) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit119

_ZNSt6vectorIiSaIiEED2Ev.exit119:                 ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.thread, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit
  %.pn160 = phi { ptr, i32 } [ %167, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.thread ], [ %342, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit ]
  %.sroa.0146.3159 = phi ptr [ %14, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.thread ], [ %.sroa.0146.1, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0146.3159) #20
  resume { ptr, i32 } %.pn160
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
  br i1 %19, label %.lr.ph204, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph204:                                        ; preds = %15
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
  br i1 %36, label %.lr.ph204.split.preheader, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph204.split.preheader:                        ; preds = %.lr.ph204
  %37 = getelementptr inbounds i8, ptr %13, i64 1024
  %38 = getelementptr inbounds i8, ptr %14, i64 3072
  %39 = sext i32 %16 to i64
  br label %.lr.ph204.split

.lr.ph204.split:                                  ; preds = %.lr.ph204.split.preheader, %._crit_edge
  %40 = phi i32 [ %18, %.lr.ph204.split.preheader ], [ %354, %._crit_edge ]
  %41 = phi ptr [ %33, %.lr.ph204.split.preheader ], [ %355, %._crit_edge ]
  %indvars.iv216 = phi i64 [ %39, %.lr.ph204.split.preheader ], [ %indvars.iv.next217, %._crit_edge ]
  %.sroa.0140.0201 = phi ptr [ %13, %.lr.ph204.split.preheader ], [ %.sroa.0140.2.lcssa, %._crit_edge ]
  %.sroa.18.0200 = phi ptr [ %38, %.lr.ph204.split.preheader ], [ %.sroa.18.1.lcssa, %._crit_edge ]
  %.sroa.11.0199 = phi ptr [ %38, %.lr.ph204.split.preheader ], [ %.sroa.11.1.lcssa, %._crit_edge ]
  %.sroa.0133.0198 = phi ptr [ %14, %.lr.ph204.split.preheader ], [ %.sroa.0133.1.lcssa, %._crit_edge ]
  %.sroa.21.0197 = phi ptr [ %37, %.lr.ph204.split.preheader ], [ %.sroa.21.1.lcssa, %._crit_edge ]
  %.sroa.13.0196 = phi ptr [ %37, %.lr.ph204.split.preheader ], [ %.sroa.13.1.lcssa, %._crit_edge ]
  %42 = getelementptr inbounds i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph190.preheader, label %._crit_edge

.lr.ph190.preheader:                              ; preds = %.lr.ph204.split
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %49, align 8
  %51 = mul i64 %50, %indvars.iv216
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = trunc nsw i64 %indvars.iv216 to i32
  %54 = trunc nsw i64 %indvars.iv216 to i32
  br label %.lr.ph190

.lr.ph190:                                        ; preds = %.lr.ph190.preheader, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph190.preheader ], [ %indvars.iv.next, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.075189 = phi ptr [ %52, %.lr.ph190.preheader ], [ %348, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.sroa.0140.2186 = phi ptr [ %.sroa.0140.0201, %.lr.ph190.preheader ], [ %.sroa.0140.4, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.sroa.18.1185 = phi ptr [ %.sroa.18.0200, %.lr.ph190.preheader ], [ %.sroa.18.2, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.sroa.11.1184 = phi ptr [ %.sroa.11.0199, %.lr.ph190.preheader ], [ %.sroa.11.2, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.sroa.0133.1183 = phi ptr [ %.sroa.0133.0198, %.lr.ph190.preheader ], [ %.sroa.0133.2, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.sroa.21.1182 = phi ptr [ %.sroa.21.0197, %.lr.ph190.preheader ], [ %.sroa.21.2, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.sroa.13.1181 = phi ptr [ %.sroa.13.0196, %.lr.ph190.preheader ], [ %.sroa.13.2, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %55 = icmp eq i64 %indvars.iv, 0
  br i1 %55, label %56, label %181

56:                                               ; preds = %.lr.ph190
  %57 = ptrtoint ptr %.sroa.21.1182 to i64
  %58 = ptrtoint ptr %.sroa.0140.2186 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ult i64 %59, 1024
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #21
          to label %63 unwind label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit

63:                                               ; preds = %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %62, i8 0, i64 1024, i1 false)
  %64 = getelementptr inbounds i8, ptr %62, i64 1024
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0140.2186) #20
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i

65:                                               ; preds = %56
  %66 = ptrtoint ptr %.sroa.13.1181 to i64
  %67 = sub i64 %66, %58
  %68 = ashr exact i64 %67, 2
  %69 = icmp ult i64 %68, 256
  br i1 %69, label %70, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit210

70:                                               ; preds = %65
  %.not5.i.i.i.i.i = icmp eq ptr %.sroa.0140.2186, %.sroa.13.1181
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %70
  %71 = add i64 %66, -4
  %72 = sub i64 %71, %58
  %73 = and i64 %72, -4
  %74 = add i64 %73, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0140.2186, i8 0, i64 %74, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.preheader, %70
  %75 = sub nuw nsw i64 256, %68
  %76 = sub i64 1020, %67
  %77 = and i64 %76, -4
  %78 = add i64 %77, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.sroa.13.1181, i8 0, i64 %78, i1 false)
  %79 = getelementptr inbounds i32, ptr %.sroa.13.1181, i64 %75
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit210: ; preds = %65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %.sroa.0140.2186, i8 0, i64 1024, i1 false)
  %80 = getelementptr inbounds i8, ptr %.sroa.0140.2186, i64 1024
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i:   ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit210, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, %63
  %.sroa.13.3 = phi ptr [ %64, %63 ], [ %79, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ], [ %80, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit210 ]
  %.sroa.21.3 = phi ptr [ %64, %63 ], [ %.sroa.21.1182, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ], [ %.sroa.21.1182, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit210 ]
  %.sroa.0140.5 = phi ptr [ %62, %63 ], [ %.sroa.0140.2186, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ], [ %.sroa.0140.2186, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit210 ]
  store float 0.000000e+00, ptr %3, align 4
  store float 0.000000e+00, ptr %29, align 4
  store float 0.000000e+00, ptr %30, align 4
  %81 = ptrtoint ptr %.sroa.18.1185 to i64
  %82 = ptrtoint ptr %.sroa.0133.1183 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 12
  %85 = icmp ult i64 %84, 256
  br i1 %85, label %86, label %91

86:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i
  %87 = invoke noalias noundef nonnull dereferenceable(3072) ptr @_Znwm(i64 noundef 3072) #21
          to label %.preheader.i.i.i.i.i.i.i unwind label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit

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
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0133.1183) #20
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit

91:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i
  %92 = ptrtoint ptr %.sroa.11.1184 to i64
  %93 = sub i64 %92, %82
  %94 = sdiv exact i64 %93, 12
  %95 = icmp ult i64 %94, 256
  br i1 %95, label %96, label %.lr.ph.i.i.i.i13.i

96:                                               ; preds = %91
  %.not5.i.i.i.i.i116 = icmp eq ptr %.sroa.0133.1183, %.sroa.11.1184
  br i1 %.not5.i.i.i.i.i116, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i117

.lr.ph.i.i.i.i.i117:                              ; preds = %96, %.lr.ph.i.i.i.i.i117
  %.06.i.i.i.i.i118 = phi ptr [ %97, %.lr.ph.i.i.i.i.i117 ], [ %.sroa.0133.1183, %96 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i118, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %97 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i118, i64 12
  %.not.i.i.i.i11.i119 = icmp eq ptr %97, %.sroa.11.1184
  br i1 %.not.i.i.i.i11.i119, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i117, !llvm.loop !27

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i117, %96
  %.neg.i = sdiv exact i64 %93, -12
  %98 = add nsw i64 %.neg.i, 256
  %.not12.i.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not12.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.014.i.i.i.i.i = phi ptr [ %104, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %.sroa.11.1184, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ]
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
  %.06.i.i.i.i14.i.ptr = getelementptr inbounds i8, ptr %.sroa.0133.1183, i64 %.06.i.i.i.i14.i.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i14.i.ptr, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %.06.i.i.i.i14.i.add = add nuw nsw i64 %.06.i.i.i.i14.i.idx, 12
  %.not.i.i.i.i15.i = icmp eq i64 %.06.i.i.i.i14.i.add, 3072
  br i1 %.not.i.i.i.i15.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit209, label %.lr.ph.i.i.i.i13.i, !llvm.loop !27

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit209: ; preds = %.lr.ph.i.i.i.i13.i
  %105 = getelementptr inbounds i8, ptr %.sroa.0133.1183, i64 3072
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit209, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i
  %.sroa.0133.3 = phi ptr [ %87, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i ], [ %.sroa.0133.1183, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ %.sroa.0133.1183, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit209 ], [ %.sroa.0133.1183, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.sroa.11.3 = phi ptr [ %89, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i ], [ %.sroa.11.1184, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ %105, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit209 ], [ %104, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.sroa.18.3 = phi ptr [ %90, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i ], [ %.sroa.18.1185, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ %.sroa.18.1185, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit209 ], [ %.sroa.18.1185, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %106 = load i32, ptr %22, align 8
  %.not86178 = icmp slt i32 %106, 0
  br i1 %.not86178, label %.loopexit158, label %.lr.ph180.preheader

.lr.ph180.preheader:                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit
  %107 = sub nsw i32 0, %106
  br label %.lr.ph180

.lr.ph180:                                        ; preds = %.lr.ph180.preheader, %.loopexit
  %108 = phi i32 [ %179, %.loopexit ], [ %106, %.lr.ph180.preheader ]
  %.081179 = phi i32 [ %180, %.loopexit ], [ %107, %.lr.ph180.preheader ]
  %109 = add nsw i32 %.081179, %54
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %111, label %.loopexit

111:                                              ; preds = %.lr.ph180
  %112 = load ptr, ptr %21, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = icmp sge i32 %109, %114
  %.not87173 = icmp slt i32 %108, 0
  %or.cond = or i1 %115, %.not87173
  br i1 %or.cond, label %.loopexit, label %.lr.ph177.preheader

.lr.ph177.preheader:                              ; preds = %111
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
  br label %.lr.ph177

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %132 = phi i32 [ %174, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %108, %.lr.ph177.preheader ]
  %133 = phi i32 [ %175, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %108, %.lr.ph177.preheader ]
  %.078176 = phi i32 [ %176, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ 0, %.lr.ph177.preheader ]
  %.079175 = phi ptr [ %178, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %124, %.lr.ph177.preheader ]
  %.080174 = phi ptr [ %177, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %131, %.lr.ph177.preheader ]
  %134 = load ptr, ptr %21, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %.078176, %136
  br i1 %137, label %138, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit

138:                                              ; preds = %.lr.ph177
  %139 = load i8, ptr %.079175, align 1
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds i32, ptr %.sroa.0140.5, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false), !alias.scope !74
  br label %144

144:                                              ; preds = %144, %138
  %indvars.iv.i = phi i64 [ 0, %138 ], [ %indvars.iv.next.i, %144 ]
  %145 = getelementptr inbounds [3 x i8], ptr %.080174, i64 0, i64 %indvars.iv.i
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
  store float %159, ptr %31, align 4, !alias.scope !78
  store float %163, ptr %32, align 4, !alias.scope !78
  %164 = load i8, ptr %.079175, align 1
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds %"class.cv::Vec", ptr %.sroa.0133.3, i64 %165
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
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit112

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit: ; preds = %167
  %.pre231 = load i32, ptr %22, align 8
  br label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit, %.lr.ph177
  %174 = phi i32 [ %.pre231, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %132, %.lr.ph177 ]
  %175 = phi i32 [ %.pre231, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %133, %.lr.ph177 ]
  %176 = add nuw nsw i32 %.078176, 1
  %177 = getelementptr inbounds i8, ptr %.080174, i64 3
  %178 = getelementptr inbounds i8, ptr %.079175, i64 1
  %.not87.not = icmp slt i32 %.078176, %175
  br i1 %.not87.not, label %.lr.ph177, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, %.lr.ph180, %111
  %179 = phi i32 [ %108, %.lr.ph180 ], [ %108, %111 ], [ %174, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ]
  %180 = add nsw i32 %.081179, 1
  %.not86.not = icmp slt i32 %.081179, %179
  br i1 %.not86.not, label %.lr.ph180, label %.loopexit158, !llvm.loop !82

181:                                              ; preds = %.lr.ph190
  %182 = load i32, ptr %22, align 8
  %.not171 = icmp slt i32 %182, 0
  br i1 %.not171, label %.loopexit158, label %.lr.ph

.lr.ph:                                           ; preds = %181
  %183 = sub nsw i32 0, %182
  %184 = trunc nuw nsw i64 %indvars.iv to i32
  br label %185

185:                                              ; preds = %.lr.ph, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107
  %186 = phi i32 [ %182, %.lr.ph ], [ %312, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107 ]
  %.077172 = phi i32 [ %183, %.lr.ph ], [ %313, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107 ]
  %187 = add nsw i32 %.077172, %53
  %188 = icmp sgt i32 %187, -1
  br i1 %188, label %189, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107

189:                                              ; preds = %185
  %190 = load ptr, ptr %21, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = icmp slt i32 %187, %192
  br i1 %193, label %194, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107

194:                                              ; preds = %189
  %195 = getelementptr inbounds i8, ptr %190, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %190, i64 72
  %198 = load ptr, ptr %197, align 8
  %199 = load i64, ptr %198, align 8
  %200 = zext nneg i32 %187 to i64
  %201 = mul i64 %199, %200
  %202 = getelementptr inbounds i8, ptr %196, i64 %201
  %203 = getelementptr inbounds %"class.cv::Vec.0", ptr %202, i64 %indvars.iv
  %204 = sext i32 %186 to i64
  %205 = sub nsw i64 0, %204
  %206 = getelementptr inbounds %"class.cv::Vec.0", ptr %203, i64 %205
  %207 = getelementptr inbounds i8, ptr %206, i64 -3
  %208 = load ptr, ptr %23, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %208, i64 72
  %212 = load ptr, ptr %211, align 8
  %213 = load i64, ptr %212, align 8
  %214 = mul i64 %213, %200
  %215 = getelementptr inbounds i8, ptr %210, i64 %214
  %216 = getelementptr inbounds i8, ptr %215, i64 %indvars.iv
  %217 = getelementptr inbounds i8, ptr %216, i64 %205
  %218 = getelementptr inbounds i8, ptr %217, i64 -1
  %219 = xor i32 %186, -1
  %220 = add nsw i32 %184, %219
  %221 = icmp sgt i32 %220, -1
  br i1 %221, label %222, label %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit

222:                                              ; preds = %194
  %223 = getelementptr inbounds i8, ptr %190, i64 12
  %224 = load i32, ptr %223, align 4
  %225 = icmp slt i32 %220, %224
  br i1 %225, label %226, label %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit

226:                                              ; preds = %222
  %227 = load i8, ptr %218, align 1
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds i32, ptr %.sroa.0140.2186, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %229, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false), !alias.scope !83
  br label %232

232:                                              ; preds = %232, %226
  %indvars.iv.i93 = phi i64 [ 0, %226 ], [ %indvars.iv.next.i94, %232 ]
  %233 = getelementptr inbounds [3 x i8], ptr %207, i64 0, i64 %indvars.iv.i93
  %234 = load i8, ptr %233, align 1, !noalias !83
  %235 = uitofp i8 %234 to float
  %236 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv.i93
  store float %235, ptr %236, align 4, !alias.scope !83
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, 3
  br i1 %exitcond.not.i95, label %237, label %232, !llvm.loop !77

237:                                              ; preds = %232
  %.sroa.0124.0.copyload = load float, ptr %7, align 4
  %.sroa.3125.0.copyload = load float, ptr %.sroa.3125.0..sroa_idx, align 4
  %.sroa.4126.0.copyload = load float, ptr %.sroa.4126.0..sroa_idx, align 4
  %238 = load i32, ptr %24, align 4
  %239 = sitofp i32 %238 to float
  %240 = fmul float %.sroa.0124.0.copyload, %239
  %241 = fptosi float %240 to i32
  %242 = sdiv i32 %241, %238
  %243 = sitofp i32 %242 to float
  %244 = fmul float %.sroa.3125.0.copyload, %239
  %245 = fptosi float %244 to i32
  %246 = sdiv i32 %245, %238
  %247 = sitofp i32 %246 to float
  %248 = fmul float %.sroa.4126.0.copyload, %239
  %249 = fptosi float %248 to i32
  %250 = sdiv i32 %249, %238
  %251 = sitofp i32 %250 to float
  store float %243, ptr %6, align 4, !alias.scope !86
  store float %247, ptr %25, align 4, !alias.scope !86
  store float %251, ptr %26, align 4, !alias.scope !86
  %252 = load i8, ptr %218, align 1
  %253 = zext i8 %252 to i64
  %254 = getelementptr inbounds %"class.cv::Vec", ptr %.sroa.0133.1183, i64 %253
  br label %255

255:                                              ; preds = %255, %237
  %indvars.iv.i97 = phi i64 [ 0, %237 ], [ %indvars.iv.next.i98, %255 ]
  %256 = getelementptr inbounds [3 x float], ptr %254, i64 0, i64 %indvars.iv.i97
  %257 = load float, ptr %256, align 4
  %258 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv.i97
  %259 = load float, ptr %258, align 4
  %260 = fsub float %257, %259
  store float %260, ptr %256, align 4
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, 3
  br i1 %exitcond.not.i99, label %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit, label %255, !llvm.loop !54

_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit: ; preds = %255
  %.pre = load ptr, ptr %21, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre219 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert220 = getelementptr inbounds i8, ptr %.pre, i64 72
  %.pre221 = load ptr, ptr %.phi.trans.insert220, align 8
  %.pre222 = load i64, ptr %.pre221, align 8
  %.pre223 = load i32, ptr %22, align 8
  %.pre224 = load ptr, ptr %23, align 8
  %.phi.trans.insert225 = getelementptr inbounds i8, ptr %.pre224, i64 16
  %.pre226 = load ptr, ptr %.phi.trans.insert225, align 8
  %.phi.trans.insert227 = getelementptr inbounds i8, ptr %.pre224, i64 72
  %.pre228 = load ptr, ptr %.phi.trans.insert227, align 8
  %.pre229 = load i64, ptr %.pre228, align 8
  %.pre233 = sext i32 %.pre223 to i64
  %.pre234 = mul i64 %.pre222, %200
  %.pre236 = mul i64 %.pre229, %200
  br label %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit

_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit, %222, %194
  %.pre-phi237 = phi i64 [ %.pre236, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %214, %222 ], [ %214, %194 ]
  %.pre-phi235 = phi i64 [ %.pre234, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %201, %222 ], [ %201, %194 ]
  %.pre-phi = phi i64 [ %.pre233, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %204, %222 ], [ %204, %194 ]
  %261 = phi i32 [ %.pre223, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %186, %222 ], [ %186, %194 ]
  %262 = phi ptr [ %.pre226, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %210, %222 ], [ %210, %194 ]
  %263 = phi ptr [ %.pre219, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %196, %222 ], [ %196, %194 ]
  %264 = phi ptr [ %.pre, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %190, %222 ], [ %190, %194 ]
  %265 = getelementptr inbounds i8, ptr %263, i64 %.pre-phi235
  %266 = getelementptr inbounds %"class.cv::Vec.0", ptr %265, i64 %indvars.iv
  %267 = getelementptr inbounds %"class.cv::Vec.0", ptr %266, i64 %.pre-phi
  %268 = getelementptr inbounds i8, ptr %262, i64 %.pre-phi237
  %269 = getelementptr inbounds i8, ptr %268, i64 %indvars.iv
  %270 = getelementptr inbounds i8, ptr %269, i64 %.pre-phi
  %271 = add nsw i32 %261, %184
  %272 = icmp sgt i32 %271, -1
  br i1 %272, label %273, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107

273:                                              ; preds = %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %274 = getelementptr inbounds i8, ptr %264, i64 12
  %275 = load i32, ptr %274, align 4
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107

277:                                              ; preds = %273
  %278 = load i8, ptr %270, align 1
  %279 = zext i8 %278 to i64
  %280 = getelementptr inbounds i32, ptr %.sroa.0140.2186, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %280, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false), !alias.scope !89
  br label %283

283:                                              ; preds = %283, %277
  %indvars.iv.i100 = phi i64 [ 0, %277 ], [ %indvars.iv.next.i101, %283 ]
  %284 = getelementptr inbounds [3 x i8], ptr %267, i64 0, i64 %indvars.iv.i100
  %285 = load i8, ptr %284, align 1, !noalias !89
  %286 = uitofp i8 %285 to float
  %287 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv.i100
  store float %286, ptr %287, align 4, !alias.scope !89
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, 3
  br i1 %exitcond.not.i102, label %288, label %283, !llvm.loop !77

288:                                              ; preds = %283
  %.sroa.0.0.copyload = load float, ptr %9, align 4
  %.sroa.3.0.copyload = load float, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %289 = load i32, ptr %24, align 4
  %290 = sitofp i32 %289 to float
  %291 = fmul float %.sroa.0.0.copyload, %290
  %292 = fptosi float %291 to i32
  %293 = sdiv i32 %292, %289
  %294 = sitofp i32 %293 to float
  %295 = fmul float %.sroa.3.0.copyload, %290
  %296 = fptosi float %295 to i32
  %297 = sdiv i32 %296, %289
  %298 = sitofp i32 %297 to float
  %299 = fmul float %.sroa.4.0.copyload, %290
  %300 = fptosi float %299 to i32
  %301 = sdiv i32 %300, %289
  %302 = sitofp i32 %301 to float
  store float %294, ptr %8, align 4, !alias.scope !92
  store float %298, ptr %27, align 4, !alias.scope !92
  store float %302, ptr %28, align 4, !alias.scope !92
  %303 = load i8, ptr %270, align 1
  %304 = zext i8 %303 to i64
  %305 = getelementptr inbounds %"class.cv::Vec", ptr %.sroa.0133.1183, i64 %304
  br label %306

306:                                              ; preds = %306, %288
  %indvars.iv.i104 = phi i64 [ 0, %288 ], [ %indvars.iv.next.i105, %306 ]
  %307 = getelementptr inbounds [3 x float], ptr %305, i64 0, i64 %indvars.iv.i104
  %308 = load float, ptr %307, align 4
  %309 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %indvars.iv.i104
  %310 = load float, ptr %309, align 4
  %311 = fadd float %308, %310
  store float %311, ptr %307, align 4
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, 3
  br i1 %exitcond.not.i106, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107.loopexit, label %306, !llvm.loop !40

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107.loopexit: ; preds = %306
  %.pre230 = load i32, ptr %22, align 8
  br label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107: ; preds = %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107.loopexit, %185, %189, %273, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %312 = phi i32 [ %.pre230, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107.loopexit ], [ %186, %185 ], [ %186, %189 ], [ %261, %273 ], [ %261, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ]
  %313 = add nsw i32 %.077172, 1
  %.not.not = icmp slt i32 %.077172, %312
  br i1 %.not.not, label %185, label %.loopexit158, !llvm.loop !95

.loopexit158:                                     ; preds = %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107, %.loopexit, %181, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit
  %.sroa.13.2 = phi ptr [ %.sroa.13.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.13.1181, %181 ], [ %.sroa.13.3, %.loopexit ], [ %.sroa.13.1181, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107 ]
  %.sroa.21.2 = phi ptr [ %.sroa.21.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.21.1182, %181 ], [ %.sroa.21.3, %.loopexit ], [ %.sroa.21.1182, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107 ]
  %.sroa.0133.2 = phi ptr [ %.sroa.0133.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.0133.1183, %181 ], [ %.sroa.0133.3, %.loopexit ], [ %.sroa.0133.1183, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107 ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.11.1184, %181 ], [ %.sroa.11.3, %.loopexit ], [ %.sroa.11.1184, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107 ]
  %.sroa.18.2 = phi ptr [ %.sroa.18.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.18.1185, %181 ], [ %.sroa.18.3, %.loopexit ], [ %.sroa.18.1185, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107 ]
  %.sroa.0140.4 = phi ptr [ %.sroa.0140.5, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.0140.2186, %181 ], [ %.sroa.0140.5, %.loopexit ], [ %.sroa.0140.2186, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107 ]
  %314 = icmp eq ptr %.sroa.0140.4, %.sroa.13.2
  %315 = getelementptr inbounds i8, ptr %.sroa.0140.4, i64 4
  %.not9.i.i = icmp eq ptr %315, %.sroa.13.2
  %or.cond.i.i = select i1 %314, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i, label %.loopexit157, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit158
  %.pre.i.i = load i32, ptr %.sroa.0140.4, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %316 = phi i32 [ %320, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %317 = phi ptr [ %321, %.lr.ph.i.i ], [ %315, %.lr.ph.preheader.i.i ]
  %.sroa.02.110.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %.sroa.0140.4, %.lr.ph.preheader.i.i ]
  %318 = load i32, ptr %317, align 4
  %319 = icmp slt i32 %316, %318
  %320 = tail call i32 @llvm.smax.i32(i32 %316, i32 %318)
  %spec.select.i.i = select i1 %319, ptr %317, ptr %.sroa.02.110.i.i
  %321 = getelementptr inbounds i8, ptr %317, i64 4
  %.not.i.i = icmp eq ptr %321, %.sroa.13.2
  br i1 %.not.i.i, label %.loopexit157, label %.lr.ph.i.i, !llvm.loop !67

.loopexit157:                                     ; preds = %.lr.ph.i.i, %.loopexit158
  %.sroa.02.0.i.i = phi ptr [ %.sroa.0140.4, %.loopexit158 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %322 = ptrtoint ptr %.sroa.02.0.i.i to i64
  %323 = ptrtoint ptr %.sroa.0140.4 to i64
  %324 = sub i64 %322, %323
  %325 = ashr exact i64 %324, 2
  %326 = getelementptr inbounds %"class.cv::Vec", ptr %.sroa.0133.2, i64 %325
  %327 = getelementptr inbounds i32, ptr %.sroa.0140.4, i64 %325
  %328 = load i32, ptr %327, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %329 = sitofp i32 %328 to double
  %330 = fdiv double 1.000000e+00, %329
  br label %331

331:                                              ; preds = %331, %.loopexit157
  %indvars.iv.i.i.i = phi i64 [ 0, %.loopexit157 ], [ %indvars.iv.next.i.i.i, %331 ]
  %332 = getelementptr inbounds [3 x float], ptr %326, i64 0, i64 %indvars.iv.i.i.i
  %333 = load float, ptr %332, align 4, !noalias !96
  %334 = fpext float %333 to double
  %335 = fmul double %330, %334
  %336 = fptrunc double %335 to float
  %337 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i.i
  store float %336, ptr %337, align 4, !alias.scope !96
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %338, label %331, !llvm.loop !16

338:                                              ; preds = %331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %10, i8 0, i64 3, i1 false), !alias.scope !105
  br label %339

339:                                              ; preds = %339, %338
  %indvars.iv.i.i = phi i64 [ 0, %338 ], [ %indvars.iv.next.i.i, %339 ]
  %340 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.i
  %341 = load float, ptr %340, align 4, !noalias !105
  %342 = insertelement <4 x float> poison, float %341, i64 0
  %343 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %342)
  %344 = tail call i32 @llvm.smax.i32(i32 %343, i32 0)
  %345 = tail call i32 @llvm.umin.i32(i32 %344, i32 255)
  %346 = trunc nuw i32 %345 to i8
  %347 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 %indvars.iv.i.i
  store i8 %346, ptr %347, align 1, !alias.scope !105
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit, label %339, !llvm.loop !7

_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit:     ; preds = %339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.075189, ptr noundef nonnull align 1 dereferenceable(3) %10, i64 3, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %348 = getelementptr inbounds i8, ptr %.075189, i64 3
  %349 = load ptr, ptr %21, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 12
  %351 = load i32, ptr %350, align 4
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %indvars.iv.next, %352
  br i1 %353, label %.lr.ph190, label %._crit_edge.loopexit, !llvm.loop !106

._crit_edge.loopexit:                             ; preds = %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit
  %.pre232 = load i32, ptr %17, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph204.split
  %354 = phi i32 [ %40, %.lr.ph204.split ], [ %.pre232, %._crit_edge.loopexit ]
  %355 = phi ptr [ %41, %.lr.ph204.split ], [ %349, %._crit_edge.loopexit ]
  %.sroa.13.1.lcssa = phi ptr [ %.sroa.13.0196, %.lr.ph204.split ], [ %.sroa.13.2, %._crit_edge.loopexit ]
  %.sroa.21.1.lcssa = phi ptr [ %.sroa.21.0197, %.lr.ph204.split ], [ %.sroa.21.2, %._crit_edge.loopexit ]
  %.sroa.0133.1.lcssa = phi ptr [ %.sroa.0133.0198, %.lr.ph204.split ], [ %.sroa.0133.2, %._crit_edge.loopexit ]
  %.sroa.11.1.lcssa = phi ptr [ %.sroa.11.0199, %.lr.ph204.split ], [ %.sroa.11.2, %._crit_edge.loopexit ]
  %.sroa.18.1.lcssa = phi ptr [ %.sroa.18.0200, %.lr.ph204.split ], [ %.sroa.18.2, %._crit_edge.loopexit ]
  %.sroa.0140.2.lcssa = phi ptr [ %.sroa.0140.0201, %.lr.ph204.split ], [ %.sroa.0140.4, %._crit_edge.loopexit ]
  %indvars.iv.next217 = add nsw i64 %indvars.iv216, 1
  %356 = sext i32 %354 to i64
  %357 = icmp slt i64 %indvars.iv.next217, %356
  br i1 %357, label %.lr.ph204.split, label %_ZNSt6vectorIiSaIiEED2Ev.exit, !llvm.loop !107

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %.lr.ph204, %15
  %.sroa.0133.0.lcssa = phi ptr [ %14, %15 ], [ %14, %.lr.ph204 ], [ %.sroa.0133.1.lcssa, %._crit_edge ]
  %.sroa.0140.0.lcssa = phi ptr [ %13, %15 ], [ %13, %.lr.ph204 ], [ %.sroa.0140.2.lcssa, %._crit_edge ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0133.0.lcssa) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0140.0.lcssa) #20
  ret void

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit:   ; preds = %86, %61
  %.sroa.0140.1 = phi ptr [ %.sroa.0140.5, %86 ], [ %.sroa.0140.2186, %61 ]
  %358 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0133.1183) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit112

_ZNSt6vectorIiSaIiEED2Ev.exit112:                 ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.thread, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit
  %.pn154 = phi { ptr, i32 } [ %173, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.thread ], [ %358, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit ]
  %.sroa.0140.3153 = phi ptr [ %13, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.thread ], [ %.sroa.0140.1, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0140.3153) #20
  resume { ptr, i32 } %.pn154
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
