; ModuleID = 'bench/opencv/original/grabcut.cpp.ll'
source_filename = "bench/opencv/original/grabcut.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%class.GCApplication = type <{ ptr, ptr, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", i8, i8, i8, i8, %"class.cv::Rect_", [4 x i8], %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::CommandLineParser" = type { ptr }

$_ZN13GCApplicationD2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL3RED = internal global %"class.cv::Scalar_" zeroinitializer, align 8
@_ZL4PINK = internal global %"class.cv::Scalar_" zeroinitializer, align 8
@_ZL4BLUE = internal global %"class.cv::Scalar_" zeroinitializer, align 8
@_ZL9LIGHTBLUE = internal global %"class.cv::Scalar_" zeroinitializer, align 8
@_ZL5GREEN = internal global %"class.cv::Scalar_" zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"!mask.empty()\00", align 1
@__func__._ZN13GCApplication13setRectInMaskEv = private unnamed_addr constant [14 x i8] c"setRectInMask\00", align 1
@.str.6 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/samples/cpp/grabcut.cpp\00", align 1
@.str.7 = private unnamed_addr constant [77 x i8] c"bgdPxls.empty() && fgdPxls.empty() && prBgdPxls.empty() && prFgdPxls.empty()\00", align 1
@__func__._ZN13GCApplication10mouseClickEiiiiPv = private unnamed_addr constant [11 x i8] c"mouseClick\00", align 1
@gcapp = hidden global %class.GCApplication zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"{@input| messi5.jpg |}\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"\0ADurn, empty filename\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"\0A Durn, couldn't read image filename \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Exiting ...\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"... \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"rect must be determined>\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"comMask is empty or has incorrect type (not CV_8UC1)\00", align 1
@__func__._ZL10getBinMaskRKN2cv3MatERS0_ = private unnamed_addr constant [11 x i8] c"getBinMask\00", align 1
@.str.20 = private unnamed_addr constant [136 x i8] c"\0AThis program demonstrates GrabCut segmentation -- select an object in a region\0Aand then grabcut will attempt to segment it out.\0ACall:\0A\00", align 1
@.str.21 = private unnamed_addr constant [80 x i8] c" <image_name>\0A\0ASelect a rectangular area around the object you want to segment\0A\00", align 1
@.str.22 = private unnamed_addr constant [313 x i8] c"\0AHot keys: \0A\09ESC - quit the program\0A\09r - restore the original image\0A\09n - next iteration\0A\0A\09left mouse button - set rectangle\0A\0A\09CTRL+left mouse button - set GC_BGD pixels\0A\09SHIFT+left mouse button - set GC_FGD pixels\0A\0A\09CTRL+right mouse button - set GC_PR_BGD pixels\0A\09SHIFT+right mouse button - set GC_PR_FGD pixels\0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grabcut.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13GCApplication5resetEv(ptr noundef nonnull align 8 dereferenceable(428) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::_InputArray", align 8
  %3 = alloca %"class.cv::Scalar_", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %8, align 8
  store i64 17179869185, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %10 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %11

11:                                               ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, label %16

16:                                               ; preds = %11
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit: ; preds = %11, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %20 = load ptr, ptr %19, align 8
  %.not.i.i2 = icmp eq ptr %20, %18
  br i1 %.not.i.i2, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit3, label %21

21:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit
  store ptr %18, ptr %19, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit3

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit3: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %25 = load ptr, ptr %24, align 8
  %.not.i.i4 = icmp eq ptr %25, %23
  br i1 %.not.i.i4, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit5, label %26

26:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit3
  store ptr %23, ptr %24, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit5

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit5: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit3, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %30 = load ptr, ptr %29, align 8
  %.not.i.i6 = icmp eq ptr %30, %28
  br i1 %.not.i.i6, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit7, label %31

31:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit5
  store ptr %28, ptr %29, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit7

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit7: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit5, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 0, ptr %33, align 8
  store i32 0, ptr %32, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13GCApplication18setImageAndWinNameERKN2cv3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(428) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %6, label %46, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br i1 %8, label %46, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %13, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %16 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %15 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  tail call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %17 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %17, label %23, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %20, align 8
  store i64 17179869185, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %22 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %23

23:                                               ; preds = %18, %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %27, %25
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i, label %28

28:                                               ; preds = %23
  store ptr %25, ptr %26, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i: ; preds = %28, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %32 = load ptr, ptr %31, align 8
  %.not.i.i2.i = icmp eq ptr %32, %30
  br i1 %.not.i.i2.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit3.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i
  store ptr %30, ptr %31, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit3.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit3.i: ; preds = %33, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %37 = load ptr, ptr %36, align 8
  %.not.i.i4.i = icmp eq ptr %37, %35
  br i1 %.not.i.i4.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit5.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit3.i
  store ptr %35, ptr %36, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit5.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit5.i: ; preds = %38, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit3.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %42 = load ptr, ptr %41, align 8
  %.not.i.i6.i = icmp eq ptr %42, %40
  br i1 %.not.i.i6.i, label %_ZN13GCApplication5resetEv.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit5.i
  store ptr %40, ptr %41, align 8
  br label %_ZN13GCApplication5resetEv.exit

_ZN13GCApplication5resetEv.exit:                  ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit5.i, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 0, ptr %45, align 8
  store i32 0, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %46

