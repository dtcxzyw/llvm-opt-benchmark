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
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { %"class.cv::Vec", double }
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %22 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv.next
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !15
  %25 = fcmp olt double %3, %24
  br i1 %25, label %26, label %20, !llvm.loop !20

26:                                               ; preds = %21
  %27 = fsub double %24, %3
  %28 = and i64 %indvars.iv, 4294967295
  %29 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !15
  %32 = fsub double %24, %31
  %33 = fdiv double %27, %32
  br label %.loopexit

.loopexit:                                        ; preds = %20, %26
  %.017 = phi double [ %33, %26 ], [ 0.000000e+00, %20 ]
  %.012 = phi i64 [ %28, %26 ], [ 0, %20 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.012
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %0, i8 0, i64 3, i1 false), !tbaa !25, !alias.scope !22
  %36 = fsub double 1.000000e+00, %.017
  br label %37

37:                                               ; preds = %37, %.loopexit
  %indvars.iv.i = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next.i, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv.i
  %39 = load i8, ptr %38, align 1, !tbaa !25, !noalias !22
  %40 = uitofp i8 %39 to double
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv.i
  %42 = load i8, ptr %41, align 1, !tbaa !25, !noalias !22
  %43 = uitofp i8 %42 to double
  %44 = fmul double %.017, %43
  %45 = tail call double @llvm.fmuladd.f64(double %36, double %40, double %44)
  %46 = fptoui double %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  store i8 %46, ptr %47, align 1, !tbaa !25, !alias.scope !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit, label %37, !llvm.loop !26

_ZN2cv3VecIhLi3EEC2ERKS1_.exit.sink.split:        ; preds = %2, %.preheader18.preheader
  %.sink = phi ptr [ %13, %.preheader18.preheader ], [ %4, %2 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(3) %.sink, i64 3, i1 false), !tbaa !25
  br label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit

_ZN2cv3VecIhLi3EEC2ERKS1_.exit:                   ; preds = %37, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.sink.split
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { double, double } @_Z9world2demRKN2cv6Point_IdEERKNS_5Size_IiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { double, double } @_Z11pixel2worldRKiS0_RKN2cv5Size_IiEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #7 {
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
define hidden void @_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_(ptr noundef nonnull align 1 captures(none) dereferenceable(3) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %2, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %3) local_unnamed_addr #8 {
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
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
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
  br label %473

59:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %62, ptr %6, align 8, !tbaa !60
  %63 = icmp eq ptr %61, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #26
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %64
  unreachable

65:                                               ; preds = %59
  %66 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %66, ptr %4, align 8, !tbaa !62
  %67 = icmp ugt i64 %66, 15
  br i1 %67, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %65
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc72 unwind label %120

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 9)
          to label %79 unwind label %122

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !63
  %81 = icmp eq ptr %80, %62
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %84, ptr %8, align 8, !tbaa !60
  %85 = icmp eq ptr %83, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #26
          to label %.noexc75 unwind label %126

.noexc75:                                         ; preds = %86
  unreachable

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %88 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %88, ptr %3, align 8, !tbaa !62
  %89 = icmp ugt i64 %88, 15
  br i1 %89, label %.noexc.i74, label %._crit_edge.i.i73

.noexc.i74:                                       ; preds = %87
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc76 unwind label %126

.noexc76:                                         ; preds = %.noexc.i74
  store ptr %90, ptr %8, align 8, !tbaa !63
  %91 = load i64, ptr %3, align 8, !tbaa !62
  store i64 %91, ptr %84, align 8, !tbaa !25
  br label %._crit_edge.i.i73

._crit_edge.i.i73:                                ; preds = %.noexc76, %87
  %92 = phi ptr [ %90, %.noexc76 ], [ %84, %87 ]
  switch i64 %88, label %95 [
    i64 1, label %93
    i64 0, label %96
  ]

93:                                               ; preds = %._crit_edge.i.i73
  %94 = load i8, ptr %83, align 1, !tbaa !25
  store i8 %94, ptr %92, align 1, !tbaa !25
  br label %96

95:                                               ; preds = %._crit_edge.i.i73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr nonnull align 1 %83, i64 %88, i1 false)
  br label %96

96:                                               ; preds = %95, %93, %._crit_edge.i.i73
  %97 = load i64, ptr %3, align 8, !tbaa !62
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !65
  %99 = load ptr, ptr %8, align 8, !tbaa !63
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %101 unwind label %128

