target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Rect_" = type { double, double, double, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN2cv5Rect_IdEC2Edddd = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv6detail8tracking3tld11tldRootPathE = hidden global [100 x i8] zeroinitializer, align 16
@_ZN2cv6detail8tracking3tld8frameNumE = hidden global i32 0, align 4
@_ZN2cv6detail8tracking3tld7flagPNGE = hidden global i8 0, align 1
@_ZN2cv6detail8tracking3tld7flagVOTE = hidden global i8 0, align 1
@.str = private unnamed_addr constant [9 x i8] c"01_david\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"02_jumping\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"03_pedestrian1\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"04_pedestrian2\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"05_pedestrian3\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"06_car\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"07_motocross\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"08_volkswagen\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"09_carchase\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"10_panda\00", align 1
@_ZN2cv6detail8tracking3tld13tldFolderNameE = hidden global [10 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 16
@.str.10 = private unnamed_addr constant [4 x i8] c"bag\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"ball1\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"ball2\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"basketball\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"birds1\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"birds2\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"blanket\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"bmx\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"bolt1\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"bolt2\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"book\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"butterfly\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"car1\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"car2\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"crossing\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"dinosaur\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"fernando\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"fish1\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"fish2\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"fish3\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"fish4\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"girl\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"glove\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"godfather\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"graduate\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"gymnastics1\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"gymnastics2\09\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"gymnastics3\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"gymnastics4\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"hand\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"handball1\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"handball2\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"helicopter\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"iceskater1\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"iceskater2\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"leaves\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"marching\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"matrix\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"motocross1\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"motocross2\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"nature\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"octopus\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"pedestrian1\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"pedestrian2\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"rabbit\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"racing\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"road\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"shaking\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"sheep\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"singer1\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"singer2\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"singer3\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"soccer1\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"soccer2\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"soldier\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"sphere\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"tiger\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"traffic\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"tunnel\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"wiper\00", align 1
@_ZN2cv6detail8tracking3tld13votFolderNameE = hidden global [60 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69], align 16
@_ZN2cv6detail8tracking3tldL9tldInitBBE = internal global [10 x %"class.cv::Rect_"] zeroinitializer, align 16
@_ZN2cv6detail8tracking3tldL9votInitBBE = internal global [60 x %"class.cv::Rect_"] zeroinitializer, align 16
@_ZN2cv6detail8tracking3tld14tldFrameOffsetE = hidden global [10 x i32] [i32 100, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@_ZN2cv6detail8tracking3tld14votFrameOffsetE = hidden global [60 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@_ZN2cv6detail8tracking3tld10tldFlagPNGE = hidden global [10 x i8] c"\00\00\00\00\00\00\01\00\00\00", align 1
@_ZN2cv6detail8tracking3tld10votFlagPNGE = hidden global [60 x i8] zeroinitializer, align 16
@.str.72 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"000\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c".png\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c".jpg\00", align 1
@.str.81 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tldDataset.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.70() #0 section ".text.startup" {
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2cv6detail8tracking3tldL9tldInitBBE, double noundef 1.650000e+02, double noundef 9.300000e+01, double noundef 5.100000e+01, double noundef 5.400000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 1), double noundef 1.470000e+02, double noundef 1.100000e+02, double noundef 3.300000e+01, double noundef 3.200000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 2), double noundef 4.700000e+01, double noundef 5.100000e+01, double noundef 2.100000e+01, double noundef 3.600000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 3), double noundef 1.300000e+02, double noundef 1.340000e+02, double noundef 2.100000e+01, double noundef 5.300000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 4), double noundef 1.540000e+02, double noundef 1.020000e+02, double noundef 2.400000e+01, double noundef 5.200000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 5), double noundef 1.420000e+02, double noundef 1.250000e+02, double noundef 9.000000e+01, double noundef 3.900000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 6), double noundef 2.900000e+02, double noundef 4.300000e+01, double noundef 2.300000e+01, double noundef 4.000000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 7), double noundef 2.730000e+02, double noundef 7.700000e+01, double noundef 2.700000e+01, double noundef 2.500000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 8), double noundef 3.370000e+02, double noundef 2.190000e+02, double noundef 5.400000e+01, double noundef 3.700000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 9), double noundef 5.800000e+01, double noundef 1.000000e+02, double noundef 2.700000e+01, double noundef 2.200000e+01)
  %1 = call ptr @llvm.invariant.start.p0(i64 320, ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store double %1, ptr %7, align 8, !tbaa !8
  store double %2, ptr %8, align 8, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !8
  store double %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load double, ptr %7, align 8, !tbaa !8
  store double %13, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load double, ptr %8, align 8, !tbaa !8
  store double %15, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load double, ptr %9, align 8, !tbaa !8
  store double %17, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load double, ptr %10, align 8, !tbaa !8
  store double %19, ptr %18, align 8, !tbaa !14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.71() #0 section ".text.startup" {
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2cv6detail8tracking3tldL9votInitBBE, double noundef 1.420000e+02, double noundef 1.250000e+02, double noundef 9.000000e+01, double noundef 3.900000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 1), double noundef 4.900000e+02, double noundef 4.000000e+02, double noundef 4.000000e+01, double noundef 4.000000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 2), double noundef 2.730000e+02, double noundef 7.700000e+01, double noundef 2.700000e+01, double noundef 2.500000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 3), double noundef 1.450000e+02, double noundef 8.400000e+01, double noundef 5.400000e+01, double noundef 3.700000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 4), double noundef 5.800000e+01, double noundef 1.000000e+02, double noundef 2.700000e+01, double noundef 2.200000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 5), double noundef 4.500000e+02, double noundef 3.800000e+02, double noundef 6.000000e+01, double noundef 6.000000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 6), double noundef 2.900000e+02, double noundef 4.300000e+01, double noundef 2.300000e+01, double noundef 4.000000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 7), double noundef 2.730000e+02, double noundef 7.700000e+01, double noundef 2.700000e+01, double noundef 2.500000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 8), double noundef 2.250000e+02, double noundef 1.750000e+02, double noundef 5.000000e+01, double noundef 5.000000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 9), double noundef 5.800000e+01, double noundef 1.000000e+02, double noundef 2.700000e+01, double noundef 2.200000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 10), double noundef 1.420000e+02, double noundef 1.250000e+02, double noundef 9.000000e+01, double noundef 3.900000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 11), double noundef 2.900000e+02, double noundef 4.300000e+01, double noundef 2.300000e+01, double noundef 4.000000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 12), double noundef 2.730000e+02, double noundef 7.700000e+01, double noundef 2.700000e+01, double noundef 2.500000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 13), double noundef 1.450000e+02, double noundef 8.400000e+01, double noundef 5.400000e+01, double noundef 3.700000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 14), double noundef 5.600000e+02, double noundef 4.600000e+02, double noundef 5.000000e+01, double noundef 1.200000e+02)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 15), double noundef 1.420000e+02, double noundef 1.250000e+02, double noundef 9.000000e+01, double noundef 3.900000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 16), double noundef 2.900000e+02, double noundef 4.300000e+01, double noundef 2.300000e+01, double noundef 4.000000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 17), double noundef 2.730000e+02, double noundef 7.700000e+01, double noundef 2.700000e+01, double noundef 2.500000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 18), double noundef 1.450000e+02, double noundef 8.400000e+01, double noundef 5.400000e+01, double noundef 3.700000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 19), double noundef 5.800000e+01, double noundef 1.000000e+02, double noundef 2.700000e+01, double noundef 2.200000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 20), double noundef 1.420000e+02, double noundef 1.250000e+02, double noundef 9.000000e+01, double noundef 3.900000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 21), double noundef 2.900000e+02, double noundef 4.300000e+01, double noundef 2.300000e+01, double noundef 4.000000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 22), double noundef 2.730000e+02, double noundef 7.700000e+01, double noundef 2.700000e+01, double noundef 2.500000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 23), double noundef 1.450000e+02, double noundef 8.400000e+01, double noundef 5.400000e+01, double noundef 3.700000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 24), double noundef 5.800000e+01, double noundef 1.000000e+02, double noundef 2.700000e+01, double noundef 2.200000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 25), double noundef 1.420000e+02, double noundef 1.250000e+02, double noundef 9.000000e+01, double noundef 3.900000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 26), double noundef 2.900000e+02, double noundef 4.300000e+01, double noundef 2.300000e+01, double noundef 4.000000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 27), double noundef 2.730000e+02, double noundef 7.700000e+01, double noundef 2.700000e+01, double noundef 2.500000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 28), double noundef 1.450000e+02, double noundef 8.400000e+01, double noundef 5.400000e+01, double noundef 3.700000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 29), double noundef 5.800000e+01, double noundef 1.000000e+02, double noundef 2.700000e+01, double noundef 2.200000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 30), double noundef 1.420000e+02, double noundef 1.250000e+02, double noundef 9.000000e+01, double noundef 3.900000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 31), double noundef 2.900000e+02, double noundef 4.300000e+01, double noundef 2.300000e+01, double noundef 4.000000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 32), double noundef 2.730000e+02, double noundef 7.700000e+01, double noundef 2.700000e+01, double noundef 2.500000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 33), double noundef 1.450000e+02, double noundef 8.400000e+01, double noundef 5.400000e+01, double noundef 3.700000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 34), double noundef 5.800000e+01, double noundef 1.000000e+02, double noundef 2.700000e+01, double noundef 2.200000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 35), double noundef 1.420000e+02, double noundef 1.250000e+02, double noundef 9.000000e+01, double noundef 3.900000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 36), double noundef 2.900000e+02, double noundef 4.300000e+01, double noundef 2.300000e+01, double noundef 4.000000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 37), double noundef 2.730000e+02, double noundef 7.700000e+01, double noundef 2.700000e+01, double noundef 2.500000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 38), double noundef 1.450000e+02, double noundef 8.400000e+01, double noundef 5.400000e+01, double noundef 3.700000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 39), double noundef 5.800000e+01, double noundef 1.000000e+02, double noundef 2.700000e+01, double noundef 2.200000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 40), double noundef 1.420000e+02, double noundef 1.250000e+02, double noundef 9.000000e+01, double noundef 3.900000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 41), double noundef 2.900000e+02, double noundef 4.300000e+01, double noundef 2.300000e+01, double noundef 4.000000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 42), double noundef 2.730000e+02, double noundef 7.700000e+01, double noundef 2.700000e+01, double noundef 2.500000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 43), double noundef 1.450000e+02, double noundef 8.400000e+01, double noundef 5.400000e+01, double noundef 3.700000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 44), double noundef 5.800000e+01, double noundef 1.000000e+02, double noundef 2.700000e+01, double noundef 2.200000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 45), double noundef 1.420000e+02, double noundef 1.250000e+02, double noundef 9.000000e+01, double noundef 3.900000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 46), double noundef 2.900000e+02, double noundef 4.300000e+01, double noundef 2.300000e+01, double noundef 4.000000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 47), double noundef 2.730000e+02, double noundef 7.700000e+01, double noundef 2.700000e+01, double noundef 2.500000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 48), double noundef 1.450000e+02, double noundef 8.400000e+01, double noundef 5.400000e+01, double noundef 3.700000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 49), double noundef 5.800000e+01, double noundef 1.000000e+02, double noundef 2.700000e+01, double noundef 2.200000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 50), double noundef 1.420000e+02, double noundef 1.250000e+02, double noundef 9.000000e+01, double noundef 3.900000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 51), double noundef 2.900000e+02, double noundef 4.300000e+01, double noundef 2.300000e+01, double noundef 4.000000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 52), double noundef 2.730000e+02, double noundef 7.700000e+01, double noundef 2.700000e+01, double noundef 2.500000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 53), double noundef 1.450000e+02, double noundef 8.400000e+01, double noundef 5.400000e+01, double noundef 3.700000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 54), double noundef 5.800000e+01, double noundef 1.000000e+02, double noundef 2.700000e+01, double noundef 2.200000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 55), double noundef 1.420000e+02, double noundef 1.250000e+02, double noundef 9.000000e+01, double noundef 3.900000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 56), double noundef 2.900000e+02, double noundef 4.300000e+01, double noundef 2.300000e+01, double noundef 4.000000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 57), double noundef 2.730000e+02, double noundef 7.700000e+01, double noundef 2.700000e+01, double noundef 2.500000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 58), double noundef 1.450000e+02, double noundef 8.400000e+01, double noundef 5.400000e+01, double noundef 3.700000e+01)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Rect_", ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 59), double noundef 5.800000e+01, double noundef 1.000000e+02, double noundef 2.700000e+01, double noundef 2.200000e+01)
  %1 = call ptr @llvm.invariant.start.p0(i64 1920, ptr @_ZN2cv6detail8tracking3tldL9votInitBBE)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking3tld15tld_InitDatasetEiPKci(ptr dead_on_unwind noalias writable sret(%"class.cv::Rect_") align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !17
  store i32 %3, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr @.str.72, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store double 0.000000e+00, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store double 0.000000e+00, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store double 0.000000e+00, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store double 0.000000e+00, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %14 = load i32, ptr %5, align 4, !tbaa !15
  %15 = sub nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !15
  %16 = load i32, ptr %7, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %53

18:                                               ; preds = %4
  %19 = load i32, ptr %13, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x ptr], ptr @_ZN2cv6detail8tracking3tld13tldFolderNameE, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  store ptr %22, ptr %8, align 8, !tbaa !17
  %23 = load i32, ptr %13, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %"class.cv::Rect_"], ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 16, !tbaa !10
  store double %27, ptr %9, align 8, !tbaa !8
  %28 = load i32, ptr %13, align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x %"class.cv::Rect_"], ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8, !tbaa !12
  store double %32, ptr %10, align 8, !tbaa !8
  %33 = load i32, ptr %13, align 4, !tbaa !15
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x %"class.cv::Rect_"], ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %35, i32 0, i32 2
  %37 = load double, ptr %36, align 16, !tbaa !13
  store double %37, ptr %11, align 8, !tbaa !8
  %38 = load i32, ptr %13, align 4, !tbaa !15
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x %"class.cv::Rect_"], ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %40, i32 0, i32 3
  %42 = load double, ptr %41, align 8, !tbaa !14
  store double %42, ptr %12, align 8, !tbaa !8
  %43 = load i32, ptr %13, align 4, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], ptr @_ZN2cv6detail8tracking3tld14tldFrameOffsetE, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !15
  store i32 %46, ptr @_ZN2cv6detail8tracking3tld8frameNumE, align 4, !tbaa !15
  %47 = load i32, ptr %13, align 4, !tbaa !15
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i8], ptr @_ZN2cv6detail8tracking3tld10tldFlagPNGE, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !19, !range !21, !noundef !22
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr @_ZN2cv6detail8tracking3tld7flagPNGE, align 1, !tbaa !19
  store i8 0, ptr @_ZN2cv6detail8tracking3tld7flagVOTE, align 1, !tbaa !19
  br label %53

