; ModuleID = 'bench/opencv/original/gdal-image.ll'
source_filename = "bench/opencv/original/gdal-image.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Point_" = type { double, double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<cv::Vec<unsigned char, 3>, double>, std::allocator<std::pair<cv::Vec<unsigned char, 3>, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<cv::Vec<unsigned char, 3>, double>, std::allocator<std::pair<cv::Vec<unsigned char, 3>, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<cv::Vec<unsigned char, 3>, double>, std::allocator<std::pair<cv::Vec<unsigned char, 3>, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<cv::Vec<unsigned char, 3>, double>, std::allocator<std::pair<cv::Vec<unsigned char, 3>, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x i8] }
%"struct.std::pair" = type { %"class.cv::Vec", double }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@tl = hidden local_unnamed_addr global %"class.cv::Point_" zeroinitializer, align 8
@tr = hidden local_unnamed_addr global %"class.cv::Point_" zeroinitializer, align 8
@bl = hidden local_unnamed_addr global %"class.cv::Point_" zeroinitializer, align 8
@br = hidden local_unnamed_addr global %"class.cv::Point_" zeroinitializer, align 8
@dem_bl = hidden local_unnamed_addr global %"class.cv::Point_" zeroinitializer, align 8
@dem_tr = hidden local_unnamed_addr global %"class.cv::Point_" zeroinitializer, align 8
@color_range = hidden global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"usage: \00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c" <image_name> <dem_model_name>\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"DEM image type must be CV_16SC1\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.10 = private unnamed_addr constant [13 x i8] c"heat-map.jpg\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"flooded.jpg\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gdal_image.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { double, double } @_Z4lerpRKN2cv6Point_IdEES3_RKd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #4 {
  %4 = load double, ptr %2, align 8, !tbaa !10
  %5 = fsub double 1.000000e+00, %4
  %6 = load double, ptr %0, align 8, !tbaa !12
  %7 = load double, ptr %1, align 8, !tbaa !12
  %8 = fmul double %4, %7
  %9 = tail call double @llvm.fmuladd.f64(double %5, double %6, double %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !14
  %14 = fmul double %4, %13
  %15 = tail call double @llvm.fmuladd.f64(double %5, double %11, double %14)
  %.fca.0.insert = insertvalue { double, double } poison, double %9, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %15, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define hidden void @_Z13get_dem_colorRKd(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::Vec") align 1 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 {
  %3 = load double, ptr %1, align 8, !tbaa !10
  %4 = load ptr, ptr @color_range, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !15
  %7 = fcmp olt double %3, %6
  br i1 %7, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.sink.split, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 8), align 8, !tbaa !19
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load double, ptr %10, align 8, !tbaa !15
  %12 = fcmp ogt double %3, %11
  br i1 %12, label %.preheader18.preheader, label %.preheader21

.preheader18.preheader:                           ; preds = %8
  %13 = getelementptr i8, ptr %9, i64 -16
  br label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.sink.split

.preheader21:                                     ; preds = %8
  %14 = ptrtoint ptr %9 to i64
  %15 = ptrtoint ptr %4 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 4
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, -1
  %smax = tail call i32 @llvm.smax.i32(i32 %19, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %20

20:                                               ; preds = %.preheader21, %21
  %indvars.iv = phi i64 [ 0, %.preheader21 ], [ %indvars.iv.next, %21 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %21

21:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %indvars.iv.next, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !15
  %24 = fcmp olt double %3, %23
  br i1 %24, label %25, label %20, !llvm.loop !20

25:                                               ; preds = %21
  %26 = fsub double %23, %3
  %27 = and i64 %indvars.iv, 4294967295
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %27, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !15
  %30 = fsub double %23, %29
  %31 = fdiv double %26, %30
  br label %.loopexit

.loopexit:                                        ; preds = %20, %25
  %.017 = phi double [ %31, %25 ], [ 0.000000e+00, %20 ]
  %.012 = phi i64 [ %27, %25 ], [ 0, %20 ]
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %.012
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %0, i8 0, i64 3, i1 false), !tbaa !25, !alias.scope !22
  %34 = fsub double 1.000000e+00, %.017
  br label %35

35:                                               ; preds = %35, %.loopexit
  %indvars.iv.i = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next.i, %35 ]
  %36 = getelementptr inbounds nuw [3 x i8], ptr %32, i64 0, i64 %indvars.iv.i
  %37 = load i8, ptr %36, align 1, !tbaa !25, !noalias !22
  %38 = uitofp i8 %37 to double
  %39 = getelementptr inbounds nuw [3 x i8], ptr %33, i64 0, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1, !tbaa !25, !noalias !22
  %41 = uitofp i8 %40 to double
  %42 = fmul double %.017, %41
  %43 = tail call double @llvm.fmuladd.f64(double %34, double %38, double %42)
  %44 = fptoui double %43 to i8
  %45 = getelementptr inbounds nuw [3 x i8], ptr %0, i64 0, i64 %indvars.iv.i
  store i8 %44, ptr %45, align 1, !tbaa !25, !alias.scope !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit, label %35, !llvm.loop !26

_ZN2cv3VecIhLi3EEC2ERKS1_.exit.sink.split:        ; preds = %2, %.preheader18.preheader
  %.sink = phi ptr [ %13, %.preheader18.preheader ], [ %4, %2 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(3) %.sink, i64 3, i1 false), !tbaa !25
  br label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit

_ZN2cv3VecIhLi3EEC2ERKS1_.exit:                   ; preds = %35, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.sink.split
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { double, double } @_Z9world2demRKN2cv6Point_IdEERKNS_5Size_IiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #8 {
  %3 = load double, ptr @dem_tr, align 8, !tbaa !12
  %4 = load double, ptr %0, align 8, !tbaa !12
  %5 = fsub double %3, %4
  %6 = load double, ptr @dem_bl, align 8, !tbaa !12
  %7 = fsub double %3, %6
  %8 = fdiv double %5, %7
  %9 = load double, ptr getelementptr inbounds nuw (i8, ptr @dem_tr, i64 8), align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !14
  %12 = fsub double %9, %11
  %13 = load double, ptr getelementptr inbounds nuw (i8, ptr @dem_bl, i64 8), align 8, !tbaa !14
  %14 = fsub double %9, %13
  %15 = fdiv double %12, %14
  %16 = fsub double 1.000000e+00, %15
  %17 = load i32, ptr %1, align 4, !tbaa !27
  %18 = sitofp i32 %17 to double
  %19 = fmul double %8, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = sitofp i32 %21 to double
  %23 = fmul double %16, %22
  %.fca.0.insert = insertvalue { double, double } poison, double %19, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %23, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { double, double } @_Z11pixel2worldRKiS0_RKN2cv5Size_IiEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #8 {
  %4 = load i32, ptr %0, align 4, !tbaa !31
  %5 = sitofp i32 %4 to double
  %6 = load i32, ptr %2, align 4, !tbaa !27
  %7 = sitofp i32 %6 to double
  %8 = fdiv double %5, %7
  %9 = load i32, ptr %1, align 4, !tbaa !31
  %10 = sitofp i32 %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = sitofp i32 %12 to double
  %14 = fdiv double %10, %13
  %15 = fsub double 1.000000e+00, %14
  %16 = load double, ptr @tr, align 8, !tbaa !12
  %17 = load double, ptr @br, align 8, !tbaa !12
  %18 = fmul double %14, %17
  %19 = tail call double @llvm.fmuladd.f64(double %15, double %16, double %18)
  %20 = load double, ptr getelementptr inbounds nuw (i8, ptr @tr, i64 8), align 8, !tbaa !14
  %21 = load double, ptr getelementptr inbounds nuw (i8, ptr @br, i64 8), align 8, !tbaa !14
  %22 = fmul double %14, %21
  %23 = tail call double @llvm.fmuladd.f64(double %15, double %20, double %22)
  %24 = load double, ptr @tl, align 8, !tbaa !12
  %25 = load double, ptr @bl, align 8, !tbaa !12
  %26 = fmul double %14, %25
  %27 = tail call double @llvm.fmuladd.f64(double %15, double %24, double %26)
  %28 = load double, ptr getelementptr inbounds nuw (i8, ptr @tl, i64 8), align 8, !tbaa !14
  %29 = load double, ptr getelementptr inbounds nuw (i8, ptr @bl, i64 8), align 8, !tbaa !14
  %30 = fmul double %14, %29
  %31 = tail call double @llvm.fmuladd.f64(double %15, double %28, double %30)
  %32 = fsub double 1.000000e+00, %8
  %33 = fmul double %8, %19
  %34 = tail call double @llvm.fmuladd.f64(double %32, double %27, double %33)
  %35 = fmul double %8, %23
  %36 = tail call double @llvm.fmuladd.f64(double %32, double %31, double %35)
  %.fca.0.insert.i6 = insertvalue { double, double } poison, double %34, 0
  %.fca.1.insert.i7 = insertvalue { double, double } %.fca.0.insert.i6, double %36, 1
  ret { double, double } %.fca.1.insert.i7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_(ptr noundef nonnull align 1 captures(none) dereferenceable(3) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %2, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %3) local_unnamed_addr #9 {
  %5 = load i8, ptr %0, align 1, !tbaa !25
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %1, align 1, !tbaa !25
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %8, %6
  %10 = icmp samesign ult i32 %9, 255
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = add i8 %7, %5
  store i8 %12, ptr %0, align 1, !tbaa !25
  br label %13

13:                                               ; preds = %11, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !25
  %16 = zext i8 %15 to i32
  %17 = load i8, ptr %2, align 1, !tbaa !25
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %18, %16
  %20 = icmp samesign ult i32 %19, 255
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = add i8 %17, %15
  store i8 %22, ptr %14, align 1, !tbaa !25
  br label %23

23:                                               ; preds = %21, %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !25
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %3, align 1, !tbaa !25
  %28 = zext i8 %27 to i32
  %29 = add nuw nsw i32 %28, %26
  %30 = icmp samesign ult i32 %29, 255
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = add i8 %27, %25
  store i8 %32, ptr %24, align 1, !tbaa !25
  br label %33

33:                                               ; preds = %31, %23
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca %"class.cv::Vec", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.std::vector.5", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.std::vector.5", align 8
  %24 = icmp slt i32 %0, 3
  br i1 %24, label %25, label %59

25:                                               ; preds = %2
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 7)
  %27 = load ptr, ptr %1, align 8, !tbaa !32
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !34
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !36
  %35 = or i32 %34, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %32, i32 noundef %35)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

