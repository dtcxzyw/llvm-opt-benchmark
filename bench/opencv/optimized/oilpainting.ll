; ModuleID = 'bench/opencv/original/oilpainting.ll'
source_filename = "bench/opencv/original/oilpainting.ll"
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

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv6xphoto19ParallelOilPaintingIhED0Ev = comdat any

$_ZNK2cv6xphoto19ParallelOilPaintingIhEclERKNS_5RangeE = comdat any

$_ZN2cv6xphoto19ParallelOilPaintingINS_3VecIhLi3EEEED0Ev = comdat any

$_ZNK2cv6xphoto19ParallelOilPaintingINS_3VecIhLi3EEEEclERKNS_5RangeE = comdat any

$_ZTVN2cv6xphoto19ParallelOilPaintingIhEE = comdat any

$_ZTIN2cv6xphoto19ParallelOilPaintingIhEE = comdat any

$_ZTSN2cv6xphoto19ParallelOilPaintingIhEE = comdat any

$_ZTVN2cv6xphoto19ParallelOilPaintingINS_3VecIhLi3EEEEE = comdat any

$_ZTIN2cv6xphoto19ParallelOilPaintingINS_3VecIhLi3EEEEE = comdat any

$_ZTSN2cv6xphoto19ParallelOilPaintingINS_3VecIhLi3EEEEE = comdat any

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
@.str.13 = private unnamed_addr constant [9 x i8] c"!empty()\00", align 1
@"__func__._ZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_" = private unnamed_addr constant [13 x i8] c"forEach_impl\00", align 1
@.str.14 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/utility.hpp\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"this->total() / this->size[this->dims - 1] <= INT_MAX\00", align 1
@"_ZTVZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_E21PixelOperationWrapper" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTIZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_E21PixelOperationWrapper", ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @"_ZZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_EN21PixelOperationWrapperD0Ev", ptr @"_ZZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"] }, align 8
@"_ZTIZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_E21PixelOperationWrapper" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_E21PixelOperationWrapper", ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_E21PixelOperationWrapper" = internal constant [130 x i8] c"ZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_E21PixelOperationWrapper\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv6xphoto19ParallelOilPaintingIhEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6xphoto19ParallelOilPaintingIhEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6xphoto19ParallelOilPaintingIhED0Ev, ptr @_ZNK2cv6xphoto19ParallelOilPaintingIhEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6xphoto19ParallelOilPaintingIhEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6xphoto19ParallelOilPaintingIhEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6xphoto19ParallelOilPaintingIhEE = linkonce_odr hidden constant [37 x i8] c"N2cv6xphoto19ParallelOilPaintingIhEE\00", comdat, align 1
@_ZTVN2cv6xphoto19ParallelOilPaintingINS_3VecIhLi3EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6xphoto19ParallelOilPaintingINS_3VecIhLi3EEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6xphoto19ParallelOilPaintingINS_3VecIhLi3EEEED0Ev, ptr @_ZNK2cv6xphoto19ParallelOilPaintingINS_3VecIhLi3EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6xphoto19ParallelOilPaintingINS_3VecIhLi3EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6xphoto19ParallelOilPaintingINS_3VecIhLi3EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6xphoto19ParallelOilPaintingINS_3VecIhLi3EEEEE = linkonce_odr hidden constant [51 x i8] c"N2cv6xphoto19ParallelOilPaintingINS_3VecIhLi3EEEEE\00", comdat, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i8 @_ZN7Vec3fToIhE7extractEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0) local_unnamed_addr #0 align 2 {
  %2 = load float, ptr %0, align 4, !tbaa !3
  %3 = fptoui float %2 to i8
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::Vec.0") align 1 captures(none) initializes((0, 3)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #1 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %0, i8 0, i64 3, i1 false), !tbaa !10, !alias.scope !7
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %3 ]
  %4 = getelementptr inbounds nuw [3 x float], ptr %1, i64 0, i64 %indvars.iv.i
  %5 = load float, ptr %4, align 4, !tbaa !3, !noalias !7
  %6 = insertelement <4 x float> poison, float %5, i64 0
  %7 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %6)
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = tail call i32 @llvm.umin.i32(i32 %8, i32 255)
  %10 = trunc nuw i32 %9 to i8
  %11 = getelementptr inbounds nuw [3 x i8], ptr %0, i64 0, i64 %indvars.iv.i
  store i8 %10, ptr %11, align 1, !tbaa !10, !alias.scope !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit, label %3, !llvm.loop !11

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit:      ; preds = %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN7Vec3fToIhE4makeEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::Vec") align 4 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.cv::Vec", align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %5 = sitofp i32 %2 to float
  br label %6

6:                                                ; preds = %6, %3
  %indvars.iv.i.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i.i, %6 ]
  %7 = getelementptr inbounds nuw [3 x float], ptr %1, i64 0, i64 %indvars.iv.i.i.i
  %8 = load float, ptr %7, align 4, !tbaa !3, !noalias !13
  %9 = fmul float %8, %5
  %10 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  store float %9, ptr %10, align 4, !tbaa !3, !alias.scope !13
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit, label %6, !llvm.loop !16

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit:     ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %11 = sitofp i32 %2 to double
  %12 = fdiv double 1.000000e+00, %11
  br label %13

13:                                               ; preds = %13, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit
  %indvars.iv.i.i.i2 = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit ], [ %indvars.iv.next.i.i.i3, %13 ]
  %14 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i2
  %15 = load float, ptr %14, align 4, !tbaa !3, !noalias !17
  %16 = fpext float %15 to double
  %17 = fmul double %12, %16
  %18 = fptrunc double %17 to float
  %19 = getelementptr inbounds nuw [3 x float], ptr %0, i64 0, i64 %indvars.iv.i.i.i2
  store float %18, ptr %19, align 4, !tbaa !3, !alias.scope !17
  %indvars.iv.next.i.i.i3 = add nuw nsw i64 %indvars.iv.i.i.i2, 1
  %exitcond.not.i.i.i4 = icmp eq i64 %indvars.iv.next.i.i.i3, 3
  br i1 %exitcond.not.i.i.i4, label %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit, label %13, !llvm.loop !20

_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit:     ; preds = %13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7Vec3fToIN2cv3VecIhLi3EEEE4makeEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::Vec") align 4 captures(none) initializes((0, 12)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = load float, ptr %1, align 4, !tbaa !3
  %5 = sitofp i32 %2 to float
  %6 = fmul float %4, %5
  %7 = fptosi float %6 to i32
  %8 = sdiv i32 %7, %2
  %9 = sitofp i32 %8 to float
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !3
  %12 = fmul float %11, %5
  %13 = fptosi float %12 to i32
  %14 = sdiv i32 %13, %2
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !3
  %18 = fmul float %17, %5
  %19 = fptosi float %18 to i32
  %20 = sdiv i32 %19, %2
  %21 = sitofp i32 %20 to float
  store float %9, ptr %0, align 4, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %15, ptr %22, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %21, ptr %23, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  tail call void @_ZN2cv6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE15__cv_check__139) #21
  unreachable

36:                                               ; preds = %5, %31
  %37 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %38 = icmp eq i32 %37, 65536
  br i1 %38, label %52, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiii, ptr noundef nonnull @.str.1, i32 noundef 140) #21
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %12, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !27
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %229

52:                                               ; preds = %36
  %53 = icmp sgt i32 %2, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiii, ptr noundef nonnull @.str.1, i32 noundef 141) #21
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %14, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !27
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %57
  %.pn41 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %229

67:                                               ; preds = %52
  %68 = icmp sgt i32 %3, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE15__cv_check__142) #21
  unreachable

70:                                               ; preds = %67
  %71 = icmp samesign ult i32 %3, 128
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %3, i32 noundef 128, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE15__cv_check__143) #21
  unreachable

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #20
  %74 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !28
  %75 = icmp eq i32 %74, 65536
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !31, !noalias !28
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %78)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

79:                                               ; preds = %73
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %76, %79
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #20
  %80 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %81 unwind label %101

81:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %82 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %83 unwind label %101

83:                                               ; preds = %81
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %80, i32 noundef %82)
          to label %84 unwind label %101

84:                                               ; preds = %83
  %85 = load i32, ptr %16, align 8, !tbaa !35
  %86 = and i32 %85, 4095
  %87 = icmp eq i32 %86, 16
  br i1 %87, label %88, label %107

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #20
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %90, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !43
  store ptr %17, ptr %89, align 8, !tbaa !31
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %4, i32 noundef 0, i32 noundef 0)
          to label %91 unwind label %103

91:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #20
  %92 = load i32, ptr %17, align 8, !tbaa !35
  %93 = and i32 %92, 4088
  %.not = icmp eq i32 %93, 0
  br i1 %.not, label %116, label %94

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #20
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %95, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %96, align 4, !tbaa !45
  store i32 16842752, ptr %20, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %17, ptr %97, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #20
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %99, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !43
  store ptr %17, ptr %98, align 8, !tbaa !31
  invoke void @_ZN2cv14extractChannelERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0)
          to label %100 unwind label %105

100:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #20
  br label %116

101:                                              ; preds = %83, %81, %_ZNK2cv11_InputArray6getMatEi.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %228

103:                                              ; preds = %88
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #20
  br label %.body

105:                                              ; preds = %94
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #20
  br label %.body

107:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #20
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %108 unwind label %111

108:                                              ; preds = %107
  %109 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %110 unwind label %113

110:                                              ; preds = %108
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #20
  br label %116

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %108
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  br label %115

115:                                              ; preds = %113, %111
  %.pn43 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #20
  br label %.body

116:                                              ; preds = %91, %100, %110
  %117 = uitofp nneg i32 %3 to double
  %118 = fdiv double 1.000000e+00, %117
  %119 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %.noexc unwind label %189

.noexc:                                           ; preds = %116
  br i1 %119, label %120, label %133

120:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %121 unwind label %123

121:                                              ; preds = %120
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_", ptr noundef nonnull @.str.14, i32 noundef 697) #21
          to label %122 unwind label %125

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %6, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !27
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %123
  %.pn8.i.i = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %.body

133:                                              ; preds = %.noexc
  %134 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %.noexc60 unwind label %189

.noexc60:                                         ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !46
  %138 = load ptr, ptr %135, align 8, !tbaa !47
  %139 = sext i32 %137 to i64
  %140 = getelementptr i32, ptr %138, i64 %139
  %141 = getelementptr i8, ptr %140, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !48
  %143 = sext i32 %142 to i64
  %144 = udiv i64 %134, %143
  %145 = icmp ult i64 %144, 2147483648
  br i1 %145, label %159, label %146

146:                                              ; preds = %.noexc60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %147 unwind label %149

147:                                              ; preds = %146
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_", ptr noundef nonnull @.str.14, i32 noundef 698) #21
          to label %148 unwind label %151

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %8, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i: ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !27
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i, %149
  %.pn.i.i = phi { ptr, i32 } [ %150, %149 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %.body

159:                                              ; preds = %.noexc60
  %160 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %.noexc61 unwind label %189

.noexc61:                                         ; preds = %159
  %161 = load i32, ptr %136, align 4, !tbaa !46
  %162 = load ptr, ptr %135, align 8, !tbaa !47
  %163 = sext i32 %161 to i64
  %164 = getelementptr i32, ptr %162, i64 %163
  %165 = getelementptr i8, ptr %164, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !48
  %167 = sext i32 %166 to i64
  %168 = udiv i64 %160, %167
  %169 = trunc i64 %168 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store i32 0, ptr %10, align 4, !tbaa !49
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %169, ptr %170, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_E21PixelOperationWrapper", i64 16), ptr %11, align 8, !tbaa !52
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %17, ptr %171, align 8, !tbaa !54
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %118, ptr %172, align 8, !tbaa !60
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef -1.000000e+00)
          to label %175 unwind label %173

173:                                              ; preds = %.noexc61
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %.body

175:                                              ; preds = %.noexc61
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  %176 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %177 unwind label %191

177:                                              ; preds = %175
  %178 = icmp eq i32 %176, 0
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br i1 %178, label %180, label %195

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6xphoto19ParallelOilPaintingIhEE, i64 16), ptr %23, align 8, !tbaa !52
  %181 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %16, ptr %181, align 8, !tbaa !61
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %18, ptr %182, align 8, !tbaa !61
  %183 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %17, ptr %183, align 8, !tbaa !61
  %184 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 %2, ptr %184, align 8, !tbaa !63
  %185 = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i32 %3, ptr %185, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #20
  %186 = load i32, ptr %179, align 8, !tbaa !66
  store i32 0, ptr %24, align 4, !tbaa !49
  %187 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %186, ptr %187, align 4, !tbaa !51
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23, double noundef -1.000000e+00)
          to label %188 unwind label %193

188:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #20
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #20
  br label %206

189:                                              ; preds = %159, %133, %116
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body