101:                                              ; preds = %96
  %102 = load ptr, ptr %8, align 8, !tbaa !63
  %103 = icmp eq ptr %102, %84
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %105 = load ptr, ptr %104, align 8, !tbaa !66
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !31
  %108 = load i32, ptr %105, align 4, !tbaa !31
  %.sroa.2.0.insert.ext.i = zext i32 %108 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %107 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %.sroa.0.0.insert.insert.i, i32 noundef 16)
          to label %109 unwind label %132

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %110 = load ptr, ptr %104, align 8, !tbaa !66
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !31
  %113 = load i32, ptr %110, align 4, !tbaa !31
  %.sroa.2.0.insert.ext.i81 = zext i32 %113 to i64
  %.sroa.2.0.insert.shift.i82 = shl nuw i64 %.sroa.2.0.insert.ext.i81, 32
  %.sroa.0.0.insert.ext.i83 = zext i32 %112 to i64
  %.sroa.0.0.insert.insert.i84 = or disjoint i64 %.sroa.2.0.insert.shift.i82, %.sroa.0.0.insert.ext.i83
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 %.sroa.0.0.insert.insert.i84, i32 noundef 16)
          to label %114 unwind label %134

114:                                              ; preds = %109
  %115 = load i32, ptr %7, align 8, !tbaa !68
  %116 = and i32 %115, 4095
  %.not = icmp eq i32 %116, 3
  br i1 %.not, label %140, label %117

117:                                              ; preds = %114
  %118 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull @.str.9)
          to label %119 unwind label %138

119:                                              ; preds = %117
  invoke void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %474 unwind label %136

120:                                              ; preds = %.noexc.i, %64
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

122:                                              ; preds = %74
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %6, align 8, !tbaa !63
  %125 = icmp eq ptr %124, %62
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %120
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %472

126:                                              ; preds = %.noexc.i74, %86
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

128:                                              ; preds = %96
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %8, align 8, !tbaa !63
  %131 = icmp eq ptr %130, %84
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %126
  %.pn38 = phi { ptr, i32 } [ %127, %126 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %471

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %470

134:                                              ; preds = %109
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %469

136:                                              ; preds = %119
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %468

138:                                              ; preds = %117
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %118) #25
  br label %468

140:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 -68, ptr %11, align 8, !tbaa !25
  %.sroa.5255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 -102, ptr %.sroa.5255.0..sroa_idx, align 1, !tbaa !25
  %.sroa.6256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 46, ptr %.sroa.6256.0..sroa_idx, align 2, !tbaa !25
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double -1.000000e+00, ptr %141, align 8, !tbaa !15
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 8), align 8, !tbaa !74
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 16), align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %142, %143
  br i1 %.not.i.i, label %151, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %140, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %140 ]
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i.i.i.i.i.i.i
  %145 = load i8, ptr %144, align 1, !tbaa !25
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 %indvars.iv.i.i.i.i.i.i.i
  store i8 %145, ptr %146, align 1, !tbaa !25
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !76

_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %148 = load double, ptr %141, align 8, !tbaa !15
  store double %148, ptr %147, align 8, !tbaa !15
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 8), align 8, !tbaa !74
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %150, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 8), align 8, !tbaa !74
  br label %152

151:                                              ; preds = %140
  invoke void @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @color_range, ptr %142, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %._crit_edge257 unwind label %241

._crit_edge257:                                   ; preds = %151
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 8), align 8, !tbaa !74
  br label %152

152:                                              ; preds = %._crit_edge257, %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i
  %153 = phi ptr [ %.pre, %._crit_edge257 ], [ %150, %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 110, ptr %12, align 8, !tbaa !25
  %.sroa.5252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 -36, ptr %.sroa.5252.0..sroa_idx, align 1, !tbaa !25
  %.sroa.6253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i8 110, ptr %.sroa.6253.0..sroa_idx, align 2, !tbaa !25
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double 2.500000e-01, ptr %154, align 8, !tbaa !15
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 16), align 8, !tbaa !75
  %.not.i.i95 = icmp eq ptr %153, %155
  br i1 %.not.i.i95, label %163, label %.preheader.i.i96

.preheader.i.i96:                                 ; preds = %152, %.preheader.i.i96
  %indvars.iv.i.i.i.i.i.i.i97 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i98, %.preheader.i.i96 ], [ 0, %152 ]
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i.i.i.i.i.i.i97
  %157 = load i8, ptr %156, align 1, !tbaa !25
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 %indvars.iv.i.i.i.i.i.i.i97
  store i8 %157, ptr %158, align 1, !tbaa !25
  %indvars.iv.next.i.i.i.i.i.i.i98 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i97, 1
  %exitcond.not.i.i.i.i.i.i.i99 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i98, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i99, label %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i100, label %.preheader.i.i96, !llvm.loop !76