36:                                               ; preds = %25
  %37 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #25
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %27, i64 noundef %37)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %28, %36
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 30)
  %40 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !34
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 240
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  %.not.i.i.i191 = icmp eq ptr %45, null
  br i1 %.not.i.i.i191, label %46, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load i8, ptr %47, align 8, !tbaa !54
  %.not.i1.i.i = icmp eq i8 %48, 0
  br i1 %.not.i1.i.i, label %52, label %49

49:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 67
  %51 = load i8, ptr %50, align 1, !tbaa !25
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

52:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %45)
  %53 = load ptr, ptr %45, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(570) %45, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %49, %52
  %.0.i.i.i = phi i8 [ %51, %49 ], [ %56, %52 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  br label %486

59:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %62, ptr %6, align 8, !tbaa !60
  %63 = icmp eq ptr %61, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #26
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %64
  unreachable

65:                                               ; preds = %59
  %66 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %66, ptr %4, align 8, !tbaa !62
  %67 = icmp ugt i64 %66, 15
  br i1 %67, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %65
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc72 unwind label %125

.noexc72:                                         ; preds = %.noexc.i
  store ptr %68, ptr %6, align 8, !tbaa !63
  %69 = load i64, ptr %4, align 8, !tbaa !62
  store i64 %69, ptr %62, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc72, %65
  %70 = phi ptr [ %68, %.noexc72 ], [ %62, %65 ]
  switch i64 %66, label %73 [
    i64 1, label %71
    i64 0, label %74
  ]

71:                                               ; preds = %._crit_edge.i.i
  %72 = load i8, ptr %61, align 1, !tbaa !25
  store i8 %72, ptr %70, align 1, !tbaa !25
  br label %74

73:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr nonnull align 1 %61, i64 %66, i1 false)
  br label %74

74:                                               ; preds = %73, %71, %._crit_edge.i.i
  %75 = load i64, ptr %4, align 8, !tbaa !62
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !65
  %77 = load ptr, ptr %6, align 8, !tbaa !63
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 9)
          to label %79 unwind label %127

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !63
  %81 = icmp eq ptr %80, %62
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %79
  %82 = load i64, ptr %76, align 8, !tbaa !65
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %86, ptr %8, align 8, !tbaa !60
  %87 = icmp eq ptr %85, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #26
          to label %.noexc75 unwind label %133

.noexc75:                                         ; preds = %88
  unreachable

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %90, ptr %3, align 8, !tbaa !62
  %91 = icmp ugt i64 %90, 15
  br i1 %91, label %.noexc.i74, label %._crit_edge.i.i73

.noexc.i74:                                       ; preds = %89
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc76 unwind label %133

.noexc76:                                         ; preds = %.noexc.i74
  store ptr %92, ptr %8, align 8, !tbaa !63
  %93 = load i64, ptr %3, align 8, !tbaa !62
  store i64 %93, ptr %86, align 8, !tbaa !25
  br label %._crit_edge.i.i73

._crit_edge.i.i73:                                ; preds = %.noexc76, %89
  %94 = phi ptr [ %92, %.noexc76 ], [ %86, %89 ]
  switch i64 %90, label %97 [
    i64 1, label %95
    i64 0, label %98
  ]

95:                                               ; preds = %._crit_edge.i.i73
  %96 = load i8, ptr %85, align 1, !tbaa !25
  store i8 %96, ptr %94, align 1, !tbaa !25
  br label %98

97:                                               ; preds = %._crit_edge.i.i73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr nonnull align 1 %85, i64 %90, i1 false)
  br label %98