46:                                               ; preds = %3, %7, %_ZN13GCApplication5resetEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK13GCApplication9showImageEv(ptr noundef nonnull align 8 dereferenceable(428) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputOutputArray", align 8
  %18 = alloca %"class.cv::_InputOutputArray", align 8
  %19 = alloca %"class.cv::_InputOutputArray", align 8
  %20 = alloca %"class.cv::_InputOutputArray", align 8
  %21 = alloca %"class.cv::_InputOutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  br i1 %25, label %185, label %26

26:                                               ; preds = %1
  %27 = load ptr, ptr %0, align 8
  %28 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  br i1 %28, label %185, label %29

29:                                               ; preds = %26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %32, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %6, ptr %31, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %33 unwind label %106

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 307
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %113

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %39 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %37
  br i1 %39, label %43, label %40

40:                                               ; preds = %.noexc
  %41 = load i32, ptr %38, align 8
  %42 = and i32 %41, 4095
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %51, label %43

43:                                               ; preds = %40, %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZL10getBinMaskRKN2cv3MatERS0_, ptr noundef nonnull @.str.6, i32 noundef 43) #16
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %50

50:                                               ; preds = %48, %46
  %.pn.i = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  br label %.body

51:                                               ; preds = %40
  %52 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %.noexc22 unwind label %104

.noexc22:                                         ; preds = %51
  br i1 %52, label %63, label %53

53:                                               ; preds = %.noexc22
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i32, ptr %56, align 8
  %.not14.i = icmp eq i32 %55, %57
  br i1 %.not14.i, label %58, label %63

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %62 = load i32, ptr %61, align 4
  %.not15.i = icmp eq i32 %60, %62
  br i1 %.not15.i, label %.noexc23, label %63

63:                                               ; preds = %58, %53, %.noexc22
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %65, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %68 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %67 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 0)
          to label %.noexc23 unwind label %104

.noexc23:                                         ; preds = %63, %58
  store double 1.000000e+00, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvanERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc24 unwind label %104

.noexc24:                                         ; preds = %.noexc23
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %76 unwind label %74

74:                                               ; preds = %.noexc24
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #15
  br label %.body

76:                                               ; preds = %.noexc24
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #15
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #15
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %83 = load i32, ptr %82, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %81, i32 noundef %83, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %84 unwind label %104

84:                                               ; preds = %76
  store double 2.550000e+02, ptr %12, align 8, !alias.scope !5
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double 2.550000e+02, ptr %85, align 8, !alias.scope !5
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double 2.550000e+02, ptr %86, align 8, !alias.scope !5
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double 2.550000e+02, ptr %87, align 8, !alias.scope !5
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %89, align 8
  store i64 17179869185, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %91, align 4
  store i32 16842752, ptr %13, align 8
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %92, align 8
  %93 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %94 unwind label %108

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %96, align 4
  store i32 16842752, ptr %14, align 8
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %99, align 4
  store i32 16842752, ptr %15, align 8
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %6, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %102, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %6, ptr %101, align 8
  invoke void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %14, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef 5.000000e-01, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef -1)
          to label %103 unwind label %110

103:                                              ; preds = %94
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %113

104:                                              ; preds = %.noexc23, %63, %51, %37, %76
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

106:                                              ; preds = %29
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

108:                                              ; preds = %84
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %94
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %110, %108
  %.pn16.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %.body

113:                                              ; preds = %103, %33
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %117 = load ptr, ptr %116, align 8
  %.not46 = icmp eq ptr %115, %117
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %120

120:                                              ; preds = %.lr.ph, %121
  %.sroa.031.047 = phi ptr [ %115, %.lr.ph ], [ %122, %121 ]
  store i64 0, ptr %119, align 8
  store i32 50397184, ptr %17, align 8
  store ptr %6, ptr %118, align 8
  %.sroa.06.0.copyload = load i64, ptr %.sroa.031.047, align 4
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.06.0.copyload, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) @_ZL4BLUE, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %121 unwind label %124

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.031.047, i64 8
  %123 = load ptr, ptr %116, align 8
  %.not = icmp eq ptr %122, %123
  br i1 %.not, label %._crit_edge, label %120, !llvm.loop !8

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %121, %113
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %129 = load ptr, ptr %128, align 8
  %.not4348 = icmp eq ptr %127, %129
  br i1 %.not4348, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %._crit_edge
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %132

132:                                              ; preds = %.lr.ph51, %133
  %.sroa.031.149 = phi ptr [ %127, %.lr.ph51 ], [ %134, %133 ]
  store i64 0, ptr %131, align 8
  store i32 50397184, ptr %18, align 8
  store ptr %6, ptr %130, align 8
  %.sroa.04.0.copyload = load i64, ptr %.sroa.031.149, align 4
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %.sroa.04.0.copyload, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) @_ZL3RED, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %133 unwind label %136

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.031.149, i64 8
  %135 = load ptr, ptr %128, align 8
  %.not43 = icmp eq ptr %134, %135
  br i1 %.not43, label %._crit_edge52, label %132, !llvm.loop !10

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge52:                                    ; preds = %133, %._crit_edge
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %141 = load ptr, ptr %140, align 8
  %.not4453 = icmp eq ptr %139, %141
  br i1 %.not4453, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %._crit_edge52
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %144