_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i100: ; preds = %.preheader.i.i96
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %160 = load double, ptr %154, align 8, !tbaa !15
  store double %160, ptr %159, align 8, !tbaa !15
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 8), align 8, !tbaa !74
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %162, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 8), align 8, !tbaa !74
  br label %164

163:                                              ; preds = %152
  invoke void @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @color_range, ptr %153, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %._crit_edge258 unwind label %243

._crit_edge258:                                   ; preds = %163
  %.pre259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 8), align 8, !tbaa !74
  br label %164

164:                                              ; preds = %._crit_edge258, %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i100
  %165 = phi ptr [ %.pre259, %._crit_edge258 ], [ %162, %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 -106, ptr %13, align 8, !tbaa !25
  %.sroa.5249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 -6, ptr %.sroa.5249.0..sroa_idx, align 1, !tbaa !25
  %.sroa.6250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 -26, ptr %.sroa.6250.0..sroa_idx, align 2, !tbaa !25
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double 2.000000e+01, ptr %166, align 8, !tbaa !15
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 16), align 8, !tbaa !75
  %.not.i.i107 = icmp eq ptr %165, %167
  br i1 %.not.i.i107, label %175, label %.preheader.i.i108

.preheader.i.i108:                                ; preds = %164, %.preheader.i.i108
  %indvars.iv.i.i.i.i.i.i.i109 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i110, %.preheader.i.i108 ], [ 0, %164 ]
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i.i.i.i.i.i.i109
  %169 = load i8, ptr %168, align 1, !tbaa !25
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 %indvars.iv.i.i.i.i.i.i.i109
  store i8 %169, ptr %170, align 1, !tbaa !25
  %indvars.iv.next.i.i.i.i.i.i.i110 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i109, 1
  %exitcond.not.i.i.i.i.i.i.i111 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i110, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i111, label %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i112, label %.preheader.i.i108, !llvm.loop !76

_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i112: ; preds = %.preheader.i.i108
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %172 = load double, ptr %166, align 8, !tbaa !15
  store double %172, ptr %171, align 8, !tbaa !15
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 8), align 8, !tbaa !74
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %174, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 8), align 8, !tbaa !74
  br label %176

175:                                              ; preds = %164
  invoke void @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @color_range, ptr %165, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %._crit_edge260 unwind label %245

._crit_edge260:                                   ; preds = %175
  %.pre261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 8), align 8, !tbaa !74
  br label %176

176:                                              ; preds = %._crit_edge260, %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i112
  %177 = phi ptr [ %.pre261, %._crit_edge260 ], [ %174, %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 -96, ptr %14, align 8, !tbaa !25
  %.sroa.5246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 -36, ptr %.sroa.5246.0..sroa_idx, align 1, !tbaa !25
  %.sroa.6247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 -56, ptr %.sroa.6247.0..sroa_idx, align 2, !tbaa !25
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double 7.500000e+01, ptr %178, align 8, !tbaa !15
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 16), align 8, !tbaa !75
  %.not.i.i119 = icmp eq ptr %177, %179
  br i1 %.not.i.i119, label %187, label %.preheader.i.i120

.preheader.i.i120:                                ; preds = %176, %.preheader.i.i120
  %indvars.iv.i.i.i.i.i.i.i121 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i122, %.preheader.i.i120 ], [ 0, %176 ]
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i.i.i.i.i.i.i121
  %181 = load i8, ptr %180, align 1, !tbaa !25
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 %indvars.iv.i.i.i.i.i.i.i121
  store i8 %181, ptr %182, align 1, !tbaa !25
  %indvars.iv.next.i.i.i.i.i.i.i122 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i121, 1
  %exitcond.not.i.i.i.i.i.i.i123 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i122, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i123, label %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i124, label %.preheader.i.i120, !llvm.loop !76

_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i124: ; preds = %.preheader.i.i120
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %184 = load double, ptr %178, align 8, !tbaa !15
  store double %184, ptr %183, align 8, !tbaa !15
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 8), align 8, !tbaa !74
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store ptr %186, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 8), align 8, !tbaa !74
  br label %188

187:                                              ; preds = %176
  invoke void @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @color_range, ptr %177, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %._crit_edge262 unwind label %247

._crit_edge262:                                   ; preds = %187
  %.pre263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 8), align 8, !tbaa !74
  br label %188