53:                                               ; preds = %18, %4
  %54 = load i32, ptr %7, align 4, !tbaa !15
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %91

56:                                               ; preds = %53
  %57 = load i32, ptr %13, align 4, !tbaa !15
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [60 x ptr], ptr @_ZN2cv6detail8tracking3tld13votFolderNameE, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  store ptr %60, ptr %8, align 8, !tbaa !17
  %61 = load i32, ptr %13, align 4, !tbaa !15
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [60 x %"class.cv::Rect_"], ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 16, !tbaa !10
  store double %65, ptr %9, align 8, !tbaa !8
  %66 = load i32, ptr %13, align 4, !tbaa !15
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [60 x %"class.cv::Rect_"], ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %68, i32 0, i32 1
  %70 = load double, ptr %69, align 8, !tbaa !12
  store double %70, ptr %10, align 8, !tbaa !8
  %71 = load i32, ptr %13, align 4, !tbaa !15
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [60 x %"class.cv::Rect_"], ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %73, i32 0, i32 2
  %75 = load double, ptr %74, align 16, !tbaa !13
  store double %75, ptr %11, align 8, !tbaa !8
  %76 = load i32, ptr %13, align 4, !tbaa !15
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [60 x %"class.cv::Rect_"], ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %78, i32 0, i32 3
  %80 = load double, ptr %79, align 8, !tbaa !14
  store double %80, ptr %12, align 8, !tbaa !8
  %81 = load i32, ptr %13, align 4, !tbaa !15
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [60 x i32], ptr @_ZN2cv6detail8tracking3tld14votFrameOffsetE, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !15
  store i32 %84, ptr @_ZN2cv6detail8tracking3tld8frameNumE, align 4, !tbaa !15
  %85 = load i32, ptr %13, align 4, !tbaa !15
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [60 x i8], ptr @_ZN2cv6detail8tracking3tld10votFlagPNGE, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !19, !range !21, !noundef !22
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr @_ZN2cv6detail8tracking3tld7flagPNGE, align 1, !tbaa !19
  store i8 1, ptr @_ZN2cv6detail8tracking3tld7flagVOTE, align 1, !tbaa !19
  br label %91