144:                                              ; preds = %.lr.ph56, %145
  %.sroa.031.254 = phi ptr [ %139, %.lr.ph56 ], [ %146, %145 ]
  store i64 0, ptr %143, align 8
  store i32 50397184, ptr %19, align 8
  store ptr %6, ptr %142, align 8
  %.sroa.02.0.copyload = load i64, ptr %.sroa.031.254, align 4
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.02.0.copyload, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) @_ZL9LIGHTBLUE, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %145 unwind label %148

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.031.254, i64 8
  %147 = load ptr, ptr %140, align 8
  %.not44 = icmp eq ptr %146, %147
  br i1 %.not44, label %._crit_edge57, label %144, !llvm.loop !11

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge57:                                    ; preds = %145, %._crit_edge52
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %153 = load ptr, ptr %152, align 8
  %.not4558 = icmp eq ptr %151, %153
  br i1 %.not4558, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %._crit_edge57
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %156

156:                                              ; preds = %.lr.ph61, %157
  %.sroa.031.359 = phi ptr [ %151, %.lr.ph61 ], [ %158, %157 ]
  store i64 0, ptr %155, align 8
  store i32 50397184, ptr %20, align 8
  store ptr %6, ptr %154, align 8
  %.sroa.0.0.copyload = load i64, ptr %.sroa.031.359, align 4
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %.sroa.0.0.copyload, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) @_ZL4PINK, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %157 unwind label %160

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.031.359, i64 8
  %159 = load ptr, ptr %152, align 8
  %.not45 = icmp eq ptr %158, %159
  br i1 %.not45, label %._crit_edge62, label %156, !llvm.loop !12

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge62:                                    ; preds = %157, %._crit_edge57
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %163 = load i8, ptr %162, align 8
  %.off = add i8 %163, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %164, label %179

164:                                              ; preds = %._crit_edge62
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %166, align 8
  store i32 50397184, ptr %21, align 8
  store ptr %6, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %172 = load i32, ptr %171, align 4
  %173 = add nsw i32 %172, %168
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %175 = load i32, ptr %174, align 8
  %176 = add nsw i32 %175, %170
  %.sroa.226.0.insert.ext = zext i32 %170 to i64
  %.sroa.226.0.insert.shift = shl nuw i64 %.sroa.226.0.insert.ext, 32
  %.sroa.025.0.insert.ext = zext i32 %168 to i64
  %.sroa.025.0.insert.insert = or disjoint i64 %.sroa.226.0.insert.shift, %.sroa.025.0.insert.ext
  %.sroa.2.0.insert.ext = zext i32 %176 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %173 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %.sroa.025.0.insert.insert, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) @_ZL5GREEN, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %179 unwind label %177

177:                                              ; preds = %164
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body

179:                                              ; preds = %._crit_edge62, %164
  %180 = load ptr, ptr %0, align 8
  %181 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %182, align 4
  store i32 16842752, ptr %22, align 8
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %6, ptr %183, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %184 unwind label %186

184:                                              ; preds = %179
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  br label %185

185:                                              ; preds = %1, %26, %184
  ret void

186:                                              ; preds = %179
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %104, %74, %50, %186, %177, %160, %148, %136, %124, %112, %106
  %.pn20 = phi { ptr, i32 } [ %125, %124 ], [ %137, %136 ], [ %149, %148 ], [ %161, %160 ], [ %187, %186 ], [ %178, %177 ], [ %.pn16.pn.pn, %112 ], [ %107, %106 ], [ %105, %104 ], [ %.pn.i, %50 ], [ %75, %74 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  resume { ptr, i32 } %.pn20
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13GCApplication13setRectInMaskEv(ptr noundef nonnull align 8 dereferenceable(428) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN13GCApplication13setRectInMaskEv, ptr noundef nonnull @.str.6, i32 noundef 138) #16
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %18

18:                                               ; preds = %16, %14
  %.pn6 = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  br label %49

19:                                               ; preds = %1
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1056833530, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %21, align 8
  store i64 4294967297, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %23 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %25 = load i32, ptr %24, align 4
  %.sroa.speculated23 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  store i32 %.sroa.speculated23, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %27 = load i32, ptr %26, align 8
  %.sroa.speculated18 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  store i32 %.sroa.speculated18, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 %32, %.sroa.speculated23
  %34 = load i32, ptr %28, align 4
  %.sroa.speculated14 = call i32 @llvm.smin.i32(i32 %33, i32 %34)
  store i32 %.sroa.speculated14, ptr %28, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = sub nsw i32 %37, %.sroa.speculated18
  %39 = load i32, ptr %35, align 8
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %38, i32 %39)
  store i32 %.sroa.speculated, ptr %35, align 8
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %24)
  store double 3.000000e+00, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %42, align 8
  store i64 17179869185, ptr %41, align 8
  %43 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %44 unwind label %47

44:                                               ; preds = %19
  %45 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  ret void

47:                                               ; preds = %44, %19
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  br label %49

