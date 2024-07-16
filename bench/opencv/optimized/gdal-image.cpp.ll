; ModuleID = 'bench/opencv/original/gdal-image.cpp.ll'
source_filename = "bench/opencv/original/gdal-image.cpp.ll"
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
%"class.std::allocator.0" = type { i8 }
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
@tl = hidden local_unnamed_addr global %"class.cv::Point_" zeroinitializer, align 16
@tr = hidden local_unnamed_addr global %"class.cv::Point_" zeroinitializer, align 16
@bl = hidden local_unnamed_addr global %"class.cv::Point_" zeroinitializer, align 16
@br = hidden local_unnamed_addr global %"class.cv::Point_" zeroinitializer, align 16
@dem_bl = hidden local_unnamed_addr global %"class.cv::Point_" zeroinitializer, align 16
@dem_tr = hidden local_unnamed_addr global %"class.cv::Point_" zeroinitializer, align 16
@color_range = hidden global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"usage: \00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c" <image_name> <dem_model_name>\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"DEM image type must be CV_16SC1\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.10 = private unnamed_addr constant [13 x i8] c"heat-map.jpg\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"flooded.jpg\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gdal_image.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { double, double } @_Z4lerpRKN2cv6Point_IdEES3_RKd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2) local_unnamed_addr #4 {
  %4 = load double, ptr %2, align 8
  %5 = fsub double 1.000000e+00, %4
  %6 = load <2 x double>, ptr %0, align 8
  %7 = load <2 x double>, ptr %1, align 8
  %8 = insertelement <2 x double> poison, double %4, i64 0
  %9 = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> zeroinitializer
  %10 = fmul <2 x double> %9, %7
  %11 = insertelement <2 x double> poison, double %5, i64 0
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %12, <2 x double> %6, <2 x double> %10)
  %14 = extractelement <2 x double> %13, i64 0
  %.fca.0.insert = insertvalue { double, double } poison, double %14, 0
  %15 = extractelement <2 x double> %13, i64 1
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %15, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define hidden void @_Z13get_dem_colorRKd(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.cv::Vec") align 1 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #6 {
  %3 = load double, ptr %1, align 8
  %4 = load ptr, ptr @color_range, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load double, ptr %5, align 8
  %7 = fcmp olt double %3, %6
  br i1 %7, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.sink.split, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @color_range, i64 8), align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load double, ptr %10, align 8
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
  %22 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %indvars.iv.next, i32 1
  %23 = load double, ptr %22, align 8
  %24 = fcmp olt double %3, %23
  br i1 %24, label %25, label %20, !llvm.loop !5

25:                                               ; preds = %21
  %26 = fsub double %23, %3
  %27 = and i64 %indvars.iv, 4294967295
  %28 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %27, i32 1
  %29 = load double, ptr %28, align 8
  %30 = fsub double %23, %29
  %31 = fdiv double %26, %30
  br label %.loopexit

.loopexit:                                        ; preds = %20, %25
  %.017 = phi double [ %31, %25 ], [ 0.000000e+00, %20 ]
  %.012 = phi i64 [ %27, %25 ], [ 0, %20 ]
  %32 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %.012
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %0, i8 0, i64 3, i1 false), !alias.scope !7
  %34 = fsub double 1.000000e+00, %.017
  br label %35

35:                                               ; preds = %35, %.loopexit
  %indvars.iv.i = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next.i, %35 ]
  %36 = getelementptr inbounds [3 x i8], ptr %32, i64 0, i64 %indvars.iv.i
  %37 = load i8, ptr %36, align 1, !noalias !7
  %38 = uitofp i8 %37 to double
  %39 = getelementptr inbounds [3 x i8], ptr %33, i64 0, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1, !noalias !7
  %41 = uitofp i8 %40 to double
  %42 = fmul double %.017, %41
  %43 = tail call double @llvm.fmuladd.f64(double %34, double %38, double %42)
  %44 = fptoui double %43 to i8
  %45 = getelementptr inbounds [3 x i8], ptr %0, i64 0, i64 %indvars.iv.i
  store i8 %44, ptr %45, align 1, !alias.scope !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit, label %35, !llvm.loop !10

_ZN2cv3VecIhLi3EEC2ERKS1_.exit.sink.split:        ; preds = %2, %.preheader18.preheader
  %.sink = phi ptr [ %13, %.preheader18.preheader ], [ %4, %2 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(3) %.sink, i64 3, i1 false)
  br label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit

