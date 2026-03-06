; ModuleID = 'bench/opencv/original/grabcut.ll'
source_filename = "bench/opencv/original/grabcut.ll"
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
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grabcut.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13GCApplication5resetEv(ptr noundef nonnull align 8 dereferenceable(428) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::_InputArray", align 8
  %3 = alloca %"class.cv::Scalar_", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !11
  store i64 17179869185, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %10 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %11

11:                                               ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, label %16

16:                                               ; preds = %11
  store ptr %13, ptr %14, align 8, !tbaa !15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit: ; preds = %11, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %.not.i.i2 = icmp eq ptr %20, %18
  br i1 %.not.i.i2, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit3, label %21

21:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit
  store ptr %18, ptr %19, align 8, !tbaa !15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit3

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit3: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %.not.i.i4 = icmp eq ptr %25, %23
  br i1 %.not.i.i4, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit5, label %26

26:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit3
  store ptr %23, ptr %24, align 8, !tbaa !15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit5

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit5: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit3, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %.not.i.i6 = icmp eq ptr %30, %28
  br i1 %.not.i.i6, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit7, label %31

31:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit5
  store ptr %28, ptr %29, align 8, !tbaa !15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit7

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit7: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit5, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 0, ptr %33, align 8, !tbaa !16
  store i32 0, ptr %32, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13GCApplication18setImageAndWinNameERKN2cv3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(428) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  %or.cond = select i1 %6, i1 true, i1 %9
  br i1 %or.cond, label %47, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !33
  store ptr %2, ptr %0, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = load i32, ptr %14, align 4, !tbaa !36
  %.sroa.2.0.insert.ext.i = zext i32 %17 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %16 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  tail call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
  %18 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  br i1 %18, label %24, label %19

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %21, align 8, !tbaa !11
  store i64 17179869185, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %23 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

24:                                               ; preds = %19, %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %28, %26
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i, label %29

29:                                               ; preds = %24
  store ptr %26, ptr %27, align 8, !tbaa !15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i: ; preds = %29, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %.not.i.i2.i = icmp eq ptr %33, %31
  br i1 %.not.i.i2.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit3.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i
  store ptr %31, ptr %32, align 8, !tbaa !15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit3.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit3.i: ; preds = %34, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %.not.i.i4.i = icmp eq ptr %38, %36
  br i1 %.not.i.i4.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit5.i, label %39

39:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit3.i
  store ptr %36, ptr %37, align 8, !tbaa !15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit5.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit5.i: ; preds = %39, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit3.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %.not.i.i6.i = icmp eq ptr %43, %41
  br i1 %.not.i.i6.i, label %_ZN13GCApplication5resetEv.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit5.i
  store ptr %41, ptr %42, align 8, !tbaa !15
  br label %_ZN13GCApplication5resetEv.exit

_ZN13GCApplication5resetEv.exit:                  ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit5.i, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 0, ptr %46, align 8, !tbaa !16
  store i32 0, ptr %45, align 8
  br label %47

47:                                               ; preds = %3, %_ZN13GCApplication5resetEv.exit
  ret void
}

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK13GCApplication9showImageEv(ptr noundef nonnull align 8 dereferenceable(428) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  br i1 %25, label %194, label %26

26:                                               ; preds = %1
  %27 = load ptr, ptr %0, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !37
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %194, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  %32 = load ptr, ptr %23, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %34, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !4
  store ptr %6, ptr %33, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %35 unwind label %108

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 307
  %37 = load i8, ptr %36, align 1, !tbaa !41, !range !42, !noundef !43
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %120

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %39
  br i1 %41, label %45, label %42

42:                                               ; preds = %.noexc
  %43 = load i32, ptr %40, align 8, !tbaa !44
  %44 = and i32 %43, 4095
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %55, label %45

45:                                               ; preds = %42, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZL10getBinMaskRKN2cv3MatERS0_, ptr noundef nonnull @.str.6, i32 noundef 43) #18
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %2, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %48
  %.pn.i = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

55:                                               ; preds = %42
  %56 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %.noexc50 unwind label %110

.noexc50:                                         ; preds = %55
  br i1 %56, label %67, label %57

57:                                               ; preds = %.noexc50
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !46
  %.not14.i = icmp eq i32 %59, %61
  br i1 %.not14.i, label %62, label %67

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %66 = load i32, ptr %65, align 4, !tbaa !47
  %.not15.i = icmp eq i32 %64, %66
  br i1 %.not15.i, label %.noexc51, label %67

67:                                               ; preds = %62, %57, %.noexc50
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !36
  %72 = load i32, ptr %69, align 4, !tbaa !36
  %.sroa.2.0.insert.ext.i.i = zext i32 %72 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %71 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 0)
          to label %.noexc51 unwind label %110

.noexc51:                                         ; preds = %67, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 1.000000e+00, ptr %5, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvanERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc52 unwind label %110

.noexc52:                                         ; preds = %.noexc51
  %74 = load ptr, ptr %4, align 8, !tbaa !50
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %80 unwind label %78

78:                                               ; preds = %.noexc52
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

80:                                               ; preds = %.noexc52
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #17
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #17
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %85, i32 noundef %87, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %88 unwind label %112

88:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store double 2.550000e+02, ptr %12, align 8, !tbaa !48, !alias.scope !58
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double 2.550000e+02, ptr %89, align 8, !tbaa !48, !alias.scope !58
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double 2.550000e+02, ptr %90, align 8, !tbaa !48, !alias.scope !58
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double 2.550000e+02, ptr %91, align 8, !tbaa !48, !alias.scope !58
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %93, align 8, !tbaa !11
  store i64 17179869185, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %94, align 8, !tbaa !61
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %95, align 4, !tbaa !62
  store i32 16842752, ptr %13, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %96, align 8, !tbaa !11
  %97 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %98 unwind label %114

98:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %99, align 8, !tbaa !61
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %100, align 4, !tbaa !62
  store i32 16842752, ptr %14, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %101, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %102, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %103, align 4, !tbaa !62
  store i32 16842752, ptr %15, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %6, ptr %104, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %106, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %105, align 8, !tbaa !11
  invoke void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %14, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef 5.000000e-01, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef -1)
          to label %107 unwind label %116

107:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %120

108:                                              ; preds = %31
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

110:                                              ; preds = %.noexc51, %67, %55, %39
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

112:                                              ; preds = %80
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %119

114:                                              ; preds = %88
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %118

116:                                              ; preds = %98
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %118

118:                                              ; preds = %116, %114
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %119

119:                                              ; preds = %118, %112
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %118 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

120:                                              ; preds = %107, %35
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %122 = load ptr, ptr %121, align 8, !tbaa !63
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %124 = load ptr, ptr %123, align 8, !tbaa !63
  %.not74 = icmp eq ptr %122, %124
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %127

127:                                              ; preds = %.lr.ph, %128
  %.sroa.059.075 = phi ptr [ %122, %.lr.ph ], [ %129, %128 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %126, align 8
  store i32 50397184, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %125, align 8, !tbaa !11
  %.sroa.06.0.copyload = load i64, ptr %.sroa.059.075, align 4
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.06.0.copyload, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) @_ZL4BLUE, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %128 unwind label %131

128:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.059.075, i64 8
  %130 = load ptr, ptr %123, align 8, !tbaa !63
  %.not = icmp eq ptr %129, %130
  br i1 %.not, label %._crit_edge, label %127, !llvm.loop !64

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