49:                                               ; preds = %47, %18
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %18 ], [ %48, %47 ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13GCApplication13setLblsInMaskEiN2cv6Point_IiEEb(ptr noundef nonnull align 8 dereferenceable(428) %0, i32 noundef %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %. = select i1 %3, i64 400, i64 352
  %.40 = select i1 %3, i64 376, i64 328
  %.41 = select i1 %3, double 2.000000e+00, double 0.000000e+00
  %.42 = select i1 %3, double 3.000000e+00, double 1.000000e+00
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.40
  %11 = and i32 %1, 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %46, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %12
  store i64 %2, ptr %14, align 4
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %13, align 8
  br label %41

20:                                               ; preds = %12
  %21 = load ptr, ptr %9, align 8
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #16
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #17
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store i64 %2, ptr %34, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %21, %14
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %33, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %21, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %35 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !16, !noalias !13
  store i64 %35, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !13, !noalias !16
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %33, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %37, %.lr.ph.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %21, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %33, ptr %9, align 8
  store ptr %38, ptr %13, align 8
  %40 = getelementptr inbounds nuw %"class.cv::Point_", ptr %33, i64 %31
  store ptr %40, ptr %15, align 8
  br label %41

41:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %44, align 8
  store i32 50397184, ptr %5, align 8
  store ptr %42, ptr %43, align 8
  store double %.41, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  call void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef -1, i32 noundef 8, i32 noundef 0)
  br label %46

46:                                               ; preds = %41, %4
  %47 = and i32 %1, 16
  %.not15 = icmp eq i32 %47, 0
  br i1 %.not15, label %82, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not.i17 = icmp eq ptr %50, %52
  br i1 %.not.i17, label %56, label %53

53:                                               ; preds = %48
  store i64 %2, ptr %50, align 4
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %49, align 8
  br label %77

56:                                               ; preds = %48
  %57 = load ptr, ptr %10, align 8
  %58 = ptrtoint ptr %50 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775800
  br i1 %61, label %62, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i18

62:                                               ; preds = %56
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #16
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i18: ; preds = %56
  %63 = ashr exact i64 %60, 3
  %.sroa.speculated.i.i.i19 = call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i19, %63
  %65 = icmp ult i64 %64, %63
  %66 = call i64 @llvm.umin.i64(i64 %64, i64 1152921504606846975)
  %67 = select i1 %65, i64 1152921504606846975, i64 %66
  %.not.i.i.i20 = icmp ne i64 %67, 0
  call void @llvm.assume(i1 %.not.i.i.i20)
  %68 = shl nuw nsw i64 %67, 3
  %69 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #17
  %70 = getelementptr inbounds i8, ptr %69, i64 %60
  store i64 %2, ptr %70, align 4
  %.not10.i.i.i.i.i.i21 = icmp eq ptr %57, %50
  br i1 %.not10.i.i.i.i.i.i21, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i26, label %.lr.ph.i.i.i.i.i.i22

.lr.ph.i.i.i.i.i.i22:                             ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i18, %.lr.ph.i.i.i.i.i.i22
  %.012.i.i.i.i.i.i23 = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i22 ], [ %69, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i18 ]
  %.0911.i.i.i.i.i.i24 = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i22 ], [ %57, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i18 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %71 = load i64, ptr %.0911.i.i.i.i.i.i24, align 4, !alias.scope !22, !noalias !19
  store i64 %71, ptr %.012.i.i.i.i.i.i23, align 4, !alias.scope !19, !noalias !22
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i24, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i23, i64 8
  %.not.i.i.i.i.i.i25 = icmp eq ptr %72, %50
  br i1 %.not.i.i.i.i.i.i25, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i26, label %.lr.ph.i.i.i.i.i.i22, !llvm.loop !18

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i26: ; preds = %.lr.ph.i.i.i.i.i.i22, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i18
  %.0.lcssa.i.i.i.i.i.i27 = phi ptr [ %69, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i18 ], [ %73, %.lr.ph.i.i.i.i.i.i22 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i27, i64 8
  %.not.i23.i.i28 = icmp eq ptr %57, null
  br i1 %.not.i23.i.i28, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i29, label %75

75:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i26
  call void @_ZdlPv(ptr noundef nonnull %57) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i29

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i29: ; preds = %75, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i26
  store ptr %69, ptr %10, align 8
  store ptr %74, ptr %49, align 8
  %76 = getelementptr inbounds nuw %"class.cv::Point_", ptr %69, i64 %67
  store ptr %76, ptr %51, align 8
  br label %77

77:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i29, %53
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %80, align 8
  store i32 50397184, ptr %7, align 8
  store ptr %78, ptr %79, align 8
  store double %.42, ptr %8, align 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  call void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef -1, i32 noundef 8, i32 noundef 0)
  br label %82

82:                                               ; preds = %77, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13GCApplication10mouseClickEiiiiPv(ptr noundef nonnull align 8 dereferenceable(428) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  switch i32 %1, label %158 [
    i32 1, label %11
    i32 2, label %22
    i32 4, label %29
    i32 5, label %91
    i32 0, label %102
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = load i8, ptr %12, align 8
  %14 = icmp ne i8 %13, 0
  %15 = and i32 %4, 24
  %16 = icmp ne i32 %15, 0
  %brmerge48 = or i1 %16, %14
  br i1 %brmerge48, label %18, label %.thread

.thread:                                          ; preds = %11
  store i8 1, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 %2, ptr %17, align 4
  %.sroa.286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %3, ptr %.sroa.286.0..sroa_idx, align 8
  %.sroa.387.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 1, ptr %.sroa.387.0..sroa_idx, align 4
  %.sroa.488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 1, ptr %.sroa.488.0..sroa_idx, align 8
  br label %158

18:                                               ; preds = %11
  %19 = icmp eq i8 %13, 2
  %or.cond = and i1 %16, %19
  br i1 %or.cond, label %20, label %158

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 305
  store i8 1, ptr %21, align 1
  br label %158

22:                                               ; preds = %6
  %23 = and i32 %4, 24
  %or.cond53 = icmp ne i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 2
  %or.cond56 = select i1 %or.cond53, i1 %26, i1 false
  br i1 %or.cond56, label %27, label %158

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 306
  store i8 1, ptr %28, align 2
  br label %158

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %33, label %80

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %2
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, %3
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %33
  store i8 0, ptr %30, align 8
  br label %79

42:                                               ; preds = %37
  %43 = tail call i32 @llvm.smin.i32(i32 %2, i32 %35)
  %44 = tail call i32 @llvm.smin.i32(i32 %3, i32 %39)
  %45 = tail call i32 @llvm.smax.i32(i32 %35, i32 %2)
  %46 = sub nsw i32 %45, %43
  %47 = tail call i32 @llvm.smax.i32(i32 %39, i32 %3)
  %48 = sub nsw i32 %47, %44
  store i32 %43, ptr %34, align 4
  store i32 %44, ptr %38, align 8
  %.sroa.383.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %46, ptr %.sroa.383.0..sroa_idx, align 4
  %.sroa.484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %48, ptr %.sroa.484.0..sroa_idx, align 8
  store i8 2, ptr %30, align 8
  tail call void @_ZN13GCApplication13setRectInMaskEv(ptr noundef nonnull align 8 dereferenceable(428) %0)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %79, label %72

72:                                               ; preds = %66, %60, %54, %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN13GCApplication10mouseClickEiiiiPv, ptr noundef nonnull @.str.6, i32 noundef 213) #16
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %159

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %159

79:                                               ; preds = %66, %41
  tail call void @_ZNK13GCApplication9showImageEv(ptr noundef nonnull align 8 dereferenceable(428) %0)
  br label %80

80:                                               ; preds = %79, %29
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 305
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %.sroa.272.0.insert.ext = zext i32 %3 to i64
  %.sroa.272.0.insert.shift = shl nuw i64 %.sroa.272.0.insert.ext, 32
  %.sroa.071.0.insert.ext = zext i32 %2 to i64
  %.sroa.071.0.insert.insert = or disjoint i64 %.sroa.272.0.insert.shift, %.sroa.071.0.insert.ext
  tail call void @_ZN13GCApplication13setLblsInMaskEiN2cv6Point_IiEEb(ptr noundef nonnull align 8 dereferenceable(428) %0, i32 noundef %4, i64 %.sroa.071.0.insert.insert, i1 noundef zeroext false)
  store i8 2, ptr %81, align 1
  %85 = tail call noundef i32 @_ZN13GCApplication8nextIterEv(ptr noundef nonnull align 8 dereferenceable(428) %0)
  tail call void @_ZNK13GCApplication9showImageEv(ptr noundef nonnull align 8 dereferenceable(428) %0)
  br label %158

86:                                               ; preds = %80
  %87 = load i8, ptr %30, align 8
  %88 = icmp eq i8 %87, 2
  br i1 %88, label %89, label %158

89:                                               ; preds = %86
  %90 = tail call noundef i32 @_ZN13GCApplication8nextIterEv(ptr noundef nonnull align 8 dereferenceable(428) %0)
  tail call void @_ZNK13GCApplication9showImageEv(ptr noundef nonnull align 8 dereferenceable(428) %0)
  br label %158

91:                                               ; preds = %6
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %93 = load i8, ptr %92, align 2
  %94 = icmp eq i8 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  %.sroa.270.0.insert.ext = zext i32 %3 to i64
  %.sroa.270.0.insert.shift = shl nuw i64 %.sroa.270.0.insert.ext, 32
  %.sroa.069.0.insert.ext = zext i32 %2 to i64
  %.sroa.069.0.insert.insert = or disjoint i64 %.sroa.270.0.insert.shift, %.sroa.069.0.insert.ext
  tail call void @_ZN13GCApplication13setLblsInMaskEiN2cv6Point_IiEEb(ptr noundef nonnull align 8 dereferenceable(428) %0, i32 noundef %4, i64 %.sroa.069.0.insert.insert, i1 noundef zeroext true)
  store i8 2, ptr %92, align 2
  br label %96

96:                                               ; preds = %95, %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %98 = load i8, ptr %97, align 8
  %99 = icmp eq i8 %98, 2
  br i1 %99, label %100, label %158

100:                                              ; preds = %96
  %101 = tail call noundef i32 @_ZN13GCApplication8nextIterEv(ptr noundef nonnull align 8 dereferenceable(428) %0)
  tail call void @_ZNK13GCApplication9showImageEv(ptr noundef nonnull align 8 dereferenceable(428) %0)
  br label %158

102:                                              ; preds = %6
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %104 = load i8, ptr %103, align 8
  %105 = icmp eq i8 %104, 1
  br i1 %105, label %106, label %148

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %110 = load i32, ptr %109, align 8
  %111 = tail call i32 @llvm.smin.i32(i32 %2, i32 %108)
  %112 = tail call i32 @llvm.smin.i32(i32 %3, i32 %110)
  %113 = tail call i32 @llvm.smax.i32(i32 %108, i32 %2)
  %114 = sub nsw i32 %113, %111
  %115 = tail call i32 @llvm.smax.i32(i32 %110, i32 %3)
  %116 = sub nsw i32 %115, %112
  store i32 %111, ptr %107, align 4
  store i32 %112, ptr %109, align 8
  %.sroa.368.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %114, ptr %.sroa.368.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %116, ptr %.sroa.4.0..sroa_idx, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %118, %120
  br i1 %121, label %122, label %140

122:                                              ; preds = %106
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %124, %126
  br i1 %127, label %128, label %140

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %130, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %136, %138
  br i1 %139, label %147, label %140

140:                                              ; preds = %134, %128, %122, %106
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %141 unwind label %143

141:                                              ; preds = %140
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN13GCApplication10mouseClickEiiiiPv, ptr noundef nonnull @.str.6, i32 noundef 246) #16
          to label %142 unwind label %145

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %159

145:                                              ; preds = %141
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %159

147:                                              ; preds = %134
  tail call void @_ZNK13GCApplication9showImageEv(ptr noundef nonnull align 8 dereferenceable(428) %0)
  br label %158

148:                                              ; preds = %102
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 305
  %150 = load i8, ptr %149, align 1
  %151 = icmp eq i8 %150, 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  %.sroa.258.0.insert.ext = zext i32 %3 to i64
  %.sroa.258.0.insert.shift = shl nuw i64 %.sroa.258.0.insert.ext, 32
  %.sroa.057.0.insert.ext = zext i32 %2 to i64
  %.sroa.057.0.insert.insert = or disjoint i64 %.sroa.258.0.insert.shift, %.sroa.057.0.insert.ext
  tail call void @_ZN13GCApplication13setLblsInMaskEiN2cv6Point_IiEEb(ptr noundef nonnull align 8 dereferenceable(428) %0, i32 noundef %4, i64 %.sroa.057.0.insert.insert, i1 noundef zeroext false)
  tail call void @_ZNK13GCApplication9showImageEv(ptr noundef nonnull align 8 dereferenceable(428) %0)
  br label %158

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %155 = load i8, ptr %154, align 2
  %156 = icmp eq i8 %155, 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  %.sroa.2.0.insert.ext = zext i32 %3 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %2 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  tail call void @_ZN13GCApplication13setLblsInMaskEiN2cv6Point_IiEEb(ptr noundef nonnull align 8 dereferenceable(428) %0, i32 noundef %4, i64 %.sroa.0.0.insert.insert, i1 noundef zeroext true)
  tail call void @_ZNK13GCApplication9showImageEv(ptr noundef nonnull align 8 dereferenceable(428) %0)
  br label %158

158:                                              ; preds = %.thread, %22, %18, %147, %153, %157, %152, %96, %100, %84, %89, %86, %27, %20, %6
  ret void

159:                                              ; preds = %143, %145, %75, %77
  %.sink = phi ptr [ %8, %77 ], [ %8, %75 ], [ %10, %145 ], [ %10, %143 ]
  %.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ], [ %146, %145 ], [ %144, %143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN13GCApplication8nextIterEv(ptr noundef nonnull align 8 dereferenceable(428) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::_InputArray", align 8
  %3 = alloca %"class.cv::_InputOutputArray", align 8
  %4 = alloca %"class.cv::_InputOutputArray", align 8
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.cv::_InputOutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputOutputArray", align 8
  %12 = alloca %"class.cv::_InputOutputArray", align 8
  %13 = alloca %"class.cv::_InputOutputArray", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 307
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %33

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %21, align 4
  store i32 16842752, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %25, align 8
  store i32 50397184, ptr %3, align 8
  store ptr %23, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %.sroa.03.0.copyload = load i64, ptr %26, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 316
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %29, align 8
  store i32 50397184, ptr %4, align 8
  store ptr %27, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %32, align 8
  store i32 50397184, ptr %5, align 8
  store ptr %30, ptr %31, align 8
  call void @_ZN2cv7grabCutERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Rect_IiEES5_S5_ii(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1, i32 noundef 2)
  br label %72

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %35 = load i8, ptr %34, align 8
  %.not = icmp eq i8 %35, 2
  br i1 %.not, label %38, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.0.pre = load i32, ptr %37, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit37

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 305
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %43 = load i8, ptr %42, align 2
  %44 = icmp eq i8 %43, 2
  %or.cond = select i1 %41, i1 true, i1 %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 316
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br i1 %or.cond, label %51, label %61

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %53, align 4
  store i32 16842752, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %46, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %56, align 8
  store i32 50397184, ptr %7, align 8
  store ptr %47, ptr %55, align 8
  %.sroa.01.0.copyload = load i64, ptr %48, align 4
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 4
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %58, align 8
  store i32 50397184, ptr %8, align 8
  store ptr %49, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %60, align 8
  store i32 50397184, ptr %9, align 8
  store ptr %50, ptr %59, align 8
  call void @_ZN2cv7grabCutERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Rect_IiEES5_S5_ii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1, i32 noundef 1)
  br label %71

61:                                               ; preds = %38
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %63, align 4
  store i32 16842752, ptr %10, align 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %46, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %66, align 8
  store i32 50397184, ptr %11, align 8
  store ptr %47, ptr %65, align 8
  %.sroa.0.0.copyload = load i64, ptr %48, align 4
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 4
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %68, align 8
  store i32 50397184, ptr %12, align 8
  store ptr %49, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %70, align 8
  store i32 50397184, ptr %13, align 8
  store ptr %50, ptr %69, align 8
  call void @_ZN2cv7grabCutERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Rect_IiEES5_S5_ii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 1, i32 noundef 0)
  br label %71