_ZN2cv3VecIhLi3EEC2ERKS1_.exit:                   ; preds = %35, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.sink.split
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { double, double } @_Z9world2demRKN2cv6Point_IdEERKNS_5Size_IiEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #7 {
  %3 = load double, ptr @dem_tr, align 8
  %4 = load double, ptr %0, align 8
  %5 = fsub double %3, %4
  %6 = load double, ptr @dem_bl, align 8
  %7 = fsub double %3, %6
  %8 = fdiv double %5, %7
  %9 = load double, ptr getelementptr inbounds (i8, ptr @dem_tr, i64 8), align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fsub double %9, %11
  %13 = load double, ptr getelementptr inbounds (i8, ptr @dem_bl, i64 8), align 8
  %14 = fsub double %9, %13
  %15 = fdiv double %12, %14
  %16 = fsub double 1.000000e+00, %15
  %17 = load <2 x i32>, ptr %1, align 4
  %18 = sitofp <2 x i32> %17 to <2 x double>
  %19 = insertelement <2 x double> poison, double %8, i64 0
  %20 = insertelement <2 x double> %19, double %16, i64 1
  %21 = fmul <2 x double> %20, %18
  %22 = extractelement <2 x double> %21, i64 0
  %.fca.0.insert = insertvalue { double, double } poison, double %22, 0
  %23 = extractelement <2 x double> %21, i64 1
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %23, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { double, double } @_Z11pixel2worldRKiS0_RKN2cv5Size_IiEE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %2) local_unnamed_addr #7 {
  %4 = load i32, ptr %0, align 4
  %5 = sitofp i32 %4 to double
  %6 = load i32, ptr %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = fdiv double %5, %7
  %9 = load i32, ptr %1, align 4
  %10 = sitofp i32 %9 to double
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sitofp i32 %12 to double
  %14 = fdiv double %10, %13
  %15 = fsub double 1.000000e+00, %14
  %16 = fsub double 1.000000e+00, %8
  %17 = load <2 x double>, ptr @tr, align 16
  %18 = load <2 x double>, ptr @br, align 16
  %19 = insertelement <2 x double> poison, double %14, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x double> %20, %18
  %22 = insertelement <2 x double> poison, double %15, i64 0
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %23, <2 x double> %17, <2 x double> %21)
  %25 = load <2 x double>, ptr @tl, align 16
  %26 = load <2 x double>, ptr @bl, align 16
  %27 = fmul <2 x double> %20, %26
  %28 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %23, <2 x double> %25, <2 x double> %27)
  %29 = insertelement <2 x double> poison, double %8, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x double> %30, %24
  %32 = insertelement <2 x double> poison, double %16, i64 0
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %33, <2 x double> %28, <2 x double> %31)
  %35 = extractelement <2 x double> %34, i64 0
  %.fca.0.insert.i6 = insertvalue { double, double } poison, double %35, 0
  %36 = extractelement <2 x double> %34, i64 1
  %.fca.1.insert.i7 = insertvalue { double, double } %.fca.0.insert.i6, double %36, 1
  ret { double, double } %.fca.1.insert.i7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_(ptr nocapture noundef nonnull align 1 dereferenceable(3) %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %1, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %2, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %3) local_unnamed_addr #8 {
  %5 = load i8, ptr %0, align 1
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %1, align 1
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %8, %6
  %10 = icmp ult i32 %9, 255
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = add i8 %7, %5
  store i8 %12, ptr %0, align 1
  br label %13

13:                                               ; preds = %11, %4
  %14 = getelementptr inbounds i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load i8, ptr %2, align 1
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %18, %16
  %20 = icmp ult i32 %19, 255
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = add i8 %17, %15
  store i8 %22, ptr %14, align 1
  br label %23

23:                                               ; preds = %21, %13
  %24 = getelementptr inbounds i8, ptr %0, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %3, align 1
  %28 = zext i8 %27 to i32
  %29 = add nuw nsw i32 %28, %26
  %30 = icmp ult i32 %29, 255
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = add i8 %27, %25
  store i8 %32, ptr %24, align 1
  br label %33

33:                                               ; preds = %31, %23
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
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
  %19 = alloca %"class.std::allocator.0", align 1
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.std::vector.5", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.0", align 1
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.std::vector.5", align 8
  %26 = icmp slt i32 %0, 3
  br i1 %26, label %27, label %33

27:                                               ; preds = %2
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %29 = load ptr, ptr %1, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.8)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %381

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %36 unwind label %58

36:                                               ; preds = %33
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 9)
          to label %37 unwind label %60

37:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %40 unwind label %63

40:                                               ; preds = %37
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 10)
          to label %41 unwind label %65

41:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %42 = getelementptr inbounds i8, ptr %3, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %43, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %46 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %45 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %.sroa.0.0.insert.insert.i, i32 noundef 16)
          to label %47 unwind label %68

47:                                               ; preds = %41
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %48, align 4
  %.sroa.2.0.insert.ext.i43 = zext i32 %51 to i64
  %.sroa.2.0.insert.shift.i44 = shl nuw i64 %.sroa.2.0.insert.ext.i43, 32
  %.sroa.0.0.insert.ext.i45 = zext i32 %50 to i64
  %.sroa.0.0.insert.insert.i46 = or disjoint i64 %.sroa.2.0.insert.shift.i44, %.sroa.0.0.insert.ext.i45
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 %.sroa.0.0.insert.insert.i46, i32 noundef 16)
          to label %52 unwind label %70

52:                                               ; preds = %47
  %53 = load i32, ptr %6, align 8
  %54 = and i32 %53, 4095
  %.not = icmp eq i32 %54, 3
  br i1 %.not, label %76, label %55

55:                                               ; preds = %52
  %56 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull @.str.9)
          to label %57 unwind label %74

57:                                               ; preds = %55
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
          to label %383 unwind label %72

58:                                               ; preds = %33
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %36
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %382

63:                                               ; preds = %37
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %40
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %67

67:                                               ; preds = %65, %63
  %.pn27 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %380

68:                                               ; preds = %41
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %379

70:                                               ; preds = %47
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %378

72:                                               ; preds = %147, %135, %123, %111, %99, %87, %57
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %377

74:                                               ; preds = %55
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %56) #21
  br label %377

76:                                               ; preds = %52
  store i8 -68, ptr %11, align 8
  %.sroa.2186.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 1
  store i8 -102, ptr %.sroa.2186.0..sroa_idx, align 1
  %.sroa.3187.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 2
  store i8 46, ptr %.sroa.3187.0..sroa_idx, align 2
  %77 = getelementptr inbounds i8, ptr %11, i64 8
  store double -1.000000e+00, ptr %77, align 8
  %78 = load ptr, ptr getelementptr inbounds (i8, ptr @color_range, i64 8), align 8
  %79 = load ptr, ptr getelementptr inbounds (i8, ptr @color_range, i64 16), align 8
  %.not.i.i = icmp eq ptr %78, %79
  br i1 %.not.i.i, label %87, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %76, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %76 ]
  %80 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv.i.i.i.i.i.i.i
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr inbounds [3 x i8], ptr %78, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store i8 %81, ptr %82, align 1
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !11