188:                                              ; preds = %._crit_edge262, %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i124
  %189 = phi ptr [ %.pre263, %._crit_edge262 ], [ %186, %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 -36, ptr %15, align 8, !tbaa !25
  %.sroa.5243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 -66, ptr %.sroa.5243.0..sroa_idx, align 1, !tbaa !25
  %.sroa.6244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i8 -86, ptr %.sroa.6244.0..sroa_idx, align 2, !tbaa !25
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double 1.000000e+02, ptr %190, align 8, !tbaa !15
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 16), align 8, !tbaa !75
  %.not.i.i131 = icmp eq ptr %189, %191
  br i1 %.not.i.i131, label %199, label %.preheader.i.i132

.preheader.i.i132:                                ; preds = %188, %.preheader.i.i132
  %indvars.iv.i.i.i.i.i.i.i133 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i134, %.preheader.i.i132 ], [ 0, %188 ]
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i.i.i.i.i.i.i133
  %193 = load i8, ptr %192, align 1, !tbaa !25
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv.i.i.i.i.i.i.i133
  store i8 %193, ptr %194, align 1, !tbaa !25
  %indvars.iv.next.i.i.i.i.i.i.i134 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i133, 1
  %exitcond.not.i.i.i.i.i.i.i135 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i134, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i135, label %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i136, label %.preheader.i.i132, !llvm.loop !76

_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i136: ; preds = %.preheader.i.i132
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %196 = load double, ptr %190, align 8, !tbaa !15
  store double %196, ptr %195, align 8, !tbaa !15
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 8), align 8, !tbaa !74
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store ptr %198, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 8), align 8, !tbaa !74
  br label %200

199:                                              ; preds = %188
  invoke void @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @color_range, ptr %189, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %._crit_edge264 unwind label %249

._crit_edge264:                                   ; preds = %199
  %.pre265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 8), align 8, !tbaa !74
  br label %200

200:                                              ; preds = %._crit_edge264, %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i136
  %201 = phi ptr [ %.pre265, %._crit_edge264 ], [ %198, %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 -6, ptr %16, align 8, !tbaa !25
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 -76, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !25
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i8 -116, ptr %.sroa.6.0..sroa_idx, align 2, !tbaa !25
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double 2.000000e+02, ptr %202, align 8, !tbaa !15
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 16), align 8, !tbaa !75
  %.not.i.i143 = icmp eq ptr %201, %203
  br i1 %.not.i.i143, label %211, label %.preheader.i.i144

.preheader.i.i144:                                ; preds = %200, %.preheader.i.i144
  %indvars.iv.i.i.i.i.i.i.i145 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i146, %.preheader.i.i144 ], [ 0, %200 ]
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i.i.i.i.i.i.i145
  %205 = load i8, ptr %204, align 1, !tbaa !25
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 %indvars.iv.i.i.i.i.i.i.i145
  store i8 %205, ptr %206, align 1, !tbaa !25
  %indvars.iv.next.i.i.i.i.i.i.i146 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i145, 1
  %exitcond.not.i.i.i.i.i.i.i147 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i146, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i147, label %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i148, label %.preheader.i.i144, !llvm.loop !76

_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i148: ; preds = %.preheader.i.i144
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %208 = load double, ptr %202, align 8, !tbaa !15
  store double %208, ptr %207, align 8, !tbaa !15
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 8), align 8, !tbaa !74
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %210, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 8), align 8, !tbaa !74
  br label %_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE9push_backEOS4_.exit150

211:                                              ; preds = %200
  invoke void @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @color_range, ptr %201, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE9push_backEOS4_.exit150 unwind label %251

_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE9push_backEOS4_.exit150: ; preds = %_ZNSt16allocator_traitsISaISt4pairIN2cv3VecIhLi3EEEdEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i148, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !77
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.preheader.lr.ph, label %._crit_edge.i.i151

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE9push_backEOS4_.exit150
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %227 = load i32, ptr %215, align 4, !tbaa !78
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.preheader, label %._crit_edge.i.i151

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %229 = phi i32 [ %253, %._crit_edge ], [ %213, %.preheader.lr.ph ]
  %230 = phi i32 [ %254, %._crit_edge ], [ %227, %.preheader.lr.ph ]
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %232 = trunc nuw nsw i64 %indvars.iv239 to i32
  %233 = uitofp nneg i32 %232 to double
  br label %257

._crit_edge.i.i151:                               ; preds = %._crit_edge, %.preheader.lr.ph, %_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE9push_backEOS4_.exit150
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %234 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %234, ptr %18, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %234, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 12, ptr %235, align 8, !tbaa !65
  %236 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i8 0, ptr %236, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %237 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %237, align 8, !tbaa !27
  %238 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %238, align 4, !tbaa !30
  store i32 16842752, ptr %19, align 8, !tbaa !79
  %239 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %9, ptr %239, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %240 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %439 unwind label %456