71:                                               ; preds = %61, %51
  store i8 1, ptr %14, align 1
  br label %72

72:                                               ; preds = %17, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %79 = load ptr, ptr %78, align 8
  %.not.i.i = icmp eq ptr %79, %77
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, label %80

80:                                               ; preds = %72
  store ptr %77, ptr %78, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit: ; preds = %72, %80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %84 = load ptr, ptr %83, align 8
  %.not.i.i32 = icmp eq ptr %84, %82
  br i1 %.not.i.i32, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit33, label %85

85:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit
  store ptr %82, ptr %83, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit33

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit33: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, %85
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %89 = load ptr, ptr %88, align 8
  %.not.i.i34 = icmp eq ptr %89, %87
  br i1 %.not.i.i34, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit35, label %90

90:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit33
  store ptr %87, ptr %88, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit35

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit35: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit33, %90
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %94 = load ptr, ptr %93, align 8
  %.not.i.i36 = icmp eq ptr %94, %92
  br i1 %.not.i.i36, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit37, label %95

95:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit35
  store ptr %92, ptr %93, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit37

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit37: ; preds = %95, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit35, %36
  %.0 = phi i32 [ %.0.pre, %36 ], [ %75, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit35 ], [ %75, %95 ]
  ret i32 %.0
}

declare void @_ZN2cv7grabCutERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Rect_IiEES5_S5_ii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GCApplicationD2Ev(ptr noundef nonnull align 8 dereferenceable(428) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit2

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit2:   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit4

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit4:   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit6

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit6:   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = alloca %"class.cv::CommandLineParser", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %30

15:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %16 unwind label %32

16:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %16
  %18 = load ptr, ptr %1, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18)
          to label %.noexc28 unwind label %35