91:                                               ; preds = %56, %53
  %92 = load ptr, ptr %6, align 8, !tbaa !17
  %93 = call ptr @strcpy(ptr noundef @_ZN2cv6detail8tracking3tld11tldRootPathE, ptr noundef %92) #3
  %94 = call ptr @strcat(ptr noundef @_ZN2cv6detail8tracking3tld11tldRootPathE, ptr noundef @.str.73) #3
  %95 = load ptr, ptr %8, align 8, !tbaa !17
  %96 = call ptr @strcat(ptr noundef @_ZN2cv6detail8tracking3tld11tldRootPathE, ptr noundef %95) #3
  %97 = load double, ptr %9, align 8, !tbaa !8
  %98 = load double, ptr %10, align 8, !tbaa !8
  %99 = load double, ptr %11, align 8, !tbaa !8
  %100 = load double, ptr %12, align 8, !tbaa !8
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %97, double noundef %98, double noundef %99, double noundef %100)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking3tld23tld_getNextDatasetFrameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca [100 x i8], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 100, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 10, ptr %4) #3
  %8 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %9 = call ptr @strcpy(ptr noundef %8, ptr noundef @_ZN2cv6detail8tracking3tld11tldRootPathE) #3
  %10 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %11 = call ptr @strcat(ptr noundef %10, ptr noundef @.str.73) #3
  %12 = load i8, ptr @_ZN2cv6detail8tracking3tld7flagVOTE, align 1, !tbaa !19, !range !21, !noundef !22
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %16 = call ptr @strcat(ptr noundef %15, ptr noundef @.str.74) #3
  br label %17