98:                                               ; preds = %97, %95, %._crit_edge.i.i73
  %99 = load i64, ptr %3, align 8, !tbaa !62
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !65
  %101 = load ptr, ptr %8, align 8, !tbaa !63
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %99
  store i8 0, ptr %102, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %103 unwind label %135

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8, !tbaa !63
  %105 = icmp eq ptr %104, %86
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %103
  %106 = load i64, ptr %100, align 8, !tbaa !65
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %103
  call void @_ZdlPv(ptr noundef %104) #24
  br label %108

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #25
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !66
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !31
  %113 = load i32, ptr %110, align 4, !tbaa !31
  %.sroa.2.0.insert.ext.i = zext i32 %113 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %112 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %.sroa.0.0.insert.insert.i, i32 noundef 16)
          to label %114 unwind label %141

114:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #25
  %115 = load ptr, ptr %109, align 8, !tbaa !66
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !31
  %118 = load i32, ptr %115, align 4, !tbaa !31
  %.sroa.2.0.insert.ext.i81 = zext i32 %118 to i64
  %.sroa.2.0.insert.shift.i82 = shl nuw i64 %.sroa.2.0.insert.ext.i81, 32
  %.sroa.0.0.insert.ext.i83 = zext i32 %117 to i64
  %.sroa.0.0.insert.insert.i84 = or disjoint i64 %.sroa.2.0.insert.shift.i82, %.sroa.0.0.insert.ext.i83
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 %.sroa.0.0.insert.insert.i84, i32 noundef 16)
          to label %119 unwind label %143

119:                                              ; preds = %114
  %120 = load i32, ptr %7, align 8, !tbaa !68
  %121 = and i32 %120, 4095
  %.not = icmp eq i32 %121, 3
  br i1 %.not, label %149, label %122

122:                                              ; preds = %119
  %123 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull @.str.9)
          to label %124 unwind label %147

124:                                              ; preds = %122
  invoke void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %487 unwind label %145

125:                                              ; preds = %.noexc.i, %64
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

127:                                              ; preds = %74
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %6, align 8, !tbaa !63
  %130 = icmp eq ptr %129, %62
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %127
  %131 = load i64, ptr %76, align 8, !tbaa !65
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %125
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %485

133:                                              ; preds = %.noexc.i74, %88
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

135:                                              ; preds = %98
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %8, align 8, !tbaa !63
  %138 = icmp eq ptr %137, %86
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %135
  %139 = load i64, ptr %100, align 8, !tbaa !65
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %133
  %.pn38 = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %484

141:                                              ; preds = %108
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %483

143:                                              ; preds = %114
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %482

145:                                              ; preds = %124
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %481

147:                                              ; preds = %122
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %123) #25
  br label %481

149:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #25
  store i8 -68, ptr %11, align 8, !tbaa !25
  %.sroa.5255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 -102, ptr %.sroa.5255.0..sroa_idx, align 1, !tbaa !25
  %.sroa.6256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 46, ptr %.sroa.6256.0..sroa_idx, align 2, !tbaa !25
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double -1.000000e+00, ptr %150, align 8, !tbaa !15
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 8), align 8, !tbaa !74
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 16), align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %151, %152
  br i1 %.not.i.i, label %160, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %149, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %149 ]
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i.i.i.i.i.i.i
  %154 = load i8, ptr %153, align 1, !tbaa !25
  %155 = getelementptr inbounds nuw [3 x i8], ptr %151, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store i8 %154, ptr %155, align 1, !tbaa !25
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !76

_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %157 = load double, ptr %150, align 8, !tbaa !15
  store double %157, ptr %156, align 8, !tbaa !15
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 8), align 8, !tbaa !74
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %159, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 8), align 8, !tbaa !74
  br label %161

160:                                              ; preds = %149
  invoke void @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @color_range, ptr %151, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %._crit_edge257 unwind label %250

._crit_edge257:                                   ; preds = %160
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 8), align 8, !tbaa !74
  br label %161

161:                                              ; preds = %._crit_edge257, %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i
  %162 = phi ptr [ %.pre, %._crit_edge257 ], [ %159, %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #25
  store i8 110, ptr %12, align 8, !tbaa !25
  %.sroa.5252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 -36, ptr %.sroa.5252.0..sroa_idx, align 1, !tbaa !25
  %.sroa.6253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i8 110, ptr %.sroa.6253.0..sroa_idx, align 2, !tbaa !25
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double 2.500000e-01, ptr %163, align 8, !tbaa !15
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 16), align 8, !tbaa !75
  %.not.i.i95 = icmp eq ptr %162, %164
  br i1 %.not.i.i95, label %172, label %.preheader.i.i96

.preheader.i.i96:                                 ; preds = %161, %.preheader.i.i96
  %indvars.iv.i.i.i.i.i.i.i97 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i98, %.preheader.i.i96 ], [ 0, %161 ]
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i.i.i.i.i.i.i97
  %166 = load i8, ptr %165, align 1, !tbaa !25
  %167 = getelementptr inbounds nuw [3 x i8], ptr %162, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i97
  store i8 %166, ptr %167, align 1, !tbaa !25
  %indvars.iv.next.i.i.i.i.i.i.i98 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i97, 1
  %exitcond.not.i.i.i.i.i.i.i99 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i98, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i99, label %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i100, label %.preheader.i.i96, !llvm.loop !76

_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i100: ; preds = %.preheader.i.i96
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %169 = load double, ptr %163, align 8, !tbaa !15
  store double %169, ptr %168, align 8, !tbaa !15
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 8), align 8, !tbaa !74
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr %171, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 8), align 8, !tbaa !74
  br label %173

172:                                              ; preds = %161
  invoke void @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @color_range, ptr %162, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %._crit_edge258 unwind label %252

._crit_edge258:                                   ; preds = %172
  %.pre259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 8), align 8, !tbaa !74
  br label %173

173:                                              ; preds = %._crit_edge258, %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i100
  %174 = phi ptr [ %.pre259, %._crit_edge258 ], [ %171, %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i100 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #25
  store i8 -106, ptr %13, align 8, !tbaa !25
  %.sroa.5249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 -6, ptr %.sroa.5249.0..sroa_idx, align 1, !tbaa !25
  %.sroa.6250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 -26, ptr %.sroa.6250.0..sroa_idx, align 2, !tbaa !25
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double 2.000000e+01, ptr %175, align 8, !tbaa !15
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 16), align 8, !tbaa !75
  %.not.i.i107 = icmp eq ptr %174, %176
  br i1 %.not.i.i107, label %184, label %.preheader.i.i108

.preheader.i.i108:                                ; preds = %173, %.preheader.i.i108
  %indvars.iv.i.i.i.i.i.i.i109 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i110, %.preheader.i.i108 ], [ 0, %173 ]
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i.i.i.i.i.i.i109
  %178 = load i8, ptr %177, align 1, !tbaa !25
  %179 = getelementptr inbounds nuw [3 x i8], ptr %174, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i109
  store i8 %178, ptr %179, align 1, !tbaa !25
  %indvars.iv.next.i.i.i.i.i.i.i110 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i109, 1
  %exitcond.not.i.i.i.i.i.i.i111 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i110, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i111, label %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i112, label %.preheader.i.i108, !llvm.loop !76