241:                                              ; preds = %151
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %468

243:                                              ; preds = %163
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %468

245:                                              ; preds = %175
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %468

247:                                              ; preds = %187
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %468

249:                                              ; preds = %199
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %468

251:                                              ; preds = %211
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %468

._crit_edge.loopexit:                             ; preds = %_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_.exit
  %.pre266 = load i32, ptr %212, align 8, !tbaa !77
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %253 = phi i32 [ %.pre266, %._crit_edge.loopexit ], [ %229, %.preheader ]
  %254 = phi i32 [ %436, %._crit_edge.loopexit ], [ %230, %.preheader ]
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %255 = sext i32 %253 to i64
  %256 = icmp slt i64 %indvars.iv.next240, %255
  br i1 %256, label %.preheader, label %._crit_edge.i.i151, !llvm.loop !82

257:                                              ; preds = %.lr.ph, %_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_.exit ]
  %258 = load ptr, ptr %104, align 8, !tbaa !66
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !31
  %261 = load i32, ptr %258, align 4, !tbaa !31
  %262 = trunc nuw nsw i64 %indvars.iv to i32
  %263 = uitofp nneg i32 %262 to double
  %264 = sitofp i32 %260 to double
  %265 = fdiv double %263, %264
  %266 = sitofp i32 %261 to double
  %267 = fdiv double %233, %266
  %268 = fsub double 1.000000e+00, %267
  %269 = load double, ptr @tr, align 8, !tbaa !12
  %270 = load double, ptr @br, align 8, !tbaa !12
  %271 = fmul double %267, %270
  %272 = call double @llvm.fmuladd.f64(double %268, double %269, double %271)
  %273 = load double, ptr getelementptr inbounds nuw (i8, ptr @tr, i64 8), align 8, !tbaa !14
  %274 = load double, ptr getelementptr inbounds nuw (i8, ptr @br, i64 8), align 8, !tbaa !14
  %275 = fmul double %267, %274
  %276 = call double @llvm.fmuladd.f64(double %268, double %273, double %275)
  %277 = load double, ptr @tl, align 8, !tbaa !12
  %278 = load double, ptr @bl, align 8, !tbaa !12
  %279 = fmul double %267, %278
  %280 = call double @llvm.fmuladd.f64(double %268, double %277, double %279)
  %281 = load double, ptr getelementptr inbounds nuw (i8, ptr @tl, i64 8), align 8, !tbaa !14
  %282 = load double, ptr getelementptr inbounds nuw (i8, ptr @bl, i64 8), align 8, !tbaa !14
  %283 = fmul double %267, %282
  %284 = call double @llvm.fmuladd.f64(double %268, double %281, double %283)
  %285 = fsub double 1.000000e+00, %265
  %286 = fmul double %265, %272
  %287 = call double @llvm.fmuladd.f64(double %285, double %280, double %286)
  %288 = fmul double %265, %276
  %289 = call double @llvm.fmuladd.f64(double %285, double %284, double %288)
  %290 = load ptr, ptr %216, align 8, !tbaa !66
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %292 = load i32, ptr %291, align 4, !tbaa !31
  %293 = load i32, ptr %290, align 4, !tbaa !31
  %294 = load double, ptr @dem_tr, align 8, !tbaa !12
  %295 = fsub double %294, %287
  %296 = load double, ptr @dem_bl, align 8, !tbaa !12
  %297 = fsub double %294, %296
  %298 = fdiv double %295, %297
  %299 = load double, ptr getelementptr inbounds nuw (i8, ptr @dem_tr, i64 8), align 8, !tbaa !14
  %300 = fsub double %299, %289
  %301 = load double, ptr getelementptr inbounds nuw (i8, ptr @dem_bl, i64 8), align 8, !tbaa !14
  %302 = fsub double %299, %301
  %303 = fdiv double %300, %302
  %304 = fsub double 1.000000e+00, %303
  %305 = sitofp i32 %292 to double
  %306 = fmul double %298, %305
  %307 = sitofp i32 %293 to double
  %308 = fmul double %304, %307
  %.sroa.0203.0.vec.insert = insertelement <2 x double> poison, double %306, i64 0
  %309 = fcmp oge double %306, 0.000000e+00
  %310 = fcmp oge double %308, 0.000000e+00
  %or.cond = select i1 %309, i1 %310, i1 false
  br i1 %or.cond, label %311, label %333