17:                                               ; preds = %14, %1
  %18 = load i32, ptr @_ZN2cv6detail8tracking3tld8frameNumE, align 4, !tbaa !15
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %22 = call ptr @strcat(ptr noundef %21, ptr noundef @.str.75) #3
  br label %44

23:                                               ; preds = %17
  %24 = load i32, ptr @_ZN2cv6detail8tracking3tld8frameNumE, align 4, !tbaa !15
  %25 = icmp slt i32 %24, 100
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %28 = call ptr @strcat(ptr noundef %27, ptr noundef @.str.74) #3
  br label %43

29:                                               ; preds = %23
  %30 = load i32, ptr @_ZN2cv6detail8tracking3tld8frameNumE, align 4, !tbaa !15
  %31 = icmp slt i32 %30, 1000
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %34 = call ptr @strcat(ptr noundef %33, ptr noundef @.str.76) #3
  br label %42

35:                                               ; preds = %29
  %36 = load i32, ptr @_ZN2cv6detail8tracking3tld8frameNumE, align 4, !tbaa !15
  %37 = icmp slt i32 %36, 10000
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %40 = call ptr @strcat(ptr noundef %39, ptr noundef @.str.77) #3
  br label %41

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41, %32
  br label %43

43:                                               ; preds = %42, %26
  br label %44