._crit_edge:                                      ; preds = %128, %120
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %134 = load ptr, ptr %133, align 8, !tbaa !63
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %136 = load ptr, ptr %135, align 8, !tbaa !63
  %.not7176 = icmp eq ptr %134, %136
  br i1 %.not7176, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %._crit_edge
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %139

139:                                              ; preds = %.lr.ph79, %140
  %.sroa.059.177 = phi ptr [ %134, %.lr.ph79 ], [ %141, %140 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %138, align 8
  store i32 50397184, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %137, align 8, !tbaa !11
  %.sroa.04.0.copyload = load i64, ptr %.sroa.059.177, align 4
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %.sroa.04.0.copyload, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) @_ZL3RED, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %140 unwind label %143

140:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.059.177, i64 8
  %142 = load ptr, ptr %135, align 8, !tbaa !63
  %.not71 = icmp eq ptr %141, %142
  br i1 %.not71, label %._crit_edge80, label %139, !llvm.loop !66

143:                                              ; preds = %139
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

._crit_edge80:                                    ; preds = %140, %._crit_edge
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %146 = load ptr, ptr %145, align 8, !tbaa !63
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %148 = load ptr, ptr %147, align 8, !tbaa !63
  %.not7281 = icmp eq ptr %146, %148
  br i1 %.not7281, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %._crit_edge80
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %151

151:                                              ; preds = %.lr.ph84, %152
  %.sroa.059.282 = phi ptr [ %146, %.lr.ph84 ], [ %153, %152 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %150, align 8
  store i32 50397184, ptr %19, align 8, !tbaa !4
  store ptr %6, ptr %149, align 8, !tbaa !11
  %.sroa.02.0.copyload = load i64, ptr %.sroa.059.282, align 4
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.02.0.copyload, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) @_ZL9LIGHTBLUE, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %152 unwind label %155

152:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.059.282, i64 8
  %154 = load ptr, ptr %147, align 8, !tbaa !63
  %.not72 = icmp eq ptr %153, %154
  br i1 %.not72, label %._crit_edge85, label %151, !llvm.loop !67

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

._crit_edge85:                                    ; preds = %152, %._crit_edge80
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %158 = load ptr, ptr %157, align 8, !tbaa !63
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %160 = load ptr, ptr %159, align 8, !tbaa !63
  %.not7386 = icmp eq ptr %158, %160
  br i1 %.not7386, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %._crit_edge85
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %163

163:                                              ; preds = %.lr.ph89, %164
  %.sroa.059.387 = phi ptr [ %158, %.lr.ph89 ], [ %165, %164 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %162, align 8
  store i32 50397184, ptr %20, align 8, !tbaa !4
  store ptr %6, ptr %161, align 8, !tbaa !11
  %.sroa.0.0.copyload = load i64, ptr %.sroa.059.387, align 4
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %.sroa.0.0.copyload, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) @_ZL4PINK, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %164 unwind label %167

164:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.059.387, i64 8
  %166 = load ptr, ptr %159, align 8, !tbaa !63
  %.not73 = icmp eq ptr %165, %166
  br i1 %.not73, label %._crit_edge90, label %163, !llvm.loop !68

167:                                              ; preds = %163
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

._crit_edge90:                                    ; preds = %164, %._crit_edge85
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %170 = load i8, ptr %169, align 8, !tbaa !69
  %.off = add i8 %170, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %171, label %188

171:                                              ; preds = %._crit_edge90
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %172 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %173, align 8
  store i32 50397184, ptr %21, align 8, !tbaa !4
  store ptr %6, ptr %172, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %175 = load i64, ptr %174, align 4
  %176 = trunc i64 %175 to i32
  %177 = lshr i64 %175, 32
  %178 = trunc nuw i64 %177 to i32
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %180 = load i32, ptr %179, align 4, !tbaa !70
  %181 = add nsw i32 %180, %176
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %183 = load i32, ptr %182, align 8, !tbaa !71
  %184 = add nsw i32 %183, %178
  %.sroa.2.0.insert.ext = zext i32 %184 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %181 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %175, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) @_ZL5GREEN, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %185 unwind label %186

185:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %188

186:                                              ; preds = %171
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

188:                                              ; preds = %185, %._crit_edge90
  %189 = load ptr, ptr %0, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %190 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %190, align 8, !tbaa !61
  %191 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %191, align 4, !tbaa !62
  store i32 16842752, ptr %22, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %6, ptr %192, align 8, !tbaa !11
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %193 unwind label %195

193:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %194

194:                                              ; preds = %1, %26, %193
  ret void

195:                                              ; preds = %188
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

.body:                                            ; preds = %131, %143, %155, %167, %186, %195, %110, %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %119, %108
  %.pn46.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn30.pn.pn.pn.pn, %119 ], [ %109, %108 ], [ %111, %110 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %132, %131 ], [ %144, %143 ], [ %156, %155 ], [ %168, %167 ], [ %196, %195 ], [ %187, %186 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn46.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13GCApplication13setRectInMaskEv(ptr noundef nonnull align 8 dereferenceable(428) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN13GCApplication13setRectInMaskEv, ptr noundef nonnull @.str.6, i32 noundef 138) #18
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %2, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %.pn6 = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %51

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 0.000000e+00, ptr %5, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1056833530, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %23, align 8, !tbaa !11
  store i64 4294967297, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %25 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %27 = load i32, ptr %26, align 4, !tbaa !36
  %.sroa.speculated23 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  store i32 %.sroa.speculated23, ptr %26, align 4, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %29 = load i32, ptr %28, align 8, !tbaa !36
  %.sroa.speculated18 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  store i32 %.sroa.speculated18, ptr %28, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %35 = sub nsw i32 %34, %.sroa.speculated23
  %36 = load i32, ptr %30, align 4, !tbaa !36
  %.sroa.speculated14 = call i32 @llvm.smin.i32(i32 %35, i32 %36)
  store i32 %.sroa.speculated14, ptr %30, align 4, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !46
  %40 = sub nsw i32 %39, %.sroa.speculated18
  %41 = load i32, ptr %37, align 8, !tbaa !36
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %40, i32 %41)
  store i32 %.sroa.speculated, ptr %37, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 3.000000e+00, ptr %8, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %44, align 8, !tbaa !11
  store i64 17179869185, ptr %43, align 8
  %45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %46 unwind label %49

46:                                               ; preds = %21
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %48 unwind label %49

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

49:                                               ; preds = %46, %21
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