_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i112: ; preds = %.preheader.i.i108
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %181 = load double, ptr %175, align 8, !tbaa !15
  store double %181, ptr %180, align 8, !tbaa !15
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 8), align 8, !tbaa !74
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %183, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 8), align 8, !tbaa !74
  br label %185

184:                                              ; preds = %173
  invoke void @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @color_range, ptr %174, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %._crit_edge260 unwind label %254

._crit_edge260:                                   ; preds = %184
  %.pre261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 8), align 8, !tbaa !74
  br label %185

185:                                              ; preds = %._crit_edge260, %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i112
  %186 = phi ptr [ %.pre261, %._crit_edge260 ], [ %183, %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i112 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #25
  store i8 -96, ptr %14, align 8, !tbaa !25
  %.sroa.5246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 -36, ptr %.sroa.5246.0..sroa_idx, align 1, !tbaa !25
  %.sroa.6247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 -56, ptr %.sroa.6247.0..sroa_idx, align 2, !tbaa !25
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double 7.500000e+01, ptr %187, align 8, !tbaa !15
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 16), align 8, !tbaa !75
  %.not.i.i119 = icmp eq ptr %186, %188
  br i1 %.not.i.i119, label %196, label %.preheader.i.i120

.preheader.i.i120:                                ; preds = %185, %.preheader.i.i120
  %indvars.iv.i.i.i.i.i.i.i121 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i122, %.preheader.i.i120 ], [ 0, %185 ]
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i.i.i.i.i.i.i121
  %190 = load i8, ptr %189, align 1, !tbaa !25
  %191 = getelementptr inbounds nuw [3 x i8], ptr %186, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i121
  store i8 %190, ptr %191, align 1, !tbaa !25
  %indvars.iv.next.i.i.i.i.i.i.i122 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i121, 1
  %exitcond.not.i.i.i.i.i.i.i123 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i122, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i123, label %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i124, label %.preheader.i.i120, !llvm.loop !76

_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i124: ; preds = %.preheader.i.i120
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %193 = load double, ptr %187, align 8, !tbaa !15
  store double %193, ptr %192, align 8, !tbaa !15
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 8), align 8, !tbaa !74
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %195, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 8), align 8, !tbaa !74
  br label %197

196:                                              ; preds = %185
  invoke void @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @color_range, ptr %186, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %._crit_edge262 unwind label %256

._crit_edge262:                                   ; preds = %196
  %.pre263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 8), align 8, !tbaa !74
  br label %197

197:                                              ; preds = %._crit_edge262, %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i124
  %198 = phi ptr [ %.pre263, %._crit_edge262 ], [ %195, %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i124 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #25
  store i8 -36, ptr %15, align 8, !tbaa !25
  %.sroa.5243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 -66, ptr %.sroa.5243.0..sroa_idx, align 1, !tbaa !25
  %.sroa.6244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i8 -86, ptr %.sroa.6244.0..sroa_idx, align 2, !tbaa !25
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double 1.000000e+02, ptr %199, align 8, !tbaa !15
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 16), align 8, !tbaa !75
  %.not.i.i131 = icmp eq ptr %198, %200
  br i1 %.not.i.i131, label %208, label %.preheader.i.i132

.preheader.i.i132:                                ; preds = %197, %.preheader.i.i132
  %indvars.iv.i.i.i.i.i.i.i133 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i134, %.preheader.i.i132 ], [ 0, %197 ]
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i.i.i.i.i.i.i133
  %202 = load i8, ptr %201, align 1, !tbaa !25
  %203 = getelementptr inbounds nuw [3 x i8], ptr %198, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i133
  store i8 %202, ptr %203, align 1, !tbaa !25
  %indvars.iv.next.i.i.i.i.i.i.i134 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i133, 1
  %exitcond.not.i.i.i.i.i.i.i135 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i134, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i135, label %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i136, label %.preheader.i.i132, !llvm.loop !76

_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i136: ; preds = %.preheader.i.i132
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %205 = load double, ptr %199, align 8, !tbaa !15
  store double %205, ptr %204, align 8, !tbaa !15
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 8), align 8, !tbaa !74
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store ptr %207, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 8), align 8, !tbaa !74
  br label %209

208:                                              ; preds = %197
  invoke void @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @color_range, ptr %198, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %._crit_edge264 unwind label %258

._crit_edge264:                                   ; preds = %208
  %.pre265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 8), align 8, !tbaa !74
  br label %209

209:                                              ; preds = %._crit_edge264, %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i136
  %210 = phi ptr [ %.pre265, %._crit_edge264 ], [ %207, %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i136 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #25
  store i8 -6, ptr %16, align 8, !tbaa !25
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 -76, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !25
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i8 -116, ptr %.sroa.6.0..sroa_idx, align 2, !tbaa !25
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double 2.000000e+02, ptr %211, align 8, !tbaa !15
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 16), align 8, !tbaa !75
  %.not.i.i143 = icmp eq ptr %210, %212
  br i1 %.not.i.i143, label %220, label %.preheader.i.i144

.preheader.i.i144:                                ; preds = %209, %.preheader.i.i144
  %indvars.iv.i.i.i.i.i.i.i145 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i146, %.preheader.i.i144 ], [ 0, %209 ]
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i.i.i.i.i.i.i145
  %214 = load i8, ptr %213, align 1, !tbaa !25
  %215 = getelementptr inbounds nuw [3 x i8], ptr %210, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i145
  store i8 %214, ptr %215, align 1, !tbaa !25
  %indvars.iv.next.i.i.i.i.i.i.i146 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i145, 1
  %exitcond.not.i.i.i.i.i.i.i147 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i146, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i147, label %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i148, label %.preheader.i.i144, !llvm.loop !76

_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i148: ; preds = %.preheader.i.i144
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %217 = load double, ptr %211, align 8, !tbaa !15
  store double %217, ptr %216, align 8, !tbaa !15
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 8), align 8, !tbaa !74
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %219, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 8), align 8, !tbaa !74
  br label %_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE9push_backEOS4_.exit150

220:                                              ; preds = %209
  invoke void @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @color_range, ptr %210, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE9push_backEOS4_.exit150 unwind label %260

_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE9push_backEOS4_.exit150: ; preds = %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i148, %220
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #25
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !77
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.preheader.lr.ph, label %._crit_edge.i.i151

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE9push_backEOS4_.exit150
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %236 = load i32, ptr %224, align 4, !tbaa !78
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %.preheader, label %._crit_edge.i.i151

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %238 = phi i32 [ %262, %._crit_edge ], [ %222, %.preheader.lr.ph ]
  %239 = phi i32 [ %263, %._crit_edge ], [ %236, %.preheader.lr.ph ]
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %241 = trunc nuw nsw i64 %indvars.iv239 to i32
  %242 = uitofp nneg i32 %241 to double
  br label %266