311:                                              ; preds = %257
  %312 = load i32, ptr %217, align 4, !tbaa !78
  %313 = sitofp i32 %312 to double
  %314 = fcmp olt double %306, %313
  br i1 %314, label %315, label %333

315:                                              ; preds = %311
  %316 = load i32, ptr %218, align 8, !tbaa !77
  %317 = sitofp i32 %316 to double
  %318 = fcmp olt double %308, %317
  br i1 %318, label %319, label %333

319:                                              ; preds = %315
  %320 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.0203.0.vec.insert)
  %321 = insertelement <2 x double> poison, double %308, i64 0
  %322 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %321)
  %.sroa.0.0.insert.ext.i165 = zext i32 %320 to i64
  %323 = load ptr, ptr %219, align 8, !tbaa !84
  %324 = load ptr, ptr %220, align 8, !tbaa !85
  %325 = load i64, ptr %324, align 8, !tbaa !62
  %326 = sext i32 %322 to i64
  %327 = mul i64 %325, %326
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 %327
  %sext.i = shl nuw i64 %.sroa.0.0.insert.ext.i165, 32
  %329 = ashr exact i64 %sext.i, 31
  %330 = getelementptr inbounds i8, ptr %328, i64 %329
  %331 = load i16, ptr %330, align 2, !tbaa !86
  %332 = sitofp i16 %331 to double
  br label %333

333:                                              ; preds = %257, %311, %315, %319
  %storemerge59 = phi double [ %332, %319 ], [ -1.000000e+01, %315 ], [ -1.000000e+01, %311 ], [ -1.000000e+01, %257 ]
  %334 = load ptr, ptr %221, align 8, !tbaa !84
  %335 = load ptr, ptr %222, align 8, !tbaa !85
  %336 = load i64, ptr %335, align 8, !tbaa !62
  %337 = mul i64 %336, %indvars.iv239
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 %337
  %339 = getelementptr inbounds nuw [3 x i8], ptr %338, i64 %indvars.iv
  %340 = load ptr, ptr %223, align 8, !tbaa !84
  %341 = load ptr, ptr %224, align 8, !tbaa !85
  %342 = load i64, ptr %341, align 8, !tbaa !62
  %343 = mul i64 %342, %indvars.iv239
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 %343
  %345 = getelementptr inbounds nuw [3 x i8], ptr %344, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %345, ptr noundef nonnull align 1 dereferenceable(3) %339, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %346 = load ptr, ptr @color_range, align 8, !tbaa !4, !noalias !88
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load double, ptr %347, align 8, !tbaa !15, !noalias !88
  %349 = fcmp olt double %storemerge59, %348
  br i1 %349, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.sink.split.i, label %350

350:                                              ; preds = %333
  %351 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @color_range, i64 8), align 8, !tbaa !19, !noalias !88
  %352 = getelementptr inbounds i8, ptr %351, i64 -8
  %353 = load double, ptr %352, align 8, !tbaa !15, !noalias !88
  %354 = fcmp ogt double %storemerge59, %353
  br i1 %354, label %.preheader18.preheader.i, label %.preheader21.i

.preheader18.preheader.i:                         ; preds = %350
  %355 = getelementptr i8, ptr %351, i64 -16
  br label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.sink.split.i

