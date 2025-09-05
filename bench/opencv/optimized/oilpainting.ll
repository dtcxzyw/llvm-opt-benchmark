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
  %4 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i
  %5 = load float, ptr %4, align 4, !tbaa !3, !noalias !7
  %6 = insertelement <4 x float> poison, float %5, i64 0
  %7 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %6)
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = tail call i32 @llvm.umin.i32(i32 %8, i32 255)
  %10 = trunc nuw i32 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %5 = sitofp i32 %2 to float
  br label %6

6:                                                ; preds = %6, %3
  %indvars.iv.i.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i.i, %6 ]
  %7 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i.i.i
  %8 = load float, ptr %7, align 4, !tbaa !3, !noalias !13
  %9 = fmul float %8, %5
  %10 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i.i.i
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
  %14 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i.i.i2
  %15 = load float, ptr %14, align 4, !tbaa !3, !noalias !17
  %16 = fpext float %15 to double
  %17 = fmul double %12, %16
  %18 = fptrunc double %17 to float
  %19 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i.i.i2
  store float %18, ptr %19, align 4, !tbaa !3, !alias.scope !17
  %indvars.iv.next.i.i.i3 = add nuw nsw i64 %indvars.iv.i.i.i2, 1
  %exitcond.not.i.i.i4 = icmp eq i64 %indvars.iv.next.i.i.i3, 3
  br i1 %exitcond.not.i.i.i4, label %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit, label %13, !llvm.loop !20

_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit:     ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7Vec3fToIN2cv3VecIhLi3EEEE4makeEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::Vec") align 4 captures(none) initializes((0, 12)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
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
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE15__cv_check__139) #20
  unreachable

36:                                               ; preds = %5, %31
  %37 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %38 = icmp eq i32 %37, 65536
  br i1 %38, label %52, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiii, ptr noundef nonnull @.str.1, i32 noundef 140) #20
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
  call void @_ZdlPv(ptr noundef %46) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %229

52:                                               ; preds = %36
  %53 = icmp sgt i32 %2, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiii, ptr noundef nonnull @.str.1, i32 noundef 141) #20
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
  call void @_ZdlPv(ptr noundef %61) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %57
  %.pn41 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %229

67:                                               ; preds = %52
  %68 = icmp sgt i32 %3, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE15__cv_check__142) #20
  unreachable

70:                                               ; preds = %67
  %71 = icmp samesign ult i32 %3, 128
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %3, i32 noundef 128, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE15__cv_check__143) #20
  unreachable

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %90, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !43
  store ptr %17, ptr %89, align 8, !tbaa !31
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %4, i32 noundef 0, i32 noundef 0)
          to label %91 unwind label %103

91:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %92 = load i32, ptr %17, align 8, !tbaa !35
  %93 = and i32 %92, 4088
  %.not = icmp eq i32 %93, 0
  br i1 %.not, label %116, label %94

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %95, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %96, align 4, !tbaa !45
  store i32 16842752, ptr %20, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %17, ptr %97, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %99, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !43
  store ptr %17, ptr %98, align 8, !tbaa !31
  invoke void @_ZN2cv14extractChannelERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0)
          to label %100 unwind label %105

100:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %116

101:                                              ; preds = %83, %81, %_ZNK2cv11_InputArray6getMatEi.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %228

103:                                              ; preds = %88
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

105:                                              ; preds = %94
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

107:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %108 unwind label %111

108:                                              ; preds = %107
  %109 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %110 unwind label %113

110:                                              ; preds = %108
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %116

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %108
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  br label %115

115:                                              ; preds = %113, %111
  %.pn43 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

116:                                              ; preds = %91, %100, %110
  %117 = uitofp nneg i32 %3 to double
  %118 = fdiv double 1.000000e+00, %117
  %119 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %.noexc unwind label %189

.noexc:                                           ; preds = %116
  br i1 %119, label %120, label %133

120:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %121 unwind label %123

121:                                              ; preds = %120
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_", ptr noundef nonnull @.str.14, i32 noundef 697) #20
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
  call void @_ZdlPv(ptr noundef %127) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %123
  %.pn8.i.i = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %147 unwind label %149

147:                                              ; preds = %146
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @"__func__._ZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_", ptr noundef nonnull @.str.14, i32 noundef 698) #20
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
  call void @_ZdlPv(ptr noundef %153) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i, %149
  %.pn.i.i = phi { ptr, i32 } [ %150, %149 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !49
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %169, ptr %170, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

175:                                              ; preds = %.noexc61
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %176 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %177 unwind label %191

177:                                              ; preds = %175
  %178 = icmp eq i32 %176, 0
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br i1 %178, label %180, label %195

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %186 = load i32, ptr %179, align 8, !tbaa !66
  store i32 0, ptr %24, align 4, !tbaa !49
  %187 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %186, ptr %187, align 4, !tbaa !51
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23, double noundef -1.000000e+00)
          to label %188 unwind label %193

188:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

195:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %201 = load i32, ptr %179, align 8, !tbaa !66
  store i32 0, ptr %26, align 4, !tbaa !49
  %202 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %201, ptr %202, align 4, !tbaa !51
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef -1.000000e+00)
          to label %203 unwind label %204

203:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %206

204:                                              ; preds = %195
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

206:                                              ; preds = %203, %188
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %207 unwind label %191

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #22
  %215 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #22
  %216 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #22
  %217 = getelementptr inbounds nuw i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #22
  %218 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %218) #22
  %219 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %219) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #22
  br label %226

226:                                              ; preds = %224, %222
  %.pn50 = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #22
  br label %227

227:                                              ; preds = %226, %220
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %226 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

.body:                                            ; preds = %189, %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %191, %193, %204, %227, %115, %105, %103
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ], [ %.pn43, %115 ], [ %.pn50.pn, %227 ], [ %192, %191 ], [ %194, %193 ], [ %205, %204 ], [ %190, %189 ], [ %.pn8.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %174, %173 ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  br label %228

228:                                              ; preds = %.body, %101
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn, %.body ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %229

229:                                              ; preds = %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn50.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn, %228 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn50.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #5

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN2cv14extractChannelERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #5

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #5

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #11

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_EN21PixelOperationWrapperD0Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_ENK21PixelOperationWrapperclERKNS_5RangeE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.idx.i.i.i.i.i.i.i = add nsw i64 %57, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !48
  %60 = load i32, ptr %1, align 4, !tbaa !49
  %61 = add nsw i32 %60, -1
  %62 = add nsw i32 %7, -2
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %58, i64 %63
  store i32 %61, ptr %64, align 4, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !51
  %67 = icmp slt i32 %60, %66
  br i1 %67, label %.lr.ph.us.preheader, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph.us.preheader:                              ; preds = %55
  %68 = getelementptr i32, ptr %58, i64 %56
  %69 = getelementptr i8, ptr %68, i64 -4
  %70 = icmp sgt i32 %13, 0
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = zext nneg i32 %62 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %58, i64 %72
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.loopexit60.us
  %73 = phi i32 [ %118, %.loopexit60.us ], [ %66, %.lr.ph.us.preheader ]
  %.03064.us = phi i32 [ %119, %.loopexit60.us ], [ %60, %.lr.ph.us.preheader ]
  %74 = load i32, ptr %64, align 4, !tbaa !48
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %64, align 4, !tbaa !48
  %76 = load ptr, ptr %4, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !47
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !48
  br label %79

79:                                               ; preds = %.lr.ph.us, %83
  %80 = phi i32 [ %.pre, %.lr.ph.us ], [ %88, %83 ]
  %indvars.iv = phi i64 [ %72, %.lr.ph.us ], [ %indvars.iv.next, %83 ]
  %81 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4, !tbaa !48
  %.not.us = icmp slt i32 %80, %82
  br i1 %.not.us, label %._crit_edge.us, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv
  %85 = sdiv i32 %80, %82
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %86 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv.next
  %87 = load i32, ptr %86, align 4, !tbaa !48
  %88 = add nsw i32 %87, %85
  store i32 %88, ptr %86, align 4, !tbaa !48
  %89 = srem i32 %80, %82
  store i32 %89, ptr %84, align 4, !tbaa !48
  %90 = icmp sgt i64 %indvars.iv, 0
  br i1 %90, label %79, label %._crit_edge.us, !llvm.loop !83

._crit_edge.us:                                   ; preds = %83, %79
  store i32 0, ptr %69, align 4, !tbaa !48
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !46
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !76
  %95 = icmp sgt i32 %92, 0
  br i1 %95, label %.lr.ph.i.i.i40.us, label %_ZN2cv3Mat2atIhEERT_PKi.exit.i36.us

.lr.ph.i.i.i40.us:                                ; preds = %._crit_edge.us
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %97 = load ptr, ptr %96, align 8, !tbaa !77
  %wide.trip.count.i.i.i41.us = zext nneg i32 %92 to i64
  br label %98

98:                                               ; preds = %98, %.lr.ph.i.i.i40.us
  %indvars.iv.i.i.i42.us = phi i64 [ 0, %.lr.ph.i.i.i40.us ], [ %indvars.iv.next.i.i.i44.us, %98 ]
  %.010.i.i.i43.us = phi ptr [ %94, %.lr.ph.i.i.i40.us ], [ %105, %98 ]
  %99 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv.i.i.i42.us
  %100 = load i32, ptr %99, align 4, !tbaa !48
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds nuw i64, ptr %97, i64 %indvars.iv.i.i.i42.us
  %103 = load i64, ptr %102, align 8, !tbaa !78
  %104 = mul i64 %103, %101
  %105 = getelementptr inbounds nuw i8, ptr %.010.i.i.i43.us, i64 %104
  %indvars.iv.next.i.i.i44.us = add nuw nsw i64 %indvars.iv.i.i.i42.us, 1
  %exitcond.not.i.i.i45.us = icmp eq i64 %indvars.iv.next.i.i.i44.us, %wide.trip.count.i.i.i41.us
  br i1 %exitcond.not.i.i.i45.us, label %_ZN2cv3Mat2atIhEERT_PKi.exit.i36.us, label %98, !llvm.loop !79

_ZN2cv3Mat2atIhEERT_PKi.exit.i36.us:              ; preds = %98, %._crit_edge.us
  %.0.lcssa.i.i.i37.us = phi ptr [ %94, %._crit_edge.us ], [ %105, %98 ]
  br i1 %70, label %.lr.ph.i38.us, label %.loopexit60.us

.lr.ph.i38.us:                                    ; preds = %_ZN2cv3Mat2atIhEERT_PKi.exit.i36.us, %.lr.ph.i38.us
  %106 = phi i32 [ %116, %.lr.ph.i38.us ], [ 0, %_ZN2cv3Mat2atIhEERT_PKi.exit.i36.us ]
  %.011.i.us = phi ptr [ %115, %.lr.ph.i38.us ], [ %.0.lcssa.i.i.i37.us, %_ZN2cv3Mat2atIhEERT_PKi.exit.i36.us ]
  %.val.i39.us = load double, ptr %71, align 8, !tbaa !80
  %107 = load i8, ptr %.011.i.us, align 1, !tbaa !10
  %108 = uitofp i8 %107 to double
  %109 = fmul double %.val.i39.us, %108
  %110 = insertelement <2 x double> poison, double %109, i64 0
  %111 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %110)
  %112 = tail call i32 @llvm.smax.i32(i32 %111, i32 0)
  %113 = tail call i32 @llvm.umin.i32(i32 %112, i32 255)
  %114 = trunc nuw i32 %113 to i8
  store i8 %114, ptr %.011.i.us, align 1, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %.011.i.us, i64 1
  %116 = add nuw nsw i32 %106, 1
  %117 = icmp slt i32 %116, %13
  br i1 %117, label %.lr.ph.i38.us, label %.loopexit60.us.loopexit, !llvm.loop !84