_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %83 = getelementptr inbounds i8, ptr %78, i64 8
  %84 = load double, ptr %77, align 8
  store double %84, ptr %83, align 8
  %85 = load ptr, ptr getelementptr inbounds (i8, ptr @color_range, i64 8), align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  store ptr %86, ptr getelementptr inbounds (i8, ptr @color_range, i64 8), align 8
  br label %88

87:                                               ; preds = %76
  invoke void @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @color_range, ptr %78, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %._crit_edge188 unwind label %72

._crit_edge188:                                   ; preds = %87
  %.pre = load ptr, ptr getelementptr inbounds (i8, ptr @color_range, i64 8), align 8
  br label %88

88:                                               ; preds = %._crit_edge188, %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i
  %89 = phi ptr [ %.pre, %._crit_edge188 ], [ %86, %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i ]
  store i8 110, ptr %12, align 8
  %.sroa.2183.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 1
  store i8 -36, ptr %.sroa.2183.0..sroa_idx, align 1
  %.sroa.3184.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 2
  store i8 110, ptr %.sroa.3184.0..sroa_idx, align 2
  %90 = getelementptr inbounds i8, ptr %12, i64 8
  store double 2.500000e-01, ptr %90, align 8
  %91 = load ptr, ptr getelementptr inbounds (i8, ptr @color_range, i64 16), align 8
  %.not.i.i50 = icmp eq ptr %89, %91
  br i1 %.not.i.i50, label %99, label %.preheader.i.i51

.preheader.i.i51:                                 ; preds = %88, %.preheader.i.i51
  %indvars.iv.i.i.i.i.i.i.i52 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i53, %.preheader.i.i51 ], [ 0, %88 ]
  %92 = getelementptr inbounds i8, ptr %12, i64 %indvars.iv.i.i.i.i.i.i.i52
  %93 = load i8, ptr %92, align 1
  %94 = getelementptr inbounds [3 x i8], ptr %89, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i52
  store i8 %93, ptr %94, align 1
  %indvars.iv.next.i.i.i.i.i.i.i53 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i52, 1
  %exitcond.not.i.i.i.i.i.i.i54 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i53, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i54, label %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i55, label %.preheader.i.i51, !llvm.loop !11

_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i55: ; preds = %.preheader.i.i51
  %95 = getelementptr inbounds i8, ptr %89, i64 8
  %96 = load double, ptr %90, align 8
  store double %96, ptr %95, align 8
  %97 = load ptr, ptr getelementptr inbounds (i8, ptr @color_range, i64 8), align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  store ptr %98, ptr getelementptr inbounds (i8, ptr @color_range, i64 8), align 8
  br label %100

99:                                               ; preds = %88
  invoke void @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @color_range, ptr %89, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %._crit_edge189 unwind label %72

._crit_edge189:                                   ; preds = %99
  %.pre190 = load ptr, ptr getelementptr inbounds (i8, ptr @color_range, i64 8), align 8
  br label %100

100:                                              ; preds = %._crit_edge189, %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i55
  %101 = phi ptr [ %.pre190, %._crit_edge189 ], [ %98, %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i55 ]
  store i8 -106, ptr %13, align 8
  %.sroa.2180.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 1
  store i8 -6, ptr %.sroa.2180.0..sroa_idx, align 1
  %.sroa.3181.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 2
  store i8 -26, ptr %.sroa.3181.0..sroa_idx, align 2
  %102 = getelementptr inbounds i8, ptr %13, i64 8
  store double 2.000000e+01, ptr %102, align 8
  %103 = load ptr, ptr getelementptr inbounds (i8, ptr @color_range, i64 16), align 8
  %.not.i.i62 = icmp eq ptr %101, %103
  br i1 %.not.i.i62, label %111, label %.preheader.i.i63

.preheader.i.i63:                                 ; preds = %100, %.preheader.i.i63
  %indvars.iv.i.i.i.i.i.i.i64 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i65, %.preheader.i.i63 ], [ 0, %100 ]
  %104 = getelementptr inbounds i8, ptr %13, i64 %indvars.iv.i.i.i.i.i.i.i64
  %105 = load i8, ptr %104, align 1
  %106 = getelementptr inbounds [3 x i8], ptr %101, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i64
  store i8 %105, ptr %106, align 1
  %indvars.iv.next.i.i.i.i.i.i.i65 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i64, 1
  %exitcond.not.i.i.i.i.i.i.i66 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i65, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i66, label %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i67, label %.preheader.i.i63, !llvm.loop !11

_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i67: ; preds = %.preheader.i.i63
  %107 = getelementptr inbounds i8, ptr %101, i64 8
  %108 = load double, ptr %102, align 8
  store double %108, ptr %107, align 8
  %109 = load ptr, ptr getelementptr inbounds (i8, ptr @color_range, i64 8), align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  store ptr %110, ptr getelementptr inbounds (i8, ptr @color_range, i64 8), align 8
  br label %112

111:                                              ; preds = %100
  invoke void @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @color_range, ptr %101, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %._crit_edge191 unwind label %72

._crit_edge191:                                   ; preds = %111
  %.pre192 = load ptr, ptr getelementptr inbounds (i8, ptr @color_range, i64 8), align 8
  br label %112

112:                                              ; preds = %._crit_edge191, %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i67
  %113 = phi ptr [ %.pre192, %._crit_edge191 ], [ %110, %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i67 ]
  store i8 -96, ptr %14, align 8
  %.sroa.2177.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 1
  store i8 -36, ptr %.sroa.2177.0..sroa_idx, align 1
  %.sroa.3178.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 2
  store i8 -56, ptr %.sroa.3178.0..sroa_idx, align 2
  %114 = getelementptr inbounds i8, ptr %14, i64 8
  store double 7.500000e+01, ptr %114, align 8
  %115 = load ptr, ptr getelementptr inbounds (i8, ptr @color_range, i64 16), align 8
  %.not.i.i74 = icmp eq ptr %113, %115
  br i1 %.not.i.i74, label %123, label %.preheader.i.i75