191:                                              ; preds = %206, %175
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

193:                                              ; preds = %180
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #20
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #20
  br label %.body

195:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6xphoto19ParallelOilPaintingINS_3VecIhLi3EEEEE, i64 16), ptr %25, align 8, !tbaa !52
  %196 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %16, ptr %196, align 8, !tbaa !61
  %197 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %18, ptr %197, align 8, !tbaa !61
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %17, ptr %198, align 8, !tbaa !61
  %199 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 %2, ptr %199, align 8, !tbaa !67
  %200 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store i32 %3, ptr %200, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #20
  %201 = load i32, ptr %179, align 8, !tbaa !66
  store i32 0, ptr %26, align 4, !tbaa !49
  %202 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %201, ptr %202, align 4, !tbaa !51
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef -1.000000e+00)
          to label %203 unwind label %204

203:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #20
  br label %206

204:                                              ; preds = %195
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #20
  br label %.body

206:                                              ; preds = %203, %188
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %207 unwind label %191

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %27) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %28) #20
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %18, double noundef %117)
          to label %208 unwind label %220

208:                                              ; preds = %207
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(352) %28, double noundef %117)
          to label %209 unwind label %222

209:                                              ; preds = %208
  %210 = load ptr, ptr %27, align 8, !tbaa !70
  %211 = load ptr, ptr %210, align 8, !tbaa !52
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %224

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #20
  %215 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #20
  %216 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #20
  %217 = getelementptr inbounds nuw i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #20
  %218 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %218) #20
  %219 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %219) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %27) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #20
  ret void

220:                                              ; preds = %207
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %227

222:                                              ; preds = %208
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %226

224:                                              ; preds = %209
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #20
  br label %226

226:                                              ; preds = %224, %222
  %.pn50 = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #20
  br label %227

227:                                              ; preds = %226, %220
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %226 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %27) #20
  br label %.body

.body:                                            ; preds = %189, %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %191, %193, %204, %227, %115, %105, %103
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ], [ %.pn43, %115 ], [ %.pn50.pn, %227 ], [ %192, %191 ], [ %194, %193 ], [ %205, %204 ], [ %190, %189 ], [ %.pn8.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %174, %173 ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  br label %228

228:                                              ; preds = %.body, %101
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn, %.body ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #20
  br label %229

229:                                              ; preds = %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn50.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn, %228 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn50.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #6

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN2cv14extractChannelERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #6

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #6

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #12

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_EN21PixelOperationWrapperD0Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %union.Index, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = sext i32 %7 to i64
  %11 = getelementptr i32, ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !48
  %14 = icmp slt i32 %7, 3
  br i1 %14, label %15, label %55

15:                                               ; preds = %2
  %16 = load i32, ptr %1, align 4, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = sext i32 %13 to i64
  %22 = icmp sgt i32 %13, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %22, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split.us:                                  ; preds = %.lr.ph, %"_ZZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us"
  %.03382.us = phi i32 [ %52, %"_ZZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us" ], [ %16, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i32 %.03382.us, ptr %3, align 4, !tbaa !48
  store i32 0, ptr %20, align 4, !tbaa !48
  %24 = load ptr, ptr %4, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %.lr.ph.i.i.i.us, label %_ZN2cv3Mat2atIhEERT_PKi.exit.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.split.us
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  %wide.trip.count.i.i.i.us = zext nneg i32 %26 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i.us
  %indvars.iv.i.i.i.us = phi i64 [ 0, %.lr.ph.i.i.i.us ], [ %indvars.iv.next.i.i.i.us, %32 ]
  %.010.i.i.i.us = phi ptr [ %28, %.lr.ph.i.i.i.us ], [ %39, %32 ]
  %33 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.i.i.us
  %34 = load i32, ptr %33, align 4, !tbaa !48
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv.i.i.i.us
  %37 = load i64, ptr %36, align 8, !tbaa !78
  %38 = mul i64 %37, %35
  %39 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.us, i64 %38
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, %wide.trip.count.i.i.i.us
  br i1 %exitcond.not.i.i.i.us, label %_ZN2cv3Mat2atIhEERT_PKi.exit.i.us, label %32, !llvm.loop !79

_ZN2cv3Mat2atIhEERT_PKi.exit.i.us:                ; preds = %32, %.lr.ph.split.us
  %.0.lcssa.i.i.i.us = phi ptr [ %28, %.lr.ph.split.us ], [ %39, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.us, i64 %21
  br label %41

41:                                               ; preds = %41, %_ZN2cv3Mat2atIhEERT_PKi.exit.i.us
  %.06.i.us = phi ptr [ %.0.lcssa.i.i.i.us, %_ZN2cv3Mat2atIhEERT_PKi.exit.i.us ], [ %42, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.us, i64 1
  %.val.i.us = load double, ptr %23, align 8, !tbaa !80
  %43 = load i8, ptr %.06.i.us, align 1, !tbaa !10
  %44 = uitofp i8 %43 to double
  %45 = fmul double %.val.i.us, %44
  %46 = insertelement <2 x double> poison, double %45, i64 0
  %47 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %46)
  %48 = tail call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = tail call i32 @llvm.umin.i32(i32 %48, i32 255)
  %50 = trunc nuw i32 %49 to i8
  store i8 %50, ptr %.06.i.us, align 1, !tbaa !10
  %51 = icmp ult ptr %42, %40
  br i1 %51, label %41, label %"_ZZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us", !llvm.loop !81

"_ZZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us": ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %52 = add nsw i32 %.03382.us, 1
  %53 = load i32, ptr %17, align 4, !tbaa !51
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !82

55:                                               ; preds = %2
  %56 = zext nneg i32 %7 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #23
  store i32 0, ptr %58, align 4, !tbaa !48
  %59 = getelementptr i8, ptr %58, i64 4
  %60 = add nsw i64 %57, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 %60, i1 false), !tbaa !48
  %61 = load i32, ptr %1, align 4, !tbaa !49
  %62 = add nsw i32 %61, -1
  %63 = add nsw i32 %7, -2
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %58, i64 %64
  store i32 %62, ptr %65, align 4, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !51
  %68 = icmp slt i32 %61, %67
  br i1 %68, label %.lr.ph.us.preheader, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph.us.preheader:                              ; preds = %55
  %69 = getelementptr i32, ptr %58, i64 %56
  %70 = getelementptr i8, ptr %69, i64 -4
  %71 = icmp sgt i32 %13, 0
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = zext nneg i32 %63 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %58, i64 %73
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.loopexit60.us
  %74 = phi i32 [ %119, %.loopexit60.us ], [ %67, %.lr.ph.us.preheader ]
  %.03064.us = phi i32 [ %120, %.loopexit60.us ], [ %61, %.lr.ph.us.preheader ]
  %75 = load i32, ptr %65, align 4, !tbaa !48
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %65, align 4, !tbaa !48
  %77 = load ptr, ptr %4, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !48
  br label %80

80:                                               ; preds = %.lr.ph.us, %84
  %81 = phi i32 [ %.pre, %.lr.ph.us ], [ %89, %84 ]
  %indvars.iv = phi i64 [ %73, %.lr.ph.us ], [ %indvars.iv.next, %84 ]
  %82 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !48
  %.not.us = icmp slt i32 %81, %83
  br i1 %.not.us, label %._crit_edge.us, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv
  %86 = sdiv i32 %81, %83
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %87 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv.next
  %88 = load i32, ptr %87, align 4, !tbaa !48
  %89 = add nsw i32 %88, %86
  store i32 %89, ptr %87, align 4, !tbaa !48
  %90 = srem i32 %81, %83
  store i32 %90, ptr %85, align 4, !tbaa !48
  %91 = icmp sgt i64 %indvars.iv, 0
  br i1 %91, label %80, label %._crit_edge.us, !llvm.loop !83

._crit_edge.us:                                   ; preds = %84, %80
  store i32 0, ptr %70, align 4, !tbaa !48
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !46
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !76
  %96 = icmp sgt i32 %93, 0
  br i1 %96, label %.lr.ph.i.i.i40.us, label %_ZN2cv3Mat2atIhEERT_PKi.exit.i36.us

.lr.ph.i.i.i40.us:                                ; preds = %._crit_edge.us
  %97 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !77
  %wide.trip.count.i.i.i41.us = zext nneg i32 %93 to i64
  br label %99

99:                                               ; preds = %99, %.lr.ph.i.i.i40.us
  %indvars.iv.i.i.i42.us = phi i64 [ 0, %.lr.ph.i.i.i40.us ], [ %indvars.iv.next.i.i.i44.us, %99 ]
  %.010.i.i.i43.us = phi ptr [ %95, %.lr.ph.i.i.i40.us ], [ %106, %99 ]
  %100 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv.i.i.i42.us
  %101 = load i32, ptr %100, align 4, !tbaa !48
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds nuw i64, ptr %98, i64 %indvars.iv.i.i.i42.us
  %104 = load i64, ptr %103, align 8, !tbaa !78
  %105 = mul i64 %104, %102
  %106 = getelementptr inbounds nuw i8, ptr %.010.i.i.i43.us, i64 %105
  %indvars.iv.next.i.i.i44.us = add nuw nsw i64 %indvars.iv.i.i.i42.us, 1
  %exitcond.not.i.i.i45.us = icmp eq i64 %indvars.iv.next.i.i.i44.us, %wide.trip.count.i.i.i41.us
  br i1 %exitcond.not.i.i.i45.us, label %_ZN2cv3Mat2atIhEERT_PKi.exit.i36.us, label %99, !llvm.loop !79

_ZN2cv3Mat2atIhEERT_PKi.exit.i36.us:              ; preds = %99, %._crit_edge.us
  %.0.lcssa.i.i.i37.us = phi ptr [ %95, %._crit_edge.us ], [ %106, %99 ]
  br i1 %71, label %.lr.ph.i38.us, label %.loopexit60.us

.lr.ph.i38.us:                                    ; preds = %_ZN2cv3Mat2atIhEERT_PKi.exit.i36.us, %.lr.ph.i38.us
  %107 = phi i32 [ %117, %.lr.ph.i38.us ], [ 0, %_ZN2cv3Mat2atIhEERT_PKi.exit.i36.us ]
  %.011.i.us = phi ptr [ %116, %.lr.ph.i38.us ], [ %.0.lcssa.i.i.i37.us, %_ZN2cv3Mat2atIhEERT_PKi.exit.i36.us ]
  %.val.i39.us = load double, ptr %72, align 8, !tbaa !80
  %108 = load i8, ptr %.011.i.us, align 1, !tbaa !10
  %109 = uitofp i8 %108 to double
  %110 = fmul double %.val.i39.us, %109
  %111 = insertelement <2 x double> poison, double %110, i64 0
  %112 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %111)
  %113 = tail call i32 @llvm.smax.i32(i32 %112, i32 0)
  %114 = tail call i32 @llvm.umin.i32(i32 %113, i32 255)
  %115 = trunc nuw i32 %114 to i8
  store i8 %115, ptr %.011.i.us, align 1, !tbaa !10
  %116 = getelementptr inbounds nuw i8, ptr %.011.i.us, i64 1
  %117 = add nuw nsw i32 %107, 1
  %118 = icmp slt i32 %117, %13
  br i1 %118, label %.lr.ph.i38.us, label %.loopexit60.us.loopexit, !llvm.loop !84

.loopexit60.us.loopexit:                          ; preds = %.lr.ph.i38.us
  %.pre98 = load i32, ptr %66, align 4, !tbaa !51
  br label %.loopexit60.us

.loopexit60.us:                                   ; preds = %.loopexit60.us.loopexit, %_ZN2cv3Mat2atIhEERT_PKi.exit.i36.us
  %119 = phi i32 [ %.pre98, %.loopexit60.us.loopexit ], [ %74, %_ZN2cv3Mat2atIhEERT_PKi.exit.i36.us ]
  store i32 0, ptr %70, align 4, !tbaa !48
  %120 = add nsw i32 %.03064.us, 1
  %121 = icmp slt i32 %120, %119
  br i1 %121, label %.lr.ph.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit, !llvm.loop !85

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit60.us, %55
  tail call void @_ZdlPv(ptr noundef nonnull %58) #22
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us", %.lr.ph, %15, %_ZNSt6vectorIiSaIiEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto19ParallelOilPaintingIhED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6xphoto19ParallelOilPaintingIhEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = tail call noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %14, i8 0, i64 1024, i1 false)
  %15 = invoke noalias noundef nonnull dereferenceable(3072) ptr @_Znwm(i64 noundef 3072) #23
          to label %16 unwind label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit125.thread

16:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3072) %15, i8 0, i64 3072, i1 false), !tbaa !3
  %17 = load i32, ptr %1, align 4, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !51
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %.lr.ph228, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph228:                                        ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  %28 = load ptr, ptr %22, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !87
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph228.split.preheader, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph228.split.preheader:                        ; preds = %.lr.ph228
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 1024
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 3072
  %34 = sext i32 %17 to i64
  br label %.lr.ph228.split

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %.lr.ph228, %16
  %.sroa.0146.0.lcssa = phi ptr [ %15, %16 ], [ %15, %.lr.ph228 ], [ %.sroa.0146.1.lcssa, %._crit_edge ]
  %.sroa.0154.0.lcssa = phi ptr [ %14, %16 ], [ %14, %.lr.ph228 ], [ %.sroa.0154.2.lcssa, %._crit_edge ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0146.0.lcssa) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0154.0.lcssa) #22
  ret void

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit125.thread: ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit127