.preheader21.i:                                   ; preds = %350
  %356 = ptrtoint ptr %351 to i64
  %357 = ptrtoint ptr %346 to i64
  %358 = sub i64 %356, %357
  %359 = lshr exact i64 %358, 4
  %360 = trunc i64 %359 to i32
  %361 = add i32 %360, -1
  %smax.i = call i32 @llvm.smax.i32(i32 %361, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %362

362:                                              ; preds = %363, %.preheader21.i
  %indvars.iv.i = phi i64 [ 0, %.preheader21.i ], [ %indvars.iv.next.i, %363 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %363

363:                                              ; preds = %362
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %364 = getelementptr inbounds nuw [16 x i8], ptr %346, i64 %indvars.iv.next.i
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load double, ptr %365, align 8, !tbaa !15, !noalias !88
  %367 = fcmp olt double %storemerge59, %366
  br i1 %367, label %368, label %362, !llvm.loop !20

368:                                              ; preds = %363
  %369 = fsub double %366, %storemerge59
  %370 = and i64 %indvars.iv.i, 4294967295
  %371 = getelementptr inbounds nuw [16 x i8], ptr %346, i64 %370
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load double, ptr %372, align 8, !tbaa !15, !noalias !88
  %374 = fsub double %366, %373
  %375 = fdiv double %369, %374
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %362, %368
  %.017.i = phi double [ %375, %368 ], [ 0.000000e+00, %362 ]
  %.012.i = phi i64 [ %370, %368 ], [ 0, %362 ]
  %376 = getelementptr inbounds nuw [16 x i8], ptr %346, i64 %.012.i
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %17, i8 0, i64 3, i1 false), !tbaa !25, !alias.scope !94
  %378 = fsub double 1.000000e+00, %.017.i
  br label %379

379:                                              ; preds = %379, %.loopexit.i
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ %indvars.iv.next.i.i, %379 ]
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 %indvars.iv.i.i
  %381 = load i8, ptr %380, align 1, !tbaa !25, !noalias !94
  %382 = uitofp i8 %381 to double
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 %indvars.iv.i.i
  %384 = load i8, ptr %383, align 1, !tbaa !25, !noalias !94
  %385 = uitofp i8 %384 to double
  %386 = fmul double %.017.i, %385
  %387 = call double @llvm.fmuladd.f64(double %378, double %382, double %386)
  %388 = fptoui double %387 to i8
  %389 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv.i.i
  store i8 %388, ptr %389, align 1, !tbaa !25, !alias.scope !94
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_Z13get_dem_colorRKd.exit, label %379, !llvm.loop !26

_ZN2cv3VecIhLi3EEC2ERKS1_.exit.sink.split.i:      ; preds = %.preheader18.preheader.i, %333
  %.sink.i = phi ptr [ %355, %.preheader18.preheader.i ], [ %346, %333 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %17, ptr noundef nonnull align 1 dereferenceable(3) %.sink.i, i64 3, i1 false), !tbaa !25
  br label %_Z13get_dem_colorRKd.exit

_Z13get_dem_colorRKd.exit:                        ; preds = %379, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.sink.split.i
  %390 = load ptr, ptr %225, align 8, !tbaa !84
  %391 = load ptr, ptr %226, align 8, !tbaa !85
  %392 = load i64, ptr %391, align 8, !tbaa !62
  %393 = mul i64 %392, %indvars.iv239
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 %393
  %395 = getelementptr inbounds nuw [3 x i8], ptr %394, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %395, ptr noundef nonnull align 1 dereferenceable(3) %17, i64 3, i1 false)
  %396 = fcmp olt double %storemerge59, 1.000000e+01
  br i1 %396, label %397, label %408

397:                                              ; preds = %_Z13get_dem_colorRKd.exit
  %398 = load ptr, ptr %223, align 8, !tbaa !84
  %399 = load ptr, ptr %224, align 8, !tbaa !85
  %400 = load i64, ptr %399, align 8, !tbaa !62
  %401 = mul i64 %400, %indvars.iv239
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 %401
  %403 = getelementptr inbounds nuw [3 x i8], ptr %402, i64 %indvars.iv
  %404 = load i8, ptr %403, align 1, !tbaa !25
  %405 = icmp ult i8 %404, -91
  br i1 %405, label %406, label %_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_.exit

406:                                              ; preds = %397
  %407 = add nuw i8 %404, 90
  store i8 %407, ptr %403, align 1, !tbaa !25
  br label %_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_.exit

408:                                              ; preds = %_Z13get_dem_colorRKd.exit
  %409 = fcmp olt double %storemerge59, 5.000000e+01
  br i1 %409, label %410, label %422

410:                                              ; preds = %408
  %411 = load ptr, ptr %223, align 8, !tbaa !84
  %412 = load ptr, ptr %224, align 8, !tbaa !85
  %413 = load i64, ptr %412, align 8, !tbaa !62
  %414 = mul i64 %413, %indvars.iv239
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 %414
  %416 = getelementptr inbounds nuw [3 x i8], ptr %415, i64 %indvars.iv
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 1
  %418 = load i8, ptr %417, align 1, !tbaa !25
  %419 = icmp ult i8 %418, -91
  br i1 %419, label %420, label %_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_.exit

420:                                              ; preds = %410
  %421 = add nuw i8 %418, 90
  store i8 %421, ptr %417, align 1, !tbaa !25
  br label %_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_.exit

422:                                              ; preds = %408
  %423 = fcmp olt double %storemerge59, 1.000000e+02
  br i1 %423, label %424, label %_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_.exit