._crit_edge.i.i151:                               ; preds = %._crit_edge, %.preheader.lr.ph, %_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE9push_backEOS4_.exit150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %243, ptr %18, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %243, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 12, ptr %244, align 8, !tbaa !65
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i8 0, ptr %245, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #25
  %246 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %246, align 8, !tbaa !27
  %247 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %247, align 4, !tbaa !30
  store i32 16842752, ptr %19, align 8, !tbaa !79
  %248 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %9, ptr %248, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %249 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %444 unwind label %465

250:                                              ; preds = %160
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  br label %481

252:                                              ; preds = %172
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
  br label %481

254:                                              ; preds = %184
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  br label %481

256:                                              ; preds = %196
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  br label %481

258:                                              ; preds = %208
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  br label %481

260:                                              ; preds = %220
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #25
  br label %481

._crit_edge.loopexit:                             ; preds = %_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_.exit
  %.pre266 = load i32, ptr %221, align 8, !tbaa !77
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %262 = phi i32 [ %.pre266, %._crit_edge.loopexit ], [ %238, %.preheader ]
  %263 = phi i32 [ %441, %._crit_edge.loopexit ], [ %239, %.preheader ]
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %264 = sext i32 %262 to i64
  %265 = icmp slt i64 %indvars.iv.next240, %264
  br i1 %265, label %.preheader, label %._crit_edge.i.i151, !llvm.loop !82

266:                                              ; preds = %.lr.ph, %_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_.exit ]
  %267 = load ptr, ptr %109, align 8, !tbaa !66
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !31
  %270 = load i32, ptr %267, align 4, !tbaa !31
  %271 = trunc nuw nsw i64 %indvars.iv to i32
  %272 = uitofp nneg i32 %271 to double
  %273 = sitofp i32 %269 to double
  %274 = fdiv double %272, %273
  %275 = sitofp i32 %270 to double
  %276 = fdiv double %242, %275
  %277 = fsub double 1.000000e+00, %276
  %278 = load double, ptr @tr, align 8, !tbaa !12
  %279 = load double, ptr @br, align 8, !tbaa !12
  %280 = fmul double %276, %279
  %281 = call double @llvm.fmuladd.f64(double %277, double %278, double %280)
  %282 = load double, ptr getelementptr inbounds nuw (i8, ptr @tr, i64 8), align 8, !tbaa !14
  %283 = load double, ptr getelementptr inbounds nuw (i8, ptr @br, i64 8), align 8, !tbaa !14
  %284 = fmul double %276, %283
  %285 = call double @llvm.fmuladd.f64(double %277, double %282, double %284)
  %286 = load double, ptr @tl, align 8, !tbaa !12
  %287 = load double, ptr @bl, align 8, !tbaa !12
  %288 = fmul double %276, %287
  %289 = call double @llvm.fmuladd.f64(double %277, double %286, double %288)
  %290 = load double, ptr getelementptr inbounds nuw (i8, ptr @tl, i64 8), align 8, !tbaa !14
  %291 = load double, ptr getelementptr inbounds nuw (i8, ptr @bl, i64 8), align 8, !tbaa !14
  %292 = fmul double %276, %291
  %293 = call double @llvm.fmuladd.f64(double %277, double %290, double %292)
  %294 = fsub double 1.000000e+00, %274
  %295 = fmul double %274, %281
  %296 = call double @llvm.fmuladd.f64(double %294, double %289, double %295)
  %297 = fmul double %274, %285
  %298 = call double @llvm.fmuladd.f64(double %294, double %293, double %297)
  %299 = load ptr, ptr %225, align 8, !tbaa !66
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %301 = load i32, ptr %300, align 4, !tbaa !31
  %302 = load i32, ptr %299, align 4, !tbaa !31
  %303 = load double, ptr @dem_tr, align 8, !tbaa !12
  %304 = fsub double %303, %296
  %305 = load double, ptr @dem_bl, align 8, !tbaa !12
  %306 = fsub double %303, %305
  %307 = fdiv double %304, %306
  %308 = load double, ptr getelementptr inbounds nuw (i8, ptr @dem_tr, i64 8), align 8, !tbaa !14
  %309 = fsub double %308, %298
  %310 = load double, ptr getelementptr inbounds nuw (i8, ptr @dem_bl, i64 8), align 8, !tbaa !14
  %311 = fsub double %308, %310
  %312 = fdiv double %309, %311
  %313 = fsub double 1.000000e+00, %312
  %314 = sitofp i32 %301 to double
  %315 = fmul double %307, %314
  %316 = sitofp i32 %302 to double
  %317 = fmul double %313, %316
  %.sroa.0203.0.vec.insert = insertelement <2 x double> poison, double %315, i64 0
  %318 = fcmp oge double %315, 0.000000e+00
  %319 = fcmp oge double %317, 0.000000e+00
  %or.cond = select i1 %318, i1 %319, i1 false
  br i1 %or.cond, label %320, label %342

320:                                              ; preds = %266
  %321 = load i32, ptr %226, align 4, !tbaa !78
  %322 = sitofp i32 %321 to double
  %323 = fcmp olt double %315, %322
  br i1 %323, label %324, label %342

324:                                              ; preds = %320
  %325 = load i32, ptr %227, align 8, !tbaa !77
  %326 = sitofp i32 %325 to double
  %327 = fcmp olt double %317, %326
  br i1 %327, label %328, label %342

328:                                              ; preds = %324
  %329 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.0203.0.vec.insert)
  %330 = insertelement <2 x double> poison, double %317, i64 0
  %331 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %330)
  %.sroa.0.0.insert.ext.i165 = zext i32 %329 to i64
  %332 = load ptr, ptr %228, align 8, !tbaa !84
  %333 = load ptr, ptr %229, align 8, !tbaa !85
  %334 = load i64, ptr %333, align 8, !tbaa !62
  %335 = sext i32 %331 to i64
  %336 = mul i64 %334, %335
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 %336
  %sext.i = shl nuw i64 %.sroa.0.0.insert.ext.i165, 32
  %338 = ashr exact i64 %sext.i, 31
  %339 = getelementptr inbounds i8, ptr %337, i64 %338
  %340 = load i16, ptr %339, align 2, !tbaa !86
  %341 = sitofp i16 %340 to double
  br label %342

342:                                              ; preds = %266, %320, %324, %328
  %storemerge59 = phi double [ %341, %328 ], [ -1.000000e+01, %324 ], [ -1.000000e+01, %320 ], [ -1.000000e+01, %266 ]
  %343 = load ptr, ptr %230, align 8, !tbaa !84
  %344 = load ptr, ptr %231, align 8, !tbaa !85
  %345 = load i64, ptr %344, align 8, !tbaa !62
  %346 = mul i64 %345, %indvars.iv239
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 %346
  %348 = getelementptr inbounds nuw %"class.cv::Vec", ptr %347, i64 %indvars.iv
  %349 = load ptr, ptr %232, align 8, !tbaa !84
  %350 = load ptr, ptr %233, align 8, !tbaa !85
  %351 = load i64, ptr %350, align 8, !tbaa !62
  %352 = mul i64 %351, %indvars.iv239
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 %352
  %354 = getelementptr inbounds nuw %"class.cv::Vec", ptr %353, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %354, ptr noundef nonnull align 1 dereferenceable(3) %348, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %17) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %355 = load ptr, ptr @color_range, align 8, !tbaa !4, !noalias !88
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load double, ptr %356, align 8, !tbaa !15, !noalias !88
  %358 = fcmp olt double %storemerge59, %357
  br i1 %358, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.sink.split.i, label %359

