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
define hidden noundef zeroext i8 @_ZN7Vec3fToIhE7extractEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0) local_unnamed_addr #0 align 2 {
  %2 = load float, ptr %0, align 4
  %3 = fptoui float %2 to i8
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::Vec.0") align 1 captures(none) initializes((0, 3)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #1 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %0, i8 0, i64 3, i1 false), !alias.scope !4
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %3 ]
  %4 = getelementptr inbounds nuw [3 x float], ptr %1, i64 0, i64 %indvars.iv.i
  %5 = load float, ptr %4, align 4, !noalias !4
  %6 = insertelement <4 x float> poison, float %5, i64 0
  %7 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %6)
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = tail call i32 @llvm.umin.i32(i32 %8, i32 255)
  %10 = trunc nuw i32 %9 to i8
  %11 = getelementptr inbounds nuw [3 x i8], ptr %0, i64 0, i64 %indvars.iv.i
  store i8 %10, ptr %11, align 1, !alias.scope !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit, label %3, !llvm.loop !7

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit:      ; preds = %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN7Vec3fToIhE4makeEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::Vec") align 4 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.cv::Vec", align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %5 = sitofp i32 %2 to float
  br label %6

6:                                                ; preds = %6, %3
  %indvars.iv.i.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i.i, %6 ]
  %7 = getelementptr inbounds nuw [3 x float], ptr %1, i64 0, i64 %indvars.iv.i.i.i
  %8 = load float, ptr %7, align 4, !noalias !9
  %9 = fmul float %8, %5
  %10 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i
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
  %14 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i2
  %15 = load float, ptr %14, align 4, !noalias !13
  %16 = fpext float %15 to double
  %17 = fmul double %12, %16
  %18 = fptrunc double %17 to float
  %19 = getelementptr inbounds nuw [3 x float], ptr %0, i64 0, i64 %indvars.iv.i.i.i2
  store float %18, ptr %19, align 4, !alias.scope !13
  %indvars.iv.next.i.i.i3 = add nuw nsw i64 %indvars.iv.i.i.i2, 1
  %exitcond.not.i.i.i4 = icmp eq i64 %indvars.iv.next.i.i.i3, 3
  br i1 %exitcond.not.i.i.i4, label %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit, label %13, !llvm.loop !16

_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit:     ; preds = %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7Vec3fToIN2cv3VecIhLi3EEEE4makeEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::Vec") align 4 captures(none) initializes((0, 12)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load float, ptr %1, align 4
  %5 = sitofp i32 %2 to float
  %6 = fmul float %4, %5
  %7 = fptosi float %6 to i32
  %8 = sdiv i32 %7, %2
  %9 = sitofp i32 %8 to float
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4
  %12 = fmul float %11, %5
  %13 = fptosi float %12 to i32
  %14 = sdiv i32 %13, %2
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load float, ptr %16, align 4
  %18 = fmul float %17, %5
  %19 = fptosi float %18 to i32
  %20 = sdiv i32 %19, %2
  %21 = sitofp i32 %20 to float
  store float %9, ptr %0, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %15, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %61 = icmp samesign ult i32 %3, 128
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %3, i32 noundef 128, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE15__cv_check__143) #18
  unreachable

63:                                               ; preds = %60
  %64 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !17
  %65 = icmp eq i32 %64, 65536
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 16
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
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %86, align 4
  store i32 16842752, ptr %20, align 8
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %17, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 16
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
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 4
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
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %147, ptr %148, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_E21PixelOperationWrapper", i64 16), ptr %11, align 8
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %17, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %106, ptr %150, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef -1.000000e+00)
          to label %153 unwind label %151

151:                                              ; preds = %.noexc46
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  br label %.body

153:                                              ; preds = %.noexc46
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
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
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br i1 %156, label %158, label %168

158:                                              ; preds = %155
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6xphoto19ParallelOilPaintingIhEE, i64 16), ptr %23, align 8
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %16, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %18, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %17, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 %2, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i32 %3, ptr %163, align 4
  %164 = load i32, ptr %157, align 8
  store i32 0, ptr %24, align 4
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %164, ptr %165, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23, double noundef -1.000000e+00)
          to label %178 unwind label %166

166:                                              ; preds = %158
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #19
  br label %.body

168:                                              ; preds = %155
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6xphoto19ParallelOilPaintingINS_3VecIhLi3EEEEE, i64 16), ptr %25, align 8
  %169 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %16, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %18, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %17, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 %2, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store i32 %3, ptr %173, align 4
  %174 = load i32, ptr %157, align 8
  store i32 0, ptr %26, align 4
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %174, ptr %175, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef -1.000000e+00)
          to label %178 unwind label %176

176:                                              ; preds = %168
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #19
  br label %.body