.preheader.i.i75:                                 ; preds = %112, %.preheader.i.i75
  %indvars.iv.i.i.i.i.i.i.i76 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i77, %.preheader.i.i75 ], [ 0, %112 ]
  %116 = getelementptr inbounds i8, ptr %14, i64 %indvars.iv.i.i.i.i.i.i.i76
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr inbounds [3 x i8], ptr %113, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i76
  store i8 %117, ptr %118, align 1
  %indvars.iv.next.i.i.i.i.i.i.i77 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i76, 1
  %exitcond.not.i.i.i.i.i.i.i78 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i77, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i78, label %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i79, label %.preheader.i.i75, !llvm.loop !11

_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i79: ; preds = %.preheader.i.i75
  %119 = getelementptr inbounds i8, ptr %113, i64 8
  %120 = load double, ptr %114, align 8
  store double %120, ptr %119, align 8
  %121 = load ptr, ptr getelementptr inbounds (i8, ptr @color_range, i64 8), align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  store ptr %122, ptr getelementptr inbounds (i8, ptr @color_range, i64 8), align 8
  br label %124

123:                                              ; preds = %112
  invoke void @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @color_range, ptr %113, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %._crit_edge193 unwind label %72

._crit_edge193:                                   ; preds = %123
  %.pre194 = load ptr, ptr getelementptr inbounds (i8, ptr @color_range, i64 8), align 8
  br label %124

124:                                              ; preds = %._crit_edge193, %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i79
  %125 = phi ptr [ %.pre194, %._crit_edge193 ], [ %122, %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i79 ]
  store i8 -36, ptr %15, align 8
  %.sroa.2174.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 1
  store i8 -66, ptr %.sroa.2174.0..sroa_idx, align 1
  %.sroa.3175.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 2
  store i8 -86, ptr %.sroa.3175.0..sroa_idx, align 2
  %126 = getelementptr inbounds i8, ptr %15, i64 8
  store double 1.000000e+02, ptr %126, align 8
  %127 = load ptr, ptr getelementptr inbounds (i8, ptr @color_range, i64 16), align 8
  %.not.i.i86 = icmp eq ptr %125, %127
  br i1 %.not.i.i86, label %135, label %.preheader.i.i87

.preheader.i.i87:                                 ; preds = %124, %.preheader.i.i87
  %indvars.iv.i.i.i.i.i.i.i88 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i89, %.preheader.i.i87 ], [ 0, %124 ]
  %128 = getelementptr inbounds i8, ptr %15, i64 %indvars.iv.i.i.i.i.i.i.i88
  %129 = load i8, ptr %128, align 1
  %130 = getelementptr inbounds [3 x i8], ptr %125, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i88
  store i8 %129, ptr %130, align 1
  %indvars.iv.next.i.i.i.i.i.i.i89 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i88, 1
  %exitcond.not.i.i.i.i.i.i.i90 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i89, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i90, label %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i91, label %.preheader.i.i87, !llvm.loop !11

_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i91: ; preds = %.preheader.i.i87
  %131 = getelementptr inbounds i8, ptr %125, i64 8
  %132 = load double, ptr %126, align 8
  store double %132, ptr %131, align 8
  %133 = load ptr, ptr getelementptr inbounds (i8, ptr @color_range, i64 8), align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  store ptr %134, ptr getelementptr inbounds (i8, ptr @color_range, i64 8), align 8
  br label %136

135:                                              ; preds = %124
  invoke void @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @color_range, ptr %125, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %._crit_edge195 unwind label %72

._crit_edge195:                                   ; preds = %135
  %.pre196 = load ptr, ptr getelementptr inbounds (i8, ptr @color_range, i64 8), align 8
  br label %136

136:                                              ; preds = %._crit_edge195, %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i91
  %137 = phi ptr [ %.pre196, %._crit_edge195 ], [ %134, %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i91 ]
  store i8 -6, ptr %16, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 1
  store i8 -76, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 2
  store i8 -116, ptr %.sroa.3.0..sroa_idx, align 2
  %138 = getelementptr inbounds i8, ptr %16, i64 8
  store double 2.000000e+02, ptr %138, align 8
  %139 = load ptr, ptr getelementptr inbounds (i8, ptr @color_range, i64 16), align 8
  %.not.i.i98 = icmp eq ptr %137, %139
  br i1 %.not.i.i98, label %147, label %.preheader.i.i99

.preheader.i.i99:                                 ; preds = %136, %.preheader.i.i99
  %indvars.iv.i.i.i.i.i.i.i100 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i101, %.preheader.i.i99 ], [ 0, %136 ]
  %140 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv.i.i.i.i.i.i.i100
  %141 = load i8, ptr %140, align 1
  %142 = getelementptr inbounds [3 x i8], ptr %137, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i100
  store i8 %141, ptr %142, align 1
  %indvars.iv.next.i.i.i.i.i.i.i101 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i100, 1
  %exitcond.not.i.i.i.i.i.i.i102 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i101, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i102, label %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i103, label %.preheader.i.i99, !llvm.loop !11

_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i103: ; preds = %.preheader.i.i99
  %143 = getelementptr inbounds i8, ptr %137, i64 8
  %144 = load double, ptr %138, align 8
  store double %144, ptr %143, align 8
  %145 = load ptr, ptr getelementptr inbounds (i8, ptr @color_range, i64 8), align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  store ptr %146, ptr getelementptr inbounds (i8, ptr @color_range, i64 8), align 8
  br label %_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE9push_backEOS4_.exit105