51:                                               ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %50, %49 ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13GCApplication13setLblsInMaskEiN2cv6Point_IiEEb(ptr noundef nonnull align 8 dereferenceable(428) %0, i32 noundef %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %. = select i1 %3, i64 400, i64 352
  %.48 = select i1 %3, i64 376, i64 328
  %.49 = select i1 %3, double 2.000000e+00, double 0.000000e+00
  %.50 = select i1 %3, double 3.000000e+00, double 1.000000e+00
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.48
  %11 = and i32 %1, 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %46, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %12
  store i64 %2, ptr %14, align 4
  %18 = load ptr, ptr %13, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %13, align 8, !tbaa !15
  br label %41

20:                                               ; preds = %12
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #18
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %24
  store i64 %2, ptr %34, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %21, %14
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %33, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %21, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %35 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !78, !noalias !75
  store i64 %35, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !75, !noalias !78
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !80

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %33, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %37, %.lr.ph.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %21, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %33, ptr %9, align 8, !tbaa !12
  store ptr %38, ptr %13, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  store ptr %40, ptr %15, align 8, !tbaa !74
  br label %41

41:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %44, align 8
  store i32 50397184, ptr %5, align 8, !tbaa !4
  store ptr %42, ptr %43, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double %.49, ptr %6, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  call void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef -1, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

46:                                               ; preds = %41, %4
  %47 = and i32 %1, 16
  %.not15 = icmp eq i32 %47, 0
  br i1 %.not15, label %82, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  %.not.i17 = icmp eq ptr %50, %52
  br i1 %.not.i17, label %56, label %53

53:                                               ; preds = %48
  store i64 %2, ptr %50, align 4
  %54 = load ptr, ptr %49, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %49, align 8, !tbaa !15
  br label %77

56:                                               ; preds = %48
  %57 = load ptr, ptr %10, align 8, !tbaa !12
  %58 = ptrtoint ptr %50 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775800
  br i1 %61, label %62, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i18

62:                                               ; preds = %56
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #18
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
  %69 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #20
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %60
  store i64 %2, ptr %70, align 4
  %.not10.i.i.i.i.i.i21 = icmp eq ptr %57, %50
  br i1 %.not10.i.i.i.i.i.i21, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i26, label %.lr.ph.i.i.i.i.i.i22

.lr.ph.i.i.i.i.i.i22:                             ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i18, %.lr.ph.i.i.i.i.i.i22
  %.012.i.i.i.i.i.i23 = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i22 ], [ %69, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i18 ]
  %.0911.i.i.i.i.i.i24 = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i22 ], [ %57, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i18 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %71 = load i64, ptr %.0911.i.i.i.i.i.i24, align 4, !alias.scope !84, !noalias !81
  store i64 %71, ptr %.012.i.i.i.i.i.i23, align 4, !alias.scope !81, !noalias !84
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i24, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i23, i64 8
  %.not.i.i.i.i.i.i25 = icmp eq ptr %72, %50
  br i1 %.not.i.i.i.i.i.i25, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i26, label %.lr.ph.i.i.i.i.i.i22, !llvm.loop !80

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i26: ; preds = %.lr.ph.i.i.i.i.i.i22, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i18
  %.0.lcssa.i.i.i.i.i.i27 = phi ptr [ %69, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i18 ], [ %73, %.lr.ph.i.i.i.i.i.i22 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i27, i64 8
  %.not.i23.i.i28 = icmp eq ptr %57, null
  br i1 %.not.i23.i.i28, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i29, label %75

75:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i26
  call void @_ZdlPv(ptr noundef nonnull %57) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i29

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i29: ; preds = %75, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i26
  store ptr %69, ptr %10, align 8, !tbaa !12
  store ptr %74, ptr %49, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %67
  store ptr %76, ptr %51, align 8, !tbaa !74
  br label %77

77:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i29, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %80, align 8
  store i32 50397184, ptr %7, align 8, !tbaa !4
  store ptr %78, ptr %79, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double %.50, ptr %8, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  call void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef -1, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %82

82:                                               ; preds = %77, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13GCApplication10mouseClickEiiiiPv(ptr noundef nonnull align 8 dereferenceable(428) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  switch i32 %1, label %164 [
    i32 1, label %11
    i32 2, label %22
    i32 4, label %29
    i32 5, label %94
    i32 0, label %105
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = load i8, ptr %12, align 8, !tbaa !69
  %14 = icmp ne i8 %13, 0
  %15 = and i32 %4, 24
  %16 = icmp ne i32 %15, 0
  %or.cond3 = or i1 %16, %14
  br i1 %or.cond3, label %18, label %.thread

.thread:                                          ; preds = %11
  store i8 1, ptr %12, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 %2, ptr %17, align 4, !tbaa !36
  %.sroa.484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %3, ptr %.sroa.484.0..sroa_idx, align 8, !tbaa !36
  %.sroa.585.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 1, ptr %.sroa.585.0..sroa_idx, align 4, !tbaa !36
  %.sroa.686.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 1, ptr %.sroa.686.0..sroa_idx, align 8, !tbaa !36
  br label %164

18:                                               ; preds = %11
  %19 = icmp eq i8 %13, 2
  %or.cond = and i1 %16, %19
  br i1 %or.cond, label %20, label %164

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 305
  store i8 1, ptr %21, align 1, !tbaa !86
  br label %164

22:                                               ; preds = %6
  %23 = and i32 %4, 24
  %or.cond7.not = icmp ne i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 2
  %or.cond52 = select i1 %or.cond7.not, i1 %26, i1 false
  br i1 %or.cond52, label %27, label %164

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 306
  store i8 1, ptr %28, align 2, !tbaa !87
  br label %164

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %31 = load i8, ptr %30, align 8, !tbaa !69
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %33, label %83

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %35 = load i32, ptr %34, align 4, !tbaa !72
  %36 = icmp eq i32 %35, %2
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %39 = load i32, ptr %38, align 8, !tbaa !73
  %40 = icmp eq i32 %39, %3
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %33
  store i8 0, ptr %30, align 8, !tbaa !69
  br label %82

42:                                               ; preds = %37
  %43 = tail call i32 @llvm.smin.i32(i32 %2, i32 %35)
  %44 = tail call i32 @llvm.smin.i32(i32 %3, i32 %39)
  %45 = tail call i32 @llvm.smax.i32(i32 %35, i32 %2)
  %46 = sub nsw i32 %45, %43
  %47 = tail call i32 @llvm.smax.i32(i32 %39, i32 %3)
  %48 = sub nsw i32 %47, %44
  store i32 %43, ptr %34, align 4, !tbaa !36
  store i32 %44, ptr %38, align 8, !tbaa !36
  %.sroa.581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %46, ptr %.sroa.581.0..sroa_idx, align 4, !tbaa !36
  %.sroa.682.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %48, ptr %.sroa.682.0..sroa_idx, align 8, !tbaa !36
  store i8 2, ptr %30, align 8, !tbaa !69
  tail call void @_ZN13GCApplication13setRectInMaskEv(ptr noundef nonnull align 8 dereferenceable(428) %0)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %70 = load ptr, ptr %69, align 8, !tbaa !63
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %82, label %72

72:                                               ; preds = %66, %60, %54, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN13GCApplication10mouseClickEiiiiPv, ptr noundef nonnull @.str.6, i32 noundef 213) #18
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %7, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %75
  %.pn46 = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %165

82:                                               ; preds = %66, %41
  tail call void @_ZNK13GCApplication9showImageEv(ptr noundef nonnull align 8 dereferenceable(428) %0)
  br label %83

83:                                               ; preds = %82, %29
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 305
  %85 = load i8, ptr %84, align 1, !tbaa !86
  %86 = icmp eq i8 %85, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %.sroa.270.0.insert.ext = zext i32 %3 to i64
  %.sroa.270.0.insert.shift = shl nuw i64 %.sroa.270.0.insert.ext, 32
  %.sroa.069.0.insert.ext = zext i32 %2 to i64
  %.sroa.069.0.insert.insert = or disjoint i64 %.sroa.270.0.insert.shift, %.sroa.069.0.insert.ext
  tail call void @_ZN13GCApplication13setLblsInMaskEiN2cv6Point_IiEEb(ptr noundef nonnull align 8 dereferenceable(428) %0, i32 noundef %4, i64 %.sroa.069.0.insert.insert, i1 noundef zeroext false)
  store i8 2, ptr %84, align 1, !tbaa !86
  %88 = tail call noundef i32 @_ZN13GCApplication8nextIterEv(ptr noundef nonnull align 8 dereferenceable(428) %0)
  tail call void @_ZNK13GCApplication9showImageEv(ptr noundef nonnull align 8 dereferenceable(428) %0)
  br label %164

89:                                               ; preds = %83
  %90 = load i8, ptr %30, align 8, !tbaa !69
  %91 = icmp eq i8 %90, 2
  br i1 %91, label %92, label %164

92:                                               ; preds = %89
  %93 = tail call noundef i32 @_ZN13GCApplication8nextIterEv(ptr noundef nonnull align 8 dereferenceable(428) %0)
  tail call void @_ZNK13GCApplication9showImageEv(ptr noundef nonnull align 8 dereferenceable(428) %0)
  br label %164

94:                                               ; preds = %6
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %96 = load i8, ptr %95, align 2, !tbaa !87
  %97 = icmp eq i8 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  %.sroa.268.0.insert.ext = zext i32 %3 to i64
  %.sroa.268.0.insert.shift = shl nuw i64 %.sroa.268.0.insert.ext, 32
  %.sroa.067.0.insert.ext = zext i32 %2 to i64
  %.sroa.067.0.insert.insert = or disjoint i64 %.sroa.268.0.insert.shift, %.sroa.067.0.insert.ext
  tail call void @_ZN13GCApplication13setLblsInMaskEiN2cv6Point_IiEEb(ptr noundef nonnull align 8 dereferenceable(428) %0, i32 noundef %4, i64 %.sroa.067.0.insert.insert, i1 noundef zeroext true)
  store i8 2, ptr %95, align 2, !tbaa !87
  br label %99

99:                                               ; preds = %98, %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %101 = load i8, ptr %100, align 8, !tbaa !69
  %102 = icmp eq i8 %101, 2
  br i1 %102, label %103, label %164

103:                                              ; preds = %99
  %104 = tail call noundef i32 @_ZN13GCApplication8nextIterEv(ptr noundef nonnull align 8 dereferenceable(428) %0)
  tail call void @_ZNK13GCApplication9showImageEv(ptr noundef nonnull align 8 dereferenceable(428) %0)
  br label %164

105:                                              ; preds = %6
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %107 = load i8, ptr %106, align 8, !tbaa !69
  %108 = icmp eq i8 %107, 1
  br i1 %108, label %109, label %154

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %111 = load i32, ptr %110, align 4, !tbaa !72
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %113 = load i32, ptr %112, align 8, !tbaa !73
  %114 = tail call i32 @llvm.smin.i32(i32 %2, i32 %111)
  %115 = tail call i32 @llvm.smin.i32(i32 %3, i32 %113)
  %116 = tail call i32 @llvm.smax.i32(i32 %111, i32 %2)
  %117 = sub nsw i32 %116, %114
  %118 = tail call i32 @llvm.smax.i32(i32 %113, i32 %3)
  %119 = sub nsw i32 %118, %115
  store i32 %114, ptr %110, align 4, !tbaa !36
  store i32 %115, ptr %112, align 8, !tbaa !36
  %.sroa.566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %117, ptr %.sroa.566.0..sroa_idx, align 4, !tbaa !36
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %119, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %121 = load ptr, ptr %120, align 8, !tbaa !63
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %123 = load ptr, ptr %122, align 8, !tbaa !63
  %124 = icmp eq ptr %121, %123
  br i1 %124, label %125, label %143

125:                                              ; preds = %109
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %127 = load ptr, ptr %126, align 8, !tbaa !63
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %129 = load ptr, ptr %128, align 8, !tbaa !63
  %130 = icmp eq ptr %127, %129
  br i1 %130, label %131, label %143

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %133 = load ptr, ptr %132, align 8, !tbaa !63
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %135 = load ptr, ptr %134, align 8, !tbaa !63
  %136 = icmp eq ptr %133, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %139 = load ptr, ptr %138, align 8, !tbaa !63
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %141 = load ptr, ptr %140, align 8, !tbaa !63
  %142 = icmp eq ptr %139, %141
  br i1 %142, label %153, label %143

143:                                              ; preds = %137, %131, %125, %109
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN13GCApplication10mouseClickEiiiiPv, ptr noundef nonnull @.str.6, i32 noundef 246) #18
          to label %145 unwind label %148

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %9, align 8, !tbaa !45
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %146
  %.pn = phi { ptr, i32 } [ %147, %146 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %165

153:                                              ; preds = %137
  tail call void @_ZNK13GCApplication9showImageEv(ptr noundef nonnull align 8 dereferenceable(428) %0)
  br label %164

154:                                              ; preds = %105
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 305
  %156 = load i8, ptr %155, align 1, !tbaa !86
  %157 = icmp eq i8 %156, 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  %.sroa.257.0.insert.ext = zext i32 %3 to i64
  %.sroa.257.0.insert.shift = shl nuw i64 %.sroa.257.0.insert.ext, 32
  %.sroa.056.0.insert.ext = zext i32 %2 to i64
  %.sroa.056.0.insert.insert = or disjoint i64 %.sroa.257.0.insert.shift, %.sroa.056.0.insert.ext
  tail call void @_ZN13GCApplication13setLblsInMaskEiN2cv6Point_IiEEb(ptr noundef nonnull align 8 dereferenceable(428) %0, i32 noundef %4, i64 %.sroa.056.0.insert.insert, i1 noundef zeroext false)
  tail call void @_ZNK13GCApplication9showImageEv(ptr noundef nonnull align 8 dereferenceable(428) %0)
  br label %164

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %161 = load i8, ptr %160, align 2, !tbaa !87
  %162 = icmp eq i8 %161, 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  %.sroa.2.0.insert.ext = zext i32 %3 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %2 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  tail call void @_ZN13GCApplication13setLblsInMaskEiN2cv6Point_IiEEb(ptr noundef nonnull align 8 dereferenceable(428) %0, i32 noundef %4, i64 %.sroa.0.0.insert.insert, i1 noundef zeroext true)
  tail call void @_ZNK13GCApplication9showImageEv(ptr noundef nonnull align 8 dereferenceable(428) %0)
  br label %164

164:                                              ; preds = %.thread, %27, %22, %20, %18, %153, %159, %163, %158, %99, %103, %87, %92, %89, %6
  ret void

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ]
  resume { ptr, i32 } %.pn46.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN13GCApplication8nextIterEv(ptr noundef nonnull align 8 dereferenceable(428) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = load i8, ptr %14, align 1, !tbaa !41, !range !42, !noundef !43
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %33

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %20, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %21, align 4, !tbaa !62
  store i32 16842752, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %19, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %25, align 8
  store i32 50397184, ptr %3, align 8, !tbaa !4
  store ptr %23, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %.sroa.03.0.copyload = load i64, ptr %26, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 316
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %29, align 8
  store i32 50397184, ptr %4, align 8, !tbaa !4
  store ptr %27, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %32, align 8
  store i32 50397184, ptr %5, align 8, !tbaa !4
  store ptr %30, ptr %31, align 8, !tbaa !11
  call void @_ZN2cv7grabCutERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Rect_IiEES5_S5_ii(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %74

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %35 = load i8, ptr %34, align 8, !tbaa !69
  %.not = icmp eq i8 %35, 2
  br i1 %.not, label %38, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.0.pre = load i32, ptr %37, align 8, !tbaa !16
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit37

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 305
  %40 = load i8, ptr %39, align 1, !tbaa !86
  %41 = icmp eq i8 %40, 2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %43 = load i8, ptr %42, align 2
  %44 = icmp eq i8 %43, 2
  %or.cond = select i1 %41, i1 true, i1 %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 316
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br i1 %or.cond, label %49, label %61

49:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = load ptr, ptr %45, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %51, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %52, align 4, !tbaa !62
  store i32 16842752, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %50, ptr %53, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %55, align 8
  store i32 50397184, ptr %7, align 8, !tbaa !4
  store ptr %46, ptr %54, align 8, !tbaa !11
  %.sroa.01.0.copyload = load i64, ptr %47, align 4
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %57, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !4
  store ptr %48, ptr %56, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %60, align 8
  store i32 50397184, ptr %9, align 8, !tbaa !4
  store ptr %58, ptr %59, align 8, !tbaa !11
  call void @_ZN2cv7grabCutERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Rect_IiEES5_S5_ii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %73

61:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %62 = load ptr, ptr %45, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %63, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %64, align 4, !tbaa !62
  store i32 16842752, ptr %10, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %62, ptr %65, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %67, align 8
  store i32 50397184, ptr %11, align 8, !tbaa !4
  store ptr %46, ptr %66, align 8, !tbaa !11
  %.sroa.0.0.copyload = load i64, ptr %47, align 4
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %69, align 8
  store i32 50397184, ptr %12, align 8, !tbaa !4
  store ptr %48, ptr %68, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %72, align 8
  store i32 50397184, ptr %13, align 8, !tbaa !4
  store ptr %70, ptr %71, align 8, !tbaa !11
  call void @_ZN2cv7grabCutERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Rect_IiEES5_S5_ii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %73

73:                                               ; preds = %61, %49
  store i8 1, ptr %14, align 1, !tbaa !41
  br label %74

74:                                               ; preds = %73, %17
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %76 = load i32, ptr %75, align 8, !tbaa !16
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %79 = load ptr, ptr %78, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %81, %79
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, label %82

82:                                               ; preds = %74
  store ptr %79, ptr %80, align 8, !tbaa !15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit: ; preds = %74, %82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  %.not.i.i32 = icmp eq ptr %86, %84
  br i1 %.not.i.i32, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit33, label %87

87:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit
  store ptr %84, ptr %85, align 8, !tbaa !15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit33

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit33: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, %87
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %.not.i.i34 = icmp eq ptr %91, %89
  br i1 %.not.i.i34, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit35, label %92

92:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit33
  store ptr %89, ptr %90, align 8, !tbaa !15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit35

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit35: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit33, %92
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %94 = load ptr, ptr %93, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %96 = load ptr, ptr %95, align 8, !tbaa !15
  %.not.i.i36 = icmp eq ptr %96, %94
  br i1 %.not.i.i36, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit37, label %97

97:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit35
  store ptr %94, ptr %95, align 8, !tbaa !15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit37

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit37: ; preds = %97, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit35, %36
  %.0 = phi i32 [ %.0.pre, %36 ], [ %77, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit35 ], [ %77, %97 ]
  ret i32 %.0
}

declare void @_ZN2cv7grabCutERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Rect_IiEES5_S5_ii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GCApplicationD2Ev(ptr noundef nonnull align 8 dereferenceable(428) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit2

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit2:   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit4

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit4:   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit6

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit6:   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.cv::_InputArray", align 8
  %3 = alloca %"class.cv::Scalar_", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.cv::CommandLineParser", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 22, ptr %4, align 8, !tbaa !89
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %.noexc.i
  store ptr %13, ptr %6, align 8, !tbaa !45
  %14 = load i64, ptr %4, align 8, !tbaa !89
  store i64 %14, ptr %12, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %13, ptr noundef nonnull align 1 dereferenceable(22) @.str.9, i64 22, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !37
  %16 = load ptr, ptr %6, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %18 unwind label %91

18:                                               ; preds = %.noexc
  %19 = load ptr, ptr %6, align 8, !tbaa !45
  %20 = icmp eq ptr %19, %12
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %19) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 135)
          to label %.noexc50 unwind label %95

.noexc50:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load ptr, ptr %1, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %23, label %31

23:                                               ; preds = %.noexc50
  %24 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !56
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !92
  %30 = or i32 %29, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %27, i32 noundef %30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %95

31:                                               ; preds = %.noexc50
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #17
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %22, i64 noundef %32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %31, %23
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 79)
          to label %.noexc53 unwind label %95

.noexc53:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 312)
          to label %.noexc54 unwind label %95