178:                                              ; preds = %168, %158
  %.sink = phi ptr [ %23, %158 ], [ %25, %168 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #19
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
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %194

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #19
  %187 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #19
  %188 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #19
  %189 = getelementptr inbounds nuw i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #19
  %190 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #19
  %191 = getelementptr inbounds nuw i8, ptr %28, i64 16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_EN21PixelOperationWrapperD0Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %union.Index, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %7 to i64
  %11 = getelementptr i32, ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %7, 3
  br i1 %14, label %15, label %55

15:                                               ; preds = %2
  %16 = load i32, ptr %1, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = sext i32 %13 to i64
  %22 = icmp sgt i32 %13, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %22, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split.us:                                  ; preds = %.lr.ph, %"_ZZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us"
  %.03381.us = phi i32 [ %52, %"_ZZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us" ], [ %16, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 %.03381.us, ptr %3, align 4
  store i32 0, ptr %20, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %.lr.ph.i.i.i.us, label %_ZN2cv3Mat2atIhEERT_PKi.exit.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.split.us
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %31 = load ptr, ptr %30, align 8
  %wide.trip.count.i.i.i.us = zext nneg i32 %26 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i.us
  %indvars.iv.i.i.i.us = phi i64 [ 0, %.lr.ph.i.i.i.us ], [ %indvars.iv.next.i.i.i.us, %32 ]
  %.010.i.i.i.us = phi ptr [ %28, %.lr.ph.i.i.i.us ], [ %39, %32 ]
  %33 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.i.i.us
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv.i.i.i.us
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, %35
  %39 = getelementptr inbounds i8, ptr %.010.i.i.i.us, i64 %38
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, %wide.trip.count.i.i.i.us
  br i1 %exitcond.not.i.i.i.us, label %_ZN2cv3Mat2atIhEERT_PKi.exit.i.us, label %32, !llvm.loop !20

_ZN2cv3Mat2atIhEERT_PKi.exit.i.us:                ; preds = %32, %.lr.ph.split.us
  %.0.lcssa.i.i.i.us = phi ptr [ %28, %.lr.ph.split.us ], [ %39, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.us, i64 %21
  br label %41

41:                                               ; preds = %41, %_ZN2cv3Mat2atIhEERT_PKi.exit.i.us
  %.06.i.us = phi ptr [ %.0.lcssa.i.i.i.us, %_ZN2cv3Mat2atIhEERT_PKi.exit.i.us ], [ %42, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.us, i64 1
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
  %65 = getelementptr inbounds nuw i32, ptr %58, i64 %64
  store i32 %62, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %61, %67
  br i1 %68, label %.lr.ph.us.preheader, label %_ZNSt6vectorIiSaIiEED2Ev.exit47

.lr.ph.us.preheader:                              ; preds = %55
  %69 = getelementptr i32, ptr %58, i64 %56
  %70 = getelementptr i8, ptr %69, i64 -4
  %71 = icmp sgt i32 %13, 0
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = zext nneg i32 %63 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %58, i64 %73
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.loopexit59.us
  %74 = phi i32 [ %118, %.loopexit59.us ], [ %67, %.lr.ph.us.preheader ]
  %.03063.us = phi i32 [ %119, %.loopexit59.us ], [ %61, %.lr.ph.us.preheader ]
  %75 = load i32, ptr %65, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %65, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre97 = load ptr, ptr %78, align 8
  br label %79

79:                                               ; preds = %.lr.ph.us, %83
  %80 = phi i32 [ %.pre, %.lr.ph.us ], [ %88, %83 ]
  %indvars.iv = phi i64 [ %73, %.lr.ph.us ], [ %indvars.iv.next, %83 ]
  %81 = getelementptr inbounds nuw i32, ptr %.pre97, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4
  %.not.us = icmp slt i32 %80, %82
  br i1 %.not.us, label %._crit_edge.us, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv
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
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = icmp sgt i32 %92, 0
  br i1 %95, label %.lr.ph.i.i.i40.us, label %_ZN2cv3Mat2atIhEERT_PKi.exit.i36.us

.lr.ph.i.i.i40.us:                                ; preds = %._crit_edge.us
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %97 = load ptr, ptr %96, align 8
  %wide.trip.count.i.i.i41.us = zext nneg i32 %92 to i64
  br label %98

98:                                               ; preds = %98, %.lr.ph.i.i.i40.us
  %indvars.iv.i.i.i42.us = phi i64 [ 0, %.lr.ph.i.i.i40.us ], [ %indvars.iv.next.i.i.i44.us, %98 ]
  %.010.i.i.i43.us = phi ptr [ %94, %.lr.ph.i.i.i40.us ], [ %105, %98 ]
  %99 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv.i.i.i42.us
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds nuw i64, ptr %97, i64 %indvars.iv.i.i.i42.us
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
  %115 = getelementptr inbounds nuw i8, ptr %.011.i.us, i64 1
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
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
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %.lr.ph212, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph212:                                        ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph212.split.preheader, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph212.split.preheader:                        ; preds = %.lr.ph212
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 1024
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 3072
  %34 = sext i32 %17 to i64
  br label %.lr.ph212.split

.lr.ph212.split:                                  ; preds = %.lr.ph212.split.preheader, %._crit_edge
  %35 = phi i32 [ %19, %.lr.ph212.split.preheader ], [ %337, %._crit_edge ]
  %36 = phi ptr [ %28, %.lr.ph212.split.preheader ], [ %338, %._crit_edge ]
  %indvars.iv224 = phi i64 [ %34, %.lr.ph212.split.preheader ], [ %indvars.iv.next225, %._crit_edge ]
  %.sroa.0146.0209 = phi ptr [ %14, %.lr.ph212.split.preheader ], [ %.sroa.0146.2.lcssa, %._crit_edge ]
  %.sroa.13.0208 = phi ptr [ %32, %.lr.ph212.split.preheader ], [ %.sroa.13.1.lcssa, %._crit_edge ]
  %.sroa.21.0207 = phi ptr [ %32, %.lr.ph212.split.preheader ], [ %.sroa.21.1.lcssa, %._crit_edge ]
  %.sroa.0139.0206 = phi ptr [ %15, %.lr.ph212.split.preheader ], [ %.sroa.0139.1.lcssa, %._crit_edge ]
  %.sroa.11.0205 = phi ptr [ %33, %.lr.ph212.split.preheader ], [ %.sroa.11.1.lcssa, %._crit_edge ]
  %.sroa.18.0204 = phi ptr [ %33, %.lr.ph212.split.preheader ], [ %.sroa.18.1.lcssa, %._crit_edge ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph198.preheader, label %._crit_edge

.lr.ph198.preheader:                              ; preds = %.lr.ph212.split
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %44, align 8
  %46 = mul i64 %45, %indvars.iv224
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = trunc nsw i64 %indvars.iv224 to i32
  %49 = trunc nsw i64 %indvars.iv224 to i32
  br label %.lr.ph198

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %329
  %indvars.iv = phi i64 [ 0, %.lr.ph198.preheader ], [ %indvars.iv.next, %329 ]
  %.075197 = phi ptr [ %47, %.lr.ph198.preheader ], [ %331, %329 ]
  %.sroa.0146.2194 = phi ptr [ %.sroa.0146.0209, %.lr.ph198.preheader ], [ %.sroa.0146.4, %329 ]
  %.sroa.13.1193 = phi ptr [ %.sroa.13.0208, %.lr.ph198.preheader ], [ %.sroa.13.2, %329 ]
  %.sroa.21.1192 = phi ptr [ %.sroa.21.0207, %.lr.ph198.preheader ], [ %.sroa.21.2, %329 ]
  %.sroa.0139.1191 = phi ptr [ %.sroa.0139.0206, %.lr.ph198.preheader ], [ %.sroa.0139.2, %329 ]
  %.sroa.11.1190 = phi ptr [ %.sroa.11.0205, %.lr.ph198.preheader ], [ %.sroa.11.2, %329 ]
  %.sroa.18.1189 = phi ptr [ %.sroa.18.0204, %.lr.ph198.preheader ], [ %.sroa.18.2, %329 ]
  %50 = icmp eq i64 %indvars.iv, 0
  br i1 %50, label %51, label %174

51:                                               ; preds = %.lr.ph198
  %52 = ptrtoint ptr %.sroa.21.1192 to i64
  %53 = ptrtoint ptr %.sroa.0146.2194 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 1024
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #21
          to label %58 unwind label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit

58:                                               ; preds = %56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %57, i8 0, i64 1024, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 1024
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0146.2194) #20
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i

60:                                               ; preds = %51
  %61 = ptrtoint ptr %.sroa.13.1193 to i64
  %62 = sub i64 %61, %53
  %63 = ashr exact i64 %62, 2
  %64 = icmp ult i64 %63, 256
  br i1 %64, label %65, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit218

65:                                               ; preds = %60
  %.not5.i.i.i.i.i = icmp eq ptr %.sroa.0146.2194, %.sroa.13.1193
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.thread, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %65
  %66 = add i64 %61, -4
  %67 = sub i64 %66, %53
  %68 = and i64 %67, -4
  %69 = add i64 %68, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0146.2194, i8 0, i64 %69, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.thread

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.thread: ; preds = %.lr.ph.i.i.i.i.i.preheader, %65
  %70 = sub nuw nsw i64 256, %63
  %71 = sub nuw nsw i64 1024, %62
  tail call void @llvm.memset.p0.i64(ptr align 4 %.sroa.13.1193, i8 0, i64 %71, i1 false)
  %72 = getelementptr inbounds nuw i32, ptr %.sroa.13.1193, i64 %70
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit218: ; preds = %60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %.sroa.0146.2194, i8 0, i64 1024, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0146.2194, i64 1024
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i:   ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit218, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.thread, %58
  %.sroa.21.3 = phi ptr [ %59, %58 ], [ %.sroa.21.1192, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.thread ], [ %.sroa.21.1192, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit218 ]
  %.sroa.13.3 = phi ptr [ %59, %58 ], [ %72, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.thread ], [ %73, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit218 ]
  %.sroa.0146.5 = phi ptr [ %57, %58 ], [ %.sroa.0146.2194, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.thread ], [ %.sroa.0146.2194, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit218 ]
  store float 0.000000e+00, ptr %6, align 4
  store float 0.000000e+00, ptr %26, align 4
  store float 0.000000e+00, ptr %27, align 4
  %74 = ptrtoint ptr %.sroa.18.1189 to i64
  %75 = ptrtoint ptr %.sroa.0139.1191 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 12
  %78 = icmp ult i64 %77, 256
  br i1 %78, label %79, label %84

79:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i
  %80 = invoke noalias noundef nonnull dereferenceable(3072) ptr @_Znwm(i64 noundef 3072) #21
          to label %.preheader.i.i.i.i.i.i.i unwind label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit

.preheader.i.i.i.i.i.i.i:                         ; preds = %79, %.preheader.i.i.i.i.i.i.i
  %.014.i.i.i.i.i.i.i = phi ptr [ %82, %.preheader.i.i.i.i.i.i.i ], [ %80, %79 ]
  %.01113.i.i.i.i.i.i.i = phi i64 [ %81, %.preheader.i.i.i.i.i.i.i ], [ 256, %79 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.014.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %81 = add nsw i64 %.01113.i.i.i.i.i.i.i, -1
  %82 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i: ; preds = %.preheader.i.i.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 3072
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0139.1191) #20
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit

84:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i
  %85 = ptrtoint ptr %.sroa.11.1190 to i64
  %86 = sub i64 %85, %75
  %87 = sdiv exact i64 %86, 12
  %88 = icmp ult i64 %87, 256
  br i1 %88, label %89, label %.lr.ph.i.i.i.i13.i

89:                                               ; preds = %84
  %.not5.i.i.i.i.i123 = icmp eq ptr %.sroa.0139.1191, %.sroa.11.1190
  br i1 %.not5.i.i.i.i.i123, label %.preheader.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i124

.lr.ph.i.i.i.i.i124:                              ; preds = %89, %.lr.ph.i.i.i.i.i124
  %.06.i.i.i.i.i125 = phi ptr [ %90, %.lr.ph.i.i.i.i.i124 ], [ %.sroa.0139.1191, %89 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i125, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i125, i64 12
  %.not.i.i.i.i11.i126 = icmp eq ptr %90, %.sroa.11.1190
  br i1 %.not.i.i.i.i11.i126, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i124, !llvm.loop !27

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i124
  %91 = sdiv exact i64 %86, -12
  %92 = add nsw i64 %91, 256
  %.not12.i.i.i.i.i = icmp eq i64 %92, 0
  br i1 %.not12.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit, label %.preheader.i.i.i.i.i.preheader

.preheader.i.i.i.i.i.preheader:                   ; preds = %89, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i
  %.01113.i.i.i.i.i.ph = phi i64 [ %92, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ 256, %89 ]
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.preheader, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.014.i.i.i.i.i = phi ptr [ %98, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %.sroa.11.1190, %.preheader.i.i.i.i.i.preheader ]
  %.01113.i.i.i.i.i = phi i64 [ %97, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %.01113.i.i.i.i.i.ph, %.preheader.i.i.i.i.i.preheader ]
  br label %93

93:                                               ; preds = %93, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %93 ], [ 0, %.preheader.i.i.i.i.i ]
  %94 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds nuw [3 x float], ptr %.014.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %95, ptr %96, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %93, !llvm.loop !28

_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %93
  %97 = add i64 %.01113.i.i.i.i.i, -1
  %98 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 12
  %.not.i.i.i.i12.i = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i12.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !26

.lr.ph.i.i.i.i13.i:                               ; preds = %84, %.lr.ph.i.i.i.i13.i
  %.06.i.i.i.i14.i.idx = phi i64 [ %.06.i.i.i.i14.i.add, %.lr.ph.i.i.i.i13.i ], [ 0, %84 ]
  %.06.i.i.i.i14.i.ptr = getelementptr inbounds nuw i8, ptr %.sroa.0139.1191, i64 %.06.i.i.i.i14.i.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i14.i.ptr, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %.06.i.i.i.i14.i.add = add nuw nsw i64 %.06.i.i.i.i14.i.idx, 12
  %.not.i.i.i.i15.i = icmp eq i64 %.06.i.i.i.i14.i.add, 3072
  br i1 %.not.i.i.i.i15.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit217, label %.lr.ph.i.i.i.i13.i, !llvm.loop !27

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit217: ; preds = %.lr.ph.i.i.i.i13.i
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0139.1191, i64 3072
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit217, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i
  %.sroa.18.3 = phi ptr [ %83, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i ], [ %.sroa.18.1189, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ %.sroa.18.1189, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit217 ], [ %.sroa.18.1189, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.sroa.11.3 = phi ptr [ %82, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i ], [ %.sroa.11.1190, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ %99, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit217 ], [ %98, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.sroa.0139.3 = phi ptr [ %80, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i ], [ %.sroa.0139.1191, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ %.sroa.0139.1191, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit217 ], [ %.sroa.0139.1191, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %100 = load i32, ptr %23, align 8
  %.not86186 = icmp slt i32 %100, 0
  br i1 %.not86186, label %.loopexit166, label %.lr.ph188.preheader

.lr.ph188.preheader:                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit
  %101 = sub nsw i32 0, %100
  br label %.lr.ph188

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %.loopexit
  %102 = phi i32 [ %172, %.loopexit ], [ %100, %.lr.ph188.preheader ]
  %.081187 = phi i32 [ %173, %.loopexit ], [ %101, %.lr.ph188.preheader ]
  %103 = add nsw i32 %.081187, %49
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %105, label %.loopexit

105:                                              ; preds = %.lr.ph188
  %106 = load ptr, ptr %22, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = icmp sge i32 %103, %108
  %.not87181 = icmp slt i32 %102, 0
  %or.cond = or i1 %109, %.not87181
  br i1 %or.cond, label %.loopexit, label %.lr.ph185.preheader

.lr.ph185.preheader:                              ; preds = %105
  %110 = load ptr, ptr %24, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %114 = load ptr, ptr %113, align 8
  %115 = load i64, ptr %114, align 8
  %116 = zext nneg i32 %103 to i64
  %117 = mul i64 %115, %116
  %118 = getelementptr inbounds i8, ptr %112, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %122 = load ptr, ptr %121, align 8
  %123 = load i64, ptr %122, align 8
  %124 = mul i64 %123, %116
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  br label %.lr.ph185

.lr.ph185:                                        ; preds = %.lr.ph185.preheader, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %126 = phi i32 [ %167, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %102, %.lr.ph185.preheader ]
  %127 = phi i32 [ %168, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %102, %.lr.ph185.preheader ]
  %.078184 = phi i32 [ %169, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ 0, %.lr.ph185.preheader ]
  %.079183 = phi ptr [ %171, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %118, %.lr.ph185.preheader ]
  %.080182 = phi ptr [ %170, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %125, %.lr.ph185.preheader ]
  %128 = load ptr, ptr %22, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = icmp slt i32 %.078184, %130
  br i1 %131, label %132, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit

132:                                              ; preds = %.lr.ph185
  %133 = load i8, ptr %.079183, align 1
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw i32, ptr %.sroa.0146.5, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4
  %138 = load i8, ptr %.080182, align 1
  %139 = uitofp i8 %138 to float
  store float %139, ptr %8, align 4
  store i64 0, ptr %.sroa.2135.0..sroa_idx, align 4
  %140 = load i32, ptr %25, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %141 = sitofp i32 %140 to float
  br label %142

142:                                              ; preds = %142, %132
  %indvars.iv.i.i.i.i = phi i64 [ 0, %132 ], [ %indvars.iv.next.i.i.i.i, %142 ]
  %143 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv.i.i.i.i
  %144 = load float, ptr %143, align 4, !noalias !35
  %145 = fmul float %144, %141
  %146 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i
  store float %145, ptr %146, align 4, !alias.scope !32, !noalias !29
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i, label %142, !llvm.loop !12

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i:   ; preds = %142
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %147 = sitofp i32 %140 to double
  %148 = fdiv double 1.000000e+00, %147
  br label %149

149:                                              ; preds = %149, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i
  %indvars.iv.i.i.i2.i = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i ], [ %indvars.iv.next.i.i.i3.i, %149 ]
  %150 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i2.i
  %151 = load float, ptr %150, align 4, !noalias !39
  %152 = fpext float %151 to double
  %153 = fmul double %148, %152
  %154 = fptrunc double %153 to float
  %155 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv.i.i.i2.i
  store float %154, ptr %155, align 4, !alias.scope !39
  %indvars.iv.next.i.i.i3.i = add nuw nsw i64 %indvars.iv.i.i.i2.i, 1
  %exitcond.not.i.i.i4.i = icmp eq i64 %indvars.iv.next.i.i.i3.i, 3
  br i1 %exitcond.not.i.i.i4.i, label %156, label %149, !llvm.loop !16

156:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %157 = load i8, ptr %.079183, align 1
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw %"class.cv::Vec", ptr %.sroa.0139.3, i64 %158
  br label %160

160:                                              ; preds = %160, %156
  %indvars.iv.i = phi i64 [ 0, %156 ], [ %indvars.iv.next.i, %160 ]
  %161 = getelementptr inbounds nuw [3 x float], ptr %159, i64 0, i64 %indvars.iv.i
  %162 = load float, ptr %161, align 4
  %163 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv.i
  %164 = load float, ptr %163, align 4
  %165 = fadd float %162, %164
  store float %165, ptr %161, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit, label %160, !llvm.loop !40

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.thread: ; preds = %2
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit119

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit: ; preds = %160
  %.pre239 = load i32, ptr %23, align 8
  br label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit, %.lr.ph185
  %167 = phi i32 [ %.pre239, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %126, %.lr.ph185 ]
  %168 = phi i32 [ %.pre239, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %127, %.lr.ph185 ]
  %169 = add nuw nsw i32 %.078184, 1
  %170 = getelementptr inbounds nuw i8, ptr %.080182, i64 1
  %171 = getelementptr inbounds nuw i8, ptr %.079183, i64 1
  %.not87.not = icmp slt i32 %.078184, %168
  br i1 %.not87.not, label %.lr.ph185, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, %.lr.ph188, %105
  %172 = phi i32 [ %102, %.lr.ph188 ], [ %102, %105 ], [ %167, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ]
  %173 = add nsw i32 %.081187, 1
  %.not86.not = icmp slt i32 %.081187, %172
  br i1 %.not86.not, label %.lr.ph188, label %.loopexit166, !llvm.loop !42

174:                                              ; preds = %.lr.ph198
  %175 = load i32, ptr %23, align 8
  %.not179 = icmp slt i32 %175, 0
  br i1 %.not179, label %.loopexit166, label %.lr.ph

.lr.ph:                                           ; preds = %174
  %176 = sub nsw i32 0, %175
  %177 = trunc nuw nsw i64 %indvars.iv to i32
  br label %178

178:                                              ; preds = %.lr.ph, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114
  %179 = phi i32 [ %175, %.lr.ph ], [ %303, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114 ]
  %.077180 = phi i32 [ %176, %.lr.ph ], [ %304, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114 ]
  %180 = add nsw i32 %.077180, %48
  %181 = icmp sgt i32 %180, -1
  br i1 %181, label %182, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114

182:                                              ; preds = %178
  %183 = load ptr, ptr %22, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = icmp slt i32 %180, %185
  br i1 %186, label %187, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 72
  %191 = load ptr, ptr %190, align 8
  %192 = load i64, ptr %191, align 8
  %193 = zext nneg i32 %180 to i64
  %194 = mul i64 %192, %193
  %195 = getelementptr inbounds i8, ptr %189, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %indvars.iv
  %197 = sext i32 %179 to i64
  %198 = sub nsw i64 0, %197
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  %200 = getelementptr inbounds i8, ptr %199, i64 -1
  %201 = load ptr, ptr %24, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 72
  %205 = load ptr, ptr %204, align 8
  %206 = load i64, ptr %205, align 8
  %207 = mul i64 %206, %193
  %208 = getelementptr inbounds i8, ptr %203, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %indvars.iv
  %210 = getelementptr inbounds i8, ptr %209, i64 %198
  %211 = getelementptr inbounds i8, ptr %210, i64 -1
  %212 = xor i32 %179, -1
  %213 = add nsw i32 %177, %212
  %214 = icmp sgt i32 %213, -1
  br i1 %214, label %215, label %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit

215:                                              ; preds = %187
  %216 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %217 = load i32, ptr %216, align 4
  %218 = icmp slt i32 %213, %217
  br i1 %218, label %219, label %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit

219:                                              ; preds = %215
  %220 = load i8, ptr %211, align 1
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds nuw i32, ptr %.sroa.0146.2194, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %222, align 4
  %225 = load i8, ptr %200, align 1
  %226 = uitofp i8 %225 to float
  store float %226, ptr %10, align 4
  store i64 0, ptr %.sroa.2133.0..sroa_idx, align 4
  %227 = load i32, ptr %25, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %228 = sitofp i32 %227 to float
  br label %229

229:                                              ; preds = %229, %219
  %indvars.iv.i.i.i.i91 = phi i64 [ 0, %219 ], [ %indvars.iv.next.i.i.i.i92, %229 ]
  %230 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i91
  %231 = load float, ptr %230, align 4, !noalias !49
  %232 = fmul float %231, %228
  %233 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i91
  store float %232, ptr %233, align 4, !alias.scope !46, !noalias !43
  %indvars.iv.next.i.i.i.i92 = add nuw nsw i64 %indvars.iv.i.i.i.i91, 1
  %exitcond.not.i.i.i.i93 = icmp eq i64 %indvars.iv.next.i.i.i.i92, 3
  br i1 %exitcond.not.i.i.i.i93, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i94, label %229, !llvm.loop !12

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i94: ; preds = %229
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %234 = sitofp i32 %227 to double
  %235 = fdiv double 1.000000e+00, %234
  br label %236

236:                                              ; preds = %236, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i94
  %indvars.iv.i.i.i2.i95 = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i94 ], [ %indvars.iv.next.i.i.i3.i96, %236 ]
  %237 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i2.i95
  %238 = load float, ptr %237, align 4, !noalias !53
  %239 = fpext float %238 to double
  %240 = fmul double %235, %239
  %241 = fptrunc double %240 to float
  %242 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i.i2.i95
  store float %241, ptr %242, align 4, !alias.scope !53
  %indvars.iv.next.i.i.i3.i96 = add nuw nsw i64 %indvars.iv.i.i.i2.i95, 1
  %exitcond.not.i.i.i4.i97 = icmp eq i64 %indvars.iv.next.i.i.i3.i96, 3
  br i1 %exitcond.not.i.i.i4.i97, label %243, label %236, !llvm.loop !16

243:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %244 = load i8, ptr %211, align 1
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds nuw %"class.cv::Vec", ptr %.sroa.0139.1191, i64 %245
  br label %247

247:                                              ; preds = %247, %243
  %indvars.iv.i99 = phi i64 [ 0, %243 ], [ %indvars.iv.next.i100, %247 ]
  %248 = getelementptr inbounds nuw [3 x float], ptr %246, i64 0, i64 %indvars.iv.i99
  %249 = load float, ptr %248, align 4
  %250 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv.i99
  %251 = load float, ptr %250, align 4
  %252 = fsub float %249, %251
  store float %252, ptr %248, align 4
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, 3
  br i1 %exitcond.not.i101, label %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit, label %247, !llvm.loop !54

_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit: ; preds = %247
  %.pre = load ptr, ptr %22, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre227 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert228 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %.pre229 = load ptr, ptr %.phi.trans.insert228, align 8
  %.pre230 = load i64, ptr %.pre229, align 8
  %.pre231 = load i32, ptr %23, align 8
  %.pre232 = load ptr, ptr %24, align 8
  %.phi.trans.insert233 = getelementptr inbounds nuw i8, ptr %.pre232, i64 16
  %.pre234 = load ptr, ptr %.phi.trans.insert233, align 8
  %.phi.trans.insert235 = getelementptr inbounds nuw i8, ptr %.pre232, i64 72
  %.pre236 = load ptr, ptr %.phi.trans.insert235, align 8
  %.pre237 = load i64, ptr %.pre236, align 8
  %.pre241 = sext i32 %.pre231 to i64
  %.pre242 = mul i64 %.pre230, %193
  %.pre244 = mul i64 %.pre237, %193
  br label %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit

_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit, %215, %187
  %.pre-phi245 = phi i64 [ %.pre244, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %207, %215 ], [ %207, %187 ]
  %.pre-phi243 = phi i64 [ %.pre242, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %194, %215 ], [ %194, %187 ]
  %.pre-phi = phi i64 [ %.pre241, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %197, %215 ], [ %197, %187 ]
  %253 = phi i32 [ %.pre231, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %179, %215 ], [ %179, %187 ]
  %254 = phi ptr [ %.pre234, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %203, %215 ], [ %203, %187 ]
  %255 = phi ptr [ %.pre227, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %189, %215 ], [ %189, %187 ]
  %256 = phi ptr [ %.pre, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %183, %215 ], [ %183, %187 ]
  %257 = getelementptr inbounds i8, ptr %255, i64 %.pre-phi243
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %indvars.iv
  %259 = getelementptr inbounds i8, ptr %258, i64 %.pre-phi
  %260 = getelementptr inbounds i8, ptr %254, i64 %.pre-phi245
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %indvars.iv
  %262 = getelementptr inbounds i8, ptr %261, i64 %.pre-phi
  %263 = add nsw i32 %253, %177
  %264 = icmp sgt i32 %263, -1
  br i1 %264, label %265, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114

265:                                              ; preds = %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %266 = getelementptr inbounds nuw i8, ptr %256, i64 12
  %267 = load i32, ptr %266, align 4
  %268 = icmp slt i32 %263, %267
  br i1 %268, label %269, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114

269:                                              ; preds = %265
  %270 = load i8, ptr %262, align 1
  %271 = zext i8 %270 to i64
  %272 = getelementptr inbounds nuw i32, ptr %.sroa.0146.2194, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %272, align 4
  %275 = load i8, ptr %259, align 1
  %276 = uitofp i8 %275 to float
  store float %276, ptr %12, align 4
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 4
  %277 = load i32, ptr %25, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %278 = sitofp i32 %277 to float
  br label %279

279:                                              ; preds = %279, %269
  %indvars.iv.i.i.i.i103 = phi i64 [ 0, %269 ], [ %indvars.iv.next.i.i.i.i104, %279 ]
  %280 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i.i.i103
  %281 = load float, ptr %280, align 4, !noalias !61
  %282 = fmul float %281, %278
  %283 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv.i.i.i.i103
  store float %282, ptr %283, align 4, !alias.scope !58, !noalias !55
  %indvars.iv.next.i.i.i.i104 = add nuw nsw i64 %indvars.iv.i.i.i.i103, 1
  %exitcond.not.i.i.i.i105 = icmp eq i64 %indvars.iv.next.i.i.i.i104, 3
  br i1 %exitcond.not.i.i.i.i105, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i106, label %279, !llvm.loop !12

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i106: ; preds = %279
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %284 = sitofp i32 %277 to double
  %285 = fdiv double 1.000000e+00, %284
  br label %286

286:                                              ; preds = %286, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i106
  %indvars.iv.i.i.i2.i107 = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i106 ], [ %indvars.iv.next.i.i.i3.i108, %286 ]
  %287 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv.i.i.i2.i107
  %288 = load float, ptr %287, align 4, !noalias !65
  %289 = fpext float %288 to double
  %290 = fmul double %285, %289
  %291 = fptrunc double %290 to float
  %292 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.i.i2.i107
  store float %291, ptr %292, align 4, !alias.scope !65
  %indvars.iv.next.i.i.i3.i108 = add nuw nsw i64 %indvars.iv.i.i.i2.i107, 1
  %exitcond.not.i.i.i4.i109 = icmp eq i64 %indvars.iv.next.i.i.i3.i108, 3
  br i1 %exitcond.not.i.i.i4.i109, label %293, label %286, !llvm.loop !16

293:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %294 = load i8, ptr %262, align 1
  %295 = zext i8 %294 to i64
  %296 = getelementptr inbounds nuw %"class.cv::Vec", ptr %.sroa.0139.1191, i64 %295
  br label %297

297:                                              ; preds = %297, %293
  %indvars.iv.i111 = phi i64 [ 0, %293 ], [ %indvars.iv.next.i112, %297 ]
  %298 = getelementptr inbounds nuw [3 x float], ptr %296, i64 0, i64 %indvars.iv.i111
  %299 = load float, ptr %298, align 4
  %300 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv.i111
  %301 = load float, ptr %300, align 4
  %302 = fadd float %299, %301
  store float %302, ptr %298, align 4
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, 3
  br i1 %exitcond.not.i113, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114.loopexit, label %297, !llvm.loop !40

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114.loopexit: ; preds = %297
  %.pre238 = load i32, ptr %23, align 8
  br label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114: ; preds = %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114.loopexit, %178, %182, %265, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %303 = phi i32 [ %.pre238, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114.loopexit ], [ %179, %178 ], [ %179, %182 ], [ %253, %265 ], [ %253, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ]
  %304 = add nsw i32 %.077180, 1
  %.not.not = icmp slt i32 %.077180, %303
  br i1 %.not.not, label %178, label %.loopexit166, !llvm.loop !66

.loopexit166:                                     ; preds = %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114, %.loopexit, %174, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit
  %.sroa.18.2 = phi ptr [ %.sroa.18.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.18.1189, %174 ], [ %.sroa.18.3, %.loopexit ], [ %.sroa.18.1189, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114 ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.11.1190, %174 ], [ %.sroa.11.3, %.loopexit ], [ %.sroa.11.1190, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114 ]
  %.sroa.0139.2 = phi ptr [ %.sroa.0139.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.0139.1191, %174 ], [ %.sroa.0139.3, %.loopexit ], [ %.sroa.0139.1191, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114 ]
  %.sroa.21.2 = phi ptr [ %.sroa.21.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.21.1192, %174 ], [ %.sroa.21.3, %.loopexit ], [ %.sroa.21.1192, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114 ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.13.1193, %174 ], [ %.sroa.13.3, %.loopexit ], [ %.sroa.13.1193, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114 ]
  %.sroa.0146.4 = phi ptr [ %.sroa.0146.5, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.0146.2194, %174 ], [ %.sroa.0146.5, %.loopexit ], [ %.sroa.0146.2194, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit114 ]
  %305 = icmp eq ptr %.sroa.0146.4, %.sroa.13.2
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0146.4, i64 4
  %.not9.i.i = icmp eq ptr %306, %.sroa.13.2
  %or.cond.i.i = select i1 %305, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i, label %.loopexit165, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit166
  %.pre.i.i = load i32, ptr %.sroa.0146.4, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %307 = phi i32 [ %311, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %308 = phi ptr [ %312, %.lr.ph.i.i ], [ %306, %.lr.ph.preheader.i.i ]
  %.sroa.02.110.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %.sroa.0146.4, %.lr.ph.preheader.i.i ]
  %309 = load i32, ptr %308, align 4
  %310 = icmp slt i32 %307, %309
  %311 = tail call i32 @llvm.smax.i32(i32 %307, i32 %309)
  %spec.select.i.i = select i1 %310, ptr %308, ptr %.sroa.02.110.i.i
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %.not.i.i = icmp eq ptr %312, %.sroa.13.2
  br i1 %.not.i.i, label %.loopexit165, label %.lr.ph.i.i, !llvm.loop !67

.loopexit165:                                     ; preds = %.lr.ph.i.i, %.loopexit166
  %.sroa.02.0.i.i = phi ptr [ %.sroa.0146.4, %.loopexit166 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %313 = ptrtoint ptr %.sroa.02.0.i.i to i64
  %314 = ptrtoint ptr %.sroa.0146.4 to i64
  %315 = sub i64 %313, %314
  %316 = ashr exact i64 %315, 2
  %317 = getelementptr inbounds %"class.cv::Vec", ptr %.sroa.0139.2, i64 %316
  %318 = getelementptr inbounds i8, ptr %.sroa.0146.4, i64 %315
  %319 = load i32, ptr %318, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %320 = sitofp i32 %319 to double
  %321 = fdiv double 1.000000e+00, %320
  br label %322

322:                                              ; preds = %322, %.loopexit165
  %indvars.iv.i.i.i = phi i64 [ 0, %.loopexit165 ], [ %indvars.iv.next.i.i.i, %322 ]
  %323 = getelementptr inbounds nuw [3 x float], ptr %317, i64 0, i64 %indvars.iv.i.i.i
  %324 = load float, ptr %323, align 4, !noalias !68
  %325 = fpext float %324 to double
  %326 = fmul double %321, %325
  %327 = fptrunc double %326 to float
  %328 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv.i.i.i
  store float %327, ptr %328, align 4, !alias.scope !68
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %329, label %322, !llvm.loop !16

329:                                              ; preds = %322
  %.sroa.0.0.copyload = load float, ptr %13, align 4
  %330 = fptoui float %.sroa.0.0.copyload to i8
  store i8 %330, ptr %.075197, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %331 = getelementptr inbounds nuw i8, ptr %.075197, i64 1
  %332 = load ptr, ptr %22, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 12
  %334 = load i32, ptr %333, align 4
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %indvars.iv.next, %335
  br i1 %336, label %.lr.ph198, label %._crit_edge.loopexit, !llvm.loop !71

._crit_edge.loopexit:                             ; preds = %329
  %.pre240 = load i32, ptr %18, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph212.split
  %337 = phi i32 [ %35, %.lr.ph212.split ], [ %.pre240, %._crit_edge.loopexit ]
  %338 = phi ptr [ %36, %.lr.ph212.split ], [ %332, %._crit_edge.loopexit ]
  %.sroa.18.1.lcssa = phi ptr [ %.sroa.18.0204, %.lr.ph212.split ], [ %.sroa.18.2, %._crit_edge.loopexit ]
  %.sroa.11.1.lcssa = phi ptr [ %.sroa.11.0205, %.lr.ph212.split ], [ %.sroa.11.2, %._crit_edge.loopexit ]
  %.sroa.0139.1.lcssa = phi ptr [ %.sroa.0139.0206, %.lr.ph212.split ], [ %.sroa.0139.2, %._crit_edge.loopexit ]
  %.sroa.21.1.lcssa = phi ptr [ %.sroa.21.0207, %.lr.ph212.split ], [ %.sroa.21.2, %._crit_edge.loopexit ]
  %.sroa.13.1.lcssa = phi ptr [ %.sroa.13.0208, %.lr.ph212.split ], [ %.sroa.13.2, %._crit_edge.loopexit ]
  %.sroa.0146.2.lcssa = phi ptr [ %.sroa.0146.0209, %.lr.ph212.split ], [ %.sroa.0146.4, %._crit_edge.loopexit ]
  %indvars.iv.next225 = add nsw i64 %indvars.iv224, 1
  %339 = sext i32 %337 to i64
  %340 = icmp slt i64 %indvars.iv.next225, %339
  br i1 %340, label %.lr.ph212.split, label %_ZNSt6vectorIiSaIiEED2Ev.exit, !llvm.loop !72

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %.lr.ph212, %16
  %.sroa.0139.0.lcssa = phi ptr [ %15, %16 ], [ %15, %.lr.ph212 ], [ %.sroa.0139.1.lcssa, %._crit_edge ]
  %.sroa.0146.0.lcssa = phi ptr [ %14, %16 ], [ %14, %.lr.ph212 ], [ %.sroa.0146.2.lcssa, %._crit_edge ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0139.0.lcssa) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0146.0.lcssa) #20
  ret void

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit:   ; preds = %79, %56
  %.sroa.0146.1 = phi ptr [ %.sroa.0146.5, %79 ], [ %.sroa.0146.2194, %56 ]
  %341 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0139.1191) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit119

_ZNSt6vectorIiSaIiEED2Ev.exit119:                 ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.thread, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit
  %.pn162 = phi { ptr, i32 } [ %166, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.thread ], [ %341, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit ]
  %.sroa.0146.3161 = phi ptr [ %14, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.thread ], [ %.sroa.0146.1, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0146.3161) #20
  resume { ptr, i32 } %.pn162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto19ParallelOilPaintingINS_3VecIhLi3EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
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
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph206, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph206:                                        ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.3125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.4126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.4129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph206.split.preheader, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph206.split.preheader:                        ; preds = %.lr.ph206
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 1024
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 3072
  %39 = sext i32 %16 to i64
  br label %.lr.ph206.split

.lr.ph206.split:                                  ; preds = %.lr.ph206.split.preheader, %._crit_edge
  %40 = phi i32 [ %18, %.lr.ph206.split.preheader ], [ %353, %._crit_edge ]
  %41 = phi ptr [ %33, %.lr.ph206.split.preheader ], [ %354, %._crit_edge ]
  %indvars.iv218 = phi i64 [ %39, %.lr.ph206.split.preheader ], [ %indvars.iv.next219, %._crit_edge ]
  %.sroa.0140.0203 = phi ptr [ %13, %.lr.ph206.split.preheader ], [ %.sroa.0140.2.lcssa, %._crit_edge ]
  %.sroa.18.0202 = phi ptr [ %38, %.lr.ph206.split.preheader ], [ %.sroa.18.1.lcssa, %._crit_edge ]
  %.sroa.11.0201 = phi ptr [ %38, %.lr.ph206.split.preheader ], [ %.sroa.11.1.lcssa, %._crit_edge ]
  %.sroa.0133.0200 = phi ptr [ %14, %.lr.ph206.split.preheader ], [ %.sroa.0133.1.lcssa, %._crit_edge ]
  %.sroa.21.0199 = phi ptr [ %37, %.lr.ph206.split.preheader ], [ %.sroa.21.1.lcssa, %._crit_edge ]
  %.sroa.13.0198 = phi ptr [ %37, %.lr.ph206.split.preheader ], [ %.sroa.13.1.lcssa, %._crit_edge ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph192.preheader, label %._crit_edge

.lr.ph192.preheader:                              ; preds = %.lr.ph206.split
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %49, align 8
  %51 = mul i64 %50, %indvars.iv218
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = trunc nsw i64 %indvars.iv218 to i32
  %54 = trunc nsw i64 %indvars.iv218 to i32
  br label %.lr.ph192

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph192.preheader ], [ %indvars.iv.next, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.075191 = phi ptr [ %52, %.lr.ph192.preheader ], [ %347, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.sroa.0140.2188 = phi ptr [ %.sroa.0140.0203, %.lr.ph192.preheader ], [ %.sroa.0140.4, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.sroa.18.1187 = phi ptr [ %.sroa.18.0202, %.lr.ph192.preheader ], [ %.sroa.18.2, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.sroa.11.1186 = phi ptr [ %.sroa.11.0201, %.lr.ph192.preheader ], [ %.sroa.11.2, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.sroa.0133.1185 = phi ptr [ %.sroa.0133.0200, %.lr.ph192.preheader ], [ %.sroa.0133.2, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.sroa.21.1184 = phi ptr [ %.sroa.21.0199, %.lr.ph192.preheader ], [ %.sroa.21.2, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.sroa.13.1183 = phi ptr [ %.sroa.13.0198, %.lr.ph192.preheader ], [ %.sroa.13.2, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %55 = icmp eq i64 %indvars.iv, 0
  br i1 %55, label %56, label %180

56:                                               ; preds = %.lr.ph192
  %57 = ptrtoint ptr %.sroa.21.1184 to i64
  %58 = ptrtoint ptr %.sroa.0140.2188 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ult i64 %59, 1024
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #21
          to label %63 unwind label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit

63:                                               ; preds = %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %62, i8 0, i64 1024, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 1024
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0140.2188) #20
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i

65:                                               ; preds = %56
  %66 = ptrtoint ptr %.sroa.13.1183 to i64
  %67 = sub i64 %66, %58
  %68 = ashr exact i64 %67, 2
  %69 = icmp ult i64 %68, 256
  br i1 %69, label %70, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit212

70:                                               ; preds = %65
  %.not5.i.i.i.i.i = icmp eq ptr %.sroa.0140.2188, %.sroa.13.1183
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.thread, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %70
  %71 = add i64 %66, -4
  %72 = sub i64 %71, %58
  %73 = and i64 %72, -4
  %74 = add i64 %73, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0140.2188, i8 0, i64 %74, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.thread

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.thread: ; preds = %.lr.ph.i.i.i.i.i.preheader, %70
  %75 = sub nuw nsw i64 256, %68
  %76 = sub nuw nsw i64 1024, %67
  tail call void @llvm.memset.p0.i64(ptr align 4 %.sroa.13.1183, i8 0, i64 %76, i1 false)
  %77 = getelementptr inbounds nuw i32, ptr %.sroa.13.1183, i64 %75
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit212: ; preds = %65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %.sroa.0140.2188, i8 0, i64 1024, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0140.2188, i64 1024
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i:   ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit212, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.thread, %63
  %.sroa.13.3 = phi ptr [ %64, %63 ], [ %77, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.thread ], [ %78, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit212 ]
  %.sroa.21.3 = phi ptr [ %64, %63 ], [ %.sroa.21.1184, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.thread ], [ %.sroa.21.1184, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit212 ]
  %.sroa.0140.5 = phi ptr [ %62, %63 ], [ %.sroa.0140.2188, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.thread ], [ %.sroa.0140.2188, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.loopexit212 ]
  store float 0.000000e+00, ptr %3, align 4
  store float 0.000000e+00, ptr %29, align 4
  store float 0.000000e+00, ptr %30, align 4
  %79 = ptrtoint ptr %.sroa.18.1187 to i64
  %80 = ptrtoint ptr %.sroa.0133.1185 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 12
  %83 = icmp ult i64 %82, 256
  br i1 %83, label %84, label %89

84:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i
  %85 = invoke noalias noundef nonnull dereferenceable(3072) ptr @_Znwm(i64 noundef 3072) #21
          to label %.preheader.i.i.i.i.i.i.i unwind label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit

.preheader.i.i.i.i.i.i.i:                         ; preds = %84, %.preheader.i.i.i.i.i.i.i
  %.014.i.i.i.i.i.i.i = phi ptr [ %87, %.preheader.i.i.i.i.i.i.i ], [ %85, %84 ]
  %.01113.i.i.i.i.i.i.i = phi i64 [ %86, %.preheader.i.i.i.i.i.i.i ], [ 256, %84 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.014.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %86 = add nsw i64 %.01113.i.i.i.i.i.i.i, -1
  %87 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i: ; preds = %.preheader.i.i.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 3072
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0133.1185) #20
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit

89:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i
  %90 = ptrtoint ptr %.sroa.11.1186 to i64
  %91 = sub i64 %90, %80
  %92 = sdiv exact i64 %91, 12
  %93 = icmp ult i64 %92, 256
  br i1 %93, label %94, label %.lr.ph.i.i.i.i13.i

94:                                               ; preds = %89
  %.not5.i.i.i.i.i116 = icmp eq ptr %.sroa.0133.1185, %.sroa.11.1186
  br i1 %.not5.i.i.i.i.i116, label %.preheader.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i117

.lr.ph.i.i.i.i.i117:                              ; preds = %94, %.lr.ph.i.i.i.i.i117
  %.06.i.i.i.i.i118 = phi ptr [ %95, %.lr.ph.i.i.i.i.i117 ], [ %.sroa.0133.1185, %94 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i118, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i118, i64 12
  %.not.i.i.i.i11.i119 = icmp eq ptr %95, %.sroa.11.1186
  br i1 %.not.i.i.i.i11.i119, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i117, !llvm.loop !27

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i117
  %96 = sdiv exact i64 %91, -12
  %97 = add nsw i64 %96, 256
  %.not12.i.i.i.i.i = icmp eq i64 %97, 0
  br i1 %.not12.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit, label %.preheader.i.i.i.i.i.preheader

.preheader.i.i.i.i.i.preheader:                   ; preds = %94, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i
  %.01113.i.i.i.i.i.ph = phi i64 [ %97, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ 256, %94 ]
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.preheader, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.014.i.i.i.i.i = phi ptr [ %103, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %.sroa.11.1186, %.preheader.i.i.i.i.i.preheader ]
  %.01113.i.i.i.i.i = phi i64 [ %102, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %.01113.i.i.i.i.i.ph, %.preheader.i.i.i.i.i.preheader ]
  br label %98

98:                                               ; preds = %98, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %98 ], [ 0, %.preheader.i.i.i.i.i ]
  %99 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds nuw [3 x float], ptr %.014.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %100, ptr %101, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %98, !llvm.loop !28

_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %98
  %102 = add i64 %.01113.i.i.i.i.i, -1
  %103 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 12
  %.not.i.i.i.i12.i = icmp eq i64 %102, 0
  br i1 %.not.i.i.i.i12.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !26

.lr.ph.i.i.i.i13.i:                               ; preds = %89, %.lr.ph.i.i.i.i13.i
  %.06.i.i.i.i14.i.idx = phi i64 [ %.06.i.i.i.i14.i.add, %.lr.ph.i.i.i.i13.i ], [ 0, %89 ]
  %.06.i.i.i.i14.i.ptr = getelementptr inbounds nuw i8, ptr %.sroa.0133.1185, i64 %.06.i.i.i.i14.i.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i14.i.ptr, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %.06.i.i.i.i14.i.add = add nuw nsw i64 %.06.i.i.i.i14.i.idx, 12
  %.not.i.i.i.i15.i = icmp eq i64 %.06.i.i.i.i14.i.add, 3072
  br i1 %.not.i.i.i.i15.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit211, label %.lr.ph.i.i.i.i13.i, !llvm.loop !27

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit211: ; preds = %.lr.ph.i.i.i.i13.i
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0133.1185, i64 3072
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit211, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i
  %.sroa.0133.3 = phi ptr [ %85, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i ], [ %.sroa.0133.1185, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ %.sroa.0133.1185, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit211 ], [ %.sroa.0133.1185, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.sroa.11.3 = phi ptr [ %87, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i ], [ %.sroa.11.1186, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ %104, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit211 ], [ %103, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.sroa.18.3 = phi ptr [ %88, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i ], [ %.sroa.18.1187, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ %.sroa.18.1187, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit211 ], [ %.sroa.18.1187, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %105 = load i32, ptr %22, align 8
  %.not86180 = icmp slt i32 %105, 0
  br i1 %.not86180, label %.loopexit160, label %.lr.ph182.preheader

.lr.ph182.preheader:                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit
  %106 = sub nsw i32 0, %105
  br label %.lr.ph182

.lr.ph182:                                        ; preds = %.lr.ph182.preheader, %.loopexit
  %107 = phi i32 [ %178, %.loopexit ], [ %105, %.lr.ph182.preheader ]
  %.081181 = phi i32 [ %179, %.loopexit ], [ %106, %.lr.ph182.preheader ]
  %108 = add nsw i32 %.081181, %54
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %110, label %.loopexit

110:                                              ; preds = %.lr.ph182
  %111 = load ptr, ptr %21, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = icmp sge i32 %108, %113
  %.not87175 = icmp slt i32 %107, 0
  %or.cond = or i1 %114, %.not87175
  br i1 %or.cond, label %.loopexit, label %.lr.ph179.preheader

.lr.ph179.preheader:                              ; preds = %110
  %115 = load ptr, ptr %23, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %119 = load ptr, ptr %118, align 8
  %120 = load i64, ptr %119, align 8
  %121 = zext nneg i32 %108 to i64
  %122 = mul i64 %120, %121
  %123 = getelementptr inbounds i8, ptr %117, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %127 = load ptr, ptr %126, align 8
  %128 = load i64, ptr %127, align 8
  %129 = mul i64 %128, %121
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  br label %.lr.ph179

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %131 = phi i32 [ %173, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %107, %.lr.ph179.preheader ]
  %132 = phi i32 [ %174, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %107, %.lr.ph179.preheader ]
  %.078178 = phi i32 [ %175, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ 0, %.lr.ph179.preheader ]
  %.079177 = phi ptr [ %177, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %123, %.lr.ph179.preheader ]
  %.080176 = phi ptr [ %176, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %130, %.lr.ph179.preheader ]
  %133 = load ptr, ptr %21, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %.078178, %135
  br i1 %136, label %137, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit

137:                                              ; preds = %.lr.ph179
  %138 = load i8, ptr %.079177, align 1
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw i32, ptr %.sroa.0140.5, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false), !alias.scope !74
  br label %143

143:                                              ; preds = %143, %137
  %indvars.iv.i = phi i64 [ 0, %137 ], [ %indvars.iv.next.i, %143 ]
  %144 = getelementptr inbounds nuw [3 x i8], ptr %.080176, i64 0, i64 %indvars.iv.i
  %145 = load i8, ptr %144, align 1, !noalias !74
  %146 = uitofp i8 %145 to float
  %147 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv.i
  store float %146, ptr %147, align 4, !alias.scope !74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %148, label %143, !llvm.loop !77

148:                                              ; preds = %143
  %.sroa.0127.0.copyload = load float, ptr %5, align 4
  %.sroa.3128.0.copyload = load float, ptr %.sroa.3128.0..sroa_idx, align 4
  %.sroa.4129.0.copyload = load float, ptr %.sroa.4129.0..sroa_idx, align 4
  %149 = load i32, ptr %24, align 4
  %150 = sitofp i32 %149 to float
  %151 = fmul float %.sroa.0127.0.copyload, %150
  %152 = fptosi float %151 to i32
  %153 = sdiv i32 %152, %149
  %154 = sitofp i32 %153 to float
  %155 = fmul float %.sroa.3128.0.copyload, %150
  %156 = fptosi float %155 to i32
  %157 = sdiv i32 %156, %149
  %158 = sitofp i32 %157 to float
  %159 = fmul float %.sroa.4129.0.copyload, %150
  %160 = fptosi float %159 to i32
  %161 = sdiv i32 %160, %149
  %162 = sitofp i32 %161 to float
  store float %154, ptr %4, align 4, !alias.scope !78
  store float %158, ptr %31, align 4, !alias.scope !78
  store float %162, ptr %32, align 4, !alias.scope !78
  %163 = load i8, ptr %.079177, align 1
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds nuw %"class.cv::Vec", ptr %.sroa.0133.3, i64 %164
  br label %166

166:                                              ; preds = %166, %148
  %indvars.iv.i90 = phi i64 [ 0, %148 ], [ %indvars.iv.next.i91, %166 ]
  %167 = getelementptr inbounds nuw [3 x float], ptr %165, i64 0, i64 %indvars.iv.i90
  %168 = load float, ptr %167, align 4
  %169 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i90
  %170 = load float, ptr %169, align 4
  %171 = fadd float %168, %170
  store float %171, ptr %167, align 4
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, 3
  br i1 %exitcond.not.i92, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit, label %166, !llvm.loop !40

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.thread: ; preds = %2
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit112

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit: ; preds = %166
  %.pre233 = load i32, ptr %22, align 8
  br label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit, %.lr.ph179
  %173 = phi i32 [ %.pre233, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %131, %.lr.ph179 ]
  %174 = phi i32 [ %.pre233, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %132, %.lr.ph179 ]
  %175 = add nuw nsw i32 %.078178, 1
  %176 = getelementptr inbounds nuw i8, ptr %.080176, i64 3
  %177 = getelementptr inbounds nuw i8, ptr %.079177, i64 1
  %.not87.not = icmp slt i32 %.078178, %174
  br i1 %.not87.not, label %.lr.ph179, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, %.lr.ph182, %110
  %178 = phi i32 [ %107, %.lr.ph182 ], [ %107, %110 ], [ %173, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ]
  %179 = add nsw i32 %.081181, 1
  %.not86.not = icmp slt i32 %.081181, %178
  br i1 %.not86.not, label %.lr.ph182, label %.loopexit160, !llvm.loop !82

180:                                              ; preds = %.lr.ph192
  %181 = load i32, ptr %22, align 8
  %.not173 = icmp slt i32 %181, 0
  br i1 %.not173, label %.loopexit160, label %.lr.ph

.lr.ph:                                           ; preds = %180
  %182 = sub nsw i32 0, %181
  %183 = trunc nuw nsw i64 %indvars.iv to i32
  br label %184

184:                                              ; preds = %.lr.ph, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107
  %185 = phi i32 [ %181, %.lr.ph ], [ %311, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107 ]
  %.077174 = phi i32 [ %182, %.lr.ph ], [ %312, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107 ]
  %186 = add nsw i32 %.077174, %53
  %187 = icmp sgt i32 %186, -1
  br i1 %187, label %188, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107

188:                                              ; preds = %184
  %189 = load ptr, ptr %21, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i32, ptr %190, align 8
  %192 = icmp slt i32 %186, %191
  br i1 %192, label %193, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 72
  %197 = load ptr, ptr %196, align 8
  %198 = load i64, ptr %197, align 8
  %199 = zext nneg i32 %186 to i64
  %200 = mul i64 %198, %199
  %201 = getelementptr inbounds i8, ptr %195, i64 %200
  %202 = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %201, i64 %indvars.iv
  %203 = sext i32 %185 to i64
  %204 = sub nsw i64 0, %203
  %205 = getelementptr inbounds %"class.cv::Vec.0", ptr %202, i64 %204
  %206 = getelementptr inbounds i8, ptr %205, i64 -3
  %207 = load ptr, ptr %23, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 72
  %211 = load ptr, ptr %210, align 8
  %212 = load i64, ptr %211, align 8
  %213 = mul i64 %212, %199
  %214 = getelementptr inbounds i8, ptr %209, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %indvars.iv
  %216 = getelementptr inbounds i8, ptr %215, i64 %204
  %217 = getelementptr inbounds i8, ptr %216, i64 -1
  %218 = xor i32 %185, -1
  %219 = add nsw i32 %183, %218
  %220 = icmp sgt i32 %219, -1
  br i1 %220, label %221, label %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit

221:                                              ; preds = %193
  %222 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %223 = load i32, ptr %222, align 4
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit

225:                                              ; preds = %221
  %226 = load i8, ptr %217, align 1
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds nuw i32, ptr %.sroa.0140.2188, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %228, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false), !alias.scope !83
  br label %231

231:                                              ; preds = %231, %225
  %indvars.iv.i93 = phi i64 [ 0, %225 ], [ %indvars.iv.next.i94, %231 ]
  %232 = getelementptr inbounds nuw [3 x i8], ptr %206, i64 0, i64 %indvars.iv.i93
  %233 = load i8, ptr %232, align 1, !noalias !83
  %234 = uitofp i8 %233 to float
  %235 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv.i93
  store float %234, ptr %235, align 4, !alias.scope !83
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, 3
  br i1 %exitcond.not.i95, label %236, label %231, !llvm.loop !77

236:                                              ; preds = %231
  %.sroa.0124.0.copyload = load float, ptr %7, align 4
  %.sroa.3125.0.copyload = load float, ptr %.sroa.3125.0..sroa_idx, align 4
  %.sroa.4126.0.copyload = load float, ptr %.sroa.4126.0..sroa_idx, align 4
  %237 = load i32, ptr %24, align 4
  %238 = sitofp i32 %237 to float
  %239 = fmul float %.sroa.0124.0.copyload, %238
  %240 = fptosi float %239 to i32
  %241 = sdiv i32 %240, %237
  %242 = sitofp i32 %241 to float
  %243 = fmul float %.sroa.3125.0.copyload, %238
  %244 = fptosi float %243 to i32
  %245 = sdiv i32 %244, %237
  %246 = sitofp i32 %245 to float
  %247 = fmul float %.sroa.4126.0.copyload, %238
  %248 = fptosi float %247 to i32
  %249 = sdiv i32 %248, %237
  %250 = sitofp i32 %249 to float
  store float %242, ptr %6, align 4, !alias.scope !86
  store float %246, ptr %25, align 4, !alias.scope !86
  store float %250, ptr %26, align 4, !alias.scope !86
  %251 = load i8, ptr %217, align 1
  %252 = zext i8 %251 to i64
  %253 = getelementptr inbounds nuw %"class.cv::Vec", ptr %.sroa.0133.1185, i64 %252
  br label %254

254:                                              ; preds = %254, %236
  %indvars.iv.i97 = phi i64 [ 0, %236 ], [ %indvars.iv.next.i98, %254 ]
  %255 = getelementptr inbounds nuw [3 x float], ptr %253, i64 0, i64 %indvars.iv.i97
  %256 = load float, ptr %255, align 4
  %257 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i97
  %258 = load float, ptr %257, align 4
  %259 = fsub float %256, %258
  store float %259, ptr %255, align 4
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, 3
  br i1 %exitcond.not.i99, label %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit, label %254, !llvm.loop !54

_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit: ; preds = %254
  %.pre = load ptr, ptr %21, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre221 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert222 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %.pre223 = load ptr, ptr %.phi.trans.insert222, align 8
  %.pre224 = load i64, ptr %.pre223, align 8
  %.pre225 = load i32, ptr %22, align 8
  %.pre226 = load ptr, ptr %23, align 8
  %.phi.trans.insert227 = getelementptr inbounds nuw i8, ptr %.pre226, i64 16
  %.pre228 = load ptr, ptr %.phi.trans.insert227, align 8
  %.phi.trans.insert229 = getelementptr inbounds nuw i8, ptr %.pre226, i64 72
  %.pre230 = load ptr, ptr %.phi.trans.insert229, align 8
  %.pre231 = load i64, ptr %.pre230, align 8
  %.pre235 = sext i32 %.pre225 to i64
  %.pre236 = mul i64 %.pre224, %199
  %.pre238 = mul i64 %.pre231, %199
  br label %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit

_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit, %221, %193
  %.pre-phi239 = phi i64 [ %.pre238, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %213, %221 ], [ %213, %193 ]
  %.pre-phi237 = phi i64 [ %.pre236, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %200, %221 ], [ %200, %193 ]
  %.pre-phi = phi i64 [ %.pre235, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %203, %221 ], [ %203, %193 ]
  %260 = phi i32 [ %.pre225, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %185, %221 ], [ %185, %193 ]
  %261 = phi ptr [ %.pre228, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %209, %221 ], [ %209, %193 ]
  %262 = phi ptr [ %.pre221, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %195, %221 ], [ %195, %193 ]
  %263 = phi ptr [ %.pre, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.loopexit ], [ %189, %221 ], [ %189, %193 ]
  %264 = getelementptr inbounds i8, ptr %262, i64 %.pre-phi237
  %265 = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %264, i64 %indvars.iv
  %266 = getelementptr inbounds %"class.cv::Vec.0", ptr %265, i64 %.pre-phi
  %267 = getelementptr inbounds i8, ptr %261, i64 %.pre-phi239
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %indvars.iv
  %269 = getelementptr inbounds i8, ptr %268, i64 %.pre-phi
  %270 = add nsw i32 %260, %183
  %271 = icmp sgt i32 %270, -1
  br i1 %271, label %272, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107

272:                                              ; preds = %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %273 = getelementptr inbounds nuw i8, ptr %263, i64 12
  %274 = load i32, ptr %273, align 4
  %275 = icmp slt i32 %270, %274
  br i1 %275, label %276, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107

276:                                              ; preds = %272
  %277 = load i8, ptr %269, align 1
  %278 = zext i8 %277 to i64
  %279 = getelementptr inbounds nuw i32, ptr %.sroa.0140.2188, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %279, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false), !alias.scope !89
  br label %282

282:                                              ; preds = %282, %276
  %indvars.iv.i100 = phi i64 [ 0, %276 ], [ %indvars.iv.next.i101, %282 ]
  %283 = getelementptr inbounds nuw [3 x i8], ptr %266, i64 0, i64 %indvars.iv.i100
  %284 = load i8, ptr %283, align 1, !noalias !89
  %285 = uitofp i8 %284 to float
  %286 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv.i100
  store float %285, ptr %286, align 4, !alias.scope !89
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, 3
  br i1 %exitcond.not.i102, label %287, label %282, !llvm.loop !77

287:                                              ; preds = %282
  %.sroa.0.0.copyload = load float, ptr %9, align 4
  %.sroa.3.0.copyload = load float, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %288 = load i32, ptr %24, align 4
  %289 = sitofp i32 %288 to float
  %290 = fmul float %.sroa.0.0.copyload, %289
  %291 = fptosi float %290 to i32
  %292 = sdiv i32 %291, %288
  %293 = sitofp i32 %292 to float
  %294 = fmul float %.sroa.3.0.copyload, %289
  %295 = fptosi float %294 to i32
  %296 = sdiv i32 %295, %288
  %297 = sitofp i32 %296 to float
  %298 = fmul float %.sroa.4.0.copyload, %289
  %299 = fptosi float %298 to i32
  %300 = sdiv i32 %299, %288
  %301 = sitofp i32 %300 to float
  store float %293, ptr %8, align 4, !alias.scope !92
  store float %297, ptr %27, align 4, !alias.scope !92
  store float %301, ptr %28, align 4, !alias.scope !92
  %302 = load i8, ptr %269, align 1
  %303 = zext i8 %302 to i64
  %304 = getelementptr inbounds nuw %"class.cv::Vec", ptr %.sroa.0133.1185, i64 %303
  br label %305

305:                                              ; preds = %305, %287
  %indvars.iv.i104 = phi i64 [ 0, %287 ], [ %indvars.iv.next.i105, %305 ]
  %306 = getelementptr inbounds nuw [3 x float], ptr %304, i64 0, i64 %indvars.iv.i104
  %307 = load float, ptr %306, align 4
  %308 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv.i104
  %309 = load float, ptr %308, align 4
  %310 = fadd float %307, %309
  store float %310, ptr %306, align 4
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, 3
  br i1 %exitcond.not.i106, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107.loopexit, label %305, !llvm.loop !40

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107.loopexit: ; preds = %305
  %.pre232 = load i32, ptr %22, align 8
  br label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107: ; preds = %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107.loopexit, %184, %188, %272, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %311 = phi i32 [ %.pre232, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107.loopexit ], [ %185, %184 ], [ %185, %188 ], [ %260, %272 ], [ %260, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ]
  %312 = add nsw i32 %.077174, 1
  %.not.not = icmp slt i32 %.077174, %311
  br i1 %.not.not, label %184, label %.loopexit160, !llvm.loop !95

.loopexit160:                                     ; preds = %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107, %.loopexit, %180, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit
  %.sroa.13.2 = phi ptr [ %.sroa.13.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.13.1183, %180 ], [ %.sroa.13.3, %.loopexit ], [ %.sroa.13.1183, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107 ]
  %.sroa.21.2 = phi ptr [ %.sroa.21.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.21.1184, %180 ], [ %.sroa.21.3, %.loopexit ], [ %.sroa.21.1184, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107 ]
  %.sroa.0133.2 = phi ptr [ %.sroa.0133.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.0133.1185, %180 ], [ %.sroa.0133.3, %.loopexit ], [ %.sroa.0133.1185, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107 ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.11.1186, %180 ], [ %.sroa.11.3, %.loopexit ], [ %.sroa.11.1186, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107 ]
  %.sroa.18.2 = phi ptr [ %.sroa.18.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.18.1187, %180 ], [ %.sroa.18.3, %.loopexit ], [ %.sroa.18.1187, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107 ]
  %.sroa.0140.4 = phi ptr [ %.sroa.0140.5, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.0140.2188, %180 ], [ %.sroa.0140.5, %.loopexit ], [ %.sroa.0140.2188, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit107 ]
  %313 = icmp eq ptr %.sroa.0140.4, %.sroa.13.2
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.0140.4, i64 4
  %.not9.i.i = icmp eq ptr %314, %.sroa.13.2
  %or.cond.i.i = select i1 %313, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i, label %.loopexit159, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit160
  %.pre.i.i = load i32, ptr %.sroa.0140.4, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %315 = phi i32 [ %319, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %316 = phi ptr [ %320, %.lr.ph.i.i ], [ %314, %.lr.ph.preheader.i.i ]
  %.sroa.02.110.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %.sroa.0140.4, %.lr.ph.preheader.i.i ]
  %317 = load i32, ptr %316, align 4
  %318 = icmp slt i32 %315, %317
  %319 = tail call i32 @llvm.smax.i32(i32 %315, i32 %317)
  %spec.select.i.i = select i1 %318, ptr %316, ptr %.sroa.02.110.i.i
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %.not.i.i = icmp eq ptr %320, %.sroa.13.2
  br i1 %.not.i.i, label %.loopexit159, label %.lr.ph.i.i, !llvm.loop !67

.loopexit159:                                     ; preds = %.lr.ph.i.i, %.loopexit160
  %.sroa.02.0.i.i = phi ptr [ %.sroa.0140.4, %.loopexit160 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %321 = ptrtoint ptr %.sroa.02.0.i.i to i64
  %322 = ptrtoint ptr %.sroa.0140.4 to i64
  %323 = sub i64 %321, %322
  %324 = ashr exact i64 %323, 2
  %325 = getelementptr inbounds %"class.cv::Vec", ptr %.sroa.0133.2, i64 %324
  %326 = getelementptr inbounds i8, ptr %.sroa.0140.4, i64 %323
  %327 = load i32, ptr %326, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %328 = sitofp i32 %327 to double
  %329 = fdiv double 1.000000e+00, %328
  br label %330

330:                                              ; preds = %330, %.loopexit159
  %indvars.iv.i.i.i = phi i64 [ 0, %.loopexit159 ], [ %indvars.iv.next.i.i.i, %330 ]
  %331 = getelementptr inbounds nuw [3 x float], ptr %325, i64 0, i64 %indvars.iv.i.i.i
  %332 = load float, ptr %331, align 4, !noalias !96
  %333 = fpext float %332 to double
  %334 = fmul double %329, %333
  %335 = fptrunc double %334 to float
  %336 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i.i
  store float %335, ptr %336, align 4, !alias.scope !96
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %337, label %330, !llvm.loop !16

337:                                              ; preds = %330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %10, i8 0, i64 3, i1 false), !alias.scope !105
  br label %338

338:                                              ; preds = %338, %337
  %indvars.iv.i.i = phi i64 [ 0, %337 ], [ %indvars.iv.next.i.i, %338 ]
  %339 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.i
  %340 = load float, ptr %339, align 4, !noalias !105
  %341 = insertelement <4 x float> poison, float %340, i64 0
  %342 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %341)
  %343 = tail call i32 @llvm.smax.i32(i32 %342, i32 0)
  %344 = tail call i32 @llvm.umin.i32(i32 %343, i32 255)
  %345 = trunc nuw i32 %344 to i8
  %346 = getelementptr inbounds nuw [3 x i8], ptr %10, i64 0, i64 %indvars.iv.i.i
  store i8 %345, ptr %346, align 1, !alias.scope !105
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit, label %338, !llvm.loop !7

_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit:     ; preds = %338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.075191, ptr noundef nonnull align 1 dereferenceable(3) %10, i64 3, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %347 = getelementptr inbounds nuw i8, ptr %.075191, i64 3
  %348 = load ptr, ptr %21, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 12
  %350 = load i32, ptr %349, align 4
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %indvars.iv.next, %351
  br i1 %352, label %.lr.ph192, label %._crit_edge.loopexit, !llvm.loop !106

._crit_edge.loopexit:                             ; preds = %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit
  %.pre234 = load i32, ptr %17, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph206.split
  %353 = phi i32 [ %40, %.lr.ph206.split ], [ %.pre234, %._crit_edge.loopexit ]
  %354 = phi ptr [ %41, %.lr.ph206.split ], [ %348, %._crit_edge.loopexit ]
  %.sroa.13.1.lcssa = phi ptr [ %.sroa.13.0198, %.lr.ph206.split ], [ %.sroa.13.2, %._crit_edge.loopexit ]
  %.sroa.21.1.lcssa = phi ptr [ %.sroa.21.0199, %.lr.ph206.split ], [ %.sroa.21.2, %._crit_edge.loopexit ]
  %.sroa.0133.1.lcssa = phi ptr [ %.sroa.0133.0200, %.lr.ph206.split ], [ %.sroa.0133.2, %._crit_edge.loopexit ]
  %.sroa.11.1.lcssa = phi ptr [ %.sroa.11.0201, %.lr.ph206.split ], [ %.sroa.11.2, %._crit_edge.loopexit ]
  %.sroa.18.1.lcssa = phi ptr [ %.sroa.18.0202, %.lr.ph206.split ], [ %.sroa.18.2, %._crit_edge.loopexit ]
  %.sroa.0140.2.lcssa = phi ptr [ %.sroa.0140.0203, %.lr.ph206.split ], [ %.sroa.0140.4, %._crit_edge.loopexit ]
  %indvars.iv.next219 = add nsw i64 %indvars.iv218, 1
  %355 = sext i32 %353 to i64
  %356 = icmp slt i64 %indvars.iv.next219, %355
  br i1 %356, label %.lr.ph206.split, label %_ZNSt6vectorIiSaIiEED2Ev.exit, !llvm.loop !107

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %.lr.ph206, %15
  %.sroa.0133.0.lcssa = phi ptr [ %14, %15 ], [ %14, %.lr.ph206 ], [ %.sroa.0133.1.lcssa, %._crit_edge ]
  %.sroa.0140.0.lcssa = phi ptr [ %13, %15 ], [ %13, %.lr.ph206 ], [ %.sroa.0140.2.lcssa, %._crit_edge ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0133.0.lcssa) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0140.0.lcssa) #20
  ret void

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit:   ; preds = %84, %61
  %.sroa.0140.1 = phi ptr [ %.sroa.0140.5, %84 ], [ %.sroa.0140.2188, %61 ]
  %357 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0133.1185) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit112

_ZNSt6vectorIiSaIiEED2Ev.exit112:                 ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.thread, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit
  %.pn156 = phi { ptr, i32 } [ %172, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.thread ], [ %357, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit ]
  %.sroa.0140.3155 = phi ptr [ %13, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.thread ], [ %.sroa.0140.1, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0140.3155) #20
  resume { ptr, i32 } %.pn156
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

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