44:                                               ; preds = %43, %20
  %45 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %46 = load i32, ptr @_ZN2cv6detail8tracking3tld8frameNumE, align 4, !tbaa !15
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %45, ptr noundef @.str.78, i32 noundef %46) #3
  %48 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %49 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %50 = call ptr @strcat(ptr noundef %48, ptr noundef %49) #3
  %51 = load i8, ptr @_ZN2cv6detail8tracking3tld7flagPNGE, align 1, !tbaa !19, !range !21, !noundef !22
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %56

53:                                               ; preds = %44
  %54 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %55 = call ptr @strcat(ptr noundef %54, ptr noundef @.str.79) #3
  br label %59

56:                                               ; preds = %44
  %57 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %58 = call ptr @strcat(ptr noundef %57, ptr noundef @.str.80) #3
  br label %59

59:                                               ; preds = %56, %53
  %60 = load i32, ptr @_ZN2cv6detail8tracking3tld8frameNumE, align 4, !tbaa !15
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr @_ZN2cv6detail8tracking3tld8frameNumE, align 4, !tbaa !15
  %62 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %63 unwind label %64

63:                                               ; preds = %59
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 10, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 100, ptr %3) #3
  ret void

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %6, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 10, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 100, ptr %3) #3
  br label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !23
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.81) #14
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !17
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = load ptr, ptr %9, align 8, !tbaa !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %10, ptr %9, align 8, !tbaa !31
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !33
  %15 = load i64, ptr %7, align 8, !tbaa !33
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !35
  %28 = load i64, ptr %7, align 8, !tbaa !33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !37
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !39
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i64, ptr %6, align 8, !tbaa !33
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load i8, ptr %5, align 1, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  store i8 %6, ptr %7, align 1, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !33
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = load i64, ptr %7, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !33
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tldDataset.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.70()
  call void @__cxx_global_var_init.71()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv5Rect_IdEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSN2cv5Rect_IdEE", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!12 = !{!11, !9, i64 8}
!13 = !{!11, !9, i64 16}
!14 = !{!11, !9, i64 24}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!31 = !{!32, !18, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!36, !26, i64 0}
!36 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !26, i64 0}
!37 = !{!38, !18, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !34, i64 8, !6, i64 16}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 omnipotent char", !44, i64 0}
!44 = !{!"any p2 pointer", !5, i64 0}
!45 = !{!38, !34, i64 8}