147:                                              ; preds = %136
  invoke void @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @color_range, ptr %137, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE9push_backEOS4_.exit105 unwind label %72

_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE9push_backEOS4_.exit105: ; preds = %147, %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i103
  %148 = getelementptr inbounds i8, ptr %3, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.preheader.lr.ph, label %._crit_edge166

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE9push_backEOS4_.exit105
  %151 = getelementptr inbounds i8, ptr %3, i64 12
  %152 = getelementptr inbounds i8, ptr %6, i64 64
  %153 = getelementptr inbounds i8, ptr %6, i64 12
  %154 = getelementptr inbounds i8, ptr %6, i64 8
  %155 = getelementptr inbounds i8, ptr %6, i64 16
  %156 = getelementptr inbounds i8, ptr %6, i64 72
  %157 = getelementptr inbounds i8, ptr %3, i64 16
  %158 = getelementptr inbounds i8, ptr %3, i64 72
  %159 = getelementptr inbounds i8, ptr %10, i64 16
  %160 = getelementptr inbounds i8, ptr %10, i64 72
  %161 = getelementptr inbounds i8, ptr %9, i64 16
  %162 = getelementptr inbounds i8, ptr %9, i64 72
  %163 = load i32, ptr %151, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.preheader, label %._crit_edge166

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %165 = phi i32 [ %343, %._crit_edge ], [ %149, %.preheader.lr.ph ]
  %166 = phi i32 [ %344, %._crit_edge ], [ %163, %.preheader.lr.ph ]
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %168 = trunc nuw nsw i64 %indvars.iv170 to i32
  %169 = uitofp nneg i32 %168 to double
  br label %170

170:                                              ; preds = %.lr.ph, %_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_.exit ]
  %171 = load ptr, ptr %42, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %171, align 4
  %175 = trunc nuw nsw i64 %indvars.iv to i32
  %176 = uitofp nneg i32 %175 to double
  %177 = sitofp i32 %173 to double
  %178 = fdiv double %176, %177
  %179 = sitofp i32 %174 to double
  %180 = fdiv double %169, %179
  %181 = fsub double 1.000000e+00, %180
  %182 = load double, ptr @tr, align 16
  %183 = load double, ptr @br, align 16
  %184 = fmul double %180, %183
  %185 = call double @llvm.fmuladd.f64(double %181, double %182, double %184)
  %186 = load double, ptr getelementptr inbounds (i8, ptr @tr, i64 8), align 8
  %187 = load double, ptr getelementptr inbounds (i8, ptr @br, i64 8), align 8
  %188 = fmul double %180, %187
  %189 = call double @llvm.fmuladd.f64(double %181, double %186, double %188)
  %190 = load double, ptr @tl, align 16
  %191 = load double, ptr @bl, align 16
  %192 = fmul double %180, %191
  %193 = call double @llvm.fmuladd.f64(double %181, double %190, double %192)
  %194 = load double, ptr getelementptr inbounds (i8, ptr @tl, i64 8), align 8
  %195 = load double, ptr getelementptr inbounds (i8, ptr @bl, i64 8), align 8
  %196 = fmul double %180, %195
  %197 = call double @llvm.fmuladd.f64(double %181, double %194, double %196)
  %198 = fsub double 1.000000e+00, %178
  %199 = fmul double %178, %185
  %200 = call double @llvm.fmuladd.f64(double %198, double %193, double %199)
  %201 = fmul double %178, %189
  %202 = call double @llvm.fmuladd.f64(double %198, double %197, double %201)
  %203 = load ptr, ptr %152, align 8
  %204 = load double, ptr @dem_tr, align 8
  %205 = fsub double %204, %200
  %206 = load double, ptr @dem_bl, align 8
  %207 = fsub double %204, %206
  %208 = fdiv double %205, %207
  %209 = load double, ptr getelementptr inbounds (i8, ptr @dem_tr, i64 8), align 8
  %210 = fsub double %209, %202
  %211 = load double, ptr getelementptr inbounds (i8, ptr @dem_bl, i64 8), align 8
  %212 = fsub double %209, %211
  %213 = fdiv double %210, %212
  %214 = fsub double 1.000000e+00, %213
  %215 = load <2 x i32>, ptr %203, align 4
  %216 = sitofp <2 x i32> %215 to <2 x double>
  %217 = insertelement <2 x double> poison, double %214, i64 0
  %218 = insertelement <2 x double> %217, double %208, i64 1
  %219 = fmul <2 x double> %218, %216
  %220 = shufflevector <2 x double> %219, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %221 = fcmp oge <2 x double> %219, zeroinitializer
  %222 = extractelement <2 x i1> %221, i64 0
  %223 = extractelement <2 x i1> %221, i64 1
  %or.cond = select i1 %223, i1 %222, i1 false
  br i1 %or.cond, label %224, label %246

224:                                              ; preds = %170
  %225 = load i32, ptr %153, align 4
  %226 = sitofp i32 %225 to double
  %227 = extractelement <2 x double> %219, i64 1
  %228 = fcmp olt double %227, %226
  %229 = load i32, ptr %154, align 8
  %230 = sitofp i32 %229 to double
  %231 = extractelement <2 x double> %219, i64 0
  %232 = fcmp olt double %231, %230
  %or.cond211 = select i1 %228, i1 %232, i1 false
  br i1 %or.cond211, label %233, label %246

233:                                              ; preds = %224
  %234 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %220)
  %235 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %219)
  %.sroa.0.0.insert.ext.i116 = zext i32 %234 to i64
  %236 = load ptr, ptr %155, align 8
  %237 = load ptr, ptr %156, align 8
  %238 = load i64, ptr %237, align 8
  %239 = sext i32 %235 to i64
  %240 = mul i64 %238, %239
  %241 = getelementptr inbounds i8, ptr %236, i64 %240
  %sext.i = shl nuw i64 %.sroa.0.0.insert.ext.i116, 32
  %242 = ashr exact i64 %sext.i, 31
  %243 = getelementptr inbounds i8, ptr %241, i64 %242
  %244 = load i16, ptr %243, align 2
  %245 = sitofp i16 %244 to double
  br label %246