.noexc54:                                         ; preds = %.noexc53
  %36 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !56
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 240
  %41 = load ptr, ptr %40, align 8, !tbaa !101
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %42, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

42:                                               ; preds = %.noexc54
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc55 unwind label %95

.noexc55:                                         ; preds = %42
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %.noexc54
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %44 = load i8, ptr %43, align 8, !tbaa !108
  %.not.i1.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i1.i.i.i, label %48, label %45

45:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 67
  %47 = load i8, ptr %46, align 1, !tbaa !90
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

48:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %41)
          to label %.noexc56 unwind label %95

.noexc56:                                         ; preds = %48
  %49 = load ptr, ptr %41, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(570) %41, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i unwind label %95

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %.noexc56, %45
  %.0.i.i.i.i = phi i8 [ %47, %45 ], [ %52, %.noexc56 ]
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc58 unwind label %95

.noexc58:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %_ZL4helpPPc.exit unwind label %95

_ZL4helpPPc.exit:                                 ; preds = %.noexc58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %55, ptr %8, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %55, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 6, ptr %56, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i8 0, ptr %57, align 2, !tbaa !90
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %58, ptr %7, align 8, !tbaa !88, !alias.scope !113
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %59, align 8, !tbaa !37, !alias.scope !113
  store i8 0, ptr %58, align 8, !tbaa !90, !alias.scope !113
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %7)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %60

