target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Rect_" = type { double, double, double, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN2cv5Rect_IdEC2Edddd = comdat any

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
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load double, ptr %7, align 8
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load double, ptr %8, align 8
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load double, ptr %9, align 8
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load double, ptr %10, align 8
  store double %19, ptr %18, align 8
  ret void
}

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
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking3tld15tld_InitDatasetEiPKci(ptr dead_on_unwind noalias writable sret(%"class.cv::Rect_") align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  store ptr @.str.72, ptr %8, align 8
  store double 0.000000e+00, ptr %9, align 8
  store double 0.000000e+00, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %53

18:                                               ; preds = %4
  %19 = load i32, ptr %13, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x ptr], ptr @_ZN2cv6detail8tracking3tld13tldFolderNameE, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load i32, ptr %13, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %"class.cv::Rect_"], ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 0, i64 %24
  %26 = getelementptr inbounds %"class.cv::Rect_", ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 16
  store double %27, ptr %9, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x %"class.cv::Rect_"], ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 0, i64 %29
  %31 = getelementptr inbounds %"class.cv::Rect_", ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  store double %32, ptr %10, align 8
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x %"class.cv::Rect_"], ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 0, i64 %34
  %36 = getelementptr inbounds %"class.cv::Rect_", ptr %35, i32 0, i32 2
  %37 = load double, ptr %36, align 16
  store double %37, ptr %11, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x %"class.cv::Rect_"], ptr @_ZN2cv6detail8tracking3tldL9tldInitBBE, i64 0, i64 %39
  %41 = getelementptr inbounds %"class.cv::Rect_", ptr %40, i32 0, i32 3
  %42 = load double, ptr %41, align 8
  store double %42, ptr %12, align 8
  %43 = load i32, ptr %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], ptr @_ZN2cv6detail8tracking3tld14tldFrameOffsetE, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr @_ZN2cv6detail8tracking3tld8frameNumE, align 4
  %47 = load i32, ptr %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i8], ptr @_ZN2cv6detail8tracking3tld10tldFlagPNGE, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr @_ZN2cv6detail8tracking3tld7flagPNGE, align 1
  store i8 0, ptr @_ZN2cv6detail8tracking3tld7flagVOTE, align 1
  br label %53

53:                                               ; preds = %18, %4
  %54 = load i32, ptr %7, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %91

56:                                               ; preds = %53
  %57 = load i32, ptr %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [60 x ptr], ptr @_ZN2cv6detail8tracking3tld13votFolderNameE, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %8, align 8
  %61 = load i32, ptr %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [60 x %"class.cv::Rect_"], ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 0, i64 %62
  %64 = getelementptr inbounds %"class.cv::Rect_", ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 16
  store double %65, ptr %9, align 8
  %66 = load i32, ptr %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [60 x %"class.cv::Rect_"], ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 0, i64 %67
  %69 = getelementptr inbounds %"class.cv::Rect_", ptr %68, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  store double %70, ptr %10, align 8
  %71 = load i32, ptr %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [60 x %"class.cv::Rect_"], ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 0, i64 %72
  %74 = getelementptr inbounds %"class.cv::Rect_", ptr %73, i32 0, i32 2
  %75 = load double, ptr %74, align 16
  store double %75, ptr %11, align 8
  %76 = load i32, ptr %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [60 x %"class.cv::Rect_"], ptr @_ZN2cv6detail8tracking3tldL9votInitBBE, i64 0, i64 %77
  %79 = getelementptr inbounds %"class.cv::Rect_", ptr %78, i32 0, i32 3
  %80 = load double, ptr %79, align 8
  store double %80, ptr %12, align 8
  %81 = load i32, ptr %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [60 x i32], ptr @_ZN2cv6detail8tracking3tld14votFrameOffsetE, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr @_ZN2cv6detail8tracking3tld8frameNumE, align 4
  %85 = load i32, ptr %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [60 x i8], ptr @_ZN2cv6detail8tracking3tld10votFlagPNGE, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr @_ZN2cv6detail8tracking3tld7flagPNGE, align 1
  store i8 1, ptr @_ZN2cv6detail8tracking3tld7flagVOTE, align 1
  br label %91

91:                                               ; preds = %56, %53
  %92 = load ptr, ptr %6, align 8
  %93 = call ptr @strcpy(ptr noundef @_ZN2cv6detail8tracking3tld11tldRootPathE, ptr noundef %92) #3
  %94 = call ptr @strcat(ptr noundef @_ZN2cv6detail8tracking3tld11tldRootPathE, ptr noundef @.str.73) #3
  %95 = load ptr, ptr %8, align 8
  %96 = call ptr @strcat(ptr noundef @_ZN2cv6detail8tracking3tld11tldRootPathE, ptr noundef %95) #3
  %97 = load double, ptr %9, align 8
  %98 = load double, ptr %10, align 8
  %99 = load double, ptr %11, align 8
  %100 = load double, ptr %12, align 8
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %97, double noundef %98, double noundef %99, double noundef %100)
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking3tld23tld_getNextDatasetFrameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca [100 x i8], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %9 = call ptr @strcpy(ptr noundef %8, ptr noundef @_ZN2cv6detail8tracking3tld11tldRootPathE) #3
  %10 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %11 = call ptr @strcat(ptr noundef %10, ptr noundef @.str.73) #3
  %12 = load i8, ptr @_ZN2cv6detail8tracking3tld7flagVOTE, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %16 = call ptr @strcat(ptr noundef %15, ptr noundef @.str.74) #3
  br label %17

17:                                               ; preds = %14, %1
  %18 = load i32, ptr @_ZN2cv6detail8tracking3tld8frameNumE, align 4
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %22 = call ptr @strcat(ptr noundef %21, ptr noundef @.str.75) #3
  br label %44

23:                                               ; preds = %17
  %24 = load i32, ptr @_ZN2cv6detail8tracking3tld8frameNumE, align 4
  %25 = icmp slt i32 %24, 100
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %28 = call ptr @strcat(ptr noundef %27, ptr noundef @.str.74) #3
  br label %43

29:                                               ; preds = %23
  %30 = load i32, ptr @_ZN2cv6detail8tracking3tld8frameNumE, align 4
  %31 = icmp slt i32 %30, 1000
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %34 = call ptr @strcat(ptr noundef %33, ptr noundef @.str.76) #3
  br label %42

35:                                               ; preds = %29
  %36 = load i32, ptr @_ZN2cv6detail8tracking3tld8frameNumE, align 4
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
  %46 = load i32, ptr @_ZN2cv6detail8tracking3tld8frameNumE, align 4
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %45, ptr noundef @.str.78, i32 noundef %46) #3
  %48 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %49 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %50 = call ptr @strcat(ptr noundef %48, ptr noundef %49) #3
  %51 = load i8, ptr @_ZN2cv6detail8tracking3tld7flagPNGE, align 1
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
  %60 = load i32, ptr @_ZN2cv6detail8tracking3tld8frameNumE, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr @_ZN2cv6detail8tracking3tld8frameNumE, align 4
  %62 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %63 unwind label %64

63:                                               ; preds = %59
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %6, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tldDataset.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.70()
  call void @__cxx_global_var_init.71()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