359:                                              ; preds = %342
  %360 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 8), align 8, !tbaa !19, !noalias !88
  %361 = getelementptr inbounds i8, ptr %360, i64 -8
  %362 = load double, ptr %361, align 8, !tbaa !15, !noalias !88
  %363 = fcmp ogt double %storemerge59, %362
  br i1 %363, label %.preheader18.preheader.i, label %.preheader21.i

.preheader18.preheader.i:                         ; preds = %359
  %364 = getelementptr i8, ptr %360, i64 -16
  br label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.sink.split.i

.preheader21.i:                                   ; preds = %359
  %365 = ptrtoint ptr %360 to i64
  %366 = ptrtoint ptr %355 to i64
  %367 = sub i64 %365, %366
  %368 = lshr exact i64 %367, 4
  %369 = trunc i64 %368 to i32
  %370 = add i32 %369, -1
  %smax.i = call i32 @llvm.smax.i32(i32 %370, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %371

371:                                              ; preds = %372, %.preheader21.i
  %indvars.iv.i = phi i64 [ 0, %.preheader21.i ], [ %indvars.iv.next.i, %372 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %372

372:                                              ; preds = %371
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %373 = getelementptr inbounds nuw %"struct.std::pair", ptr %355, i64 %indvars.iv.next.i, i32 1
  %374 = load double, ptr %373, align 8, !tbaa !15, !noalias !88
  %375 = fcmp olt double %storemerge59, %374
  br i1 %375, label %376, label %371, !llvm.loop !20

376:                                              ; preds = %372
  %377 = fsub double %374, %storemerge59
  %378 = and i64 %indvars.iv.i, 4294967295
  %379 = getelementptr inbounds nuw %"struct.std::pair", ptr %355, i64 %378, i32 1
  %380 = load double, ptr %379, align 8, !tbaa !15, !noalias !88
  %381 = fsub double %374, %380
  %382 = fdiv double %377, %381
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %371, %376
  %.017.i = phi double [ %382, %376 ], [ 0.000000e+00, %371 ]
  %.012.i = phi i64 [ %378, %376 ], [ 0, %371 ]
  %383 = getelementptr inbounds nuw %"struct.std::pair", ptr %355, i64 %.012.i
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %17, i8 0, i64 3, i1 false), !tbaa !25, !alias.scope !94
  %385 = fsub double 1.000000e+00, %.017.i
  br label %386

386:                                              ; preds = %386, %.loopexit.i
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ %indvars.iv.next.i.i, %386 ]
  %387 = getelementptr inbounds nuw [3 x i8], ptr %383, i64 0, i64 %indvars.iv.i.i
  %388 = load i8, ptr %387, align 1, !tbaa !25, !noalias !94
  %389 = uitofp i8 %388 to double
  %390 = getelementptr inbounds nuw [3 x i8], ptr %384, i64 0, i64 %indvars.iv.i.i
  %391 = load i8, ptr %390, align 1, !tbaa !25, !noalias !94
  %392 = uitofp i8 %391 to double
  %393 = fmul double %.017.i, %392
  %394 = call double @llvm.fmuladd.f64(double %385, double %389, double %393)
  %395 = fptoui double %394 to i8
  %396 = getelementptr inbounds nuw [3 x i8], ptr %17, i64 0, i64 %indvars.iv.i.i
  store i8 %395, ptr %396, align 1, !tbaa !25, !alias.scope !94
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_Z13get_dem_colorRKd.exit, label %386, !llvm.loop !26

_ZN2cv3VecIhLi3EEC2ERKS1_.exit.sink.split.i:      ; preds = %.preheader18.preheader.i, %342
  %.sink.i = phi ptr [ %364, %.preheader18.preheader.i ], [ %355, %342 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %17, ptr noundef nonnull align 1 dereferenceable(3) %.sink.i, i64 3, i1 false), !tbaa !25
  br label %_Z13get_dem_colorRKd.exit

_Z13get_dem_colorRKd.exit:                        ; preds = %386, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.sink.split.i
  %397 = load ptr, ptr %234, align 8, !tbaa !84
  %398 = load ptr, ptr %235, align 8, !tbaa !85
  %399 = load i64, ptr %398, align 8, !tbaa !62
  %400 = mul i64 %399, %indvars.iv239
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 %400
  %402 = getelementptr inbounds nuw %"class.cv::Vec", ptr %401, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %402, ptr noundef nonnull align 1 dereferenceable(3) %17, i64 3, i1 false)
  %403 = fcmp olt double %storemerge59, 1.000000e+01
  br i1 %403, label %404, label %415

404:                                              ; preds = %_Z13get_dem_colorRKd.exit
  %405 = load ptr, ptr %232, align 8, !tbaa !84
  %406 = load ptr, ptr %233, align 8, !tbaa !85
  %407 = load i64, ptr %406, align 8, !tbaa !62
  %408 = mul i64 %407, %indvars.iv239
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 %408
  %410 = getelementptr inbounds nuw %"class.cv::Vec", ptr %409, i64 %indvars.iv
  %411 = load i8, ptr %410, align 1, !tbaa !25
  %412 = icmp ult i8 %411, -91
  br i1 %412, label %413, label %_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_.exit

413:                                              ; preds = %404
  %414 = add nuw i8 %411, 90
  store i8 %414, ptr %410, align 1, !tbaa !25
  br label %_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_.exit

415:                                              ; preds = %_Z13get_dem_colorRKd.exit
  %416 = fcmp olt double %storemerge59, 5.000000e+01
  br i1 %416, label %417, label %428

417:                                              ; preds = %415
  %418 = load ptr, ptr %232, align 8, !tbaa !84
  %419 = load ptr, ptr %233, align 8, !tbaa !85
  %420 = load i64, ptr %419, align 8, !tbaa !62
  %421 = mul i64 %420, %indvars.iv239
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 %421
  %423 = getelementptr inbounds nuw %"class.cv::Vec", ptr %422, i64 %indvars.iv, i32 0, i32 0, i64 1
  %424 = load i8, ptr %423, align 1, !tbaa !25
  %425 = icmp ult i8 %424, -91
  br i1 %425, label %426, label %_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_.exit

426:                                              ; preds = %417
  %427 = add nuw i8 %424, 90
  store i8 %427, ptr %423, align 1, !tbaa !25
  br label %_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_.exit

428:                                              ; preds = %415
  %429 = fcmp olt double %storemerge59, 1.000000e+02
  br i1 %429, label %430, label %_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_.exit