.lr.ph228.split:                                  ; preds = %.lr.ph228.split.preheader, %._crit_edge
  %36 = phi i32 [ %19, %.lr.ph228.split.preheader ], [ %51, %._crit_edge ]
  %37 = phi ptr [ %28, %.lr.ph228.split.preheader ], [ %52, %._crit_edge ]
  %indvars.iv244 = phi i64 [ %34, %.lr.ph228.split.preheader ], [ %indvars.iv.next245, %._crit_edge ]
  %.sroa.0154.0225 = phi ptr [ %14, %.lr.ph228.split.preheader ], [ %.sroa.0154.2.lcssa, %._crit_edge ]
  %.sroa.15.0224 = phi ptr [ %32, %.lr.ph228.split.preheader ], [ %.sroa.15.1.lcssa, %._crit_edge ]
  %.sroa.21164.0223 = phi ptr [ %32, %.lr.ph228.split.preheader ], [ %.sroa.21164.1.lcssa, %._crit_edge ]
  %.sroa.0146.0222 = phi ptr [ %15, %.lr.ph228.split.preheader ], [ %.sroa.0146.1.lcssa, %._crit_edge ]
  %.sroa.14.0221 = phi ptr [ %33, %.lr.ph228.split.preheader ], [ %.sroa.14.1.lcssa, %._crit_edge ]
  %.sroa.21.0220 = phi ptr [ %33, %.lr.ph228.split.preheader ], [ %.sroa.21.1.lcssa, %._crit_edge ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !87
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph214.preheader, label %._crit_edge

.lr.ph214.preheader:                              ; preds = %.lr.ph228.split
  %41 = load ptr, ptr %21, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  %46 = load i64, ptr %45, align 8, !tbaa !78
  %47 = mul i64 %46, %indvars.iv244
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  %49 = trunc nsw i64 %indvars.iv244 to i32
  %50 = trunc nsw i64 %indvars.iv244 to i32
  br label %.lr.ph214

._crit_edge.loopexit:                             ; preds = %334
  %.pre249 = load i32, ptr %18, align 4, !tbaa !51
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph228.split
  %51 = phi i32 [ %36, %.lr.ph228.split ], [ %.pre249, %._crit_edge.loopexit ]
  %52 = phi ptr [ %37, %.lr.ph228.split ], [ %337, %._crit_edge.loopexit ]
  %.sroa.21.1.lcssa = phi ptr [ %.sroa.21.0220, %.lr.ph228.split ], [ %.sroa.21.2, %._crit_edge.loopexit ]
  %.sroa.14.1.lcssa = phi ptr [ %.sroa.14.0221, %.lr.ph228.split ], [ %.sroa.14.2, %._crit_edge.loopexit ]
  %.sroa.0146.1.lcssa = phi ptr [ %.sroa.0146.0222, %.lr.ph228.split ], [ %.sroa.0146.2, %._crit_edge.loopexit ]
  %.sroa.21164.1.lcssa = phi ptr [ %.sroa.21164.0223, %.lr.ph228.split ], [ %.sroa.21164.2, %._crit_edge.loopexit ]
  %.sroa.15.1.lcssa = phi ptr [ %.sroa.15.0224, %.lr.ph228.split ], [ %.sroa.15.2, %._crit_edge.loopexit ]
  %.sroa.0154.2.lcssa = phi ptr [ %.sroa.0154.0225, %.lr.ph228.split ], [ %.sroa.0154.4, %._crit_edge.loopexit ]
  %indvars.iv.next245 = add nsw i64 %indvars.iv244, 1
  %53 = sext i32 %51 to i64
  %54 = icmp slt i64 %indvars.iv.next245, %53
  br i1 %54, label %.lr.ph228.split, label %_ZNSt6vectorIiSaIiEED2Ev.exit, !llvm.loop !89

.lr.ph214:                                        ; preds = %.lr.ph214.preheader, %334
  %indvars.iv = phi i64 [ 0, %.lr.ph214.preheader ], [ %indvars.iv.next, %334 ]
  %55 = phi ptr [ %38, %.lr.ph214.preheader ], [ %338, %334 ]
  %56 = phi ptr [ %37, %.lr.ph214.preheader ], [ %337, %334 ]
  %.078213 = phi ptr [ %48, %.lr.ph214.preheader ], [ %336, %334 ]
  %.sroa.0154.2210 = phi ptr [ %.sroa.0154.0225, %.lr.ph214.preheader ], [ %.sroa.0154.4, %334 ]
  %.sroa.15.1209 = phi ptr [ %.sroa.15.0224, %.lr.ph214.preheader ], [ %.sroa.15.2, %334 ]
  %.sroa.21164.1208 = phi ptr [ %.sroa.21164.0223, %.lr.ph214.preheader ], [ %.sroa.21164.2, %334 ]
  %.sroa.0146.1207 = phi ptr [ %.sroa.0146.0222, %.lr.ph214.preheader ], [ %.sroa.0146.2, %334 ]
  %.sroa.14.1206 = phi ptr [ %.sroa.14.0221, %.lr.ph214.preheader ], [ %.sroa.14.2, %334 ]
  %.sroa.21.1205 = phi ptr [ %.sroa.21.0220, %.lr.ph214.preheader ], [ %.sroa.21.2, %334 ]
  %57 = icmp eq i64 %indvars.iv, 0
  br i1 %57, label %58, label %187

58:                                               ; preds = %.lr.ph214
  %59 = ptrtoint ptr %.sroa.21164.1208 to i64
  %60 = ptrtoint ptr %.sroa.0154.2210 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, 1024
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #23
          to label %65 unwind label %119

65:                                               ; preds = %63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %64, i8 0, i64 1024, i1 false), !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 1024
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0154.2210) #22
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i

67:                                               ; preds = %58
  %68 = ptrtoint ptr %.sroa.15.1209 to i64
  %69 = sub i64 %68, %60
  %70 = ashr exact i64 %69, 2
  %71 = icmp ult i64 %70, 256
  br i1 %71, label %72, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.loopexit234