60:                                               ; preds = %_ZL4helpPPc.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %7, align 8, !tbaa !45, !alias.scope !113
  %63 = icmp eq ptr %62, %58
  br i1 %63, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #19
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZL4helpPPc.exit
  %64 = load ptr, ptr %8, align 8, !tbaa !45
  %65 = icmp eq ptr %64, %55
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %64) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %66 = load i64, ptr %59, align 8, !tbaa !37
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %101

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %99

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %68
  %70 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !56
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 240
  %75 = load ptr, ptr %74, align 8, !tbaa !101
  %.not.i.i.i123 = icmp eq ptr %75, null
  br i1 %.not.i.i.i123, label %76, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

76:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc124 unwind label %99

.noexc124:                                        ; preds = %76
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %78 = load i8, ptr %77, align 8, !tbaa !108
  %.not.i1.i.i = icmp eq i8 %78, 0
  br i1 %.not.i1.i.i, label %82, label %79

79:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 67
  %81 = load i8, ptr %80, align 1, !tbaa !90
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

82:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %75)
          to label %.noexc125 unwind label %99

.noexc125:                                        ; preds = %82
  %83 = load ptr, ptr %75, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef signext i8 %85(ptr noundef nonnull align 8 dereferenceable(570) %75, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %99

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc125, %79
  %.0.i.i.i = phi i8 [ %81, %79 ], [ %86, %.noexc125 ]
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc127 unwind label %99

.noexc127:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %99

89:                                               ; preds = %.noexc.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

91:                                               ; preds = %.noexc
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %6, align 8, !tbaa !45
  %94 = icmp eq ptr %93, %12
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %277

95:                                               ; preds = %.noexc58, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i, %.noexc56, %48, %42, %.noexc53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %31, %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %276

.body:                                            ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %97 = load ptr, ptr %8, align 8, !tbaa !45
  %98 = icmp eq ptr %97, %55
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %.body
  call void @_ZdlPv(ptr noundef %97) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

99:                                               ; preds = %.noexc127, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc125, %82, %76, %68
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %273

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %102 unwind label %133

102:                                              ; preds = %101
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
          to label %103 unwind label %135

103:                                              ; preds = %102
  %104 = load ptr, ptr %10, align 8, !tbaa !45
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %103
  call void @_ZdlPv(ptr noundef %104) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %107 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %108 unwind label %140

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  br i1 %107, label %109, label %._crit_edge.i.i86

109:                                              ; preds = %108
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 unwind label %140

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79: ; preds = %109
  %111 = load ptr, ptr %7, align 8, !tbaa !45
  %112 = load i64, ptr %59, align 8, !tbaa !37
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %111, i64 noundef %112)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %140

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  %114 = load ptr, ptr %113, align 8, !tbaa !56
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 240
  %119 = load ptr, ptr %118, align 8, !tbaa !101
  %.not.i.i.i129 = icmp eq ptr %119, null
  br i1 %.not.i.i.i129, label %120, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i130

120:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc134 unwind label %140

.noexc134:                                        ; preds = %120
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i130: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %122 = load i8, ptr %121, align 8, !tbaa !108
  %.not.i1.i.i131 = icmp eq i8 %122, 0
  br i1 %.not.i1.i.i131, label %126, label %123

123:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i130
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 67
  %125 = load i8, ptr %124, align 1, !tbaa !90
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i132

126:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i130
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %119)
          to label %.noexc135 unwind label %140

.noexc135:                                        ; preds = %126
  %127 = load ptr, ptr %119, align 8, !tbaa !56
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef signext i8 %129(ptr noundef nonnull align 8 dereferenceable(570) %119, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i132 unwind label %140

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i132: ; preds = %.noexc135, %123
  %.0.i.i.i133 = phi i8 [ %125, %123 ], [ %130, %.noexc135 ]
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %113, i8 noundef signext %.0.i.i.i133)
          to label %.noexc137 unwind label %140

.noexc137:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i132
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %_ZNSolsEPFRSoS_E.exit82 unwind label %140

133:                                              ; preds = %101
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

135:                                              ; preds = %102
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %10, align 8, !tbaa !45
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %133
  %.pn32 = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %270

140:                                              ; preds = %.noexc137, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i132, %.noexc135, %126, %120, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79, %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %269

._crit_edge.i.i86:                                ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %142, ptr %11, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %142, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %143, align 8, !tbaa !37
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 21
  store i8 0, ptr %144, align 1, !tbaa !90
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1)
          to label %145 unwind label %153

145:                                              ; preds = %._crit_edge.i.i86
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @_ZL8on_mouseiiiiPv, ptr noundef null)
          to label %146 unwind label %153

146:                                              ; preds = %145
  invoke void @_ZN13GCApplication18setImageAndWinNameERKN2cv3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(428) @gcapp, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %147 unwind label %153

147:                                              ; preds = %146
  invoke void @_ZNK13GCApplication9showImageEv(ptr noundef nonnull align 8 dereferenceable(428) @gcapp)
          to label %.preheader unwind label %153

.preheader:                                       ; preds = %147
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZNSolsEPFRSoS_E.exit93

_ZNSolsEPFRSoS_E.exit93:                          ; preds = %_ZNSolsEPFRSoS_E.exit93.backedge, %.preheader
  %150 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %151 unwind label %.loopexit

151:                                              ; preds = %_ZNSolsEPFRSoS_E.exit93
  %sext = shl i32 %150, 24
  %152 = ashr exact i32 %sext, 24
  switch i32 %152, label %_ZNSolsEPFRSoS_E.exit93.backedge [
    i32 27, label %155
    i32 114, label %175
    i32 110, label %212
  ]

153:                                              ; preds = %262, %147, %146, %145, %._crit_edge.i.i86
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %266

.loopexit:                                        ; preds = %_ZNSolsEPFRSoS_E.exit93, %211, %_ZNSolsEPFRSoS_E.exit95, %195, %.noexc97, %187, %.noexc157, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154, %.noexc159
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %266

.loopexit.split-lp:                               ; preds = %.invoke, %155, %168, %.noexc146, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143, %.noexc148
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %266

155:                                              ; preds = %151
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %155
  %157 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !56
  %158 = getelementptr i8, ptr %157, i64 -24
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 240
  %162 = load ptr, ptr %161, align 8, !tbaa !101
  %.not.i.i.i140 = icmp eq ptr %162, null
  br i1 %.not.i.i.i140, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i141

.invoke:                                          ; preds = %175, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i141: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %164 = load i8, ptr %163, align 8, !tbaa !108
  %.not.i1.i.i142 = icmp eq i8 %164, 0
  br i1 %.not.i1.i.i142, label %168, label %165

165:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i141
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 67
  %167 = load i8, ptr %166, align 1, !tbaa !90
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143

168:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i141
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %162)
          to label %.noexc146 unwind label %.loopexit.split-lp

.noexc146:                                        ; preds = %168
  %169 = load ptr, ptr %162, align 8, !tbaa !56
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef signext i8 %171(ptr noundef nonnull align 8 dereferenceable(570) %162, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143: ; preds = %.noexc146, %165
  %.0.i.i.i144 = phi i8 [ %167, %165 ], [ %172, %.noexc146 ]
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i144)
          to label %.noexc148 unwind label %.loopexit.split-lp

.noexc148:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %262 unwind label %.loopexit.split-lp

175:                                              ; preds = %151
  %176 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !56
  %177 = getelementptr i8, ptr %176, i64 -24
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 240
  %181 = load ptr, ptr %180, align 8, !tbaa !101
  %.not.i.i.i151 = icmp eq ptr %181, null
  br i1 %.not.i.i.i151, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152: ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %183 = load i8, ptr %182, align 8, !tbaa !108
  %.not.i1.i.i153 = icmp eq i8 %183, 0
  br i1 %.not.i1.i.i153, label %187, label %184

184:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 67
  %186 = load i8, ptr %185, align 1, !tbaa !90
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154

187:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %181)
          to label %.noexc157 unwind label %.loopexit

.noexc157:                                        ; preds = %187
  %188 = load ptr, ptr %181, align 8, !tbaa !56
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef signext i8 %190(ptr noundef nonnull align 8 dereferenceable(570) %181, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154: ; preds = %.noexc157, %184
  %.0.i.i.i155 = phi i8 [ %186, %184 ], [ %191, %.noexc157 ]
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i155)
          to label %.noexc159 unwind label %.loopexit

.noexc159:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %192)
          to label %_ZNSolsEPFRSoS_E.exit95 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit95:                          ; preds = %.noexc159
  %194 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds nuw (i8, ptr @gcapp, i64 16))
          to label %.noexc96 unwind label %.loopexit

.noexc96:                                         ; preds = %_ZNSolsEPFRSoS_E.exit95
  br i1 %194, label %198, label %195

195:                                              ; preds = %.noexc96
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %2, align 8, !tbaa !4
  store ptr %3, ptr %149, align 8, !tbaa !11
  store i64 17179869185, ptr %148, align 8
  %196 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc97 unwind label %.loopexit

.noexc97:                                         ; preds = %195
  %197 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds nuw (i8, ptr @gcapp, i64 16), ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %.noexc98 unwind label %.loopexit

.noexc98:                                         ; preds = %.noexc97
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %198

198:                                              ; preds = %.noexc98, %.noexc96
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gcapp, i64 352), align 8, !tbaa !12
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gcapp, i64 360), align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %200, %199
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i, label %201