246:                                              ; preds = %170, %224, %233
  %storemerge36 = phi double [ %245, %233 ], [ -1.000000e+01, %224 ], [ -1.000000e+01, %170 ]
  %247 = load ptr, ptr %157, align 8
  %248 = load ptr, ptr %158, align 8
  %249 = load i64, ptr %248, align 8
  %250 = mul i64 %249, %indvars.iv170
  %251 = getelementptr inbounds i8, ptr %247, i64 %250
  %252 = getelementptr inbounds %"class.cv::Vec", ptr %251, i64 %indvars.iv
  %253 = load ptr, ptr %159, align 8
  %254 = load ptr, ptr %160, align 8
  %255 = load i64, ptr %254, align 8
  %256 = mul i64 %255, %indvars.iv170
  %257 = getelementptr inbounds i8, ptr %253, i64 %256
  %258 = getelementptr inbounds %"class.cv::Vec", ptr %257, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %258, ptr noundef nonnull align 1 dereferenceable(3) %252, i64 3, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %259 = load ptr, ptr @color_range, align 8, !noalias !12
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  %261 = load double, ptr %260, align 8, !noalias !12
  %262 = fcmp olt double %storemerge36, %261
  br i1 %262, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.sink.split.i, label %263

263:                                              ; preds = %246
  %264 = load ptr, ptr getelementptr inbounds (i8, ptr @color_range, i64 8), align 8, !noalias !12
  %265 = getelementptr inbounds i8, ptr %264, i64 -8
  %266 = load double, ptr %265, align 8, !noalias !12
  %267 = fcmp ogt double %storemerge36, %266
  br i1 %267, label %.preheader18.preheader.i, label %.preheader21.i

.preheader18.preheader.i:                         ; preds = %263
  %268 = getelementptr i8, ptr %264, i64 -16
  br label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.sink.split.i

.preheader21.i:                                   ; preds = %263
  %269 = ptrtoint ptr %264 to i64
  %270 = ptrtoint ptr %259 to i64
  %271 = sub i64 %269, %270
  %272 = lshr exact i64 %271, 4
  %273 = trunc i64 %272 to i32
  %274 = add i32 %273, -1
  %smax.i = call i32 @llvm.smax.i32(i32 %274, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %275

275:                                              ; preds = %276, %.preheader21.i
  %indvars.iv.i = phi i64 [ 0, %.preheader21.i ], [ %indvars.iv.next.i, %276 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %276

276:                                              ; preds = %275
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %277 = getelementptr inbounds %"struct.std::pair", ptr %259, i64 %indvars.iv.next.i, i32 1
  %278 = load double, ptr %277, align 8, !noalias !12
  %279 = fcmp olt double %storemerge36, %278
  br i1 %279, label %280, label %275, !llvm.loop !5

280:                                              ; preds = %276
  %281 = fsub double %278, %storemerge36
  %282 = and i64 %indvars.iv.i, 4294967295
  %283 = getelementptr inbounds %"struct.std::pair", ptr %259, i64 %282, i32 1
  %284 = load double, ptr %283, align 8, !noalias !12
  %285 = fsub double %278, %284
  %286 = fdiv double %281, %285
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %275, %280
  %.017.i = phi double [ %286, %280 ], [ 0.000000e+00, %275 ]
  %.012.i = phi i64 [ %282, %280 ], [ 0, %275 ]
  %287 = getelementptr inbounds %"struct.std::pair", ptr %259, i64 %.012.i
  %288 = getelementptr inbounds i8, ptr %287, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %17, i8 0, i64 3, i1 false), !alias.scope !18
  %289 = fsub double 1.000000e+00, %.017.i
  br label %290

290:                                              ; preds = %290, %.loopexit.i
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ %indvars.iv.next.i.i, %290 ]
  %291 = getelementptr inbounds [3 x i8], ptr %287, i64 0, i64 %indvars.iv.i.i
  %292 = load i8, ptr %291, align 1, !noalias !18
  %293 = uitofp i8 %292 to double
  %294 = getelementptr inbounds [3 x i8], ptr %288, i64 0, i64 %indvars.iv.i.i
  %295 = load i8, ptr %294, align 1, !noalias !18
  %296 = uitofp i8 %295 to double
  %297 = fmul double %.017.i, %296
  %298 = call double @llvm.fmuladd.f64(double %289, double %293, double %297)
  %299 = fptoui double %298 to i8
  %300 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 %indvars.iv.i.i
  store i8 %299, ptr %300, align 1, !alias.scope !18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_Z13get_dem_colorRKd.exit, label %290, !llvm.loop !10

_ZN2cv3VecIhLi3EEC2ERKS1_.exit.sink.split.i:      ; preds = %.preheader18.preheader.i, %246
  %.sink.i = phi ptr [ %268, %.preheader18.preheader.i ], [ %259, %246 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %17, ptr noundef nonnull align 1 dereferenceable(3) %.sink.i, i64 3, i1 false)
  br label %_Z13get_dem_colorRKd.exit

_Z13get_dem_colorRKd.exit:                        ; preds = %290, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.sink.split.i
  %301 = load ptr, ptr %161, align 8
  %302 = load ptr, ptr %162, align 8
  %303 = load i64, ptr %302, align 8
  %304 = mul i64 %303, %indvars.iv170
  %305 = getelementptr inbounds i8, ptr %301, i64 %304
  %306 = getelementptr inbounds %"class.cv::Vec", ptr %305, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %306, ptr noundef nonnull align 1 dereferenceable(3) %17, i64 3, i1 false)
  %307 = fcmp olt double %storemerge36, 1.000000e+01
  br i1 %307, label %308, label %317