430:                                              ; preds = %428
  %431 = load ptr, ptr %232, align 8, !tbaa !84
  %432 = load ptr, ptr %233, align 8, !tbaa !85
  %433 = load i64, ptr %432, align 8, !tbaa !62
  %434 = mul i64 %433, %indvars.iv239
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 %434
  %436 = getelementptr inbounds nuw %"class.cv::Vec", ptr %435, i64 %indvars.iv, i32 0, i32 0, i64 2
  %437 = load i8, ptr %436, align 1, !tbaa !25
  %438 = icmp ult i8 %437, -91
  br i1 %438, label %439, label %_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_.exit

439:                                              ; preds = %430
  %440 = add nuw i8 %437, 90
  store i8 %440, ptr %436, align 1, !tbaa !25
  br label %_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_.exit

_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_.exit:      ; preds = %417, %426, %413, %404, %430, %439, %428
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %17) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %441 = load i32, ptr %224, align 4, !tbaa !78
  %442 = sext i32 %441 to i64
  %443 = icmp slt i64 %indvars.iv.next, %442
  br i1 %443, label %266, label %._crit_edge.loopexit, !llvm.loop !95

444:                                              ; preds = %._crit_edge.i.i151
  %445 = load ptr, ptr %20, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %445, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %446

446:                                              ; preds = %444
  call void @_ZdlPv(ptr noundef nonnull %445) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %444, %446
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #25
  %447 = load ptr, ptr %18, align 8, !tbaa !63
  %448 = icmp eq ptr %447, %243
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %449 = load i64, ptr %244, align 8, !tbaa !65
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %447) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #25
  %451 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %451, ptr %21, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %451, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %452 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 11, ptr %452, align 8, !tbaa !65
  %453 = getelementptr inbounds nuw i8, ptr %21, i64 27
  store i8 0, ptr %453, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #25
  %454 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %454, align 8, !tbaa !27
  %455 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %455, align 4, !tbaa !30
  store i32 16842752, ptr %22, align 8, !tbaa !79
  %456 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %10, ptr %456, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %457 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %458 unwind label %473

458:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %459 = load ptr, ptr %23, align 8, !tbaa !96
  %.not.i.i.i176 = icmp eq ptr %459, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIiSaIiEED2Ev.exit177, label %460

460:                                              ; preds = %458
  call void @_ZdlPv(ptr noundef nonnull %459) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit177

_ZNSt6vectorIiSaIiEED2Ev.exit177:                 ; preds = %458, %460
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #25
  %461 = load ptr, ptr %21, align 8, !tbaa !63
  %462 = icmp eq ptr %461, %451
  br i1 %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit177
  %463 = load i64, ptr %452, align 8, !tbaa !65
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit177
  call void @_ZdlPv(ptr noundef %461) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #25
  br label %486

465:                                              ; preds = %._crit_edge.i.i151
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = load ptr, ptr %20, align 8, !tbaa !96
  %.not.i.i.i181 = icmp eq ptr %467, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIiSaIiEED2Ev.exit182, label %468

468:                                              ; preds = %465
  call void @_ZdlPv(ptr noundef nonnull %467) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit182

_ZNSt6vectorIiSaIiEED2Ev.exit182:                 ; preds = %465, %468
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #25
  %469 = load ptr, ptr %18, align 8, !tbaa !63
  %470 = icmp eq ptr %469, %243
  br i1 %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit182
  %471 = load i64, ptr %244, align 8, !tbaa !65
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit182
  call void @_ZdlPv(ptr noundef %469) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  br label %481

473:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = load ptr, ptr %23, align 8, !tbaa !96
  %.not.i.i.i186 = icmp eq ptr %475, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIiSaIiEED2Ev.exit187, label %476

476:                                              ; preds = %473
  call void @_ZdlPv(ptr noundef nonnull %475) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit187

_ZNSt6vectorIiSaIiEED2Ev.exit187:                 ; preds = %473, %476
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #25
  %477 = load ptr, ptr %21, align 8, !tbaa !63
  %478 = icmp eq ptr %477, %451
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit187
  %479 = load i64, ptr %452, align 8, !tbaa !65
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit187
  call void @_ZdlPv(ptr noundef %477) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  br label %481

481:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %260, %258, %256, %254, %252, %250, %147, %145
  %.pn66 = phi { ptr, i32 } [ %146, %145 ], [ %148, %147 ], [ %261, %260 ], [ %259, %258 ], [ %257, %256 ], [ %255, %254 ], [ %253, %252 ], [ %251, %250 ], [ %474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  br label %482

482:                                              ; preds = %481, %143
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %481 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  br label %483

483:                                              ; preds = %482, %141
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %482 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  br label %484

484:                                              ; preds = %483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %483 ], [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  br label %485

485:                                              ; preds = %484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn, %484 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn66.pn.pn.pn.pn

486:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.0 = phi i32 [ -1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ]
  ret i32 %.0

487:                                              ; preds = %124
  unreachable
}

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #26
  unreachable

_ZNKSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %21, ptr noundef nonnull align 8 dereferenceable(3) %2, i64 3, i1 false), !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !15
  store double %24, ptr %22, align 8, !tbaa !15
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv3VecIhLi3EEEdES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE12_M_check_lenEmPKc.exit, %29
  %.015.i.i.i.i.i = phi ptr [ %34, %29 ], [ %20, %_ZNKSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %33, %29 ], [ %6, %_ZNKSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE12_M_check_lenEmPKc.exit ]
  br label %25

25:                                               ; preds = %25, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %25 ], [ 0, %.preheader.i.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %27 = load i8, ptr %26, align 1, !tbaa !25
  %28 = getelementptr inbounds nuw [3 x i8], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i8 %27, ptr %28, align 1, !tbaa !25
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %29, label %25, !llvm.loop !76

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %32 = load double, ptr %31, align 8, !tbaa !15
  store double %32, ptr %30, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv3VecIhLi3EEEdES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !98

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv3VecIhLi3EEEdES5_SaIS4_EET0_T_S8_S7_RT1_.exit: ; preds = %29, %_ZNKSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE12_M_check_lenEmPKc.exit ], [ %34, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv3VecIhLi3EEEdES5_SaIS4_EET0_T_S8_S7_RT1_.exit37, label %.preheader.i.i.i.i.i29

.preheader.i.i.i.i.i29:                           ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv3VecIhLi3EEEdES5_SaIS4_EET0_T_S8_S7_RT1_.exit, %40
  %.015.i.i.i.i.i30 = phi ptr [ %45, %40 ], [ %35, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv3VecIhLi3EEEdES5_SaIS4_EET0_T_S8_S7_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %44, %40 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv3VecIhLi3EEEdES5_SaIS4_EET0_T_S8_S7_RT1_.exit ]
  br label %36

36:                                               ; preds = %36, %.preheader.i.i.i.i.i29
  %indvars.iv.i.i.i.i.i.i.i.i.i32 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i33, %36 ], [ 0, %.preheader.i.i.i.i.i29 ]
  %37 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 %indvars.iv.i.i.i.i.i.i.i.i.i32
  %38 = load i8, ptr %37, align 1, !tbaa !25
  %39 = getelementptr inbounds nuw [3 x i8], ptr %.015.i.i.i.i.i30, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i32
  store i8 %38, ptr %39, align 1, !tbaa !25
  %indvars.iv.next.i.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i33, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i34, label %40, label %36, !llvm.loop !76

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 8
  %43 = load double, ptr %42, align 8, !tbaa !15
  store double %43, ptr %41, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i35 = icmp eq ptr %44, %5
  br i1 %.not.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv3VecIhLi3EEEdES5_SaIS4_EET0_T_S8_S7_RT1_.exit37, label %.preheader.i.i.i.i.i29, !llvm.loop !98

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv3VecIhLi3EEEdES5_SaIS4_EET0_T_S8_S7_RT1_.exit37: ; preds = %40, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv3VecIhLi3EEEdES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  %.0.lcssa.i.i.i.i.i36 = phi ptr [ %35, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv3VecIhLi3EEEdES5_SaIS4_EET0_T_S8_S7_RT1_.exit ], [ %45, %40 ]
  %.not.i38 = icmp eq ptr %6, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE13_M_deallocateEPS4_m.exit, label %46

46:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv3VecIhLi3EEEdES5_SaIS4_EET0_T_S8_S7_RT1_.exit37
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv3VecIhLi3EEEdES5_SaIS4_EET0_T_S8_S7_RT1_.exit37, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !4
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %4, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %16
  store ptr %48, ptr %47, align 8, !tbaa !75
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gdal_image.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  store double 0xC05E9C399F5DFEB9, ptr @tl, align 8, !tbaa !12
  store double 0x4042E867AD8E4324, ptr getelementptr inbounds nuw (i8, ptr @tl, i64 8), align 8, !tbaa !14
  store double 0xC05E97BD230B9DC3, ptr @tr, align 8, !tbaa !12
  store double 0x4042E85C1C6088D7, ptr getelementptr inbounds nuw (i8, ptr @tr, i64 8), align 8, !tbaa !14
  store double 0xC05E9C4213A0C6B5, ptr @bl, align 8, !tbaa !12
  store double 0x4042DFA32B12D341, ptr getelementptr inbounds nuw (i8, ptr @bl, i64 8), align 8, !tbaa !14
  store double 0xC05E97C6A7EF9DB2, ptr @br, align 8, !tbaa !12
  store double 0x4042DF9799E518F4, ptr getelementptr inbounds nuw (i8, ptr @br, i64 8), align 8, !tbaa !14
  store double -1.220000e+02, ptr @dem_bl, align 8, !tbaa !12
  store double 3.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @dem_bl, i64 8), align 8, !tbaa !14
  store double -1.230000e+02, ptr @dem_tr, align 8, !tbaa !12
  store double 3.700000e+01, ptr getelementptr inbounds nuw (i8, ptr @dem_tr, i64 8), align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @color_range, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EED2Ev, ptr nonnull @color_range, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSSt4pairIN2cv3VecIhLi3EEEdE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSN2cv6Point_IdEE", !11, i64 0, !11, i64 8}
!14 = !{!13, !11, i64 8}
!15 = !{!16, !11, i64 8}
!16 = !{!"_ZTSSt4pairIN2cv3VecIhLi3EEEdE", !17, i64 0, !11, i64 8}
!17 = !{!"_ZTSN2cv3VecIhLi3EEE", !18, i64 0}
!18 = !{!"_ZTSN2cv4MatxIhLi3ELi1EEE", !8, i64 0}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_Z4lerpIhLi3EEN2cv3VecIT_XT0_EEERKS3_S5_RKd: argument 0"}
!24 = distinct !{!24, !"_Z4lerpIhLi3EEN2cv3VecIT_XT0_EEERKS3_S5_RKd"}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !21}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN2cv5Size_IiEE", !29, i64 0, !29, i64 4}
!29 = !{!"int", !8, i64 0}
!30 = !{!28, !29, i64 4}
!31 = !{!29, !29, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 omnipotent char", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!37, !40, i64 32}
!37 = !{!"_ZTSSt8ios_base", !38, i64 8, !38, i64 16, !39, i64 24, !40, i64 28, !40, i64 32, !41, i64 40, !42, i64 48, !8, i64 64, !29, i64 192, !43, i64 200, !44, i64 208}
!38 = !{!"long", !8, i64 0}
!39 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!40 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!41 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!42 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !38, i64 8}
!43 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!44 = !{!"_ZTSSt6locale", !45, i64 0}
!45 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!46 = !{!47, !51, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 0, !48, i64 216, !8, i64 224, !49, i64 225, !50, i64 232, !51, i64 240, !52, i64 248, !53, i64 256}
!48 = !{!"p1 _ZTSSo", !7, i64 0}
!49 = !{!"bool", !8, i64 0}
!50 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!51 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!52 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!53 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!54 = !{!55, !8, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !56, i64 0, !57, i64 16, !49, i64 24, !58, i64 32, !58, i64 40, !59, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!56 = !{!"_ZTSNSt6locale5facetE", !29, i64 8}
!57 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!58 = !{!"p1 int", !7, i64 0}
!59 = !{!"p1 short", !7, i64 0}
!60 = !{!61, !33, i64 0}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!62 = !{!38, !38, i64 0}
!63 = !{!64, !33, i64 0}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !61, i64 0, !38, i64 8, !8, i64 16}
!65 = !{!64, !38, i64 8}
!66 = !{!67, !58, i64 0}
!67 = !{!"_ZTSN2cv7MatSizeE", !58, i64 0}
!68 = !{!69, !29, i64 0}
!69 = !{!"_ZTSN2cv3MatE", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !70, i64 48, !71, i64 56, !67, i64 64, !72, i64 72}
!70 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!71 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!72 = !{!"_ZTSN2cv7MatStepE", !73, i64 0, !8, i64 8}
!73 = !{!"p1 long", !7, i64 0}
!74 = !{!5, !6, i64 8}
!75 = !{!5, !6, i64 16}
!76 = distinct !{!76, !21}
!77 = !{!69, !29, i64 8}
!78 = !{!69, !29, i64 12}
!79 = !{!80, !29, i64 0}
!80 = !{!"_ZTSN2cv11_InputArrayE", !29, i64 0, !7, i64 8, !28, i64 16}
!81 = !{!80, !7, i64 8}
!82 = distinct !{!82, !21, !83}
!83 = !{!"llvm.loop.unswitch.partial.disable"}
!84 = !{!69, !33, i64 16}
!85 = !{!69, !73, i64 72}
!86 = !{!87, !87, i64 0}
!87 = !{!"short", !8, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_Z13get_dem_colorRKd: argument 0"}
!90 = distinct !{!90, !"_Z13get_dem_colorRKd"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_Z4lerpIhLi3EEN2cv3VecIT_XT0_EEERKS3_S5_RKd: argument 0"}
!93 = distinct !{!93, !"_Z4lerpIhLi3EEN2cv3VecIT_XT0_EEERKS3_S5_RKd"}
!94 = !{!92, !89}
!95 = distinct !{!95, !21}
!96 = !{!97, !58, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!98 = distinct !{!98, !21}