.noexc28:                                         ; preds = %.noexc
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.21)
          to label %.noexc29 unwind label %35

.noexc29:                                         ; preds = %.noexc28
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.22)
          to label %.noexc30 unwind label %35

.noexc30:                                         ; preds = %.noexc29
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZL4helpPPc.exit unwind label %35

_ZL4helpPPc.exit:                                 ; preds = %.noexc30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %23 unwind label %37

23:                                               ; preds = %_ZL4helpPPc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %8)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %23
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %39

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  %25 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br i1 %25, label %26, label %42

26:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %28 unwind label %40

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %117 unwind label %40

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %120

35:                                               ; preds = %.noexc30, %.noexc29, %.noexc28, %.noexc, %16
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %119

37:                                               ; preds = %_ZL4helpPPc.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.body, %37
  %.pn20 = phi { ptr, i32 } [ %24, %.body ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br label %119

40:                                               ; preds = %42, %28, %26
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %118

42:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %43 unwind label %40

43:                                               ; preds = %42
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1)
          to label %44 unwind label %53

44:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %45 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %46 unwind label %55

46:                                               ; preds = %44
  br i1 %45, label %47, label %57

47:                                               ; preds = %46
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %49 unwind label %55

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %51 unwind label %55

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %115 unwind label %55