72:                                               ; preds = %67
  %.not5.i.i.i.i.i = icmp eq ptr %.sroa.0154.2210, %.sroa.15.1209
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %72
  %73 = add i64 %68, -4
  %74 = sub i64 %73, %60
  %75 = and i64 %74, -4
  %76 = add i64 %75, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0154.2210, i8 0, i64 %76, i1 false), !tbaa !48
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.preheader, %72
  %77 = sub i64 1020, %69
  %78 = and i64 %77, -4
  %79 = add i64 %78, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.sroa.15.1209, i8 0, i64 %79, i1 false), !tbaa !48
  %80 = sub nuw nsw i64 256, %70
  %81 = getelementptr inbounds nuw i32, ptr %.sroa.15.1209, i64 %80
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.loopexit234: ; preds = %67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %.sroa.0154.2210, i8 0, i64 1024, i1 false), !tbaa !48
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0154.2210, i64 1024
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i:            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.loopexit234, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, %65
  %.sroa.21164.3 = phi ptr [ %66, %65 ], [ %.sroa.21164.1208, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ], [ %.sroa.21164.1208, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.loopexit234 ]
  %.sroa.15.3 = phi ptr [ %66, %65 ], [ %81, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ], [ %82, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.loopexit234 ]
  %.sroa.0154.5 = phi ptr [ %64, %65 ], [ %.sroa.0154.2210, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ], [ %.sroa.0154.2210, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.loopexit234 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #20
  store float 0.000000e+00, ptr %6, align 4, !tbaa !3
  store float 0.000000e+00, ptr %26, align 4, !tbaa !3
  store float 0.000000e+00, ptr %27, align 4, !tbaa !3
  %83 = ptrtoint ptr %.sroa.21.1205 to i64
  %84 = ptrtoint ptr %.sroa.0146.1207 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 12
  %87 = icmp ult i64 %86, 256
  br i1 %87, label %88, label %93

88:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i
  %89 = invoke noalias noundef nonnull dereferenceable(3072) ptr @_Znwm(i64 noundef 3072) #23
          to label %.preheader.i.i.i.i.i.i.i unwind label %121

.preheader.i.i.i.i.i.i.i:                         ; preds = %88, %.preheader.i.i.i.i.i.i.i
  %.014.i.i.i.i.i.i.i = phi ptr [ %91, %.preheader.i.i.i.i.i.i.i ], [ %89, %88 ]
  %.01113.i.i.i.i.i.i.i = phi i64 [ %90, %.preheader.i.i.i.i.i.i.i ], [ 256, %88 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.014.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa !3
  %90 = add nsw i64 %.01113.i.i.i.i.i.i.i, -1
  %91 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !91

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i: ; preds = %.preheader.i.i.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 3072
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0146.1207) #22
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit

93:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i
  %94 = ptrtoint ptr %.sroa.14.1206 to i64
  %95 = sub i64 %94, %84
  %96 = sdiv exact i64 %95, 12
  %97 = icmp ult i64 %96, 256
  br i1 %97, label %98, label %.lr.ph.i.i.i.i13.i

98:                                               ; preds = %93
  %.not5.i.i.i.i.i131 = icmp eq ptr %.sroa.0146.1207, %.sroa.14.1206
  br i1 %.not5.i.i.i.i.i131, label %.preheader.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i132

.lr.ph.i.i.i.i.i132:                              ; preds = %98, %.lr.ph.i.i.i.i.i132
  %.06.i.i.i.i.i133 = phi ptr [ %99, %.lr.ph.i.i.i.i.i132 ], [ %.sroa.0146.1207, %98 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i133, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i133, i64 12
  %.not.i.i.i.i11.i134 = icmp eq ptr %99, %.sroa.14.1206
  br i1 %.not.i.i.i.i11.i134, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i132, !llvm.loop !92

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i132
  %100 = sdiv exact i64 %95, -12
  %101 = add nsw i64 %100, 256
  %.not12.i.i.i.i.i = icmp eq i64 %101, 0
  br i1 %.not12.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit, label %.preheader.i.i.i.i.i.preheader

.preheader.i.i.i.i.i.preheader:                   ; preds = %98, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i
  %.01113.i.i.i.i.i.ph = phi i64 [ %101, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ 256, %98 ]
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.preheader, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.014.i.i.i.i.i = phi ptr [ %107, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %.sroa.14.1206, %.preheader.i.i.i.i.i.preheader ]
  %.01113.i.i.i.i.i = phi i64 [ %106, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %.01113.i.i.i.i.i.ph, %.preheader.i.i.i.i.i.preheader ]
  br label %102

102:                                              ; preds = %102, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %102 ], [ 0, %.preheader.i.i.i.i.i ]
  %103 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %104 = load float, ptr %103, align 4, !tbaa !3
  %105 = getelementptr inbounds nuw [3 x float], ptr %.014.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %104, ptr %105, align 4, !tbaa !3
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %102, !llvm.loop !93

_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %102
  %106 = add i64 %.01113.i.i.i.i.i, -1
  %107 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 12
  %.not.i.i.i.i12.i = icmp eq i64 %106, 0
  br i1 %.not.i.i.i.i12.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !91

.lr.ph.i.i.i.i13.i:                               ; preds = %93, %.lr.ph.i.i.i.i13.i
  %.06.i.i.i.i14.i.idx = phi i64 [ %.06.i.i.i.i14.i.add, %.lr.ph.i.i.i.i13.i ], [ 0, %93 ]
  %.06.i.i.i.i14.i.ptr = getelementptr inbounds nuw i8, ptr %.sroa.0146.1207, i64 %.06.i.i.i.i14.i.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i14.i.ptr, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %.06.i.i.i.i14.i.add = add nuw nsw i64 %.06.i.i.i.i14.i.idx, 12
  %.not.i.i.i.i15.i = icmp eq i64 %.06.i.i.i.i14.i.add, 3072
  br i1 %.not.i.i.i.i15.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit233, label %.lr.ph.i.i.i.i13.i, !llvm.loop !92

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit233: ; preds = %.lr.ph.i.i.i.i13.i
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0146.1207, i64 3072
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit233, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i
  %.sroa.21.3 = phi ptr [ %92, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i ], [ %.sroa.21.1205, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ %.sroa.21.1205, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit233 ], [ %.sroa.21.1205, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.sroa.14.3 = phi ptr [ %91, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i ], [ %.sroa.14.1206, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ %108, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit233 ], [ %107, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.sroa.0146.3 = phi ptr [ %89, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i ], [ %.sroa.0146.1207, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ %.sroa.0146.1207, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit233 ], [ %.sroa.0146.1207, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #20
  %109 = load i32, ptr %23, align 8, !tbaa !63
  %.not90202 = icmp slt i32 %109, 0
  br i1 %.not90202, label %.loopexit173, label %.lr.ph204

.lr.ph204:                                        ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit
  %110 = sub nsw i32 0, %109
  %111 = load ptr, ptr %22, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %115 = load ptr, ptr %24, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 12
  br label %123

119:                                              ; preds = %63
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit125

121:                                              ; preds = %88
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #20
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit125

123:                                              ; preds = %.lr.ph204, %.loopexit
  %124 = phi i32 [ %109, %.lr.ph204 ], [ %185, %.loopexit ]
  %.083203 = phi i32 [ %110, %.lr.ph204 ], [ %186, %.loopexit ]
  %125 = add nsw i32 %.083203, %50
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %127, label %.loopexit

127:                                              ; preds = %123
  %128 = load i32, ptr %112, align 8, !tbaa !66
  %129 = icmp sge i32 %125, %128
  %.not93197 = icmp slt i32 %124, 0
  %or.cond = or i1 %129, %.not93197
  br i1 %or.cond, label %.loopexit, label %.lr.ph201.preheader

.lr.ph201.preheader:                              ; preds = %127
  %130 = load ptr, ptr %116, align 8, !tbaa !76
  %131 = load ptr, ptr %117, align 8, !tbaa !77
  %132 = load i64, ptr %131, align 8, !tbaa !78
  %133 = zext nneg i32 %125 to i64
  %134 = mul i64 %132, %133
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 %134
  %136 = load ptr, ptr %113, align 8, !tbaa !76
  %137 = load ptr, ptr %114, align 8, !tbaa !77
  %138 = load i64, ptr %137, align 8, !tbaa !78
  %139 = mul i64 %138, %133
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 %139
  br label %.lr.ph201

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %179
  %141 = phi i32 [ %180, %179 ], [ %124, %.lr.ph201.preheader ]
  %142 = phi i32 [ %181, %179 ], [ %124, %.lr.ph201.preheader ]
  %.080200 = phi i32 [ %182, %179 ], [ 0, %.lr.ph201.preheader ]
  %.081199 = phi ptr [ %184, %179 ], [ %135, %.lr.ph201.preheader ]
  %.082198 = phi ptr [ %183, %179 ], [ %140, %.lr.ph201.preheader ]
  %143 = load i32, ptr %118, align 4, !tbaa !87
  %144 = icmp slt i32 %.080200, %143
  br i1 %144, label %145, label %179

145:                                              ; preds = %.lr.ph201
  %146 = load i8, ptr %.081199, align 1, !tbaa !10
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw i32, ptr %.sroa.0154.5, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !48
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #20
  %151 = load i8, ptr %.082198, align 1, !tbaa !10
  %152 = uitofp i8 %151 to float
  store float %152, ptr %8, align 4
  store i64 0, ptr %.sroa.2141.0..sroa_idx, align 4
  %153 = load i32, ptr %25, align 4, !tbaa !65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #20, !noalias !94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %154 = sitofp i32 %153 to float
  br label %155

155:                                              ; preds = %155, %145
  %indvars.iv.i.i.i.i = phi i64 [ 0, %145 ], [ %indvars.iv.next.i.i.i.i, %155 ]
  %156 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv.i.i.i.i
  %157 = load float, ptr %156, align 4, !tbaa !3, !noalias !100
  %158 = fmul float %157, %154
  %159 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i
  store float %158, ptr %159, align 4, !tbaa !3, !alias.scope !97, !noalias !94
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i, label %155, !llvm.loop !16

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i:   ; preds = %155
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %160 = sitofp i32 %153 to double
  %161 = fdiv double 1.000000e+00, %160
  br label %162

162:                                              ; preds = %162, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i
  %indvars.iv.i.i.i2.i = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i ], [ %indvars.iv.next.i.i.i3.i, %162 ]
  %163 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i2.i
  %164 = load float, ptr %163, align 4, !tbaa !3, !noalias !104
  %165 = fpext float %164 to double
  %166 = fmul double %161, %165
  %167 = fptrunc double %166 to float
  %168 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv.i.i.i2.i
  store float %167, ptr %168, align 4, !tbaa !3, !alias.scope !104
  %indvars.iv.next.i.i.i3.i = add nuw nsw i64 %indvars.iv.i.i.i2.i, 1
  %exitcond.not.i.i.i4.i = icmp eq i64 %indvars.iv.next.i.i.i3.i, 3
  br i1 %exitcond.not.i.i.i4.i, label %169, label %162, !llvm.loop !20

169:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #20, !noalias !94
  %170 = load i8, ptr %.081199, align 1, !tbaa !10
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw %"class.cv::Vec", ptr %.sroa.0146.3, i64 %171
  br label %173

173:                                              ; preds = %173, %169
  %indvars.iv.i = phi i64 [ 0, %169 ], [ %indvars.iv.next.i, %173 ]
  %174 = getelementptr inbounds nuw [3 x float], ptr %172, i64 0, i64 %indvars.iv.i
  %175 = load float, ptr %174, align 4, !tbaa !3
  %176 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv.i
  %177 = load float, ptr %176, align 4, !tbaa !3
  %178 = fadd float %175, %177
  store float %178, ptr %174, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, label %173, !llvm.loop !105

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %173
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #20
  %.pre248 = load i32, ptr %23, align 8, !tbaa !63
  br label %179

179:                                              ; preds = %.lr.ph201, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %180 = phi i32 [ %141, %.lr.ph201 ], [ %.pre248, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ]
  %181 = phi i32 [ %142, %.lr.ph201 ], [ %.pre248, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ]
  %182 = add nuw nsw i32 %.080200, 1
  %183 = getelementptr inbounds nuw i8, ptr %.082198, i64 1
  %184 = getelementptr inbounds nuw i8, ptr %.081199, i64 1
  %.not93.not = icmp slt i32 %.080200, %181
  br i1 %.not93.not, label %.lr.ph201, label %.loopexit, !llvm.loop !106

.loopexit:                                        ; preds = %179, %123, %127
  %185 = phi i32 [ %124, %123 ], [ %124, %127 ], [ %180, %179 ]
  %186 = add nsw i32 %.083203, 1
  %.not90.not = icmp slt i32 %.083203, %185
  br i1 %.not90.not, label %123, label %.loopexit173, !llvm.loop !107

187:                                              ; preds = %.lr.ph214
  %188 = load i32, ptr %23, align 8, !tbaa !63
  %.not195 = icmp slt i32 %188, 0
  br i1 %.not195, label %.loopexit173, label %.lr.ph

.lr.ph:                                           ; preds = %187
  %189 = sub nsw i32 0, %188
  %190 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %193 = load ptr, ptr %24, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 72
  %196 = trunc nuw nsw i64 %indvars.iv to i32
  br label %197

197:                                              ; preds = %.lr.ph, %307
  %198 = phi i32 [ %188, %.lr.ph ], [ %308, %307 ]
  %.079196 = phi i32 [ %189, %.lr.ph ], [ %309, %307 ]
  %199 = add nsw i32 %.079196, %49
  %200 = icmp sgt i32 %199, -1
  br i1 %200, label %201, label %307

201:                                              ; preds = %197
  %202 = load i32, ptr %190, align 8, !tbaa !66
  %203 = icmp slt i32 %199, %202
  br i1 %203, label %204, label %307

204:                                              ; preds = %201
  %205 = load ptr, ptr %191, align 8, !tbaa !76
  %206 = load ptr, ptr %192, align 8, !tbaa !77
  %207 = load i64, ptr %206, align 8, !tbaa !78
  %208 = zext nneg i32 %199 to i64
  %209 = mul i64 %207, %208
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %indvars.iv
  %212 = sext i32 %198 to i64
  %213 = sub nsw i64 0, %212
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  %215 = getelementptr inbounds i8, ptr %214, i64 -1
  %216 = load ptr, ptr %194, align 8, !tbaa !76
  %217 = load ptr, ptr %195, align 8, !tbaa !77
  %218 = load i64, ptr %217, align 8, !tbaa !78
  %219 = mul i64 %218, %208
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %indvars.iv
  %222 = getelementptr inbounds i8, ptr %221, i64 %213
  %223 = getelementptr inbounds i8, ptr %222, i64 -1
  %224 = xor i32 %198, -1
  %225 = add nsw i32 %196, %224
  %226 = icmp sgt i32 %225, -1
  br i1 %226, label %227, label %264

227:                                              ; preds = %204
  %228 = load i32, ptr %55, align 4, !tbaa !87
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %230, label %264

230:                                              ; preds = %227
  %231 = load i8, ptr %223, align 1, !tbaa !10
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds nuw i32, ptr %.sroa.0154.2210, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !48
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %233, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #20
  %236 = load i8, ptr %215, align 1, !tbaa !10
  %237 = uitofp i8 %236 to float
  store float %237, ptr %10, align 4
  store i64 0, ptr %.sroa.2139.0..sroa_idx, align 4
  %238 = load i32, ptr %25, align 4, !tbaa !65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #20, !noalias !108
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %239 = sitofp i32 %238 to float
  br label %240

240:                                              ; preds = %240, %230
  %indvars.iv.i.i.i.i100 = phi i64 [ 0, %230 ], [ %indvars.iv.next.i.i.i.i101, %240 ]
  %241 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i100
  %242 = load float, ptr %241, align 4, !tbaa !3, !noalias !114
  %243 = fmul float %242, %239
  %244 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i100
  store float %243, ptr %244, align 4, !tbaa !3, !alias.scope !111, !noalias !108
  %indvars.iv.next.i.i.i.i101 = add nuw nsw i64 %indvars.iv.i.i.i.i100, 1
  %exitcond.not.i.i.i.i102 = icmp eq i64 %indvars.iv.next.i.i.i.i101, 3
  br i1 %exitcond.not.i.i.i.i102, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i103, label %240, !llvm.loop !16

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i103: ; preds = %240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %245 = sitofp i32 %238 to double
  %246 = fdiv double 1.000000e+00, %245
  br label %247

247:                                              ; preds = %247, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i103
  %indvars.iv.i.i.i2.i104 = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i103 ], [ %indvars.iv.next.i.i.i3.i105, %247 ]
  %248 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i2.i104
  %249 = load float, ptr %248, align 4, !tbaa !3, !noalias !118
  %250 = fpext float %249 to double
  %251 = fmul double %246, %250
  %252 = fptrunc double %251 to float
  %253 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i.i2.i104
  store float %252, ptr %253, align 4, !tbaa !3, !alias.scope !118
  %indvars.iv.next.i.i.i3.i105 = add nuw nsw i64 %indvars.iv.i.i.i2.i104, 1
  %exitcond.not.i.i.i4.i106 = icmp eq i64 %indvars.iv.next.i.i.i3.i105, 3
  br i1 %exitcond.not.i.i.i4.i106, label %254, label %247, !llvm.loop !20

254:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #20, !noalias !108
  %255 = load i8, ptr %223, align 1, !tbaa !10
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds nuw %"class.cv::Vec", ptr %.sroa.0146.1207, i64 %256
  br label %258

258:                                              ; preds = %258, %254
  %indvars.iv.i108 = phi i64 [ 0, %254 ], [ %indvars.iv.next.i109, %258 ]
  %259 = getelementptr inbounds nuw [3 x float], ptr %257, i64 0, i64 %indvars.iv.i108
  %260 = load float, ptr %259, align 4, !tbaa !3
  %261 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv.i108
  %262 = load float, ptr %261, align 4, !tbaa !3
  %263 = fsub float %260, %262
  store float %263, ptr %259, align 4, !tbaa !3
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, 3
  br i1 %exitcond.not.i110, label %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, label %258, !llvm.loop !119

_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %258
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #20
  %.pre = load i32, ptr %23, align 8, !tbaa !63
  %.pre250 = sext i32 %.pre to i64
  br label %264

264:                                              ; preds = %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, %227, %204
  %.pre-phi = phi i64 [ %.pre250, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %212, %227 ], [ %212, %204 ]
  %265 = phi i32 [ %.pre, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %198, %227 ], [ %198, %204 ]
  %266 = getelementptr inbounds i8, ptr %211, i64 %.pre-phi
  %267 = getelementptr inbounds i8, ptr %221, i64 %.pre-phi
  %268 = add nsw i32 %265, %196
  %269 = icmp sgt i32 %268, -1
  br i1 %269, label %270, label %307

270:                                              ; preds = %264
  %271 = load i32, ptr %55, align 4, !tbaa !87
  %272 = icmp slt i32 %268, %271
  br i1 %272, label %273, label %307

273:                                              ; preds = %270
  %274 = load i8, ptr %267, align 1, !tbaa !10
  %275 = zext i8 %274 to i64
  %276 = getelementptr inbounds nuw i32, ptr %.sroa.0154.2210, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !48
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %276, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #20
  %279 = load i8, ptr %266, align 1, !tbaa !10
  %280 = uitofp i8 %279 to float
  store float %280, ptr %12, align 4
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 4
  %281 = load i32, ptr %25, align 4, !tbaa !65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #20, !noalias !120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %282 = sitofp i32 %281 to float
  br label %283

283:                                              ; preds = %283, %273
  %indvars.iv.i.i.i.i112 = phi i64 [ 0, %273 ], [ %indvars.iv.next.i.i.i.i113, %283 ]
  %284 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i.i.i112
  %285 = load float, ptr %284, align 4, !tbaa !3, !noalias !126
  %286 = fmul float %285, %282
  %287 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv.i.i.i.i112
  store float %286, ptr %287, align 4, !tbaa !3, !alias.scope !123, !noalias !120
  %indvars.iv.next.i.i.i.i113 = add nuw nsw i64 %indvars.iv.i.i.i.i112, 1
  %exitcond.not.i.i.i.i114 = icmp eq i64 %indvars.iv.next.i.i.i.i113, 3
  br i1 %exitcond.not.i.i.i.i114, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i115, label %283, !llvm.loop !16

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i115: ; preds = %283
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %288 = sitofp i32 %281 to double
  %289 = fdiv double 1.000000e+00, %288
  br label %290

290:                                              ; preds = %290, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i115
  %indvars.iv.i.i.i2.i116 = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i115 ], [ %indvars.iv.next.i.i.i3.i117, %290 ]
  %291 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv.i.i.i2.i116
  %292 = load float, ptr %291, align 4, !tbaa !3, !noalias !130
  %293 = fpext float %292 to double
  %294 = fmul double %289, %293
  %295 = fptrunc double %294 to float
  %296 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.i.i2.i116
  store float %295, ptr %296, align 4, !tbaa !3, !alias.scope !130
  %indvars.iv.next.i.i.i3.i117 = add nuw nsw i64 %indvars.iv.i.i.i2.i116, 1
  %exitcond.not.i.i.i4.i118 = icmp eq i64 %indvars.iv.next.i.i.i3.i117, 3
  br i1 %exitcond.not.i.i.i4.i118, label %297, label %290, !llvm.loop !20

297:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #20, !noalias !120
  %298 = load i8, ptr %267, align 1, !tbaa !10
  %299 = zext i8 %298 to i64
  %300 = getelementptr inbounds nuw %"class.cv::Vec", ptr %.sroa.0146.1207, i64 %299
  br label %301

301:                                              ; preds = %301, %297
  %indvars.iv.i120 = phi i64 [ 0, %297 ], [ %indvars.iv.next.i121, %301 ]
  %302 = getelementptr inbounds nuw [3 x float], ptr %300, i64 0, i64 %indvars.iv.i120
  %303 = load float, ptr %302, align 4, !tbaa !3
  %304 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv.i120
  %305 = load float, ptr %304, align 4, !tbaa !3
  %306 = fadd float %303, %305
  store float %306, ptr %302, align 4, !tbaa !3
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i120, 1
  %exitcond.not.i122 = icmp eq i64 %indvars.iv.next.i121, 3
  br i1 %exitcond.not.i122, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit123, label %301, !llvm.loop !105

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit123: ; preds = %301
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #20
  %.pre247 = load i32, ptr %23, align 8, !tbaa !63
  br label %307

307:                                              ; preds = %264, %270, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit123, %197, %201
  %308 = phi i32 [ %265, %264 ], [ %265, %270 ], [ %.pre247, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit123 ], [ %198, %197 ], [ %198, %201 ]
  %309 = add nsw i32 %.079196, 1
  %.not.not = icmp slt i32 %.079196, %308
  br i1 %.not.not, label %197, label %.loopexit173, !llvm.loop !131

.loopexit173:                                     ; preds = %307, %.loopexit, %187, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit
  %.sroa.21.2 = phi ptr [ %.sroa.21.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.21.1205, %187 ], [ %.sroa.21.3, %.loopexit ], [ %.sroa.21.1205, %307 ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.14.1206, %187 ], [ %.sroa.14.3, %.loopexit ], [ %.sroa.14.1206, %307 ]
  %.sroa.0146.2 = phi ptr [ %.sroa.0146.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.0146.1207, %187 ], [ %.sroa.0146.3, %.loopexit ], [ %.sroa.0146.1207, %307 ]
  %.sroa.21164.2 = phi ptr [ %.sroa.21164.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.21164.1208, %187 ], [ %.sroa.21164.3, %.loopexit ], [ %.sroa.21164.1208, %307 ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.15.1209, %187 ], [ %.sroa.15.3, %.loopexit ], [ %.sroa.15.1209, %307 ]
  %.sroa.0154.4 = phi ptr [ %.sroa.0154.5, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.0154.2210, %187 ], [ %.sroa.0154.5, %.loopexit ], [ %.sroa.0154.2210, %307 ]
  %310 = icmp eq ptr %.sroa.0154.4, %.sroa.15.2
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.0154.4, i64 4
  %.not9.i.i = icmp eq ptr %311, %.sroa.15.2
  %or.cond.i.i = select i1 %310, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i, label %.loopexit172, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit173
  %.pre.i.i = load i32, ptr %.sroa.0154.4, align 4, !tbaa !48
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %312 = phi i32 [ %316, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %313 = phi ptr [ %317, %.lr.ph.i.i ], [ %311, %.lr.ph.preheader.i.i ]
  %.sroa.02.110.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %.sroa.0154.4, %.lr.ph.preheader.i.i ]
  %314 = load i32, ptr %313, align 4, !tbaa !48
  %315 = icmp slt i32 %312, %314
  %316 = tail call i32 @llvm.smax.i32(i32 %312, i32 %314)
  %spec.select.i.i = select i1 %315, ptr %313, ptr %.sroa.02.110.i.i
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %.not.i.i = icmp eq ptr %317, %.sroa.15.2
  br i1 %.not.i.i, label %.loopexit172, label %.lr.ph.i.i, !llvm.loop !132

.loopexit172:                                     ; preds = %.lr.ph.i.i, %.loopexit173
  %.sroa.02.0.i.i = phi ptr [ %.sroa.0154.4, %.loopexit173 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %318 = ptrtoint ptr %.sroa.02.0.i.i to i64
  %319 = ptrtoint ptr %.sroa.0154.4 to i64
  %320 = sub i64 %318, %319
  %321 = ashr exact i64 %320, 2
  %322 = getelementptr inbounds nuw %"class.cv::Vec", ptr %.sroa.0146.2, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0154.4, i64 %320
  %324 = load i32, ptr %323, align 4, !tbaa !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %325 = sitofp i32 %324 to double
  %326 = fdiv double 1.000000e+00, %325
  br label %327

327:                                              ; preds = %327, %.loopexit172
  %indvars.iv.i.i.i = phi i64 [ 0, %.loopexit172 ], [ %indvars.iv.next.i.i.i, %327 ]
  %328 = getelementptr inbounds nuw [3 x float], ptr %322, i64 0, i64 %indvars.iv.i.i.i
  %329 = load float, ptr %328, align 4, !tbaa !3, !noalias !133
  %330 = fpext float %329 to double
  %331 = fmul double %326, %330
  %332 = fptrunc double %331 to float
  %333 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv.i.i.i
  store float %332, ptr %333, align 4, !tbaa !3, !alias.scope !133
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %334, label %327, !llvm.loop !20

334:                                              ; preds = %327
  %.sroa.0.0.copyload = load float, ptr %13, align 4
  %335 = fptoui float %.sroa.0.0.copyload to i8
  store i8 %335, ptr %.078213, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %336 = getelementptr inbounds nuw i8, ptr %.078213, i64 1
  %337 = load ptr, ptr %22, align 8, !tbaa !86
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 12
  %339 = load i32, ptr %338, align 4, !tbaa !87
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %indvars.iv.next, %340
  br i1 %341, label %.lr.ph214, label %._crit_edge.loopexit, !llvm.loop !136

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit125: ; preds = %121, %119
  %.sroa.0154.3 = phi ptr [ %.sroa.0154.5, %121 ], [ %.sroa.0154.2210, %119 ]
  %.pn94 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0146.1207) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit127

_ZNSt6vectorIiSaIiEED2Ev.exit127:                 ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit125.thread, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit125
  %.pn94.pn169 = phi { ptr, i32 } [ %35, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit125.thread ], [ %.pn94, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit125 ]
  %.sroa.0154.1168 = phi ptr [ %14, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit125.thread ], [ %.sroa.0154.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit125 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0154.1168) #22
  resume { ptr, i32 } %.pn94.pn169
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto19ParallelOilPaintingINS_3VecIhLi3EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6xphoto19ParallelOilPaintingINS_3VecIhLi3EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = tail call noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %13, i8 0, i64 1024, i1 false)
  %14 = invoke noalias noundef nonnull dereferenceable(3072) ptr @_Znwm(i64 noundef 3072) #23
          to label %15 unwind label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit118.thread

15:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3072) %14, i8 0, i64 3072, i1 false), !tbaa !3
  %16 = load i32, ptr %1, align 4, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph222, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph222:                                        ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.6131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.7132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.7135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %21, align 8, !tbaa !137
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !87
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph222.split.preheader, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph222.split.preheader:                        ; preds = %.lr.ph222
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 1024
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 3072
  %39 = sext i32 %16 to i64
  br label %.lr.ph222.split

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %.lr.ph222, %15
  %.sroa.0140.0.lcssa = phi ptr [ %14, %15 ], [ %14, %.lr.ph222 ], [ %.sroa.0140.1.lcssa, %._crit_edge ]
  %.sroa.0148.0.lcssa = phi ptr [ %13, %15 ], [ %13, %.lr.ph222 ], [ %.sroa.0148.2.lcssa, %._crit_edge ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0140.0.lcssa) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0148.0.lcssa) #22
  ret void

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit118.thread: ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit120

.lr.ph222.split:                                  ; preds = %.lr.ph222.split.preheader, %._crit_edge
  %41 = phi i32 [ %18, %.lr.ph222.split.preheader ], [ %56, %._crit_edge ]
  %42 = phi ptr [ %33, %.lr.ph222.split.preheader ], [ %57, %._crit_edge ]
  %indvars.iv238 = phi i64 [ %39, %.lr.ph222.split.preheader ], [ %indvars.iv.next239, %._crit_edge ]
  %.sroa.0148.0219 = phi ptr [ %13, %.lr.ph222.split.preheader ], [ %.sroa.0148.2.lcssa, %._crit_edge ]
  %.sroa.15.0218 = phi ptr [ %37, %.lr.ph222.split.preheader ], [ %.sroa.15.1.lcssa, %._crit_edge ]
  %.sroa.21.0217 = phi ptr [ %38, %.lr.ph222.split.preheader ], [ %.sroa.21.1.lcssa, %._crit_edge ]
  %.sroa.14.0216 = phi ptr [ %38, %.lr.ph222.split.preheader ], [ %.sroa.14.1.lcssa, %._crit_edge ]
  %.sroa.0140.0215 = phi ptr [ %14, %.lr.ph222.split.preheader ], [ %.sroa.0140.1.lcssa, %._crit_edge ]
  %.sroa.21158.0214 = phi ptr [ %37, %.lr.ph222.split.preheader ], [ %.sroa.21158.1.lcssa, %._crit_edge ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !87
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph208.preheader, label %._crit_edge

.lr.ph208.preheader:                              ; preds = %.lr.ph222.split
  %46 = load ptr, ptr %20, align 8, !tbaa !138
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !77
  %51 = load i64, ptr %50, align 8, !tbaa !78
  %52 = mul i64 %51, %indvars.iv238
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  %54 = trunc nsw i64 %indvars.iv238 to i32
  %55 = trunc nsw i64 %indvars.iv238 to i32
  br label %.lr.ph208

._crit_edge.loopexit:                             ; preds = %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit
  %.pre243 = load i32, ptr %17, align 4, !tbaa !51
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph222.split
  %56 = phi i32 [ %41, %.lr.ph222.split ], [ %.pre243, %._crit_edge.loopexit ]
  %57 = phi ptr [ %42, %.lr.ph222.split ], [ %353, %._crit_edge.loopexit ]
  %.sroa.21158.1.lcssa = phi ptr [ %.sroa.21158.0214, %.lr.ph222.split ], [ %.sroa.21158.2, %._crit_edge.loopexit ]
  %.sroa.0140.1.lcssa = phi ptr [ %.sroa.0140.0215, %.lr.ph222.split ], [ %.sroa.0140.2, %._crit_edge.loopexit ]
  %.sroa.14.1.lcssa = phi ptr [ %.sroa.14.0216, %.lr.ph222.split ], [ %.sroa.14.2, %._crit_edge.loopexit ]
  %.sroa.21.1.lcssa = phi ptr [ %.sroa.21.0217, %.lr.ph222.split ], [ %.sroa.21.2, %._crit_edge.loopexit ]
  %.sroa.15.1.lcssa = phi ptr [ %.sroa.15.0218, %.lr.ph222.split ], [ %.sroa.15.2, %._crit_edge.loopexit ]
  %.sroa.0148.2.lcssa = phi ptr [ %.sroa.0148.0219, %.lr.ph222.split ], [ %.sroa.0148.4, %._crit_edge.loopexit ]
  %indvars.iv.next239 = add nsw i64 %indvars.iv238, 1
  %58 = sext i32 %56 to i64
  %59 = icmp slt i64 %indvars.iv.next239, %58
  br i1 %59, label %.lr.ph222.split, label %_ZNSt6vectorIiSaIiEED2Ev.exit, !llvm.loop !139

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph208.preheader ], [ %indvars.iv.next, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %60 = phi ptr [ %43, %.lr.ph208.preheader ], [ %354, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %61 = phi ptr [ %42, %.lr.ph208.preheader ], [ %353, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.078207 = phi ptr [ %53, %.lr.ph208.preheader ], [ %352, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.sroa.0148.2204 = phi ptr [ %.sroa.0148.0219, %.lr.ph208.preheader ], [ %.sroa.0148.4, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.sroa.15.1203 = phi ptr [ %.sroa.15.0218, %.lr.ph208.preheader ], [ %.sroa.15.2, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.sroa.21.1202 = phi ptr [ %.sroa.21.0217, %.lr.ph208.preheader ], [ %.sroa.21.2, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.sroa.14.1201 = phi ptr [ %.sroa.14.0216, %.lr.ph208.preheader ], [ %.sroa.14.2, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.sroa.0140.1200 = phi ptr [ %.sroa.0140.0215, %.lr.ph208.preheader ], [ %.sroa.0140.2, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.sroa.21158.1199 = phi ptr [ %.sroa.21158.0214, %.lr.ph208.preheader ], [ %.sroa.21158.2, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %62 = icmp eq i64 %indvars.iv, 0
  br i1 %62, label %63, label %193

63:                                               ; preds = %.lr.ph208
  %64 = ptrtoint ptr %.sroa.21158.1199 to i64
  %65 = ptrtoint ptr %.sroa.0148.2204 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 1024
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #23
          to label %70 unwind label %124

70:                                               ; preds = %68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %69, i8 0, i64 1024, i1 false), !tbaa !48
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 1024
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0148.2204) #22
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i

72:                                               ; preds = %63
  %73 = ptrtoint ptr %.sroa.15.1203 to i64
  %74 = sub i64 %73, %65
  %75 = ashr exact i64 %74, 2
  %76 = icmp ult i64 %75, 256
  br i1 %76, label %77, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.loopexit228

77:                                               ; preds = %72
  %.not5.i.i.i.i.i = icmp eq ptr %.sroa.0148.2204, %.sroa.15.1203
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %77
  %78 = add i64 %73, -4
  %79 = sub i64 %78, %65
  %80 = and i64 %79, -4
  %81 = add i64 %80, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0148.2204, i8 0, i64 %81, i1 false), !tbaa !48
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.preheader, %77
  %82 = sub i64 1020, %74
  %83 = and i64 %82, -4
  %84 = add i64 %83, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.sroa.15.1203, i8 0, i64 %84, i1 false), !tbaa !48
  %85 = sub nuw nsw i64 256, %75
  %86 = getelementptr inbounds nuw i32, ptr %.sroa.15.1203, i64 %85
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.loopexit228: ; preds = %72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %.sroa.0148.2204, i8 0, i64 1024, i1 false), !tbaa !48
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0148.2204, i64 1024
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i:            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.loopexit228, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, %70
  %.sroa.21158.3 = phi ptr [ %71, %70 ], [ %.sroa.21158.1199, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ], [ %.sroa.21158.1199, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.loopexit228 ]
  %.sroa.15.3 = phi ptr [ %71, %70 ], [ %86, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ], [ %87, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.loopexit228 ]
  %.sroa.0148.5 = phi ptr [ %69, %70 ], [ %.sroa.0148.2204, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ], [ %.sroa.0148.2204, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.loopexit228 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #20
  store float 0.000000e+00, ptr %3, align 4, !tbaa !3
  store float 0.000000e+00, ptr %29, align 4, !tbaa !3
  store float 0.000000e+00, ptr %30, align 4, !tbaa !3
  %88 = ptrtoint ptr %.sroa.21.1202 to i64
  %89 = ptrtoint ptr %.sroa.0140.1200 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 12
  %92 = icmp ult i64 %91, 256
  br i1 %92, label %93, label %98

93:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i
  %94 = invoke noalias noundef nonnull dereferenceable(3072) ptr @_Znwm(i64 noundef 3072) #23
          to label %.preheader.i.i.i.i.i.i.i unwind label %126

.preheader.i.i.i.i.i.i.i:                         ; preds = %93, %.preheader.i.i.i.i.i.i.i
  %.014.i.i.i.i.i.i.i = phi ptr [ %96, %.preheader.i.i.i.i.i.i.i ], [ %94, %93 ]
  %.01113.i.i.i.i.i.i.i = phi i64 [ %95, %.preheader.i.i.i.i.i.i.i ], [ 256, %93 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.014.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa !3
  %95 = add nsw i64 %.01113.i.i.i.i.i.i.i, -1
  %96 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !91

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i: ; preds = %.preheader.i.i.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 3072
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0140.1200) #22
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit

98:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i
  %99 = ptrtoint ptr %.sroa.14.1201 to i64
  %100 = sub i64 %99, %89
  %101 = sdiv exact i64 %100, 12
  %102 = icmp ult i64 %101, 256
  br i1 %102, label %103, label %.lr.ph.i.i.i.i13.i

103:                                              ; preds = %98
  %.not5.i.i.i.i.i124 = icmp eq ptr %.sroa.0140.1200, %.sroa.14.1201
  br i1 %.not5.i.i.i.i.i124, label %.preheader.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i125

.lr.ph.i.i.i.i.i125:                              ; preds = %103, %.lr.ph.i.i.i.i.i125
  %.06.i.i.i.i.i126 = phi ptr [ %104, %.lr.ph.i.i.i.i.i125 ], [ %.sroa.0140.1200, %103 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i126, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i126, i64 12
  %.not.i.i.i.i11.i127 = icmp eq ptr %104, %.sroa.14.1201
  br i1 %.not.i.i.i.i11.i127, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i125, !llvm.loop !92

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i125
  %105 = sdiv exact i64 %100, -12
  %106 = add nsw i64 %105, 256
  %.not12.i.i.i.i.i = icmp eq i64 %106, 0
  br i1 %.not12.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit, label %.preheader.i.i.i.i.i.preheader

.preheader.i.i.i.i.i.preheader:                   ; preds = %103, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i
  %.01113.i.i.i.i.i.ph = phi i64 [ %106, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ 256, %103 ]
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.preheader, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.014.i.i.i.i.i = phi ptr [ %112, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %.sroa.14.1201, %.preheader.i.i.i.i.i.preheader ]
  %.01113.i.i.i.i.i = phi i64 [ %111, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %.01113.i.i.i.i.i.ph, %.preheader.i.i.i.i.i.preheader ]
  br label %107

107:                                              ; preds = %107, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %107 ], [ 0, %.preheader.i.i.i.i.i ]
  %108 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %109 = load float, ptr %108, align 4, !tbaa !3
  %110 = getelementptr inbounds nuw [3 x float], ptr %.014.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %109, ptr %110, align 4, !tbaa !3
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %107, !llvm.loop !93

_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %107
  %111 = add i64 %.01113.i.i.i.i.i, -1
  %112 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 12
  %.not.i.i.i.i12.i = icmp eq i64 %111, 0
  br i1 %.not.i.i.i.i12.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !91

.lr.ph.i.i.i.i13.i:                               ; preds = %98, %.lr.ph.i.i.i.i13.i
  %.06.i.i.i.i14.i.idx = phi i64 [ %.06.i.i.i.i14.i.add, %.lr.ph.i.i.i.i13.i ], [ 0, %98 ]
  %.06.i.i.i.i14.i.ptr = getelementptr inbounds nuw i8, ptr %.sroa.0140.1200, i64 %.06.i.i.i.i14.i.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i14.i.ptr, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %.06.i.i.i.i14.i.add = add nuw nsw i64 %.06.i.i.i.i14.i.idx, 12
  %.not.i.i.i.i15.i = icmp eq i64 %.06.i.i.i.i14.i.add, 3072
  br i1 %.not.i.i.i.i15.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit227, label %.lr.ph.i.i.i.i13.i, !llvm.loop !92

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit227: ; preds = %.lr.ph.i.i.i.i13.i
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0140.1200, i64 3072
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit227, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i
  %.sroa.0140.3 = phi ptr [ %94, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i ], [ %.sroa.0140.1200, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ %.sroa.0140.1200, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit227 ], [ %.sroa.0140.1200, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.sroa.14.3 = phi ptr [ %96, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i ], [ %.sroa.14.1201, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ %113, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit227 ], [ %112, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.sroa.21.3 = phi ptr [ %97, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i ], [ %.sroa.21.1202, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ %.sroa.21.1202, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit227 ], [ %.sroa.21.1202, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #20
  %114 = load i32, ptr %22, align 8, !tbaa !67
  %.not90196 = icmp slt i32 %114, 0
  br i1 %.not90196, label %.loopexit167, label %.lr.ph198

.lr.ph198:                                        ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit
  %115 = sub nsw i32 0, %114
  %116 = load ptr, ptr %21, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 72
  %120 = load ptr, ptr %23, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  br label %128

124:                                              ; preds = %68
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit118

126:                                              ; preds = %93
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #20
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit118

128:                                              ; preds = %.lr.ph198, %.loopexit
  %129 = phi i32 [ %114, %.lr.ph198 ], [ %191, %.loopexit ]
  %.083197 = phi i32 [ %115, %.lr.ph198 ], [ %192, %.loopexit ]
  %130 = add nsw i32 %.083197, %55
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %132, label %.loopexit

132:                                              ; preds = %128
  %133 = load i32, ptr %117, align 8, !tbaa !66
  %134 = icmp sge i32 %130, %133
  %.not93191 = icmp slt i32 %129, 0
  %or.cond = or i1 %134, %.not93191
  br i1 %or.cond, label %.loopexit, label %.lr.ph195.preheader

.lr.ph195.preheader:                              ; preds = %132
  %135 = load ptr, ptr %121, align 8, !tbaa !76
  %136 = load ptr, ptr %122, align 8, !tbaa !77
  %137 = load i64, ptr %136, align 8, !tbaa !78
  %138 = zext nneg i32 %130 to i64
  %139 = mul i64 %137, %138
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 %139
  %141 = load ptr, ptr %118, align 8, !tbaa !76
  %142 = load ptr, ptr %119, align 8, !tbaa !77
  %143 = load i64, ptr %142, align 8, !tbaa !78
  %144 = mul i64 %143, %138
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 %144
  br label %.lr.ph195

.lr.ph195:                                        ; preds = %.lr.ph195.preheader, %185
  %146 = phi i32 [ %186, %185 ], [ %129, %.lr.ph195.preheader ]
  %147 = phi i32 [ %187, %185 ], [ %129, %.lr.ph195.preheader ]
  %.080194 = phi i32 [ %188, %185 ], [ 0, %.lr.ph195.preheader ]
  %.081193 = phi ptr [ %190, %185 ], [ %140, %.lr.ph195.preheader ]
  %.082192 = phi ptr [ %189, %185 ], [ %145, %.lr.ph195.preheader ]
  %148 = load i32, ptr %123, align 4, !tbaa !87
  %149 = icmp slt i32 %.080194, %148
  br i1 %149, label %150, label %185

150:                                              ; preds = %.lr.ph195
  %151 = load i8, ptr %.081193, align 1, !tbaa !10
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds nuw i32, ptr %.sroa.0148.5, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !48
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false), !tbaa !3, !alias.scope !140
  br label %156

156:                                              ; preds = %156, %150
  %indvars.iv.i = phi i64 [ 0, %150 ], [ %indvars.iv.next.i, %156 ]
  %157 = getelementptr inbounds nuw [3 x i8], ptr %.082192, i64 0, i64 %indvars.iv.i
  %158 = load i8, ptr %157, align 1, !tbaa !10, !noalias !140
  %159 = uitofp i8 %158 to float
  %160 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv.i
  store float %159, ptr %160, align 4, !tbaa !3, !alias.scope !140
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %161, label %156, !llvm.loop !143

161:                                              ; preds = %156
  %.sroa.0133.0.copyload = load float, ptr %5, align 4
  %.sroa.6134.0.copyload = load float, ptr %.sroa.6134.0..sroa_idx, align 4
  %.sroa.7135.0.copyload = load float, ptr %.sroa.7135.0..sroa_idx, align 4
  %162 = load i32, ptr %24, align 4, !tbaa !69
  %163 = sitofp i32 %162 to float
  %164 = fmul float %.sroa.0133.0.copyload, %163
  %165 = fptosi float %164 to i32
  %166 = sdiv i32 %165, %162
  %167 = sitofp i32 %166 to float
  %168 = fmul float %.sroa.6134.0.copyload, %163
  %169 = fptosi float %168 to i32
  %170 = sdiv i32 %169, %162
  %171 = sitofp i32 %170 to float
  %172 = fmul float %.sroa.7135.0.copyload, %163
  %173 = fptosi float %172 to i32
  %174 = sdiv i32 %173, %162
  %175 = sitofp i32 %174 to float
  store float %167, ptr %4, align 4, !tbaa !3, !alias.scope !144
  store float %171, ptr %31, align 4, !tbaa !3, !alias.scope !144
  store float %175, ptr %32, align 4, !tbaa !3, !alias.scope !144
  %176 = load i8, ptr %.081193, align 1, !tbaa !10
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds nuw %"class.cv::Vec", ptr %.sroa.0140.3, i64 %177
  br label %179

179:                                              ; preds = %179, %161
  %indvars.iv.i99 = phi i64 [ 0, %161 ], [ %indvars.iv.next.i100, %179 ]
  %180 = getelementptr inbounds nuw [3 x float], ptr %178, i64 0, i64 %indvars.iv.i99
  %181 = load float, ptr %180, align 4, !tbaa !3
  %182 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i99
  %183 = load float, ptr %182, align 4, !tbaa !3
  %184 = fadd float %181, %183
  store float %184, ptr %180, align 4, !tbaa !3
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, 3
  br i1 %exitcond.not.i101, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, label %179, !llvm.loop !105

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %179
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #20
  %.pre242 = load i32, ptr %22, align 8, !tbaa !67
  br label %185

185:                                              ; preds = %.lr.ph195, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %186 = phi i32 [ %146, %.lr.ph195 ], [ %.pre242, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ]
  %187 = phi i32 [ %147, %.lr.ph195 ], [ %.pre242, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ]
  %188 = add nuw nsw i32 %.080194, 1
  %189 = getelementptr inbounds nuw i8, ptr %.082192, i64 3
  %190 = getelementptr inbounds nuw i8, ptr %.081193, i64 1
  %.not93.not = icmp slt i32 %.080194, %187
  br i1 %.not93.not, label %.lr.ph195, label %.loopexit, !llvm.loop !147

.loopexit:                                        ; preds = %185, %128, %132
  %191 = phi i32 [ %129, %128 ], [ %129, %132 ], [ %186, %185 ]
  %192 = add nsw i32 %.083197, 1
  %.not90.not = icmp slt i32 %.083197, %191
  br i1 %.not90.not, label %128, label %.loopexit167, !llvm.loop !148

193:                                              ; preds = %.lr.ph208
  %194 = load i32, ptr %22, align 8, !tbaa !67
  %.not189 = icmp slt i32 %194, 0
  br i1 %.not189, label %.loopexit167, label %.lr.ph

.lr.ph:                                           ; preds = %193
  %195 = sub nsw i32 0, %194
  %196 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %199 = load ptr, ptr %23, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 72
  %202 = trunc nuw nsw i64 %indvars.iv to i32
  br label %203

203:                                              ; preds = %.lr.ph, %315
  %204 = phi i32 [ %194, %.lr.ph ], [ %316, %315 ]
  %.079190 = phi i32 [ %195, %.lr.ph ], [ %317, %315 ]
  %205 = add nsw i32 %.079190, %54
  %206 = icmp sgt i32 %205, -1
  br i1 %206, label %207, label %315

207:                                              ; preds = %203
  %208 = load i32, ptr %196, align 8, !tbaa !66
  %209 = icmp slt i32 %205, %208
  br i1 %209, label %210, label %315

210:                                              ; preds = %207
  %211 = load ptr, ptr %197, align 8, !tbaa !76
  %212 = load ptr, ptr %198, align 8, !tbaa !77
  %213 = load i64, ptr %212, align 8, !tbaa !78
  %214 = zext nneg i32 %205 to i64
  %215 = mul i64 %213, %214
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 %215
  %217 = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %216, i64 %indvars.iv
  %218 = sext i32 %204 to i64
  %219 = sub nsw i64 0, %218
  %220 = getelementptr inbounds %"class.cv::Vec.0", ptr %217, i64 %219
  %221 = getelementptr inbounds i8, ptr %220, i64 -3
  %222 = load ptr, ptr %200, align 8, !tbaa !76
  %223 = load ptr, ptr %201, align 8, !tbaa !77
  %224 = load i64, ptr %223, align 8, !tbaa !78
  %225 = mul i64 %224, %214
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %indvars.iv
  %228 = getelementptr inbounds i8, ptr %227, i64 %219
  %229 = getelementptr inbounds i8, ptr %228, i64 -1
  %230 = xor i32 %204, -1
  %231 = add nsw i32 %202, %230
  %232 = icmp sgt i32 %231, -1
  br i1 %232, label %233, label %271

233:                                              ; preds = %210
  %234 = load i32, ptr %60, align 4, !tbaa !87
  %235 = icmp slt i32 %231, %234
  br i1 %235, label %236, label %271

236:                                              ; preds = %233
  %237 = load i8, ptr %229, align 1, !tbaa !10
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds nuw i32, ptr %.sroa.0148.2204, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !48
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %239, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false), !tbaa !3, !alias.scope !149
  br label %242

242:                                              ; preds = %242, %236
  %indvars.iv.i102 = phi i64 [ 0, %236 ], [ %indvars.iv.next.i103, %242 ]
  %243 = getelementptr inbounds nuw [3 x i8], ptr %221, i64 0, i64 %indvars.iv.i102
  %244 = load i8, ptr %243, align 1, !tbaa !10, !noalias !149
  %245 = uitofp i8 %244 to float
  %246 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv.i102
  store float %245, ptr %246, align 4, !tbaa !3, !alias.scope !149
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, 3
  br i1 %exitcond.not.i104, label %247, label %242, !llvm.loop !143

247:                                              ; preds = %242
  %.sroa.0130.0.copyload = load float, ptr %7, align 4
  %.sroa.6131.0.copyload = load float, ptr %.sroa.6131.0..sroa_idx, align 4
  %.sroa.7132.0.copyload = load float, ptr %.sroa.7132.0..sroa_idx, align 4
  %248 = load i32, ptr %24, align 4, !tbaa !69
  %249 = sitofp i32 %248 to float
  %250 = fmul float %.sroa.0130.0.copyload, %249
  %251 = fptosi float %250 to i32
  %252 = sdiv i32 %251, %248
  %253 = sitofp i32 %252 to float
  %254 = fmul float %.sroa.6131.0.copyload, %249
  %255 = fptosi float %254 to i32
  %256 = sdiv i32 %255, %248
  %257 = sitofp i32 %256 to float
  %258 = fmul float %.sroa.7132.0.copyload, %249
  %259 = fptosi float %258 to i32
  %260 = sdiv i32 %259, %248
  %261 = sitofp i32 %260 to float
  store float %253, ptr %6, align 4, !tbaa !3, !alias.scope !152
  store float %257, ptr %25, align 4, !tbaa !3, !alias.scope !152
  store float %261, ptr %26, align 4, !tbaa !3, !alias.scope !152
  %262 = load i8, ptr %229, align 1, !tbaa !10
  %263 = zext i8 %262 to i64
  %264 = getelementptr inbounds nuw %"class.cv::Vec", ptr %.sroa.0140.1200, i64 %263
  br label %265

265:                                              ; preds = %265, %247
  %indvars.iv.i106 = phi i64 [ 0, %247 ], [ %indvars.iv.next.i107, %265 ]
  %266 = getelementptr inbounds nuw [3 x float], ptr %264, i64 0, i64 %indvars.iv.i106
  %267 = load float, ptr %266, align 4, !tbaa !3
  %268 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i106
  %269 = load float, ptr %268, align 4, !tbaa !3
  %270 = fsub float %267, %269
  store float %270, ptr %266, align 4, !tbaa !3
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, 3
  br i1 %exitcond.not.i108, label %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, label %265, !llvm.loop !119

_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %265
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #20
  %.pre = load i32, ptr %22, align 8, !tbaa !67
  %.pre244 = sext i32 %.pre to i64
  br label %271

271:                                              ; preds = %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, %233, %210
  %.pre-phi = phi i64 [ %.pre244, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %218, %233 ], [ %218, %210 ]
  %272 = phi i32 [ %.pre, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %204, %233 ], [ %204, %210 ]
  %273 = getelementptr inbounds %"class.cv::Vec.0", ptr %217, i64 %.pre-phi
  %274 = getelementptr inbounds i8, ptr %227, i64 %.pre-phi
  %275 = add nsw i32 %272, %202
  %276 = icmp sgt i32 %275, -1
  br i1 %276, label %277, label %315

277:                                              ; preds = %271
  %278 = load i32, ptr %60, align 4, !tbaa !87
  %279 = icmp slt i32 %275, %278
  br i1 %279, label %280, label %315

280:                                              ; preds = %277
  %281 = load i8, ptr %274, align 1, !tbaa !10
  %282 = zext i8 %281 to i64
  %283 = getelementptr inbounds nuw i32, ptr %.sroa.0148.2204, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !48
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %283, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false), !tbaa !3, !alias.scope !155
  br label %286

286:                                              ; preds = %286, %280
  %indvars.iv.i109 = phi i64 [ 0, %280 ], [ %indvars.iv.next.i110, %286 ]
  %287 = getelementptr inbounds nuw [3 x i8], ptr %273, i64 0, i64 %indvars.iv.i109
  %288 = load i8, ptr %287, align 1, !tbaa !10, !noalias !155
  %289 = uitofp i8 %288 to float
  %290 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv.i109
  store float %289, ptr %290, align 4, !tbaa !3, !alias.scope !155
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, 3
  br i1 %exitcond.not.i111, label %291, label %286, !llvm.loop !143

291:                                              ; preds = %286
  %.sroa.0.0.copyload = load float, ptr %9, align 4
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %292 = load i32, ptr %24, align 4, !tbaa !69
  %293 = sitofp i32 %292 to float
  %294 = fmul float %.sroa.0.0.copyload, %293
  %295 = fptosi float %294 to i32
  %296 = sdiv i32 %295, %292
  %297 = sitofp i32 %296 to float
  %298 = fmul float %.sroa.6.0.copyload, %293
  %299 = fptosi float %298 to i32
  %300 = sdiv i32 %299, %292
  %301 = sitofp i32 %300 to float
  %302 = fmul float %.sroa.7.0.copyload, %293
  %303 = fptosi float %302 to i32
  %304 = sdiv i32 %303, %292
  %305 = sitofp i32 %304 to float
  store float %297, ptr %8, align 4, !tbaa !3, !alias.scope !158
  store float %301, ptr %27, align 4, !tbaa !3, !alias.scope !158
  store float %305, ptr %28, align 4, !tbaa !3, !alias.scope !158
  %306 = load i8, ptr %274, align 1, !tbaa !10
  %307 = zext i8 %306 to i64
  %308 = getelementptr inbounds nuw %"class.cv::Vec", ptr %.sroa.0140.1200, i64 %307
  br label %309

309:                                              ; preds = %309, %291
  %indvars.iv.i113 = phi i64 [ 0, %291 ], [ %indvars.iv.next.i114, %309 ]
  %310 = getelementptr inbounds nuw [3 x float], ptr %308, i64 0, i64 %indvars.iv.i113
  %311 = load float, ptr %310, align 4, !tbaa !3
  %312 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv.i113
  %313 = load float, ptr %312, align 4, !tbaa !3
  %314 = fadd float %311, %313
  store float %314, ptr %310, align 4, !tbaa !3
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, 3
  br i1 %exitcond.not.i115, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit116, label %309, !llvm.loop !105

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit116: ; preds = %309
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #20
  %.pre241 = load i32, ptr %22, align 8, !tbaa !67
  br label %315

315:                                              ; preds = %271, %277, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit116, %203, %207
  %316 = phi i32 [ %272, %271 ], [ %272, %277 ], [ %.pre241, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit116 ], [ %204, %203 ], [ %204, %207 ]
  %317 = add nsw i32 %.079190, 1
  %.not.not = icmp slt i32 %.079190, %316
  br i1 %.not.not, label %203, label %.loopexit167, !llvm.loop !161

.loopexit167:                                     ; preds = %315, %.loopexit, %193, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit
  %.sroa.21158.2 = phi ptr [ %.sroa.21158.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.21158.1199, %193 ], [ %.sroa.21158.3, %.loopexit ], [ %.sroa.21158.1199, %315 ]
  %.sroa.0140.2 = phi ptr [ %.sroa.0140.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.0140.1200, %193 ], [ %.sroa.0140.3, %.loopexit ], [ %.sroa.0140.1200, %315 ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.14.1201, %193 ], [ %.sroa.14.3, %.loopexit ], [ %.sroa.14.1201, %315 ]
  %.sroa.21.2 = phi ptr [ %.sroa.21.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.21.1202, %193 ], [ %.sroa.21.3, %.loopexit ], [ %.sroa.21.1202, %315 ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.15.1203, %193 ], [ %.sroa.15.3, %.loopexit ], [ %.sroa.15.1203, %315 ]
  %.sroa.0148.4 = phi ptr [ %.sroa.0148.5, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.0148.2204, %193 ], [ %.sroa.0148.5, %.loopexit ], [ %.sroa.0148.2204, %315 ]
  %318 = icmp eq ptr %.sroa.0148.4, %.sroa.15.2
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.0148.4, i64 4
  %.not9.i.i = icmp eq ptr %319, %.sroa.15.2
  %or.cond.i.i = select i1 %318, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i, label %.loopexit166, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit167
  %.pre.i.i = load i32, ptr %.sroa.0148.4, align 4, !tbaa !48
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %320 = phi i32 [ %324, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %321 = phi ptr [ %325, %.lr.ph.i.i ], [ %319, %.lr.ph.preheader.i.i ]
  %.sroa.02.110.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %.sroa.0148.4, %.lr.ph.preheader.i.i ]
  %322 = load i32, ptr %321, align 4, !tbaa !48
  %323 = icmp slt i32 %320, %322
  %324 = tail call i32 @llvm.smax.i32(i32 %320, i32 %322)
  %spec.select.i.i = select i1 %323, ptr %321, ptr %.sroa.02.110.i.i
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %.not.i.i = icmp eq ptr %325, %.sroa.15.2
  br i1 %.not.i.i, label %.loopexit166, label %.lr.ph.i.i, !llvm.loop !132

.loopexit166:                                     ; preds = %.lr.ph.i.i, %.loopexit167
  %.sroa.02.0.i.i = phi ptr [ %.sroa.0148.4, %.loopexit167 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %326 = ptrtoint ptr %.sroa.02.0.i.i to i64
  %327 = ptrtoint ptr %.sroa.0148.4 to i64
  %328 = sub i64 %326, %327
  %329 = ashr exact i64 %328, 2
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #20
  %330 = getelementptr inbounds nuw %"class.cv::Vec", ptr %.sroa.0140.2, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.0148.4, i64 %328
  %332 = load i32, ptr %331, align 4, !tbaa !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %333 = sitofp i32 %332 to double
  %334 = fdiv double 1.000000e+00, %333
  br label %335

335:                                              ; preds = %335, %.loopexit166
  %indvars.iv.i.i.i = phi i64 [ 0, %.loopexit166 ], [ %indvars.iv.next.i.i.i, %335 ]
  %336 = getelementptr inbounds nuw [3 x float], ptr %330, i64 0, i64 %indvars.iv.i.i.i
  %337 = load float, ptr %336, align 4, !tbaa !3, !noalias !162
  %338 = fpext float %337 to double
  %339 = fmul double %334, %338
  %340 = fptrunc double %339 to float
  %341 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i.i
  store float %340, ptr %341, align 4, !tbaa !3, !alias.scope !162
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %342, label %335, !llvm.loop !20

342:                                              ; preds = %335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %10, i8 0, i64 3, i1 false), !tbaa !10, !alias.scope !171
  br label %343

343:                                              ; preds = %343, %342
  %indvars.iv.i.i = phi i64 [ 0, %342 ], [ %indvars.iv.next.i.i, %343 ]
  %344 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.i
  %345 = load float, ptr %344, align 4, !tbaa !3, !noalias !171
  %346 = insertelement <4 x float> poison, float %345, i64 0
  %347 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %346)
  %348 = tail call i32 @llvm.smax.i32(i32 %347, i32 0)
  %349 = tail call i32 @llvm.umin.i32(i32 %348, i32 255)
  %350 = trunc nuw i32 %349 to i8
  %351 = getelementptr inbounds nuw [3 x i8], ptr %10, i64 0, i64 %indvars.iv.i.i
  store i8 %350, ptr %351, align 1, !tbaa !10, !alias.scope !171
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit, label %343, !llvm.loop !11

_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit:     ; preds = %343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.078207, ptr noundef nonnull align 1 dereferenceable(3) %10, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %10) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %352 = getelementptr inbounds nuw i8, ptr %.078207, i64 3
  %353 = load ptr, ptr %21, align 8, !tbaa !137
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 12
  %355 = load i32, ptr %354, align 4, !tbaa !87
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %indvars.iv.next, %356
  br i1 %357, label %.lr.ph208, label %._crit_edge.loopexit, !llvm.loop !172

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit118: ; preds = %126, %124
  %.sroa.0148.3 = phi ptr [ %.sroa.0148.5, %126 ], [ %.sroa.0148.2204, %124 ]
  %.pn94 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0140.1200) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit120

_ZNSt6vectorIiSaIiEED2Ev.exit120:                 ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit118.thread, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit118
  %.pn94.pn163 = phi { ptr, i32 } [ %40, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit118.thread ], [ %.pn94, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit118 ]
  %.sroa.0148.1162 = phi ptr [ %13, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit118.thread ], [ %.sroa.0148.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit118 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0148.1162) #22
  resume { ptr, i32 } %.pn94.pn163
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv"}
!10 = !{!5, !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i: argument 0"}
!15 = distinct !{!15, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i"}
!16 = distinct !{!16, !12}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i: argument 0"}
!19 = distinct !{!19, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i"}
!20 = distinct !{!20, !12}
!21 = !{!22, !24, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !26, i64 8, !5, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !25, i64 0}
!25 = !{!"any pointer", !5, i64 0}
!26 = !{!"long", !5, i64 0}
!27 = !{!22, !26, i64 8}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv11_InputArray6getMatEi"}
!31 = !{!32, !25, i64 8}
!32 = !{!"_ZTSN2cv11_InputArrayE", !33, i64 0, !25, i64 8, !34, i64 16}
!33 = !{!"int", !5, i64 0}
!34 = !{!"_ZTSN2cv5Size_IiEE", !33, i64 0, !33, i64 4}
!35 = !{!36, !33, i64 0}
!36 = !{!"_ZTSN2cv3MatE", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !37, i64 48, !38, i64 56, !39, i64 64, !41, i64 72}
!37 = !{!"p1 _ZTSN2cv12MatAllocatorE", !25, i64 0}
!38 = !{!"p1 _ZTSN2cv8UMatDataE", !25, i64 0}
!39 = !{!"_ZTSN2cv7MatSizeE", !40, i64 0}
!40 = !{!"p1 int", !25, i64 0}
!41 = !{!"_ZTSN2cv7MatStepE", !42, i64 0, !5, i64 8}
!42 = !{!"p1 long", !25, i64 0}
!43 = !{!32, !33, i64 0}
!44 = !{!34, !33, i64 0}
!45 = !{!34, !33, i64 4}
!46 = !{!36, !33, i64 4}
!47 = !{!39, !40, i64 0}
!48 = !{!33, !33, i64 0}
!49 = !{!50, !33, i64 0}
!50 = !{!"_ZTSN2cv5RangeE", !33, i64 0, !33, i64 4}
!51 = !{!50, !33, i64 4}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !6, i64 0}
!54 = !{!55, !57, i64 8}
!55 = !{!"_ZTSZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_E21PixelOperationWrapper", !56, i64 0, !57, i64 8, !58, i64 16}
!56 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!57 = !{!"p1 _ZTSN2cv4Mat_IhEE", !25, i64 0}
!58 = !{!"_ZTSZN2cv6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0", !59, i64 0}
!59 = !{!"double", !5, i64 0}
!60 = !{!59, !59, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN2cv3MatE", !25, i64 0}
!63 = !{!64, !33, i64 32}
!64 = !{!"_ZTSN2cv6xphoto19ParallelOilPaintingIhEE", !56, i64 0, !62, i64 8, !62, i64 16, !62, i64 24, !33, i64 32, !33, i64 36}
!65 = !{!64, !33, i64 36}
!66 = !{!36, !33, i64 8}
!67 = !{!68, !33, i64 32}
!68 = !{!"_ZTSN2cv6xphoto19ParallelOilPaintingINS_3VecIhLi3EEEEE", !56, i64 0, !62, i64 8, !62, i64 16, !62, i64 24, !33, i64 32, !33, i64 36}
!69 = !{!68, !33, i64 36}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSN2cv7MatExprE", !72, i64 0, !33, i64 8, !36, i64 16, !36, i64 112, !36, i64 208, !59, i64 304, !59, i64 312, !73, i64 320}
!72 = !{!"p1 _ZTSN2cv5MatOpE", !25, i64 0}
!73 = !{!"_ZTSN2cv7Scalar_IdEE", !74, i64 0}
!74 = !{!"_ZTSN2cv3VecIdLi4EEE", !75, i64 0}
!75 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!76 = !{!36, !24, i64 16}
!77 = !{!36, !42, i64 72}
!78 = !{!26, !26, i64 0}
!79 = distinct !{!79, !12}
!80 = !{!58, !59, i64 0}
!81 = distinct !{!81, !12}
!82 = distinct !{!82, !12}
!83 = distinct !{!83, !12}
!84 = distinct !{!84, !12}
!85 = distinct !{!85, !12}
!86 = !{!64, !62, i64 8}
!87 = !{!36, !33, i64 12}
!88 = !{!64, !62, i64 16}
!89 = distinct !{!89, !12, !90}
!90 = !{!"llvm.loop.unswitch.partial.disable"}
!91 = distinct !{!91, !12}
!92 = distinct !{!92, !12}
!93 = distinct !{!93, !12}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN7Vec3fToIhE4makeEi: argument 0"}
!96 = distinct !{!96, !"_ZN7Vec3fToIhE4makeEi"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i: argument 0"}
!99 = distinct !{!99, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i"}
!100 = !{!98, !95}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i: argument 0"}
!103 = distinct !{!103, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i"}
!104 = !{!102, !95}
!105 = distinct !{!105, !12}
!106 = distinct !{!106, !12}
!107 = distinct !{!107, !12}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN7Vec3fToIhE4makeEi: argument 0"}
!110 = distinct !{!110, !"_ZN7Vec3fToIhE4makeEi"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i: argument 0"}
!113 = distinct !{!113, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i"}
!114 = !{!112, !109}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i: argument 0"}
!117 = distinct !{!117, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i"}
!118 = !{!116, !109}
!119 = distinct !{!119, !12}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN7Vec3fToIhE4makeEi: argument 0"}
!122 = distinct !{!122, !"_ZN7Vec3fToIhE4makeEi"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i: argument 0"}
!125 = distinct !{!125, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i"}
!126 = !{!124, !121}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i: argument 0"}
!129 = distinct !{!129, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i"}
!130 = !{!128, !121}
!131 = distinct !{!131, !12}
!132 = distinct !{!132, !12}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i: argument 0"}
!135 = distinct !{!135, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i"}
!136 = distinct !{!136, !12}
!137 = !{!68, !62, i64 8}
!138 = !{!68, !62, i64 16}
!139 = distinct !{!139, !12, !90}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv: argument 0"}
!142 = distinct !{!142, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv"}
!143 = distinct !{!143, !12}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN7Vec3fToIN2cv3VecIhLi3EEEE4makeEi: argument 0"}
!146 = distinct !{!146, !"_ZN7Vec3fToIN2cv3VecIhLi3EEEE4makeEi"}
!147 = distinct !{!147, !12}
!148 = distinct !{!148, !12}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv: argument 0"}
!151 = distinct !{!151, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN7Vec3fToIN2cv3VecIhLi3EEEE4makeEi: argument 0"}
!154 = distinct !{!154, !"_ZN7Vec3fToIN2cv3VecIhLi3EEEE4makeEi"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv: argument 0"}
!157 = distinct !{!157, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIfEEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN7Vec3fToIN2cv3VecIhLi3EEEE4makeEi: argument 0"}
!160 = distinct !{!160, !"_ZN7Vec3fToIN2cv3VecIhLi3EEEE4makeEi"}
!161 = distinct !{!161, !12}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i: argument 0"}
!164 = distinct !{!164, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv: argument 0"}
!167 = distinct !{!167, !"_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv: argument 0"}
!170 = distinct !{!170, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv"}
!171 = !{!169, !166}
!172 = distinct !{!172, !12}