201:                                              ; preds = %198
  store ptr %199, ptr getelementptr inbounds nuw (i8, ptr @gcapp, i64 360), align 8, !tbaa !15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i: ; preds = %201, %198
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gcapp, i64 328), align 8, !tbaa !12
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gcapp, i64 336), align 8, !tbaa !15
  %.not.i.i2.i = icmp eq ptr %203, %202
  br i1 %.not.i.i2.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit3.i, label %204

204:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i
  store ptr %202, ptr getelementptr inbounds nuw (i8, ptr @gcapp, i64 336), align 8, !tbaa !15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit3.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit3.i: ; preds = %204, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gcapp, i64 400), align 8, !tbaa !12
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gcapp, i64 408), align 8, !tbaa !15
  %.not.i.i4.i = icmp eq ptr %206, %205
  br i1 %.not.i.i4.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit5.i, label %207

207:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit3.i
  store ptr %205, ptr getelementptr inbounds nuw (i8, ptr @gcapp, i64 408), align 8, !tbaa !15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit5.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit5.i: ; preds = %207, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit3.i
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gcapp, i64 376), align 8, !tbaa !12
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gcapp, i64 384), align 8, !tbaa !15
  %.not.i.i6.i = icmp eq ptr %209, %208
  br i1 %.not.i.i6.i, label %211, label %210

210:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit5.i
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @gcapp, i64 384), align 8, !tbaa !15
  br label %211

211:                                              ; preds = %210, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit5.i
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gcapp, i64 424), align 8, !tbaa !16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gcapp, i64 304), align 8
  invoke void @_ZNK13GCApplication9showImageEv(ptr noundef nonnull align 8 dereferenceable(428) @gcapp)
          to label %_ZNSolsEPFRSoS_E.exit93.backedge unwind label %.loopexit

212:                                              ; preds = %151
  %213 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gcapp, i64 424), align 8, !tbaa !16
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100 unwind label %245

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100: ; preds = %212
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %213)
          to label %216 unwind label %245

216:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull @.str.16, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102 unwind label %245

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102: ; preds = %216
  %218 = invoke noundef i32 @_ZN13GCApplication8nextIterEv(ptr noundef nonnull align 8 dereferenceable(428) @gcapp)
          to label %219 unwind label %.loopexit187

219:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102
  %220 = icmp sgt i32 %218, %213
  br i1 %220, label %221, label %247

221:                                              ; preds = %219
  invoke void @_ZNK13GCApplication9showImageEv(ptr noundef nonnull align 8 dereferenceable(428) @gcapp)
          to label %222 unwind label %.loopexit187

222:                                              ; preds = %221
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %213)
          to label %224 unwind label %.loopexit187

224:                                              ; preds = %222
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104 unwind label %.loopexit187

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104: ; preds = %224
  %226 = load ptr, ptr %223, align 8, !tbaa !56
  %227 = getelementptr i8, ptr %226, i64 -24
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %223, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 240
  %231 = load ptr, ptr %230, align 8, !tbaa !101
  %.not.i.i.i162 = icmp eq ptr %231, null
  br i1 %.not.i.i.i162, label %.invoke216, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163

.invoke216:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont217 unwind label %.loopexit.split-lp188

.cont217:                                         ; preds = %.invoke216
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 56
  %233 = load i8, ptr %232, align 8, !tbaa !108
  %.not.i1.i.i164 = icmp eq i8 %233, 0
  br i1 %.not.i1.i.i164, label %234, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165.invoke.sink.split

234:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %231)
          to label %.noexc168 unwind label %.loopexit187

.noexc168:                                        ; preds = %234
  %235 = load ptr, ptr %231, align 8, !tbaa !56
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %237 = load ptr, ptr %236, align 8
  %238 = invoke noundef signext i8 %237(ptr noundef nonnull align 8 dereferenceable(570) %231, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165.invoke unwind label %.loopexit187

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i174
  %.sink219 = phi ptr [ %254, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i174 ], [ %231, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163 ]
  %.ph = phi ptr [ @_ZSt4cout, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i174 ], [ %223, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163 ]
  %239 = getelementptr inbounds nuw i8, ptr %.sink219, i64 67
  %240 = load i8, ptr %239, align 1, !tbaa !90
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165.invoke: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165.invoke.sink.split, %.noexc168, %.noexc179
  %241 = phi ptr [ %223, %.noexc168 ], [ @_ZSt4cout, %.noexc179 ], [ %.ph, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165.invoke.sink.split ]
  %242 = phi i8 [ %238, %.noexc168 ], [ %261, %.noexc179 ], [ %240, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165.invoke.sink.split ]
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %241, i8 noundef signext %242)
          to label %.noexc170.invoke unwind label %.loopexit187

.noexc170.invoke:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165.invoke
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %243)
          to label %_ZNSolsEPFRSoS_E.exit93.backedge unwind label %.loopexit187

_ZNSolsEPFRSoS_E.exit93.backedge:                 ; preds = %.noexc170.invoke, %151, %211
  br label %_ZNSolsEPFRSoS_E.exit93

245:                                              ; preds = %216, %212, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %266

.loopexit187:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165.invoke, %.noexc170.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102, %221, %222, %224, %247, %234, %.noexc168, %257, %.noexc179
  %lpad.loopexit189 = landingpad { ptr, i32 }
          cleanup
  br label %266

.loopexit.split-lp188:                            ; preds = %.invoke216
  %lpad.loopexit.split-lp190 = landingpad { ptr, i32 }
          cleanup
  br label %266

247:                                              ; preds = %219
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108 unwind label %.loopexit187

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108: ; preds = %247
  %249 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !56
  %250 = getelementptr i8, ptr %249, i64 -24
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 240
  %254 = load ptr, ptr %253, align 8, !tbaa !101
  %.not.i.i.i173 = icmp eq ptr %254, null
  br i1 %.not.i.i.i173, label %.invoke216, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i174

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i174: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 56
  %256 = load i8, ptr %255, align 8, !tbaa !108
  %.not.i1.i.i175 = icmp eq i8 %256, 0
  br i1 %.not.i1.i.i175, label %257, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165.invoke.sink.split

257:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i174
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %254)
          to label %.noexc179 unwind label %.loopexit187