308:                                              ; preds = %_Z13get_dem_colorRKd.exit
  %309 = load ptr, ptr %159, align 8
  %310 = load ptr, ptr %160, align 8
  %311 = load i64, ptr %310, align 8
  %312 = mul i64 %311, %indvars.iv170
  %313 = getelementptr inbounds i8, ptr %309, i64 %312
  %314 = getelementptr inbounds %"class.cv::Vec", ptr %313, i64 %indvars.iv
  %315 = load i8, ptr %314, align 1
  %316 = icmp ult i8 %315, -91
  br i1 %316, label %_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_.exit.sink.split, label %_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_.exit

317:                                              ; preds = %_Z13get_dem_colorRKd.exit
  %318 = fcmp olt double %storemerge36, 5.000000e+01
  br i1 %318, label %319, label %328

319:                                              ; preds = %317
  %320 = load ptr, ptr %159, align 8
  %321 = load ptr, ptr %160, align 8
  %322 = load i64, ptr %321, align 8
  %323 = mul i64 %322, %indvars.iv170
  %324 = getelementptr inbounds i8, ptr %320, i64 %323
  %325 = getelementptr inbounds %"class.cv::Vec", ptr %324, i64 %indvars.iv, i32 0, i32 0, i64 1
  %326 = load i8, ptr %325, align 1
  %327 = icmp ult i8 %326, -91
  br i1 %327, label %_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_.exit.sink.split, label %_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_.exit

328:                                              ; preds = %317
  %329 = fcmp olt double %storemerge36, 1.000000e+02
  br i1 %329, label %330, label %_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_.exit

330:                                              ; preds = %328
  %331 = load ptr, ptr %159, align 8
  %332 = load ptr, ptr %160, align 8
  %333 = load i64, ptr %332, align 8
  %334 = mul i64 %333, %indvars.iv170
  %335 = getelementptr inbounds i8, ptr %331, i64 %334
  %336 = getelementptr inbounds %"class.cv::Vec", ptr %335, i64 %indvars.iv, i32 0, i32 0, i64 2
  %337 = load i8, ptr %336, align 1
  %338 = icmp ult i8 %337, -91
  br i1 %338, label %_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_.exit.sink.split, label %_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_.exit

_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_.exit.sink.split: ; preds = %330, %319, %308
  %.sink201 = phi i8 [ %315, %308 ], [ %326, %319 ], [ %337, %330 ]
  %.sink200 = phi ptr [ %314, %308 ], [ %325, %319 ], [ %336, %330 ]
  %339 = add nuw i8 %.sink201, 90
  store i8 %339, ptr %.sink200, align 1
  br label %_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_.exit

_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_.exit:      ; preds = %_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_.exit.sink.split, %319, %308, %330, %328
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %340 = load i32, ptr %151, align 4
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %indvars.iv.next, %341
  br i1 %342, label %170, label %._crit_edge.loopexit, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_.exit
  %.pre197 = load i32, ptr %148, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %343 = phi i32 [ %.pre197, %._crit_edge.loopexit ], [ %165, %.preheader ]
  %344 = phi i32 [ %340, %._crit_edge.loopexit ], [ %166, %.preheader ]
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %345 = sext i32 %343 to i64
  %346 = icmp slt i64 %indvars.iv.next171, %345
  br i1 %346, label %.preheader, label %._crit_edge166, !llvm.loop !20

._crit_edge166:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE9push_backEOS4_.exit105
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %347 unwind label %363

347:                                              ; preds = %._crit_edge166
  %348 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %348, align 8
  %349 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %349, align 4
  store i32 16842752, ptr %20, align 8
  %350 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %9, ptr %350, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %351 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %352 unwind label %365

352:                                              ; preds = %347
  %353 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %353, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %354

354:                                              ; preds = %352
  call void @_ZdlPv(ptr noundef nonnull %353) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %352, %354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %355 unwind label %370

355:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %356 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %356, align 8
  %357 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %357, align 4
  store i32 16842752, ptr %24, align 8
  %358 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %10, ptr %358, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %359 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %360 unwind label %372

360:                                              ; preds = %355
  %361 = load ptr, ptr %25, align 8
  %.not.i.i.i120 = icmp eq ptr %361, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIiSaIiEED2Ev.exit121, label %362

362:                                              ; preds = %360
  call void @_ZdlPv(ptr noundef nonnull %361) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit121

_ZNSt6vectorIiSaIiEED2Ev.exit121:                 ; preds = %360, %362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  br label %381

363:                                              ; preds = %._crit_edge166
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %369

365:                                              ; preds = %347
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %21, align 8
  %.not.i.i.i122 = icmp eq ptr %367, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIiSaIiEED2Ev.exit123, label %368

368:                                              ; preds = %365
  call void @_ZdlPv(ptr noundef nonnull %367) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit123

_ZNSt6vectorIiSaIiEED2Ev.exit123:                 ; preds = %368, %365
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %369

369:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit123, %363
  %.pn29.pn = phi { ptr, i32 } [ %366, %_ZNSt6vectorIiSaIiEED2Ev.exit123 ], [ %364, %363 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  br label %377

370:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %376

372:                                              ; preds = %355
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %25, align 8
  %.not.i.i.i124 = icmp eq ptr %374, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIiSaIiEED2Ev.exit125, label %375

375:                                              ; preds = %372
  call void @_ZdlPv(ptr noundef nonnull %374) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit125

_ZNSt6vectorIiSaIiEED2Ev.exit125:                 ; preds = %375, %372
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %376

376:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit125, %370
  %.pn32.pn = phi { ptr, i32 } [ %373, %_ZNSt6vectorIiSaIiEED2Ev.exit125 ], [ %371, %370 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  br label %377

377:                                              ; preds = %376, %369, %74, %72
  %.pn37 = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ], [ %.pn32.pn, %376 ], [ %.pn29.pn, %369 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %378

378:                                              ; preds = %377, %70
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %377 ], [ %71, %70 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %379

379:                                              ; preds = %378, %68
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %378 ], [ %69, %68 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %380

380:                                              ; preds = %379, %67
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %379 ], [ %.pn27, %67 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  br label %382

381:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit121, %27
  %.0 = phi i32 [ -1, %27 ], [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit121 ]
  ret i32 %.0

382:                                              ; preds = %380, %62
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %380 ], [ %.pn, %62 ]
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn

383:                                              ; preds = %57
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
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
  %19 = ashr exact i64 %18, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %24, ptr noundef nonnull align 8 dereferenceable(3) %2, i64 3, i1 false)
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load double, ptr %26, align 8
  store double %27, ptr %25, align 8
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv3VecIhLi3EEEdES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE11_M_allocateEm.exit, %32
  %.015.i.i.i.i.i = phi ptr [ %37, %32 ], [ %23, %_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE11_M_allocateEm.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %36, %32 ], [ %6, %_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE11_M_allocateEm.exit ]
  br label %28

28:                                               ; preds = %28, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %28 ], [ 0, %.preheader.i.i.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds [3 x i8], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i8 %30, ptr %31, align 1
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %32, label %28, !llvm.loop !11

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 8
  %35 = load double, ptr %34, align 8
  store double %35, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 16
  %37 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv3VecIhLi3EEEdES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !22

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv3VecIhLi3EEEdES5_SaIS4_EET0_T_S8_S7_RT1_.exit: ; preds = %32, %_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE11_M_allocateEm.exit ], [ %37, %32 ]
  %38 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not13.i.i.i.i.i28 = icmp eq ptr %5, %1
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv3VecIhLi3EEEdES5_SaIS4_EET0_T_S8_S7_RT1_.exit37, label %.preheader.i.i.i.i.i29

.preheader.i.i.i.i.i29:                           ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv3VecIhLi3EEEdES5_SaIS4_EET0_T_S8_S7_RT1_.exit, %43
  %.015.i.i.i.i.i30 = phi ptr [ %48, %43 ], [ %38, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv3VecIhLi3EEEdES5_SaIS4_EET0_T_S8_S7_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %47, %43 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv3VecIhLi3EEEdES5_SaIS4_EET0_T_S8_S7_RT1_.exit ]
  br label %39

39:                                               ; preds = %39, %.preheader.i.i.i.i.i29
  %indvars.iv.i.i.i.i.i.i.i.i.i32 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i33, %39 ], [ 0, %.preheader.i.i.i.i.i29 ]
  %40 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i31, i64 %indvars.iv.i.i.i.i.i.i.i.i.i32
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds [3 x i8], ptr %.015.i.i.i.i.i30, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i32
  store i8 %41, ptr %42, align 1
  %indvars.iv.next.i.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i33, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i34, label %43, label %39, !llvm.loop !11

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i30, i64 8
  %45 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i31, i64 8
  %46 = load double, ptr %45, align 8
  store double %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i31, i64 16
  %48 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i35 = icmp eq ptr %47, %5
  br i1 %.not.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv3VecIhLi3EEEdES5_SaIS4_EET0_T_S8_S7_RT1_.exit37, label %.preheader.i.i.i.i.i29, !llvm.loop !22

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv3VecIhLi3EEEdES5_SaIS4_EET0_T_S8_S7_RT1_.exit37: ; preds = %43, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv3VecIhLi3EEEdES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  %.0.lcssa.i.i.i.i.i36 = phi ptr [ %38, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv3VecIhLi3EEEdES5_SaIS4_EET0_T_S8_S7_RT1_.exit ], [ %48, %43 ]
  %.not.i38 = icmp eq ptr %6, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE13_M_deallocateEPS4_m.exit, label %49

49:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv3VecIhLi3EEEdES5_SaIS4_EET0_T_S8_S7_RT1_.exit37
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN2cv3VecIhLi3EEEdES5_SaIS4_EET0_T_S8_S7_RT1_.exit37, %49
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %4, align 8
  %51 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %16
  store ptr %51, ptr %50, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gdal_image.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store <2 x double> <double 0xC05E9C399F5DFEB9, double 0x4042E867AD8E4324>, ptr @tl, align 16
  store <2 x double> <double 0xC05E97BD230B9DC3, double 0x4042E85C1C6088D7>, ptr @tr, align 16
  store <2 x double> <double 0xC05E9C4213A0C6B5, double 0x4042DFA32B12D341>, ptr @bl, align 16
  store <2 x double> <double 0xC05E97C6A7EF9DB2, double 0x4042DF9799E518F4>, ptr @br, align 16
  store <2 x double> <double -1.220000e+02, double 3.800000e+01>, ptr @dem_bl, align 16
  store <2 x double> <double -1.230000e+02, double 3.700000e+01>, ptr @dem_tr, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @color_range, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EED2Ev, ptr nonnull @color_range, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_Z4lerpIhLi3EEN2cv3VecIT_XT0_EEERKS3_S5_RKd: argument 0"}
!9 = distinct !{!9, !"_Z4lerpIhLi3EEN2cv3VecIT_XT0_EEERKS3_S5_RKd"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_Z13get_dem_colorRKd: argument 0"}
!14 = distinct !{!14, !"_Z13get_dem_colorRKd"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z4lerpIhLi3EEN2cv3VecIT_XT0_EEERKS3_S5_RKd: argument 0"}
!17 = distinct !{!17, !"_Z4lerpIhLi3EEN2cv3VecIT_XT0_EEERKS3_S5_RKd"}
!18 = !{!16, !13}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !6}