424:                                              ; preds = %422
  %425 = load ptr, ptr %223, align 8, !tbaa !84
  %426 = load ptr, ptr %224, align 8, !tbaa !85
  %427 = load i64, ptr %426, align 8, !tbaa !62
  %428 = mul i64 %427, %indvars.iv239
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 %428
  %430 = getelementptr inbounds nuw [3 x i8], ptr %429, i64 %indvars.iv
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 2
  %432 = load i8, ptr %431, align 1, !tbaa !25
  %433 = icmp ult i8 %432, -91
  br i1 %433, label %434, label %_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_.exit

434:                                              ; preds = %424
  %435 = add nuw i8 %432, 90
  store i8 %435, ptr %431, align 1, !tbaa !25
  br label %_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_.exit

_Z9add_colorRN2cv3VecIhLi3EEERKhS4_S4_.exit:      ; preds = %410, %420, %406, %397, %424, %434, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %436 = load i32, ptr %215, align 4, !tbaa !78
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %indvars.iv.next, %437
  br i1 %438, label %257, label %._crit_edge.loopexit, !llvm.loop !95

439:                                              ; preds = %._crit_edge.i.i151
  %440 = load ptr, ptr %20, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %440, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %441

441:                                              ; preds = %439
  call void @_ZdlPv(ptr noundef nonnull %440) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %439, %441
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %442 = load ptr, ptr %18, align 8, !tbaa !63
  %443 = icmp eq ptr %442, %234
  br i1 %443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %442) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %444 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %444, ptr %21, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %444, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %445 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 11, ptr %445, align 8, !tbaa !65
  %446 = getelementptr inbounds nuw i8, ptr %21, i64 27
  store i8 0, ptr %446, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %447 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %447, align 8, !tbaa !27
  %448 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %448, align 4, !tbaa !30
  store i32 16842752, ptr %22, align 8, !tbaa !79
  %449 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %10, ptr %449, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %450 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %451 unwind label %462

451:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %452 = load ptr, ptr %23, align 8, !tbaa !96
  %.not.i.i.i176 = icmp eq ptr %452, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIiSaIiEED2Ev.exit177, label %453

453:                                              ; preds = %451
  call void @_ZdlPv(ptr noundef nonnull %452) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit177

_ZNSt6vectorIiSaIiEED2Ev.exit177:                 ; preds = %451, %453
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %454 = load ptr, ptr %21, align 8, !tbaa !63
  %455 = icmp eq ptr %454, %444
  br i1 %455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit177
  call void @_ZdlPv(ptr noundef %454) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %473

456:                                              ; preds = %._crit_edge.i.i151
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = load ptr, ptr %20, align 8, !tbaa !96
  %.not.i.i.i181 = icmp eq ptr %458, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIiSaIiEED2Ev.exit182, label %459

459:                                              ; preds = %456
  call void @_ZdlPv(ptr noundef nonnull %458) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit182

_ZNSt6vectorIiSaIiEED2Ev.exit182:                 ; preds = %456, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %460 = load ptr, ptr %18, align 8, !tbaa !63
  %461 = icmp eq ptr %460, %234
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit182
  call void @_ZdlPv(ptr noundef %460) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %468

462:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = load ptr, ptr %23, align 8, !tbaa !96
  %.not.i.i.i186 = icmp eq ptr %464, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIiSaIiEED2Ev.exit187, label %465

465:                                              ; preds = %462
  call void @_ZdlPv(ptr noundef nonnull %464) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit187

_ZNSt6vectorIiSaIiEED2Ev.exit187:                 ; preds = %462, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %466 = load ptr, ptr %21, align 8, !tbaa !63
  %467 = icmp eq ptr %466, %444
  br i1 %467, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit187
  call void @_ZdlPv(ptr noundef %466) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %468

468:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %251, %249, %247, %245, %243, %241, %138, %136
  %.pn66 = phi { ptr, i32 } [ %137, %136 ], [ %139, %138 ], [ %242, %241 ], [ %252, %251 ], [ %250, %249 ], [ %248, %247 ], [ %246, %245 ], [ %244, %243 ], [ %457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ %463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  br label %469

469:                                              ; preds = %468, %134
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %468 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  br label %470

470:                                              ; preds = %469, %132
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %469 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  br label %471

471:                                              ; preds = %470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %470 ], [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  br label %472

472:                                              ; preds = %471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn, %471 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn66.pn.pn.pn.pn

473:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.0 = phi i32 [ -1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ]
  ret i32 %.0

474:                                              ; preds = %119
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN2cv3VecIhLi3EEEdESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %28 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
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
  %39 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 %indvars.iv.i.i.i.i.i.i.i.i.i32
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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %48, ptr %47, align 8, !tbaa !75
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gdal_image.cpp() #19 section ".text.startup" {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