.loopexit60.us.loopexit:                          ; preds = %.lr.ph.i38.us
  %.pre98 = load i32, ptr %65, align 4, !tbaa !51
  br label %.loopexit60.us

.loopexit60.us:                                   ; preds = %.loopexit60.us.loopexit, %_ZN2cv3Mat2atIhEERT_PKi.exit.i36.us
  %118 = phi i32 [ %.pre98, %.loopexit60.us.loopexit ], [ %73, %_ZN2cv3Mat2atIhEERT_PKi.exit.i36.us ]
  store i32 0, ptr %69, align 4, !tbaa !48
  %119 = add nsw i32 %.03064.us, 1
  %120 = icmp slt i32 %119, %118
  br i1 %120, label %.lr.ph.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit, !llvm.loop !85

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit60.us, %55
  tail call void @_ZdlPv(ptr noundef nonnull %58) #21
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZZN2cv3Mat12forEach_implIhZNS_6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiiiE3$_0EEvRKT0_ENK21PixelOperationWrapper8rowCall2Eii.exit.loopexit.us", %.lr.ph, %15, %_ZNSt6vectorIiSaIiEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto19ParallelOilPaintingIhED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0146.0.lcssa) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0154.0.lcssa) #21
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

._crit_edge.loopexit:                             ; preds = %333
  %.pre249 = load i32, ptr %18, align 4, !tbaa !51
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph228.split
  %51 = phi i32 [ %36, %.lr.ph228.split ], [ %.pre249, %._crit_edge.loopexit ]
  %52 = phi ptr [ %37, %.lr.ph228.split ], [ %336, %._crit_edge.loopexit ]
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

.lr.ph214:                                        ; preds = %.lr.ph214.preheader, %333
  %indvars.iv = phi i64 [ 0, %.lr.ph214.preheader ], [ %indvars.iv.next, %333 ]
  %55 = phi ptr [ %38, %.lr.ph214.preheader ], [ %337, %333 ]
  %56 = phi ptr [ %37, %.lr.ph214.preheader ], [ %336, %333 ]
  %.078213 = phi ptr [ %48, %.lr.ph214.preheader ], [ %335, %333 ]
  %.sroa.0154.2210 = phi ptr [ %.sroa.0154.0225, %.lr.ph214.preheader ], [ %.sroa.0154.4, %333 ]
  %.sroa.15.1209 = phi ptr [ %.sroa.15.0224, %.lr.ph214.preheader ], [ %.sroa.15.2, %333 ]
  %.sroa.21164.1208 = phi ptr [ %.sroa.21164.0223, %.lr.ph214.preheader ], [ %.sroa.21164.2, %333 ]
  %.sroa.0146.1207 = phi ptr [ %.sroa.0146.0222, %.lr.ph214.preheader ], [ %.sroa.0146.2, %333 ]
  %.sroa.14.1206 = phi ptr [ %.sroa.14.0221, %.lr.ph214.preheader ], [ %.sroa.14.2, %333 ]
  %.sroa.21.1205 = phi ptr [ %.sroa.21.0220, %.lr.ph214.preheader ], [ %.sroa.21.2, %333 ]
  %57 = icmp eq i64 %indvars.iv, 0
  br i1 %57, label %58, label %186

58:                                               ; preds = %.lr.ph214
  %59 = ptrtoint ptr %.sroa.21164.1208 to i64
  %60 = ptrtoint ptr %.sroa.0154.2210 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, 1024
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #23
          to label %65 unwind label %118

65:                                               ; preds = %63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %64, i8 0, i64 1024, i1 false), !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 1024
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0154.2210) #21
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i

67:                                               ; preds = %58
  %68 = ptrtoint ptr %.sroa.15.1209 to i64
  %69 = sub i64 %68, %60
  %70 = icmp ult i64 %69, 1024
  br i1 %70, label %71, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.loopexit234