53:                                               ; preds = %43
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %118

55:                                               ; preds = %51, %49, %47, %44
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %116

57:                                               ; preds = %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %58 unwind label %68

58:                                               ; preds = %57
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1)
          to label %59 unwind label %.loopexit.split-lp

59:                                               ; preds = %58
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @_ZL8on_mouseiiiiPv, ptr noundef null)
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %59
  invoke void @_ZN13GCApplication18setImageAndWinNameERKN2cv3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(428) @gcapp, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %61 unwind label %.loopexit.split-lp

61:                                               ; preds = %60
  invoke void @_ZNK13GCApplication9showImageEv(ptr noundef nonnull align 8 dereferenceable(428) @gcapp)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %61
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %64

64:                                               ; preds = %.backedge, %.preheader
  %65 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %66 unwind label %.loopexit

66:                                               ; preds = %64
  %sext = shl i32 %65, 24
  %67 = ashr exact i32 %sext, 24
  switch i32 %67, label %.backedge [
    i32 27, label %71
    i32 114, label %75
    i32 110, label %95
  ]

68:                                               ; preds = %57
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  br label %116

.loopexit:                                        ; preds = %.invoke35, %.invoke, %64, %75, %94, %95, %98, %100, %102, %106, %107, %77, %79, %.noexc33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %70

.loopexit.split-lp:                               ; preds = %58, %59, %60, %61, %71, %73, %113
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %116

71:                                               ; preds = %66
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %113 unwind label %.loopexit.split-lp

75:                                               ; preds = %66
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %77 unwind label %.loopexit

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %78 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds nuw (i8, ptr @gcapp, i64 16))
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %77
  br i1 %78, label %.noexc34, label %79

79:                                               ; preds = %.noexc32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %3, align 8
  store ptr %4, ptr %63, align 8
  store i64 17179869185, ptr %62, align 8
  %80 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %79
  %81 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds nuw (i8, ptr @gcapp, i64 16), ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %.noexc33, %.noexc32
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gcapp, i64 352), align 8
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gcapp, i64 360), align 8
  %.not.i.i.i = icmp eq ptr %83, %82
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i, label %84

84:                                               ; preds = %.noexc34
  store ptr %82, ptr getelementptr inbounds nuw (i8, ptr @gcapp, i64 360), align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i: ; preds = %84, %.noexc34
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gcapp, i64 328), align 8
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gcapp, i64 336), align 8
  %.not.i.i2.i = icmp eq ptr %86, %85
  br i1 %.not.i.i2.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit3.i, label %87

87:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i
  store ptr %85, ptr getelementptr inbounds nuw (i8, ptr @gcapp, i64 336), align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit3.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit3.i: ; preds = %87, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gcapp, i64 400), align 8
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gcapp, i64 408), align 8
  %.not.i.i4.i = icmp eq ptr %89, %88
  br i1 %.not.i.i4.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit5.i, label %90

90:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit3.i
  store ptr %88, ptr getelementptr inbounds nuw (i8, ptr @gcapp, i64 408), align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit5.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit5.i: ; preds = %90, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit3.i
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gcapp, i64 376), align 8
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gcapp, i64 384), align 8
  %.not.i.i6.i = icmp eq ptr %92, %91
  br i1 %.not.i.i6.i, label %94, label %93

93:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit5.i
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @gcapp, i64 384), align 8
  br label %94

94:                                               ; preds = %93, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit5.i
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gcapp, i64 424), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gcapp, i64 304), align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  invoke void @_ZNK13GCApplication9showImageEv(ptr noundef nonnull align 8 dereferenceable(428) @gcapp)
          to label %.backedge unwind label %.loopexit

95:                                               ; preds = %66
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gcapp, i64 424), align 8
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %98 unwind label %.loopexit

98:                                               ; preds = %95
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef %96)
          to label %100 unwind label %.loopexit

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.16)
          to label %102 unwind label %.loopexit

102:                                              ; preds = %100
  %103 = invoke noundef i32 @_ZN13GCApplication8nextIterEv(ptr noundef nonnull align 8 dereferenceable(428) @gcapp)
          to label %104 unwind label %.loopexit

104:                                              ; preds = %102
  %105 = icmp sgt i32 %103, %96
  br i1 %105, label %106, label %.invoke35

106:                                              ; preds = %104
  invoke void @_ZNK13GCApplication9showImageEv(ptr noundef nonnull align 8 dereferenceable(428) @gcapp)
          to label %107 unwind label %.loopexit

107:                                              ; preds = %106
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %96)
          to label %.invoke35 unwind label %.loopexit

.invoke35:                                        ; preds = %104, %107
  %109 = phi ptr [ %108, %107 ], [ @_ZSt4cout, %104 ]
  %110 = phi ptr [ @.str.17, %107 ], [ @.str.18, %104 ]
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull %110)
          to label %.invoke unwind label %.loopexit

.invoke:                                          ; preds = %.invoke35
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.backedge unwind label %.loopexit

.backedge:                                        ; preds = %.invoke, %94, %66
  br label %64, !llvm.loop !24

113:                                              ; preds = %73
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %114 unwind label %.loopexit.split-lp

114:                                              ; preds = %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %115

115:                                              ; preds = %51, %114
  %.1 = phi i32 [ 0, %114 ], [ 1, %51 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  br label %117

116:                                              ; preds = %70, %68, %55
  %.pn22 = phi { ptr, i32 } [ %56, %55 ], [ %lpad.phi, %70 ], [ %69, %68 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  br label %118

117:                                              ; preds = %28, %115
  %.0 = phi i32 [ %.1, %115 ], [ 1, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret i32 %.0

118:                                              ; preds = %116, %53, %40
  %.pn24 = phi { ptr, i32 } [ %41, %40 ], [ %.pn22, %116 ], [ %54, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %119

119:                                              ; preds = %118, %39, %35
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %118 ], [ %.pn20, %39 ], [ %36, %35 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %120

120:                                              ; preds = %119, %34
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %119 ], [ %.pn, %34 ]
  resume { ptr, i32 } %.pn24.pn.pn
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL8on_mouseiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr readnone captures(none) %4) #3 {
  tail call void @_ZN13GCApplication10mouseClickEiiiiPv(ptr noundef nonnull align 8 dereferenceable(428) @gcapp, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr poison)
  ret void
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cvanERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grabcut.cpp() #9 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZL3RED, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZL3RED, i64 16), align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL3RED, i64 24), align 8
  store double 2.300000e+02, ptr @_ZL4PINK, align 8
  store double 1.300000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZL4PINK, i64 8), align 8
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZL4PINK, i64 16), align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL4PINK, i64 24), align 8
  store double 2.550000e+02, ptr @_ZL4BLUE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZL4BLUE, i64 8), i8 0, i64 24, i1 false)
  store double 2.550000e+02, ptr @_ZL9LIGHTBLUE, align 8
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZL9LIGHTBLUE, i64 8), align 8
  store double 1.600000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZL9LIGHTBLUE, i64 16), align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL9LIGHTBLUE, i64 24), align 8
  store double 0.000000e+00, ptr @_ZL5GREEN, align 8
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZL5GREEN, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL5GREEN, i64 16), i8 0, i64 16, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds nuw (i8, ptr @gcapp, i64 16)) #15
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds nuw (i8, ptr @gcapp, i64 112)) #15
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds nuw (i8, ptr @gcapp, i64 208)) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @gcapp, i64 308), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds nuw (i8, ptr @gcapp, i64 328), i8 0, i64 96, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN13GCApplicationD2Ev, ptr nonnull @gcapp, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!7 = distinct !{!7, !"_ZN2cv7Scalar_IdE3allEd"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !9}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !9}