.noexc179:                                        ; preds = %257
  %258 = load ptr, ptr %254, align 8, !tbaa !56
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %260 = load ptr, ptr %259, align 8
  %261 = invoke noundef signext i8 %260(ptr noundef nonnull align 8 dereferenceable(570) %254, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165.invoke unwind label %.loopexit187

262:                                              ; preds = %.noexc148
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %263 unwind label %153

263:                                              ; preds = %262
  %264 = load ptr, ptr %11, align 8, !tbaa !45
  %265 = icmp eq ptr %264, %142
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %263
  call void @_ZdlPv(ptr noundef %264) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSolsEPFRSoS_E.exit82

266:                                              ; preds = %.loopexit187, %.loopexit.split-lp188, %.loopexit, %.loopexit.split-lp, %245, %153
  %.pn38 = phi { ptr, i32 } [ %154, %153 ], [ %246, %245 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit189, %.loopexit187 ], [ %lpad.loopexit.split-lp190, %.loopexit.split-lp188 ]
  %267 = load ptr, ptr %11, align 8, !tbaa !45
  %268 = icmp eq ptr %267, %142
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %266
  call void @_ZdlPv(ptr noundef %267) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %269

_ZNSolsEPFRSoS_E.exit82:                          ; preds = %.noexc137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %.1 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ 1, %.noexc137 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSolsEPFRSoS_E.exit

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %140
  %.pn41 = phi { ptr, i32 } [ %141, %140 ], [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %270

270:                                              ; preds = %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %269 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %273

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc127, %_ZNSolsEPFRSoS_E.exit82
  %.0 = phi i32 [ %.1, %_ZNSolsEPFRSoS_E.exit82 ], [ 1, %.noexc127 ]
  %271 = load ptr, ptr %7, align 8, !tbaa !45
  %272 = icmp eq ptr %271, %58
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef %271) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

273:                                              ; preds = %270, %99
  %.pn44 = phi { ptr, i32 } [ %100, %99 ], [ %.pn41.pn, %270 ]
  %274 = load ptr, ptr %7, align 8, !tbaa !45
  %275 = icmp eq ptr %274, %58
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %273
  call void @_ZdlPv(ptr noundef %274) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %.pn44.pn = phi { ptr, i32 } [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %.pn44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ], [ %.pn44, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %276

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %95
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %96, %95 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %277

277:                                              ; preds = %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %276 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn44.pn.pn.pn
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL8on_mouseiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr readnone captures(none) %4) #4 {
  tail call void @_ZN13GCApplication10mouseClickEiiiiPv(ptr noundef nonnull align 8 dereferenceable(428) @gcapp, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr poison)
  ret void
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cvanERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grabcut.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZL3RED, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZL3RED, i64 16), align 8, !tbaa !48
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL3RED, i64 24), align 8, !tbaa !48
  %2 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZL3RED)
  store double 2.300000e+02, ptr @_ZL4PINK, align 8, !tbaa !48
  store double 1.300000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZL4PINK, i64 8), align 8, !tbaa !48
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZL4PINK, i64 16), align 8, !tbaa !48
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL4PINK, i64 24), align 8, !tbaa !48
  %3 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZL4PINK)
  store double 2.550000e+02, ptr @_ZL4BLUE, align 8, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZL4BLUE, i64 8), i8 0, i64 24, i1 false)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZL4BLUE)
  store double 2.550000e+02, ptr @_ZL9LIGHTBLUE, align 8, !tbaa !48
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZL9LIGHTBLUE, i64 8), align 8, !tbaa !48
  store double 1.600000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZL9LIGHTBLUE, i64 16), align 8, !tbaa !48
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL9LIGHTBLUE, i64 24), align 8, !tbaa !48
  %5 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZL9LIGHTBLUE)
  store double 0.000000e+00, ptr @_ZL5GREEN, align 8, !tbaa !48
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZL5GREEN, i64 8), align 8, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL5GREEN, i64 16), i8 0, i64 16, i1 false)
  %6 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZL5GREEN)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds nuw (i8, ptr @gcapp, i64 16)) #17
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds nuw (i8, ptr @gcapp, i64 112)) #17
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds nuw (i8, ptr @gcapp, i64 208)) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @gcapp, i64 308), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds nuw (i8, ptr @gcapp, i64 328), i8 0, i64 96, i1 false)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN13GCApplicationD2Ev, ptr nonnull @gcapp, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN2cv11_InputArrayE", !6, i64 0, !9, i64 8, !10, i64 16}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"_ZTSN2cv5Size_IiEE", !6, i64 0, !6, i64 4}
!11 = !{!5, !9, i64 8}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTSN2cv6Point_IiEE", !9, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!17, !6, i64 424}
!17 = !{!"_ZTS13GCApplication", !18, i64 0, !19, i64 8, !20, i64 16, !20, i64 112, !20, i64 208, !7, i64 304, !7, i64 305, !7, i64 306, !28, i64 307, !29, i64 308, !30, i64 328, !30, i64 352, !30, i64 376, !30, i64 400, !6, i64 424}
!18 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!19 = !{!"p1 _ZTSN2cv3MatE", !9, i64 0}
!20 = !{!"_ZTSN2cv3MatE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !22, i64 48, !23, i64 56, !24, i64 64, !26, i64 72}
!21 = !{!"p1 omnipotent char", !9, i64 0}
!22 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!23 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!24 = !{!"_ZTSN2cv7MatSizeE", !25, i64 0}
!25 = !{!"p1 int", !9, i64 0}
!26 = !{!"_ZTSN2cv7MatStepE", !27, i64 0, !7, i64 8}
!27 = !{!"p1 long", !9, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!"_ZTSN2cv5Rect_IiEE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!30 = !{!"_ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implE", !13, i64 0}
!33 = !{!17, !19, i64 8}
!34 = !{!17, !18, i64 0}
!35 = !{!24, !25, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!38, !40, i64 8}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !40, i64 8, !7, i64 16}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!40 = !{!"long", !7, i64 0}
!41 = !{!17, !28, i64 307}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!20, !6, i64 0}
!45 = !{!38, !21, i64 0}
!46 = !{!20, !6, i64 8}
!47 = !{!20, !6, i64 12}
!48 = !{!49, !49, i64 0}
!49 = !{!"double", !7, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN2cv7MatExprE", !52, i64 0, !6, i64 8, !20, i64 16, !20, i64 112, !20, i64 208, !49, i64 304, !49, i64 312, !53, i64 320}
!52 = !{!"p1 _ZTSN2cv5MatOpE", !9, i64 0}
!53 = !{!"_ZTSN2cv7Scalar_IdEE", !54, i64 0}
!54 = !{!"_ZTSN2cv3VecIdLi4EEE", !55, i64 0}
!55 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !8, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!60 = distinct !{!60, !"_ZN2cv7Scalar_IdE3allEd"}
!61 = !{!10, !6, i64 0}
!62 = !{!10, !6, i64 4}
!63 = !{!14, !14, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65}
!67 = distinct !{!67, !65}
!68 = distinct !{!68, !65}
!69 = !{!17, !7, i64 304}
!70 = !{!17, !6, i64 316}
!71 = !{!17, !6, i64 320}
!72 = !{!17, !6, i64 308}
!73 = !{!17, !6, i64 312}
!74 = !{!13, !14, i64 16}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!80 = distinct !{!80, !65}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!86 = !{!17, !7, i64 305}
!87 = !{!17, !7, i64 306}
!88 = !{!39, !21, i64 0}
!89 = !{!40, !40, i64 0}
!90 = !{!7, !7, i64 0}
!91 = !{!21, !21, i64 0}
!92 = !{!93, !95, i64 32}
!93 = !{!"_ZTSSt8ios_base", !40, i64 8, !40, i64 16, !94, i64 24, !95, i64 28, !95, i64 32, !96, i64 40, !97, i64 48, !7, i64 64, !6, i64 192, !98, i64 200, !99, i64 208}
!94 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!95 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!96 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!97 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !40, i64 8}
!98 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!99 = !{!"_ZTSSt6locale", !100, i64 0}
!100 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!101 = !{!102, !105, i64 240}
!102 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !93, i64 0, !103, i64 216, !7, i64 224, !28, i64 225, !104, i64 232, !105, i64 240, !106, i64 248, !107, i64 256}
!103 = !{!"p1 _ZTSSo", !9, i64 0}
!104 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!105 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!106 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!107 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!108 = !{!109, !7, i64 56}
!109 = !{!"_ZTSSt5ctypeIcE", !110, i64 0, !111, i64 16, !28, i64 24, !25, i64 32, !25, i64 40, !112, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!110 = !{!"_ZTSNSt6locale5facetE", !6, i64 8}
!111 = !{!"p1 _ZTS15__locale_struct", !9, i64 0}
!112 = !{!"p1 short", !9, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!115 = distinct !{!115, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