71:                                               ; preds = %67
  %.not5.i.i.i.i.i = icmp eq ptr %.sroa.0154.2210, %.sroa.15.1209
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %71
  %72 = add i64 %68, -4
  %73 = sub i64 %72, %60
  %74 = and i64 %73, -4
  %75 = add i64 %74, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0154.2210, i8 0, i64 %75, i1 false), !tbaa !48
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.preheader, %71
  %76 = add i64 %60, 1020
  %77 = sub i64 %76, %68
  %78 = and i64 %77, -4
  %79 = add i64 %78, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.sroa.15.1209, i8 0, i64 %79, i1 false), !tbaa !48
  %.idx.i.i.i.i.i.i = sub nuw nsw i64 1024, %69
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.15.1209, i64 %.idx.i.i.i.i.i.i
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.loopexit234: ; preds = %67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %.sroa.0154.2210, i8 0, i64 1024, i1 false), !tbaa !48
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0154.2210, i64 1024
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i:            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.loopexit234, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, %65
  %.sroa.21164.3 = phi ptr [ %66, %65 ], [ %.sroa.21164.1208, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ], [ %.sroa.21164.1208, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.loopexit234 ]
  %.sroa.15.3 = phi ptr [ %66, %65 ], [ %80, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ], [ %81, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.loopexit234 ]
  %.sroa.0154.5 = phi ptr [ %64, %65 ], [ %.sroa.0154.2210, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ], [ %.sroa.0154.2210, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.loopexit234 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !3
  store float 0.000000e+00, ptr %26, align 4, !tbaa !3
  store float 0.000000e+00, ptr %27, align 4, !tbaa !3
  %82 = ptrtoint ptr %.sroa.21.1205 to i64
  %83 = ptrtoint ptr %.sroa.0146.1207 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 12
  %86 = icmp ult i64 %85, 256
  br i1 %86, label %87, label %92

87:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i
  %88 = invoke noalias noundef nonnull dereferenceable(3072) ptr @_Znwm(i64 noundef 3072) #23
          to label %.preheader.i.i.i.i.i.i.i unwind label %120

.preheader.i.i.i.i.i.i.i:                         ; preds = %87, %.preheader.i.i.i.i.i.i.i
  %.014.i.i.i.i.i.i.i = phi ptr [ %90, %.preheader.i.i.i.i.i.i.i ], [ %88, %87 ]
  %.01113.i.i.i.i.i.i.i = phi i64 [ %89, %.preheader.i.i.i.i.i.i.i ], [ 256, %87 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.014.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa !3
  %89 = add nsw i64 %.01113.i.i.i.i.i.i.i, -1
  %90 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !91

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i: ; preds = %.preheader.i.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 3072
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0146.1207) #21
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit

92:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i
  %93 = ptrtoint ptr %.sroa.14.1206 to i64
  %94 = sub i64 %93, %83
  %95 = sdiv exact i64 %94, 12
  %96 = icmp ult i64 %95, 256
  br i1 %96, label %97, label %.lr.ph.i.i.i.i13.i

97:                                               ; preds = %92
  %.not5.i.i.i.i.i131 = icmp eq ptr %.sroa.0146.1207, %.sroa.14.1206
  br i1 %.not5.i.i.i.i.i131, label %.preheader.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i132

.lr.ph.i.i.i.i.i132:                              ; preds = %97, %.lr.ph.i.i.i.i.i132
  %.06.i.i.i.i.i133 = phi ptr [ %98, %.lr.ph.i.i.i.i.i132 ], [ %.sroa.0146.1207, %97 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i133, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i133, i64 12
  %.not.i.i.i.i11.i134 = icmp eq ptr %98, %.sroa.14.1206
  br i1 %.not.i.i.i.i11.i134, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i132, !llvm.loop !92

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i132
  %99 = sdiv exact i64 %94, -12
  %100 = add nsw i64 %99, 256
  %.not12.i.i.i.i.i = icmp eq i64 %100, 0
  br i1 %.not12.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit, label %.preheader.i.i.i.i.i.preheader

.preheader.i.i.i.i.i.preheader:                   ; preds = %97, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i
  %.01113.i.i.i.i.i.ph = phi i64 [ %100, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ 256, %97 ]
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.preheader, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.014.i.i.i.i.i = phi ptr [ %106, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %.sroa.14.1206, %.preheader.i.i.i.i.i.preheader ]
  %.01113.i.i.i.i.i = phi i64 [ %105, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %.01113.i.i.i.i.i.ph, %.preheader.i.i.i.i.i.preheader ]
  br label %101

101:                                              ; preds = %101, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %101 ], [ 0, %.preheader.i.i.i.i.i ]
  %102 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %103 = load float, ptr %102, align 4, !tbaa !3
  %104 = getelementptr inbounds nuw float, ptr %.014.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %103, ptr %104, align 4, !tbaa !3
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %101, !llvm.loop !93

_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %101
  %105 = add i64 %.01113.i.i.i.i.i, -1
  %106 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 12
  %.not.i.i.i.i12.i = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i12.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !91

.lr.ph.i.i.i.i13.i:                               ; preds = %92, %.lr.ph.i.i.i.i13.i
  %.06.i.i.i.i14.i.idx = phi i64 [ %.06.i.i.i.i14.i.add, %.lr.ph.i.i.i.i13.i ], [ 0, %92 ]
  %.06.i.i.i.i14.i.ptr = getelementptr inbounds nuw i8, ptr %.sroa.0146.1207, i64 %.06.i.i.i.i14.i.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i14.i.ptr, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %.06.i.i.i.i14.i.add = add nuw nsw i64 %.06.i.i.i.i14.i.idx, 12
  %.not.i.i.i.i15.i = icmp eq i64 %.06.i.i.i.i14.i.add, 3072
  br i1 %.not.i.i.i.i15.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit233, label %.lr.ph.i.i.i.i13.i, !llvm.loop !92

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit233: ; preds = %.lr.ph.i.i.i.i13.i
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0146.1207, i64 3072
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit233, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i
  %.sroa.21.3 = phi ptr [ %91, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i ], [ %.sroa.21.1205, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ %.sroa.21.1205, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit233 ], [ %.sroa.21.1205, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.sroa.14.3 = phi ptr [ %90, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i ], [ %.sroa.14.1206, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ %107, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit233 ], [ %106, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.sroa.0146.3 = phi ptr [ %88, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i ], [ %.sroa.0146.1207, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ %.sroa.0146.1207, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit233 ], [ %.sroa.0146.1207, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %108 = load i32, ptr %23, align 8, !tbaa !63
  %.not90202 = icmp slt i32 %108, 0
  br i1 %.not90202, label %.loopexit173, label %.lr.ph204

.lr.ph204:                                        ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit
  %109 = sub nsw i32 0, %108
  %110 = load ptr, ptr %22, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %114 = load ptr, ptr %24, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 12
  br label %122

118:                                              ; preds = %63
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit125

120:                                              ; preds = %87
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit125

122:                                              ; preds = %.lr.ph204, %.loopexit
  %123 = phi i32 [ %108, %.lr.ph204 ], [ %184, %.loopexit ]
  %.083203 = phi i32 [ %109, %.lr.ph204 ], [ %185, %.loopexit ]
  %124 = add nsw i32 %.083203, %50
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %122
  %127 = load i32, ptr %111, align 8, !tbaa !66
  %128 = icmp sge i32 %124, %127
  %.not93197 = icmp slt i32 %123, 0
  %or.cond = or i1 %128, %.not93197
  br i1 %or.cond, label %.loopexit, label %.lr.ph201.preheader

.lr.ph201.preheader:                              ; preds = %126
  %129 = load ptr, ptr %115, align 8, !tbaa !76
  %130 = load ptr, ptr %116, align 8, !tbaa !77
  %131 = load i64, ptr %130, align 8, !tbaa !78
  %132 = zext nneg i32 %124 to i64
  %133 = mul i64 %131, %132
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 %133
  %135 = load ptr, ptr %112, align 8, !tbaa !76
  %136 = load ptr, ptr %113, align 8, !tbaa !77
  %137 = load i64, ptr %136, align 8, !tbaa !78
  %138 = mul i64 %137, %132
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 %138
  br label %.lr.ph201

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %178
  %140 = phi i32 [ %179, %178 ], [ %123, %.lr.ph201.preheader ]
  %141 = phi i32 [ %180, %178 ], [ %123, %.lr.ph201.preheader ]
  %.080200 = phi i32 [ %181, %178 ], [ 0, %.lr.ph201.preheader ]
  %.081199 = phi ptr [ %183, %178 ], [ %134, %.lr.ph201.preheader ]
  %.082198 = phi ptr [ %182, %178 ], [ %139, %.lr.ph201.preheader ]
  %142 = load i32, ptr %117, align 4, !tbaa !87
  %143 = icmp slt i32 %.080200, %142
  br i1 %143, label %144, label %178

144:                                              ; preds = %.lr.ph201
  %145 = load i8, ptr %.081199, align 1, !tbaa !10
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds nuw i32, ptr %.sroa.0154.5, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !48
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %150 = load i8, ptr %.082198, align 1, !tbaa !10
  %151 = uitofp i8 %150 to float
  store float %151, ptr %8, align 4
  store i64 0, ptr %.sroa.2141.0..sroa_idx, align 4
  %152 = load i32, ptr %25, align 4, !tbaa !65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %153 = sitofp i32 %152 to float
  br label %154

154:                                              ; preds = %154, %144
  %indvars.iv.i.i.i.i = phi i64 [ 0, %144 ], [ %indvars.iv.next.i.i.i.i, %154 ]
  %155 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i.i.i.i
  %156 = load float, ptr %155, align 4, !tbaa !3, !noalias !100
  %157 = fmul float %156, %153
  %158 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i.i.i.i
  store float %157, ptr %158, align 4, !tbaa !3, !alias.scope !97, !noalias !94
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i, label %154, !llvm.loop !16

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i:   ; preds = %154
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %159 = sitofp i32 %152 to double
  %160 = fdiv double 1.000000e+00, %159
  br label %161

161:                                              ; preds = %161, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i
  %indvars.iv.i.i.i2.i = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i ], [ %indvars.iv.next.i.i.i3.i, %161 ]
  %162 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i.i.i2.i
  %163 = load float, ptr %162, align 4, !tbaa !3, !noalias !104
  %164 = fpext float %163 to double
  %165 = fmul double %160, %164
  %166 = fptrunc double %165 to float
  %167 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv.i.i.i2.i
  store float %166, ptr %167, align 4, !tbaa !3, !alias.scope !104
  %indvars.iv.next.i.i.i3.i = add nuw nsw i64 %indvars.iv.i.i.i2.i, 1
  %exitcond.not.i.i.i4.i = icmp eq i64 %indvars.iv.next.i.i.i3.i, 3
  br i1 %exitcond.not.i.i.i4.i, label %168, label %161, !llvm.loop !20

168:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !94
  %169 = load i8, ptr %.081199, align 1, !tbaa !10
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw %"class.cv::Vec", ptr %.sroa.0146.3, i64 %170
  br label %172

172:                                              ; preds = %172, %168
  %indvars.iv.i = phi i64 [ 0, %168 ], [ %indvars.iv.next.i, %172 ]
  %173 = getelementptr inbounds nuw float, ptr %171, i64 %indvars.iv.i
  %174 = load float, ptr %173, align 4, !tbaa !3
  %175 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv.i
  %176 = load float, ptr %175, align 4, !tbaa !3
  %177 = fadd float %174, %176
  store float %177, ptr %173, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, label %172, !llvm.loop !105

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre248 = load i32, ptr %23, align 8, !tbaa !63
  br label %178

178:                                              ; preds = %.lr.ph201, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %179 = phi i32 [ %140, %.lr.ph201 ], [ %.pre248, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ]
  %180 = phi i32 [ %141, %.lr.ph201 ], [ %.pre248, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ]
  %181 = add nuw nsw i32 %.080200, 1
  %182 = getelementptr inbounds nuw i8, ptr %.082198, i64 1
  %183 = getelementptr inbounds nuw i8, ptr %.081199, i64 1
  %.not93.not = icmp slt i32 %.080200, %180
  br i1 %.not93.not, label %.lr.ph201, label %.loopexit, !llvm.loop !106

.loopexit:                                        ; preds = %178, %122, %126
  %184 = phi i32 [ %123, %122 ], [ %123, %126 ], [ %179, %178 ]
  %185 = add nsw i32 %.083203, 1
  %.not90.not = icmp slt i32 %.083203, %184
  br i1 %.not90.not, label %122, label %.loopexit173, !llvm.loop !107

186:                                              ; preds = %.lr.ph214
  %187 = load i32, ptr %23, align 8, !tbaa !63
  %.not195 = icmp slt i32 %187, 0
  br i1 %.not195, label %.loopexit173, label %.lr.ph

.lr.ph:                                           ; preds = %186
  %188 = sub nsw i32 0, %187
  %189 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %192 = load ptr, ptr %24, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 72
  %195 = trunc nuw nsw i64 %indvars.iv to i32
  br label %196

196:                                              ; preds = %.lr.ph, %306
  %197 = phi i32 [ %187, %.lr.ph ], [ %307, %306 ]
  %.079196 = phi i32 [ %188, %.lr.ph ], [ %308, %306 ]
  %198 = add nsw i32 %.079196, %49
  %199 = icmp sgt i32 %198, -1
  br i1 %199, label %200, label %306

200:                                              ; preds = %196
  %201 = load i32, ptr %189, align 8, !tbaa !66
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %203, label %306

203:                                              ; preds = %200
  %204 = load ptr, ptr %190, align 8, !tbaa !76
  %205 = load ptr, ptr %191, align 8, !tbaa !77
  %206 = load i64, ptr %205, align 8, !tbaa !78
  %207 = zext nneg i32 %198 to i64
  %208 = mul i64 %206, %207
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %indvars.iv
  %211 = sext i32 %197 to i64
  %212 = sub nsw i64 0, %211
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  %214 = getelementptr inbounds i8, ptr %213, i64 -1
  %215 = load ptr, ptr %193, align 8, !tbaa !76
  %216 = load ptr, ptr %194, align 8, !tbaa !77
  %217 = load i64, ptr %216, align 8, !tbaa !78
  %218 = mul i64 %217, %207
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %indvars.iv
  %221 = getelementptr inbounds i8, ptr %220, i64 %212
  %222 = getelementptr inbounds i8, ptr %221, i64 -1
  %223 = xor i32 %197, -1
  %224 = add nsw i32 %195, %223
  %225 = icmp sgt i32 %224, -1
  br i1 %225, label %226, label %263

226:                                              ; preds = %203
  %227 = load i32, ptr %55, align 4, !tbaa !87
  %228 = icmp slt i32 %224, %227
  br i1 %228, label %229, label %263

229:                                              ; preds = %226
  %230 = load i8, ptr %222, align 1, !tbaa !10
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds nuw i32, ptr %.sroa.0154.2210, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !48
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %232, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %235 = load i8, ptr %214, align 1, !tbaa !10
  %236 = uitofp i8 %235 to float
  store float %236, ptr %10, align 4
  store i64 0, ptr %.sroa.2139.0..sroa_idx, align 4
  %237 = load i32, ptr %25, align 4, !tbaa !65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !108
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %238 = sitofp i32 %237 to float
  br label %239

239:                                              ; preds = %239, %229
  %indvars.iv.i.i.i.i100 = phi i64 [ 0, %229 ], [ %indvars.iv.next.i.i.i.i101, %239 ]
  %240 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.i.i.i.i100
  %241 = load float, ptr %240, align 4, !tbaa !3, !noalias !114
  %242 = fmul float %241, %238
  %243 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i.i.i.i100
  store float %242, ptr %243, align 4, !tbaa !3, !alias.scope !111, !noalias !108
  %indvars.iv.next.i.i.i.i101 = add nuw nsw i64 %indvars.iv.i.i.i.i100, 1
  %exitcond.not.i.i.i.i102 = icmp eq i64 %indvars.iv.next.i.i.i.i101, 3
  br i1 %exitcond.not.i.i.i.i102, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i103, label %239, !llvm.loop !16

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i103: ; preds = %239
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %244 = sitofp i32 %237 to double
  %245 = fdiv double 1.000000e+00, %244
  br label %246

246:                                              ; preds = %246, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i103
  %indvars.iv.i.i.i2.i104 = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i103 ], [ %indvars.iv.next.i.i.i3.i105, %246 ]
  %247 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i.i.i2.i104
  %248 = load float, ptr %247, align 4, !tbaa !3, !noalias !118
  %249 = fpext float %248 to double
  %250 = fmul double %245, %249
  %251 = fptrunc double %250 to float
  %252 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i.i.i2.i104
  store float %251, ptr %252, align 4, !tbaa !3, !alias.scope !118
  %indvars.iv.next.i.i.i3.i105 = add nuw nsw i64 %indvars.iv.i.i.i2.i104, 1
  %exitcond.not.i.i.i4.i106 = icmp eq i64 %indvars.iv.next.i.i.i3.i105, 3
  br i1 %exitcond.not.i.i.i4.i106, label %253, label %246, !llvm.loop !20

253:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !108
  %254 = load i8, ptr %222, align 1, !tbaa !10
  %255 = zext i8 %254 to i64
  %256 = getelementptr inbounds nuw %"class.cv::Vec", ptr %.sroa.0146.1207, i64 %255
  br label %257

257:                                              ; preds = %257, %253
  %indvars.iv.i108 = phi i64 [ 0, %253 ], [ %indvars.iv.next.i109, %257 ]
  %258 = getelementptr inbounds nuw float, ptr %256, i64 %indvars.iv.i108
  %259 = load float, ptr %258, align 4, !tbaa !3
  %260 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i108
  %261 = load float, ptr %260, align 4, !tbaa !3
  %262 = fsub float %259, %261
  store float %262, ptr %258, align 4, !tbaa !3
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, 3
  br i1 %exitcond.not.i110, label %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, label %257, !llvm.loop !119

_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %257
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load i32, ptr %23, align 8, !tbaa !63
  %.pre250 = sext i32 %.pre to i64
  br label %263

263:                                              ; preds = %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, %226, %203
  %.pre-phi = phi i64 [ %.pre250, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %211, %226 ], [ %211, %203 ]
  %264 = phi i32 [ %.pre, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %197, %226 ], [ %197, %203 ]
  %265 = getelementptr inbounds i8, ptr %210, i64 %.pre-phi
  %266 = getelementptr inbounds i8, ptr %220, i64 %.pre-phi
  %267 = add nsw i32 %264, %195
  %268 = icmp sgt i32 %267, -1
  br i1 %268, label %269, label %306

269:                                              ; preds = %263
  %270 = load i32, ptr %55, align 4, !tbaa !87
  %271 = icmp slt i32 %267, %270
  br i1 %271, label %272, label %306

272:                                              ; preds = %269
  %273 = load i8, ptr %266, align 1, !tbaa !10
  %274 = zext i8 %273 to i64
  %275 = getelementptr inbounds nuw i32, ptr %.sroa.0154.2210, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !48
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %275, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %278 = load i8, ptr %265, align 1, !tbaa !10
  %279 = uitofp i8 %278 to float
  store float %279, ptr %12, align 4
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 4
  %280 = load i32, ptr %25, align 4, !tbaa !65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %281 = sitofp i32 %280 to float
  br label %282

282:                                              ; preds = %282, %272
  %indvars.iv.i.i.i.i112 = phi i64 [ 0, %272 ], [ %indvars.iv.next.i.i.i.i113, %282 ]
  %283 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv.i.i.i.i112
  %284 = load float, ptr %283, align 4, !tbaa !3, !noalias !126
  %285 = fmul float %284, %281
  %286 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i.i.i.i112
  store float %285, ptr %286, align 4, !tbaa !3, !alias.scope !123, !noalias !120
  %indvars.iv.next.i.i.i.i113 = add nuw nsw i64 %indvars.iv.i.i.i.i112, 1
  %exitcond.not.i.i.i.i114 = icmp eq i64 %indvars.iv.next.i.i.i.i113, 3
  br i1 %exitcond.not.i.i.i.i114, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i115, label %282, !llvm.loop !16

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i115: ; preds = %282
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %287 = sitofp i32 %280 to double
  %288 = fdiv double 1.000000e+00, %287
  br label %289

289:                                              ; preds = %289, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i115
  %indvars.iv.i.i.i2.i116 = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_i.exit.i115 ], [ %indvars.iv.next.i.i.i3.i117, %289 ]
  %290 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i.i.i2.i116
  %291 = load float, ptr %290, align 4, !tbaa !3, !noalias !130
  %292 = fpext float %291 to double
  %293 = fmul double %288, %292
  %294 = fptrunc double %293 to float
  %295 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i.i.i2.i116
  store float %294, ptr %295, align 4, !tbaa !3, !alias.scope !130
  %indvars.iv.next.i.i.i3.i117 = add nuw nsw i64 %indvars.iv.i.i.i2.i116, 1
  %exitcond.not.i.i.i4.i118 = icmp eq i64 %indvars.iv.next.i.i.i3.i117, 3
  br i1 %exitcond.not.i.i.i4.i118, label %296, label %289, !llvm.loop !20

296:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !120
  %297 = load i8, ptr %266, align 1, !tbaa !10
  %298 = zext i8 %297 to i64
  %299 = getelementptr inbounds nuw %"class.cv::Vec", ptr %.sroa.0146.1207, i64 %298
  br label %300

300:                                              ; preds = %300, %296
  %indvars.iv.i120 = phi i64 [ 0, %296 ], [ %indvars.iv.next.i121, %300 ]
  %301 = getelementptr inbounds nuw float, ptr %299, i64 %indvars.iv.i120
  %302 = load float, ptr %301, align 4, !tbaa !3
  %303 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i120
  %304 = load float, ptr %303, align 4, !tbaa !3
  %305 = fadd float %302, %304
  store float %305, ptr %301, align 4, !tbaa !3
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i120, 1
  %exitcond.not.i122 = icmp eq i64 %indvars.iv.next.i121, 3
  br i1 %exitcond.not.i122, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit123, label %300, !llvm.loop !105

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit123: ; preds = %300
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre247 = load i32, ptr %23, align 8, !tbaa !63
  br label %306

306:                                              ; preds = %263, %269, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit123, %196, %200
  %307 = phi i32 [ %264, %263 ], [ %264, %269 ], [ %.pre247, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit123 ], [ %197, %196 ], [ %197, %200 ]
  %308 = add nsw i32 %.079196, 1
  %.not.not = icmp slt i32 %.079196, %307
  br i1 %.not.not, label %196, label %.loopexit173, !llvm.loop !131

.loopexit173:                                     ; preds = %306, %.loopexit, %186, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit
  %.sroa.21.2 = phi ptr [ %.sroa.21.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.21.1205, %186 ], [ %.sroa.21.3, %.loopexit ], [ %.sroa.21.1205, %306 ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.14.1206, %186 ], [ %.sroa.14.3, %.loopexit ], [ %.sroa.14.1206, %306 ]
  %.sroa.0146.2 = phi ptr [ %.sroa.0146.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.0146.1207, %186 ], [ %.sroa.0146.3, %.loopexit ], [ %.sroa.0146.1207, %306 ]
  %.sroa.21164.2 = phi ptr [ %.sroa.21164.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.21164.1208, %186 ], [ %.sroa.21164.3, %.loopexit ], [ %.sroa.21164.1208, %306 ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.15.1209, %186 ], [ %.sroa.15.3, %.loopexit ], [ %.sroa.15.1209, %306 ]
  %.sroa.0154.4 = phi ptr [ %.sroa.0154.5, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.0154.2210, %186 ], [ %.sroa.0154.5, %.loopexit ], [ %.sroa.0154.2210, %306 ]
  %309 = icmp eq ptr %.sroa.0154.4, %.sroa.15.2
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.0154.4, i64 4
  %.not9.i.i = icmp eq ptr %310, %.sroa.15.2
  %or.cond.i.i = select i1 %309, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i, label %.loopexit172, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit173
  %.pre.i.i = load i32, ptr %.sroa.0154.4, align 4, !tbaa !48
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %311 = phi i32 [ %315, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %312 = phi ptr [ %316, %.lr.ph.i.i ], [ %310, %.lr.ph.preheader.i.i ]
  %.sroa.02.110.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %.sroa.0154.4, %.lr.ph.preheader.i.i ]
  %313 = load i32, ptr %312, align 4, !tbaa !48
  %314 = icmp slt i32 %311, %313
  %315 = tail call i32 @llvm.smax.i32(i32 %311, i32 %313)
  %spec.select.i.i = select i1 %314, ptr %312, ptr %.sroa.02.110.i.i
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %.not.i.i = icmp eq ptr %316, %.sroa.15.2
  br i1 %.not.i.i, label %.loopexit172, label %.lr.ph.i.i, !llvm.loop !132

.loopexit172:                                     ; preds = %.lr.ph.i.i, %.loopexit173
  %.sroa.02.0.i.i = phi ptr [ %.sroa.0154.4, %.loopexit173 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %317 = ptrtoint ptr %.sroa.02.0.i.i to i64
  %318 = ptrtoint ptr %.sroa.0154.4 to i64
  %319 = sub i64 %317, %318
  %320 = ashr exact i64 %319, 2
  %321 = getelementptr inbounds nuw %"class.cv::Vec", ptr %.sroa.0146.2, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.0154.4, i64 %319
  %323 = load i32, ptr %322, align 4, !tbaa !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %324 = sitofp i32 %323 to double
  %325 = fdiv double 1.000000e+00, %324
  br label %326

326:                                              ; preds = %326, %.loopexit172
  %indvars.iv.i.i.i = phi i64 [ 0, %.loopexit172 ], [ %indvars.iv.next.i.i.i, %326 ]
  %327 = getelementptr inbounds nuw float, ptr %321, i64 %indvars.iv.i.i.i
  %328 = load float, ptr %327, align 4, !tbaa !3, !noalias !133
  %329 = fpext float %328 to double
  %330 = fmul double %325, %329
  %331 = fptrunc double %330 to float
  %332 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv.i.i.i
  store float %331, ptr %332, align 4, !tbaa !3, !alias.scope !133
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %333, label %326, !llvm.loop !20

333:                                              ; preds = %326
  %.sroa.0.0.copyload = load float, ptr %13, align 4
  %334 = fptoui float %.sroa.0.0.copyload to i8
  store i8 %334, ptr %.078213, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %335 = getelementptr inbounds nuw i8, ptr %.078213, i64 1
  %336 = load ptr, ptr %22, align 8, !tbaa !86
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 12
  %338 = load i32, ptr %337, align 4, !tbaa !87
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %indvars.iv.next, %339
  br i1 %340, label %.lr.ph214, label %._crit_edge.loopexit, !llvm.loop !136

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit125: ; preds = %120, %118
  %.sroa.0154.3 = phi ptr [ %.sroa.0154.5, %120 ], [ %.sroa.0154.2210, %118 ]
  %.pn94 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0146.1207) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit127

_ZNSt6vectorIiSaIiEED2Ev.exit127:                 ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit125.thread, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit125
  %.pn94.pn169 = phi { ptr, i32 } [ %35, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit125.thread ], [ %.pn94, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit125 ]
  %.sroa.0154.1168 = phi ptr [ %14, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit125.thread ], [ %.sroa.0154.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit125 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0154.1168) #21
  resume { ptr, i32 } %.pn94.pn169
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto19ParallelOilPaintingINS_3VecIhLi3EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6xphoto19ParallelOilPaintingINS_3VecIhLi3EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0140.0.lcssa) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0148.0.lcssa) #21
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
  %57 = phi ptr [ %42, %.lr.ph222.split ], [ %352, %._crit_edge.loopexit ]
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
  %60 = phi ptr [ %43, %.lr.ph208.preheader ], [ %353, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %61 = phi ptr [ %42, %.lr.ph208.preheader ], [ %352, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.078207 = phi ptr [ %53, %.lr.ph208.preheader ], [ %351, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.sroa.0148.2204 = phi ptr [ %.sroa.0148.0219, %.lr.ph208.preheader ], [ %.sroa.0148.4, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.sroa.15.1203 = phi ptr [ %.sroa.15.0218, %.lr.ph208.preheader ], [ %.sroa.15.2, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.sroa.21.1202 = phi ptr [ %.sroa.21.0217, %.lr.ph208.preheader ], [ %.sroa.21.2, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.sroa.14.1201 = phi ptr [ %.sroa.14.0216, %.lr.ph208.preheader ], [ %.sroa.14.2, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.sroa.0140.1200 = phi ptr [ %.sroa.0140.0215, %.lr.ph208.preheader ], [ %.sroa.0140.2, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %.sroa.21158.1199 = phi ptr [ %.sroa.21158.0214, %.lr.ph208.preheader ], [ %.sroa.21158.2, %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit ]
  %62 = icmp eq i64 %indvars.iv, 0
  br i1 %62, label %63, label %192

63:                                               ; preds = %.lr.ph208
  %64 = ptrtoint ptr %.sroa.21158.1199 to i64
  %65 = ptrtoint ptr %.sroa.0148.2204 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 1024
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #23
          to label %70 unwind label %123

70:                                               ; preds = %68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %69, i8 0, i64 1024, i1 false), !tbaa !48
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 1024
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0148.2204) #21
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i

72:                                               ; preds = %63
  %73 = ptrtoint ptr %.sroa.15.1203 to i64
  %74 = sub i64 %73, %65
  %75 = icmp ult i64 %74, 1024
  br i1 %75, label %76, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.loopexit228

76:                                               ; preds = %72
  %.not5.i.i.i.i.i = icmp eq ptr %.sroa.0148.2204, %.sroa.15.1203
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %76
  %77 = add i64 %73, -4
  %78 = sub i64 %77, %65
  %79 = and i64 %78, -4
  %80 = add i64 %79, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0148.2204, i8 0, i64 %80, i1 false), !tbaa !48
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.preheader, %76
  %81 = add i64 %65, 1020
  %82 = sub i64 %81, %73
  %83 = and i64 %82, -4
  %84 = add i64 %83, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.sroa.15.1203, i8 0, i64 %84, i1 false), !tbaa !48
  %.idx.i.i.i.i.i.i = sub nuw nsw i64 1024, %74
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.15.1203, i64 %.idx.i.i.i.i.i.i
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.loopexit228: ; preds = %72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %.sroa.0148.2204, i8 0, i64 1024, i1 false), !tbaa !48
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0148.2204, i64 1024
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i:            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.loopexit228, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, %70
  %.sroa.21158.3 = phi ptr [ %71, %70 ], [ %.sroa.21158.1199, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ], [ %.sroa.21158.1199, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.loopexit228 ]
  %.sroa.15.3 = phi ptr [ %71, %70 ], [ %85, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ], [ %86, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.loopexit228 ]
  %.sroa.0148.5 = phi ptr [ %69, %70 ], [ %.sroa.0148.2204, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ], [ %.sroa.0148.2204, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.loopexit228 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !3
  store float 0.000000e+00, ptr %29, align 4, !tbaa !3
  store float 0.000000e+00, ptr %30, align 4, !tbaa !3
  %87 = ptrtoint ptr %.sroa.21.1202 to i64
  %88 = ptrtoint ptr %.sroa.0140.1200 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 12
  %91 = icmp ult i64 %90, 256
  br i1 %91, label %92, label %97

92:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i
  %93 = invoke noalias noundef nonnull dereferenceable(3072) ptr @_Znwm(i64 noundef 3072) #23
          to label %.preheader.i.i.i.i.i.i.i unwind label %125

.preheader.i.i.i.i.i.i.i:                         ; preds = %92, %.preheader.i.i.i.i.i.i.i
  %.014.i.i.i.i.i.i.i = phi ptr [ %95, %.preheader.i.i.i.i.i.i.i ], [ %93, %92 ]
  %.01113.i.i.i.i.i.i.i = phi i64 [ %94, %.preheader.i.i.i.i.i.i.i ], [ 256, %92 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.014.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa !3
  %94 = add nsw i64 %.01113.i.i.i.i.i.i.i, -1
  %95 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !91

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i: ; preds = %.preheader.i.i.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 3072
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0140.1200) #21
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit

97:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i
  %98 = ptrtoint ptr %.sroa.14.1201 to i64
  %99 = sub i64 %98, %88
  %100 = sdiv exact i64 %99, 12
  %101 = icmp ult i64 %100, 256
  br i1 %101, label %102, label %.lr.ph.i.i.i.i13.i

102:                                              ; preds = %97
  %.not5.i.i.i.i.i124 = icmp eq ptr %.sroa.0140.1200, %.sroa.14.1201
  br i1 %.not5.i.i.i.i.i124, label %.preheader.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i125

.lr.ph.i.i.i.i.i125:                              ; preds = %102, %.lr.ph.i.i.i.i.i125
  %.06.i.i.i.i.i126 = phi ptr [ %103, %.lr.ph.i.i.i.i.i125 ], [ %.sroa.0140.1200, %102 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i126, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i126, i64 12
  %.not.i.i.i.i11.i127 = icmp eq ptr %103, %.sroa.14.1201
  br i1 %.not.i.i.i.i11.i127, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i125, !llvm.loop !92

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i125
  %104 = sdiv exact i64 %99, -12
  %105 = add nsw i64 %104, 256
  %.not12.i.i.i.i.i = icmp eq i64 %105, 0
  br i1 %.not12.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit, label %.preheader.i.i.i.i.i.preheader

.preheader.i.i.i.i.i.preheader:                   ; preds = %102, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i
  %.01113.i.i.i.i.i.ph = phi i64 [ %105, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ 256, %102 ]
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.preheader, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.014.i.i.i.i.i = phi ptr [ %111, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %.sroa.14.1201, %.preheader.i.i.i.i.i.preheader ]
  %.01113.i.i.i.i.i = phi i64 [ %110, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %.01113.i.i.i.i.i.ph, %.preheader.i.i.i.i.i.preheader ]
  br label %106

106:                                              ; preds = %106, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %106 ], [ 0, %.preheader.i.i.i.i.i ]
  %107 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %108 = load float, ptr %107, align 4, !tbaa !3
  %109 = getelementptr inbounds nuw float, ptr %.014.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %108, ptr %109, align 4, !tbaa !3
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %106, !llvm.loop !93

_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %106
  %110 = add i64 %.01113.i.i.i.i.i, -1
  %111 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i, i64 12
  %.not.i.i.i.i12.i = icmp eq i64 %110, 0
  br i1 %.not.i.i.i.i12.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !91

.lr.ph.i.i.i.i13.i:                               ; preds = %97, %.lr.ph.i.i.i.i13.i
  %.06.i.i.i.i14.i.idx = phi i64 [ %.06.i.i.i.i14.i.add, %.lr.ph.i.i.i.i13.i ], [ 0, %97 ]
  %.06.i.i.i.i14.i.ptr = getelementptr inbounds nuw i8, ptr %.sroa.0140.1200, i64 %.06.i.i.i.i14.i.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i14.i.ptr, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %.06.i.i.i.i14.i.add = add nuw nsw i64 %.06.i.i.i.i14.i.idx, 12
  %.not.i.i.i.i15.i = icmp eq i64 %.06.i.i.i.i14.i.add, 3072
  br i1 %.not.i.i.i.i15.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit227, label %.lr.ph.i.i.i.i13.i, !llvm.loop !92

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit227: ; preds = %.lr.ph.i.i.i.i13.i
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0140.1200, i64 3072
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit227, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i
  %.sroa.0140.3 = phi ptr [ %93, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i ], [ %.sroa.0140.1200, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ %.sroa.0140.1200, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit227 ], [ %.sroa.0140.1200, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.sroa.14.3 = phi ptr [ %95, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i ], [ %.sroa.14.1201, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ %112, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit227 ], [ %111, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.sroa.21.3 = phi ptr [ %96, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit.i ], [ %.sroa.21.1202, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi3EEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i ], [ %.sroa.21.1202, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit.loopexit227 ], [ %.sroa.21.1202, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %113 = load i32, ptr %22, align 8, !tbaa !67
  %.not90196 = icmp slt i32 %113, 0
  br i1 %.not90196, label %.loopexit167, label %.lr.ph198

.lr.ph198:                                        ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit
  %114 = sub nsw i32 0, %113
  %115 = load ptr, ptr %21, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %119 = load ptr, ptr %23, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 12
  br label %127

123:                                              ; preds = %68
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit118

125:                                              ; preds = %92
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit118

127:                                              ; preds = %.lr.ph198, %.loopexit
  %128 = phi i32 [ %113, %.lr.ph198 ], [ %190, %.loopexit ]
  %.083197 = phi i32 [ %114, %.lr.ph198 ], [ %191, %.loopexit ]
  %129 = add nsw i32 %.083197, %55
  %130 = icmp sgt i32 %129, -1
  br i1 %130, label %131, label %.loopexit

131:                                              ; preds = %127
  %132 = load i32, ptr %116, align 8, !tbaa !66
  %133 = icmp sge i32 %129, %132
  %.not93191 = icmp slt i32 %128, 0
  %or.cond = or i1 %133, %.not93191
  br i1 %or.cond, label %.loopexit, label %.lr.ph195.preheader

.lr.ph195.preheader:                              ; preds = %131
  %134 = load ptr, ptr %120, align 8, !tbaa !76
  %135 = load ptr, ptr %121, align 8, !tbaa !77
  %136 = load i64, ptr %135, align 8, !tbaa !78
  %137 = zext nneg i32 %129 to i64
  %138 = mul i64 %136, %137
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 %138
  %140 = load ptr, ptr %117, align 8, !tbaa !76
  %141 = load ptr, ptr %118, align 8, !tbaa !77
  %142 = load i64, ptr %141, align 8, !tbaa !78
  %143 = mul i64 %142, %137
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 %143
  br label %.lr.ph195

.lr.ph195:                                        ; preds = %.lr.ph195.preheader, %184
  %145 = phi i32 [ %185, %184 ], [ %128, %.lr.ph195.preheader ]
  %146 = phi i32 [ %186, %184 ], [ %128, %.lr.ph195.preheader ]
  %.080194 = phi i32 [ %187, %184 ], [ 0, %.lr.ph195.preheader ]
  %.081193 = phi ptr [ %189, %184 ], [ %139, %.lr.ph195.preheader ]
  %.082192 = phi ptr [ %188, %184 ], [ %144, %.lr.ph195.preheader ]
  %147 = load i32, ptr %122, align 4, !tbaa !87
  %148 = icmp slt i32 %.080194, %147
  br i1 %148, label %149, label %184

149:                                              ; preds = %.lr.ph195
  %150 = load i8, ptr %.081193, align 1, !tbaa !10
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw i32, ptr %.sroa.0148.5, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !48
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false), !tbaa !3, !alias.scope !140
  br label %155

155:                                              ; preds = %155, %149
  %indvars.iv.i = phi i64 [ 0, %149 ], [ %indvars.iv.next.i, %155 ]
  %156 = getelementptr inbounds nuw i8, ptr %.082192, i64 %indvars.iv.i
  %157 = load i8, ptr %156, align 1, !tbaa !10, !noalias !140
  %158 = uitofp i8 %157 to float
  %159 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i
  store float %158, ptr %159, align 4, !tbaa !3, !alias.scope !140
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %160, label %155, !llvm.loop !143

160:                                              ; preds = %155
  %.sroa.0133.0.copyload = load float, ptr %5, align 4
  %.sroa.6134.0.copyload = load float, ptr %.sroa.6134.0..sroa_idx, align 4
  %.sroa.7135.0.copyload = load float, ptr %.sroa.7135.0..sroa_idx, align 4
  %161 = load i32, ptr %24, align 4, !tbaa !69
  %162 = sitofp i32 %161 to float
  %163 = fmul float %.sroa.0133.0.copyload, %162
  %164 = fptosi float %163 to i32
  %165 = sdiv i32 %164, %161
  %166 = sitofp i32 %165 to float
  %167 = fmul float %.sroa.6134.0.copyload, %162
  %168 = fptosi float %167 to i32
  %169 = sdiv i32 %168, %161
  %170 = sitofp i32 %169 to float
  %171 = fmul float %.sroa.7135.0.copyload, %162
  %172 = fptosi float %171 to i32
  %173 = sdiv i32 %172, %161
  %174 = sitofp i32 %173 to float
  store float %166, ptr %4, align 4, !tbaa !3, !alias.scope !144
  store float %170, ptr %31, align 4, !tbaa !3, !alias.scope !144
  store float %174, ptr %32, align 4, !tbaa !3, !alias.scope !144
  %175 = load i8, ptr %.081193, align 1, !tbaa !10
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw %"class.cv::Vec", ptr %.sroa.0140.3, i64 %176
  br label %178

178:                                              ; preds = %178, %160
  %indvars.iv.i99 = phi i64 [ 0, %160 ], [ %indvars.iv.next.i100, %178 ]
  %179 = getelementptr inbounds nuw float, ptr %177, i64 %indvars.iv.i99
  %180 = load float, ptr %179, align 4, !tbaa !3
  %181 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i99
  %182 = load float, ptr %181, align 4, !tbaa !3
  %183 = fadd float %180, %182
  store float %183, ptr %179, align 4, !tbaa !3
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, 3
  br i1 %exitcond.not.i101, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, label %178, !llvm.loop !105

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre242 = load i32, ptr %22, align 8, !tbaa !67
  br label %184

184:                                              ; preds = %.lr.ph195, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %185 = phi i32 [ %145, %.lr.ph195 ], [ %.pre242, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ]
  %186 = phi i32 [ %146, %.lr.ph195 ], [ %.pre242, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ]
  %187 = add nuw nsw i32 %.080194, 1
  %188 = getelementptr inbounds nuw i8, ptr %.082192, i64 3
  %189 = getelementptr inbounds nuw i8, ptr %.081193, i64 1
  %.not93.not = icmp slt i32 %.080194, %186
  br i1 %.not93.not, label %.lr.ph195, label %.loopexit, !llvm.loop !147

.loopexit:                                        ; preds = %184, %127, %131
  %190 = phi i32 [ %128, %127 ], [ %128, %131 ], [ %185, %184 ]
  %191 = add nsw i32 %.083197, 1
  %.not90.not = icmp slt i32 %.083197, %190
  br i1 %.not90.not, label %127, label %.loopexit167, !llvm.loop !148

192:                                              ; preds = %.lr.ph208
  %193 = load i32, ptr %22, align 8, !tbaa !67
  %.not189 = icmp slt i32 %193, 0
  br i1 %.not189, label %.loopexit167, label %.lr.ph

.lr.ph:                                           ; preds = %192
  %194 = sub nsw i32 0, %193
  %195 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %198 = load ptr, ptr %23, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 72
  %201 = trunc nuw nsw i64 %indvars.iv to i32
  br label %202

202:                                              ; preds = %.lr.ph, %314
  %203 = phi i32 [ %193, %.lr.ph ], [ %315, %314 ]
  %.079190 = phi i32 [ %194, %.lr.ph ], [ %316, %314 ]
  %204 = add nsw i32 %.079190, %54
  %205 = icmp sgt i32 %204, -1
  br i1 %205, label %206, label %314

206:                                              ; preds = %202
  %207 = load i32, ptr %195, align 8, !tbaa !66
  %208 = icmp slt i32 %204, %207
  br i1 %208, label %209, label %314

209:                                              ; preds = %206
  %210 = load ptr, ptr %196, align 8, !tbaa !76
  %211 = load ptr, ptr %197, align 8, !tbaa !77
  %212 = load i64, ptr %211, align 8, !tbaa !78
  %213 = zext nneg i32 %204 to i64
  %214 = mul i64 %212, %213
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 %214
  %216 = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %215, i64 %indvars.iv
  %217 = sext i32 %203 to i64
  %218 = sub nsw i64 0, %217
  %219 = getelementptr inbounds %"class.cv::Vec.0", ptr %216, i64 %218
  %220 = getelementptr inbounds i8, ptr %219, i64 -3
  %221 = load ptr, ptr %199, align 8, !tbaa !76
  %222 = load ptr, ptr %200, align 8, !tbaa !77
  %223 = load i64, ptr %222, align 8, !tbaa !78
  %224 = mul i64 %223, %213
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %indvars.iv
  %227 = getelementptr inbounds i8, ptr %226, i64 %218
  %228 = getelementptr inbounds i8, ptr %227, i64 -1
  %229 = xor i32 %203, -1
  %230 = add nsw i32 %201, %229
  %231 = icmp sgt i32 %230, -1
  br i1 %231, label %232, label %270

232:                                              ; preds = %209
  %233 = load i32, ptr %60, align 4, !tbaa !87
  %234 = icmp slt i32 %230, %233
  br i1 %234, label %235, label %270

235:                                              ; preds = %232
  %236 = load i8, ptr %228, align 1, !tbaa !10
  %237 = zext i8 %236 to i64
  %238 = getelementptr inbounds nuw i32, ptr %.sroa.0148.2204, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !48
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %238, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false), !tbaa !3, !alias.scope !149
  br label %241

241:                                              ; preds = %241, %235
  %indvars.iv.i102 = phi i64 [ 0, %235 ], [ %indvars.iv.next.i103, %241 ]
  %242 = getelementptr inbounds nuw i8, ptr %220, i64 %indvars.iv.i102
  %243 = load i8, ptr %242, align 1, !tbaa !10, !noalias !149
  %244 = uitofp i8 %243 to float
  %245 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv.i102
  store float %244, ptr %245, align 4, !tbaa !3, !alias.scope !149
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, 3
  br i1 %exitcond.not.i104, label %246, label %241, !llvm.loop !143

246:                                              ; preds = %241
  %.sroa.0130.0.copyload = load float, ptr %7, align 4
  %.sroa.6131.0.copyload = load float, ptr %.sroa.6131.0..sroa_idx, align 4
  %.sroa.7132.0.copyload = load float, ptr %.sroa.7132.0..sroa_idx, align 4
  %247 = load i32, ptr %24, align 4, !tbaa !69
  %248 = sitofp i32 %247 to float
  %249 = fmul float %.sroa.0130.0.copyload, %248
  %250 = fptosi float %249 to i32
  %251 = sdiv i32 %250, %247
  %252 = sitofp i32 %251 to float
  %253 = fmul float %.sroa.6131.0.copyload, %248
  %254 = fptosi float %253 to i32
  %255 = sdiv i32 %254, %247
  %256 = sitofp i32 %255 to float
  %257 = fmul float %.sroa.7132.0.copyload, %248
  %258 = fptosi float %257 to i32
  %259 = sdiv i32 %258, %247
  %260 = sitofp i32 %259 to float
  store float %252, ptr %6, align 4, !tbaa !3, !alias.scope !152
  store float %256, ptr %25, align 4, !tbaa !3, !alias.scope !152
  store float %260, ptr %26, align 4, !tbaa !3, !alias.scope !152
  %261 = load i8, ptr %228, align 1, !tbaa !10
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds nuw %"class.cv::Vec", ptr %.sroa.0140.1200, i64 %262
  br label %264

264:                                              ; preds = %264, %246
  %indvars.iv.i106 = phi i64 [ 0, %246 ], [ %indvars.iv.next.i107, %264 ]
  %265 = getelementptr inbounds nuw float, ptr %263, i64 %indvars.iv.i106
  %266 = load float, ptr %265, align 4, !tbaa !3
  %267 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i106
  %268 = load float, ptr %267, align 4, !tbaa !3
  %269 = fsub float %266, %268
  store float %269, ptr %265, align 4, !tbaa !3
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, 3
  br i1 %exitcond.not.i108, label %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, label %264, !llvm.loop !119

_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %264
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i32, ptr %22, align 8, !tbaa !67
  %.pre244 = sext i32 %.pre to i64
  br label %270

270:                                              ; preds = %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, %232, %209
  %.pre-phi = phi i64 [ %.pre244, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %217, %232 ], [ %217, %209 ]
  %271 = phi i32 [ %.pre, %_ZN2cvmIIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %203, %232 ], [ %203, %209 ]
  %272 = getelementptr inbounds %"class.cv::Vec.0", ptr %216, i64 %.pre-phi
  %273 = getelementptr inbounds i8, ptr %226, i64 %.pre-phi
  %274 = add nsw i32 %271, %201
  %275 = icmp sgt i32 %274, -1
  br i1 %275, label %276, label %314

276:                                              ; preds = %270
  %277 = load i32, ptr %60, align 4, !tbaa !87
  %278 = icmp slt i32 %274, %277
  br i1 %278, label %279, label %314

279:                                              ; preds = %276
  %280 = load i8, ptr %273, align 1, !tbaa !10
  %281 = zext i8 %280 to i64
  %282 = getelementptr inbounds nuw i32, ptr %.sroa.0148.2204, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !48
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %282, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false), !tbaa !3, !alias.scope !155
  br label %285

285:                                              ; preds = %285, %279
  %indvars.iv.i109 = phi i64 [ 0, %279 ], [ %indvars.iv.next.i110, %285 ]
  %286 = getelementptr inbounds nuw i8, ptr %272, i64 %indvars.iv.i109
  %287 = load i8, ptr %286, align 1, !tbaa !10, !noalias !155
  %288 = uitofp i8 %287 to float
  %289 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i109
  store float %288, ptr %289, align 4, !tbaa !3, !alias.scope !155
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, 3
  br i1 %exitcond.not.i111, label %290, label %285, !llvm.loop !143

290:                                              ; preds = %285
  %.sroa.0.0.copyload = load float, ptr %9, align 4
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %291 = load i32, ptr %24, align 4, !tbaa !69
  %292 = sitofp i32 %291 to float
  %293 = fmul float %.sroa.0.0.copyload, %292
  %294 = fptosi float %293 to i32
  %295 = sdiv i32 %294, %291
  %296 = sitofp i32 %295 to float
  %297 = fmul float %.sroa.6.0.copyload, %292
  %298 = fptosi float %297 to i32
  %299 = sdiv i32 %298, %291
  %300 = sitofp i32 %299 to float
  %301 = fmul float %.sroa.7.0.copyload, %292
  %302 = fptosi float %301 to i32
  %303 = sdiv i32 %302, %291
  %304 = sitofp i32 %303 to float
  store float %296, ptr %8, align 4, !tbaa !3, !alias.scope !158
  store float %300, ptr %27, align 4, !tbaa !3, !alias.scope !158
  store float %304, ptr %28, align 4, !tbaa !3, !alias.scope !158
  %305 = load i8, ptr %273, align 1, !tbaa !10
  %306 = zext i8 %305 to i64
  %307 = getelementptr inbounds nuw %"class.cv::Vec", ptr %.sroa.0140.1200, i64 %306
  br label %308

308:                                              ; preds = %308, %290
  %indvars.iv.i113 = phi i64 [ 0, %290 ], [ %indvars.iv.next.i114, %308 ]
  %309 = getelementptr inbounds nuw float, ptr %307, i64 %indvars.iv.i113
  %310 = load float, ptr %309, align 4, !tbaa !3
  %311 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i113
  %312 = load float, ptr %311, align 4, !tbaa !3
  %313 = fadd float %310, %312
  store float %313, ptr %309, align 4, !tbaa !3
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, 3
  br i1 %exitcond.not.i115, label %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit116, label %308, !llvm.loop !105

_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit116: ; preds = %308
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre241 = load i32, ptr %22, align 8, !tbaa !67
  br label %314

314:                                              ; preds = %270, %276, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit116, %202, %206
  %315 = phi i32 [ %271, %270 ], [ %271, %276 ], [ %.pre241, %_ZN2cvpLIffLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit116 ], [ %203, %202 ], [ %203, %206 ]
  %316 = add nsw i32 %.079190, 1
  %.not.not = icmp slt i32 %.079190, %315
  br i1 %.not.not, label %202, label %.loopexit167, !llvm.loop !161

.loopexit167:                                     ; preds = %314, %.loopexit, %192, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit
  %.sroa.21158.2 = phi ptr [ %.sroa.21158.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.21158.1199, %192 ], [ %.sroa.21158.3, %.loopexit ], [ %.sroa.21158.1199, %314 ]
  %.sroa.0140.2 = phi ptr [ %.sroa.0140.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.0140.1200, %192 ], [ %.sroa.0140.3, %.loopexit ], [ %.sroa.0140.1200, %314 ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.14.1201, %192 ], [ %.sroa.14.3, %.loopexit ], [ %.sroa.14.1201, %314 ]
  %.sroa.21.2 = phi ptr [ %.sroa.21.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.21.1202, %192 ], [ %.sroa.21.3, %.loopexit ], [ %.sroa.21.1202, %314 ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.15.1203, %192 ], [ %.sroa.15.3, %.loopexit ], [ %.sroa.15.1203, %314 ]
  %.sroa.0148.4 = phi ptr [ %.sroa.0148.5, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6assignEmRKS2_.exit ], [ %.sroa.0148.2204, %192 ], [ %.sroa.0148.5, %.loopexit ], [ %.sroa.0148.2204, %314 ]
  %317 = icmp eq ptr %.sroa.0148.4, %.sroa.15.2
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.0148.4, i64 4
  %.not9.i.i = icmp eq ptr %318, %.sroa.15.2
  %or.cond.i.i = select i1 %317, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i, label %.loopexit166, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit167
  %.pre.i.i = load i32, ptr %.sroa.0148.4, align 4, !tbaa !48
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %319 = phi i32 [ %323, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %320 = phi ptr [ %324, %.lr.ph.i.i ], [ %318, %.lr.ph.preheader.i.i ]
  %.sroa.02.110.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %.sroa.0148.4, %.lr.ph.preheader.i.i ]
  %321 = load i32, ptr %320, align 4, !tbaa !48
  %322 = icmp slt i32 %319, %321
  %323 = tail call i32 @llvm.smax.i32(i32 %319, i32 %321)
  %spec.select.i.i = select i1 %322, ptr %320, ptr %.sroa.02.110.i.i
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %.not.i.i = icmp eq ptr %324, %.sroa.15.2
  br i1 %.not.i.i, label %.loopexit166, label %.lr.ph.i.i, !llvm.loop !132

.loopexit166:                                     ; preds = %.lr.ph.i.i, %.loopexit167
  %.sroa.02.0.i.i = phi ptr [ %.sroa.0148.4, %.loopexit167 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %325 = ptrtoint ptr %.sroa.02.0.i.i to i64
  %326 = ptrtoint ptr %.sroa.0148.4 to i64
  %327 = sub i64 %325, %326
  %328 = ashr exact i64 %327, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %329 = getelementptr inbounds nuw %"class.cv::Vec", ptr %.sroa.0140.2, i64 %328
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0148.4, i64 %327
  %331 = load i32, ptr %330, align 4, !tbaa !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %332 = sitofp i32 %331 to double
  %333 = fdiv double 1.000000e+00, %332
  br label %334

334:                                              ; preds = %334, %.loopexit166
  %indvars.iv.i.i.i = phi i64 [ 0, %.loopexit166 ], [ %indvars.iv.next.i.i.i, %334 ]
  %335 = getelementptr inbounds nuw float, ptr %329, i64 %indvars.iv.i.i.i
  %336 = load float, ptr %335, align 4, !tbaa !3, !noalias !162
  %337 = fpext float %336 to double
  %338 = fmul double %333, %337
  %339 = fptrunc double %338 to float
  %340 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv.i.i.i
  store float %339, ptr %340, align 4, !tbaa !3, !alias.scope !162
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %341, label %334, !llvm.loop !20

341:                                              ; preds = %334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %10, i8 0, i64 3, i1 false), !tbaa !10, !alias.scope !171
  br label %342

342:                                              ; preds = %342, %341
  %indvars.iv.i.i = phi i64 [ 0, %341 ], [ %indvars.iv.next.i.i, %342 ]
  %343 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i.i
  %344 = load float, ptr %343, align 4, !tbaa !3, !noalias !171
  %345 = insertelement <4 x float> poison, float %344, i64 0
  %346 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %345)
  %347 = tail call i32 @llvm.smax.i32(i32 %346, i32 0)
  %348 = tail call i32 @llvm.umin.i32(i32 %347, i32 255)
  %349 = trunc nuw i32 %348 to i8
  %350 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i.i
  store i8 %349, ptr %350, align 1, !tbaa !10, !alias.scope !171
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit, label %342, !llvm.loop !11

_ZN7Vec3fToIN2cv3VecIhLi3EEEE7extractEv.exit:     ; preds = %342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.078207, ptr noundef nonnull align 1 dereferenceable(3) %10, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %351 = getelementptr inbounds nuw i8, ptr %.078207, i64 3
  %352 = load ptr, ptr %21, align 8, !tbaa !137
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 12
  %354 = load i32, ptr %353, align 4, !tbaa !87
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %indvars.iv.next, %355
  br i1 %356, label %.lr.ph208, label %._crit_edge.loopexit, !llvm.loop !172

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit118: ; preds = %125, %123
  %.sroa.0148.3 = phi ptr [ %.sroa.0148.5, %125 ], [ %.sroa.0148.2204, %123 ]
  %.pn94 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0140.1200) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit120

_ZNSt6vectorIiSaIiEED2Ev.exit120:                 ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit118.thread, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit118
  %.pn94.pn163 = phi { ptr, i32 } [ %40, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit118.thread ], [ %.pn94, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit118 ]
  %.sroa.0148.1162 = phi ptr [ %13, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit118.thread ], [ %.sroa.0148.3, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit118 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0148.1162) #21
  resume { ptr, i32 } %.pn94.pn163
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

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
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
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
