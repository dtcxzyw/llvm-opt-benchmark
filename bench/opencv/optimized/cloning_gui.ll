; ModuleID = 'bench/opencv/original/cloning_gui.ll'
source_filename = "bench/opencv/original/cloning_gui.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Point_" = type { i32, i32 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }

$_ZN2cv7MatExprD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@img0 = hidden global %"class.cv::Mat" zeroinitializer, align 8
@img1 = hidden global %"class.cv::Mat" zeroinitializer, align 8
@img2 = hidden global %"class.cv::Mat" zeroinitializer, align 8
@res = hidden global %"class.cv::Mat" zeroinitializer, align 8
@res1 = hidden global %"class.cv::Mat" zeroinitializer, align 8
@final = hidden global %"class.cv::Mat" zeroinitializer, align 8
@final1 = hidden global %"class.cv::Mat" zeroinitializer, align 8
@blend = hidden global %"class.cv::Mat" zeroinitializer, align 8
@point = hidden local_unnamed_addr global %"class.cv::Point_" zeroinitializer, align 8
@drag = hidden local_unnamed_addr global i32 0, align 4
@destx = hidden local_unnamed_addr global i32 0, align 4
@desty = hidden local_unnamed_addr global i32 0, align 4
@numpts = hidden global i32 100, align 4
@pts = hidden local_unnamed_addr global ptr null, align 8
@pts2 = hidden local_unnamed_addr global ptr null, align 8
@pts_diff = hidden local_unnamed_addr global ptr null, align 8
@var = hidden local_unnamed_addr global i32 0, align 4
@flag = hidden local_unnamed_addr global i32 0, align 4
@flag1 = hidden local_unnamed_addr global i32 0, align 4
@flag4 = hidden local_unnamed_addr global i32 0, align 4
@minx = hidden local_unnamed_addr global i32 0, align 4
@miny = hidden local_unnamed_addr global i32 0, align 4
@maxx = hidden local_unnamed_addr global i32 0, align 4
@maxy = hidden local_unnamed_addr global i32 0, align 4
@lenx = hidden local_unnamed_addr global i32 0, align 4
@leny = hidden local_unnamed_addr global i32 0, align 4
@minxd = hidden local_unnamed_addr global i32 0, align 4
@minyd = hidden local_unnamed_addr global i32 0, align 4
@maxxd = hidden local_unnamed_addr global i32 0, align 4
@maxyd = hidden local_unnamed_addr global i32 0, align 4
@lenxd = hidden local_unnamed_addr global i32 0, align 4
@lenyd = hidden local_unnamed_addr global i32 0, align 4
@channel = hidden local_unnamed_addr global i32 0, align 4
@num = hidden global i32 0, align 4
@kernel_size = hidden global i32 0, align 4
@alpha = hidden global float 0.000000e+00, align 4
@beta = hidden global float 0.000000e+00, align 4
@red = hidden global float 0.000000e+00, align 4
@green = hidden global float 0.000000e+00, align 4
@blue = hidden global float 0.000000e+00, align 4
@low_t = hidden global float 0.000000e+00, align 4
@high_t = hidden global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Color Change Image\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Illum Change Image\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Texture Flattened\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.17 = private unnamed_addr constant [19 x i8] c"Index out of range\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Cloned Image\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"cloned.png\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Cloning Module\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"---------------\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Step 1:\00", align 1
@.str.23 = private unnamed_addr constant [144 x i8] c" -> In the source image, select the region of interest by left click mouse button. A Polygon ROI will be created by left clicking mouse button.\00", align 1
@.str.24 = private unnamed_addr constant [72 x i8] c" -> To set the Polygon ROI, click the right mouse button or use 'd' key\00", align 1
@.str.25 = private unnamed_addr constant [80 x i8] c" -> To reset the region selected, click the middle mouse button or use 'r' key.\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"Step 2:\00", align 1
@.str.27 = private unnamed_addr constant [123 x i8] c" -> In the destination image, select the point where you want to place the ROI in the image by left clicking mouse button.\00", align 1
@.str.28 = private unnamed_addr constant [75 x i8] c" -> To get the cloned result, click the right mouse button or use 'c' key.\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c" -> To quit the program, use 'q' key.\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"Options: \00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"1) Normal Cloning \00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"2) Mixed Cloning \00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"3) Monochrome Transfer \00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"4) Local Color Change \00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"5) Local Illumination Change \00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"6) Texture Flattening \00", align 1
@.str.37 = private unnamed_addr constant [51 x i8] c"Press number 1-6 to choose from above techniques: \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.38 = private unnamed_addr constant [21 x i8] c"Enter Source Image: \00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"Enter Destination Image: \00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"Source Image does not exist\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"Destination Image does not exist\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"Enter RGB values: \00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"Red: \00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"Green: \00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"Blue: \00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"alpha: \00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"beta: \00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"low_threshold: \00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"high_threshold: \00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"kernel_size: \00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"Wrong Option Chosen\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cloning_gui.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_Z6sourceiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputOutputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::_InputOutputArray", align 8
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca [1 x ptr], align 8
  %20 = alloca %"class.cv::_InputOutputArray", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::MatExpr", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca [1 x ptr], align 8
  %27 = alloca %"class.cv::_InputOutputArray", align 8
  %28 = alloca %"class.cv::Scalar_", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = icmp eq i32 %0, 1
  %55 = load i32, ptr @drag, align 4
  %56 = icmp eq i32 %55, 0
  %or.cond.not77 = select i1 %54, i1 %56, i1 false
  %57 = load i32, ptr @flag1, align 4
  %58 = icmp eq i32 %57, 0
  %or.cond9 = select i1 %or.cond.not77, i1 %58, i1 false
  br i1 %or.cond9, label %59, label %105

59:                                               ; preds = %5
  %60 = load i32, ptr @var, align 4, !tbaa !4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) @img0)
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @img1, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %64 unwind label %65

64:                                               ; preds = %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %67

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %420

67:                                               ; preds = %59, %64
  %.sroa.4.0.insert.ext = zext i32 %2 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0221.0.insert.ext = zext i32 %1 to i64
  %.sroa.0221.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0221.0.insert.ext
  store i64 %.sroa.0221.0.insert.insert, ptr @point, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %69, align 8
  store i32 50397184, ptr %10, align 8, !tbaa !8
  store ptr @img1, ptr %68, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %70, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double 0.000000e+00, ptr %71, align 8, !tbaa !13
  call void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %.sroa.0221.0.insert.insert, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef -1, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %72 = load ptr, ptr @pts, align 8, !tbaa !15
  %73 = load i32, ptr @var, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"class.cv::Point_", ptr %72, i64 %74
  %76 = load i64, ptr @point, align 8
  store i64 %76, ptr %75, align 4
  %77 = add nsw i32 %73, 1
  store i32 %77, ptr @var, align 4, !tbaa !4
  store i32 1, ptr @drag, align 4, !tbaa !4
  %78 = icmp sgt i32 %73, 0
  br i1 %78, label %79, label %._crit_edge.i.i

79:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %81, align 8
  store i32 50397184, ptr %12, align 8, !tbaa !8
  store ptr @img1, ptr %80, align 8, !tbaa !12
  %82 = load ptr, ptr @pts, align 8, !tbaa !15
  %83 = zext nneg i32 %77 to i64
  %84 = getelementptr %"class.cv::Point_", ptr %82, i64 %83
  %85 = getelementptr i8, ptr %84, i64 -16
  %.sroa.032.0.copyload = load i64, ptr %85, align 4
  %.sroa.031.0.copyload = load i64, ptr @point, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %86, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store double 0.000000e+00, ptr %87, align 8, !tbaa !13
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 %.sroa.032.0.copyload, i64 %.sroa.031.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 2, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %79, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %88, ptr %14, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %88, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 6, ptr %89, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i8 0, ptr %90, align 2, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %91, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %92, align 4, !tbaa !25
  store i32 16842752, ptr %15, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @img1, ptr %93, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %94 unwind label %99

94:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %95 = load ptr, ptr %14, align 8, !tbaa !26
  %96 = icmp eq ptr %95, %88
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %94
  %97 = load i64, ptr %89, align 8, !tbaa !20
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #18
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread223

99:                                               ; preds = %._crit_edge.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %101 = load ptr, ptr %14, align 8, !tbaa !26
  %102 = icmp eq ptr %101, %88
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %99
  %103 = load i64, ptr %89, align 8, !tbaa !20
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %420

105:                                              ; preds = %5
  %106 = icmp eq i32 %0, 4
  %107 = icmp ne i32 %55, 0
  %or.cond3 = select i1 %106, i1 %107, i1 false
  br i1 %or.cond3, label %._crit_edge.i.i122, label %125

._crit_edge.i.i122:                               ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %108, ptr %16, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %108, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 6, ptr %109, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i8 0, ptr %110, align 2, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %111, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %112, align 4, !tbaa !25
  store i32 16842752, ptr %17, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @img1, ptr %113, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %114 unwind label %119

114:                                              ; preds = %._crit_edge.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %115 = load ptr, ptr %16, align 8, !tbaa !26
  %116 = icmp eq ptr %115, %108
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %114
  %117 = load i64, ptr %109, align 8, !tbaa !20
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %114
  call void @_ZdlPv(ptr noundef %115) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store i32 0, ptr @drag, align 4, !tbaa !4
  br label %.thread223

119:                                              ; preds = %._crit_edge.i.i122
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %121 = load ptr, ptr %16, align 8, !tbaa !26
  %122 = icmp eq ptr %121, %108
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %119
  %123 = load i64, ptr %109, align 8, !tbaa !20
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %420

125:                                              ; preds = %105
  switch i32 %0, label %.thread223 [
    i32 2, label %126
    i32 5, label %194
    i32 3, label %373
  ]

126:                                              ; preds = %125
  store i32 1, ptr @flag1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) @img0)
  %127 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @img1, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %128 unwind label %133

128:                                              ; preds = %126
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %129 = load i32, ptr @var, align 4, !tbaa !4
  %130 = load i32, ptr @numpts, align 4, !tbaa !4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %128
  %132 = sext i32 %129 to i64
  %wide.trip.count = sext i32 %130 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %128
  %.not = icmp eq i32 %129, 0
  br i1 %.not, label %._crit_edge233, label %138

133:                                              ; preds = %126
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %420

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %132, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %135 = load ptr, ptr @pts, align 8, !tbaa !15
  %136 = getelementptr inbounds %"class.cv::Point_", ptr %135, i64 %indvars.iv
  %137 = load i64, ptr @point, align 8
  store i64 %137, ptr %136, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

138:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %139 = load ptr, ptr @pts, align 8, !tbaa !15
  store ptr %139, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %141, align 8
  store i32 50397184, ptr %20, align 8, !tbaa !8
  store ptr @img1, ptr %140, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  call void @_ZN2cv9polylinesERKNS_17_InputOutputArrayEPKPKNS_6Point_IiEEPKiibRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %19, ptr noundef nonnull @numpts, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 2, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre = load i32, ptr @var, align 4, !tbaa !4
  %142 = icmp sgt i32 %.pre, 0
  br i1 %142, label %.lr.ph232, label %._crit_edge233

.lr.ph232:                                        ; preds = %138
  %maxy.promoted = load i32, ptr @maxy, align 4
  %miny.promoted = load i32, ptr @miny, align 4
  %maxx.promoted = load i32, ptr @maxx, align 4
  %minx.promoted = load i32, ptr @minx, align 4
  %143 = load ptr, ptr @pts, align 8, !tbaa !15
  %wide.trip.count245 = zext nneg i32 %.pre to i64
  br label %150

._crit_edge233:                                   ; preds = %._crit_edge, %138
  %.pre253 = load i32, ptr @maxx, align 4, !tbaa !4
  %.pre254 = load i32, ptr @minx, align 4, !tbaa !4
  %.pre255 = load i32, ptr @maxy, align 4, !tbaa !4
  %.pre256 = load i32, ptr @miny, align 4, !tbaa !4
  %144 = sub nsw i32 %.pre253, %.pre254
  store i32 %144, ptr @lenx, align 4, !tbaa !4
  %145 = sub nsw i32 %.pre255, %.pre256
  store i32 %145, ptr @leny, align 4, !tbaa !4
  br label %._crit_edge.i.i135

.lr.ph236:                                        ; preds = %150
  %146 = sub nsw i32 %159, %157
  store i32 %146, ptr @lenx, align 4, !tbaa !4
  %147 = sub nsw i32 %164, %162
  store i32 %147, ptr @leny, align 4, !tbaa !4
  %.neg = sdiv i32 %147, -2
  %.neg240 = sdiv i32 %146, -2
  %148 = load ptr, ptr @pts, align 8, !tbaa !15
  %.neg225 = sub i32 %.neg240, %157
  %149 = load ptr, ptr @pts_diff, align 8, !tbaa !15
  %.neg228 = sub i32 %.neg, %162
  br label %171

150:                                              ; preds = %.lr.ph232, %150
  %indvars.iv242 = phi i64 [ 0, %.lr.ph232 ], [ %indvars.iv.next243, %150 ]
  %151 = phi i32 [ %minx.promoted, %.lr.ph232 ], [ %157, %150 ]
  %152 = phi i32 [ %maxx.promoted, %.lr.ph232 ], [ %159, %150 ]
  %153 = phi i32 [ %miny.promoted, %.lr.ph232 ], [ %162, %150 ]
  %154 = phi i32 [ %maxy.promoted, %.lr.ph232 ], [ %164, %150 ]
  %155 = getelementptr inbounds nuw %"class.cv::Point_", ptr %143, i64 %indvars.iv242
  %156 = load i32, ptr %155, align 4, !tbaa !4
  %157 = call i32 @llvm.smin.i32(i32 %156, i32 %151)
  store i32 %157, ptr @minx, align 4, !tbaa !4
  %158 = load i32, ptr %155, align 4, !tbaa !4
  %159 = call i32 @llvm.smax.i32(i32 %152, i32 %158)
  store i32 %159, ptr @maxx, align 4, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !4
  %162 = call i32 @llvm.smin.i32(i32 %161, i32 %153)
  store i32 %162, ptr @miny, align 4, !tbaa !4
  %163 = load i32, ptr %160, align 4, !tbaa !4
  %164 = call i32 @llvm.smax.i32(i32 %154, i32 %163)
  store i32 %164, ptr @maxy, align 4, !tbaa !4
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count245
  br i1 %exitcond246.not, label %.lr.ph236, label %150, !llvm.loop !29

._crit_edge.i.i135:                               ; preds = %171, %._crit_edge233
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %165, ptr %22, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %165, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 6, ptr %166, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 22
  store i8 0, ptr %167, align 2, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %168, align 8, !tbaa !24
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %169, align 4, !tbaa !25
  store i32 16842752, ptr %23, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @img1, ptr %170, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %183 unwind label %188

171:                                              ; preds = %.lr.ph236, %171
  %indvars.iv247 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next248, %171 ]
  %172 = getelementptr inbounds nuw %"class.cv::Point_", ptr %148, i64 %indvars.iv247
  %173 = load i32, ptr %172, align 4, !tbaa !30
  %174 = add i32 %.neg225, %173
  %175 = getelementptr inbounds nuw %"class.cv::Point_", ptr %149, i64 %indvars.iv247
  store i32 %174, ptr %175, align 4, !tbaa !30
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !32
  %178 = add i32 %.neg228, %177
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 %178, ptr %179, align 4, !tbaa !32
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %180 = load i32, ptr @var, align 4, !tbaa !4
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next248, %181
  br i1 %182, label %171, label %._crit_edge.i.i135, !llvm.loop !33

183:                                              ; preds = %._crit_edge.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %184 = load ptr, ptr %22, align 8, !tbaa !26
  %185 = icmp eq ptr %184, %165
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %183
  %186 = load i64, ptr %166, align 8, !tbaa !20
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %183
  call void @_ZdlPv(ptr noundef %184) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread223

188:                                              ; preds = %._crit_edge.i.i135
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %190 = load ptr, ptr %22, align 8, !tbaa !26
  %191 = icmp eq ptr %190, %165
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %188
  %192 = load i64, ptr %166, align 8, !tbaa !20
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %420

194:                                              ; preds = %125
  %195 = load i32, ptr @var, align 4, !tbaa !4
  store i32 %195, ptr @flag, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img0, i64 64), align 8, !tbaa !34
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !4
  %199 = load i32, ptr %196, align 4, !tbaa !4
  %.sroa.2.0.insert.ext.i = zext i32 %199 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %198 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, i64 %.sroa.0.0.insert.insert.i, i32 noundef 16)
  %200 = load ptr, ptr %24, align 8, !tbaa !37
  %201 = load ptr, ptr %200, align 8, !tbaa !48
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) @final, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %275

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %194
  %204 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #17
  %205 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #17
  %206 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img0, i64 64), align 8, !tbaa !34
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !4
  %210 = load i32, ptr %207, align 4, !tbaa !4
  %.sroa.2.0.insert.ext.i146 = zext i32 %210 to i64
  %.sroa.2.0.insert.shift.i147 = shl nuw i64 %.sroa.2.0.insert.ext.i146, 32
  %.sroa.0.0.insert.ext.i148 = zext i32 %209 to i64
  %.sroa.0.0.insert.insert.i149 = or disjoint i64 %.sroa.2.0.insert.shift.i147, %.sroa.0.0.insert.ext.i148
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, i64 %.sroa.0.0.insert.insert.i149, i32 noundef 0)
  %211 = load ptr, ptr %25, align 8, !tbaa !37
  %212 = load ptr, ptr %211, align 8, !tbaa !48
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) @res1, i32 noundef -1)
          to label %215 unwind label %277

215:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %216 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #17
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #17
  %218 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %218) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %219 = load ptr, ptr @pts, align 8, !tbaa !15
  store ptr %219, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %220 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %221, align 8
  store i32 50397184, ptr %27, align 8, !tbaa !8
  store ptr @res1, ptr %220, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store double 2.550000e+02, ptr %28, align 8, !tbaa !13
  %222 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store double 2.550000e+02, ptr %222, align 8, !tbaa !13
  %223 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store double 2.550000e+02, ptr %223, align 8, !tbaa !13
  %224 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store double 0.000000e+00, ptr %224, align 8, !tbaa !13
  invoke void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %26, ptr noundef nonnull @numpts, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 8, i32 noundef 0, i64 0)
          to label %225 unwind label %279

225:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %226 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %226, align 8, !tbaa !24
  %227 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %227, align 4, !tbaa !25
  store i32 16842752, ptr %29, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @img0, ptr %228, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %229 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %229, align 8, !tbaa !24
  %230 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %230, align 4, !tbaa !25
  store i32 16842752, ptr %30, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @img0, ptr %231, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %232 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %233, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !8
  store ptr @final, ptr %232, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %234 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %234, align 8, !tbaa !24
  %235 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %235, align 4, !tbaa !25
  store i32 16842752, ptr %32, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @res1, ptr %236, align 8, !tbaa !12
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %._crit_edge.i.i152 unwind label %281

._crit_edge.i.i152:                               ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %237 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %237, ptr %33, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %237, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 6, ptr %238, align 8, !tbaa !20
  %239 = getelementptr inbounds nuw i8, ptr %33, i64 22
  store i8 0, ptr %239, align 2, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %240 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %240, align 8, !tbaa !24
  %241 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %241, align 4, !tbaa !25
  store i32 16842752, ptr %34, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @img1, ptr %242, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %243 unwind label %283

243:                                              ; preds = %._crit_edge.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %244 = load ptr, ptr %33, align 8, !tbaa !26
  %245 = icmp eq ptr %244, %237
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %243
  %246 = load i64, ptr %238, align 8, !tbaa !20
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %243
  call void @_ZdlPv(ptr noundef %244) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %248 = load i32, ptr @num, align 4, !tbaa !4
  switch i32 %248, label %371 [
    i32 4, label %249
    i32 5, label %299
    i32 6, label %334
  ]

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %250 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %250, align 8, !tbaa !24
  %251 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %251, align 4, !tbaa !25
  store i32 16842752, ptr %35, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @img0, ptr %252, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %253 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %253, align 8, !tbaa !24
  %254 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %254, align 4, !tbaa !25
  store i32 16842752, ptr %36, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @res1, ptr %255, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %256 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %257, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !8
  store ptr @blend, ptr %256, align 8, !tbaa !12
  %258 = load float, ptr @red, align 4, !tbaa !50
  %259 = load float, ptr @green, align 4, !tbaa !50
  %260 = load float, ptr @blue, align 4, !tbaa !50
  invoke void @_ZN2cv11colorChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfff(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, float noundef %258, float noundef %259, float noundef %260)
          to label %.noexc.i160 unwind label %289

.noexc.i160:                                      ; preds = %249
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %261 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %261, ptr %38, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 18, ptr %8, align 8, !tbaa !52
  %262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc161 unwind label %291

.noexc161:                                        ; preds = %.noexc.i160
  store ptr %262, ptr %38, align 8, !tbaa !26
  %263 = load i64, ptr %8, align 8, !tbaa !52
  store i64 %263, ptr %261, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %262, ptr noundef nonnull align 1 dereferenceable(18) @.str.13, i64 18, i1 false)
  %264 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %263, ptr %264, align 8, !tbaa !20
  %265 = load ptr, ptr %38, align 8, !tbaa !26
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %263
  store i8 0, ptr %266, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %267 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %267, align 8, !tbaa !24
  %268 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %268, align 4, !tbaa !25
  store i32 16842752, ptr %39, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @blend, ptr %269, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %270 unwind label %293

270:                                              ; preds = %.noexc161
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %271 = load ptr, ptr %38, align 8, !tbaa !26
  %272 = icmp eq ptr %271, %261
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %270
  %273 = load i64, ptr %264, align 8, !tbaa !20
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %270
  call void @_ZdlPv(ptr noundef %271) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.sink.split

275:                                              ; preds = %194
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %420

277:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %420

279:                                              ; preds = %215
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %372

281:                                              ; preds = %225
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %372

283:                                              ; preds = %._crit_edge.i.i152
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %285 = load ptr, ptr %33, align 8, !tbaa !26
  %286 = icmp eq ptr %285, %237
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %283
  %287 = load i64, ptr %238, align 8, !tbaa !20
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %283
  call void @_ZdlPv(ptr noundef %285) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %372

289:                                              ; preds = %249
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %372

291:                                              ; preds = %.noexc.i160
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

293:                                              ; preds = %.noexc161
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %295 = load ptr, ptr %38, align 8, !tbaa !26
  %296 = icmp eq ptr %295, %261
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %293
  %297 = load i64, ptr %264, align 8, !tbaa !20
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %293
  call void @_ZdlPv(ptr noundef %295) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %291
  %.pn108.pn = phi { ptr, i32 } [ %292, %291 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %372

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %300 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %300, align 8, !tbaa !24
  %301 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %301, align 4, !tbaa !25
  store i32 16842752, ptr %40, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @img0, ptr %302, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %303 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %303, align 8, !tbaa !24
  %304 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %304, align 4, !tbaa !25
  store i32 16842752, ptr %41, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @res1, ptr %305, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %306 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %307, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !8
  store ptr @blend, ptr %306, align 8, !tbaa !12
  %308 = load float, ptr @alpha, align 4, !tbaa !50
  %309 = load float, ptr @beta, align 4, !tbaa !50
  invoke void @_ZN2cv18illuminationChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEff(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, float noundef %308, float noundef %309)
          to label %.noexc.i173 unwind label %324

.noexc.i173:                                      ; preds = %299
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %310 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %310, ptr %43, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 18, ptr %7, align 8, !tbaa !52
  %311 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc174 unwind label %326

.noexc174:                                        ; preds = %.noexc.i173
  store ptr %311, ptr %43, align 8, !tbaa !26
  %312 = load i64, ptr %7, align 8, !tbaa !52
  store i64 %312, ptr %310, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %311, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %312, ptr %313, align 8, !tbaa !20
  %314 = load ptr, ptr %43, align 8, !tbaa !26
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %312
  store i8 0, ptr %315, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %316 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %316, align 8, !tbaa !24
  %317 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %317, align 4, !tbaa !25
  store i32 16842752, ptr %44, align 8, !tbaa !8
  %318 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @blend, ptr %318, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %319 unwind label %328

319:                                              ; preds = %.noexc174
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %320 = load ptr, ptr %43, align 8, !tbaa !26
  %321 = icmp eq ptr %320, %310
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %319
  %322 = load i64, ptr %313, align 8, !tbaa !20
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %319
  call void @_ZdlPv(ptr noundef %320) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.sink.split

324:                                              ; preds = %299
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %372

326:                                              ; preds = %.noexc.i173
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

328:                                              ; preds = %.noexc174
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %330 = load ptr, ptr %43, align 8, !tbaa !26
  %331 = icmp eq ptr %330, %310
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %328
  %332 = load i64, ptr %313, align 8, !tbaa !20
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %328
  call void @_ZdlPv(ptr noundef %330) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %326
  %.pn102.pn = phi { ptr, i32 } [ %327, %326 ], [ %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180 ], [ %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %372

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %335 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %335, align 8, !tbaa !24
  %336 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %336, align 4, !tbaa !25
  store i32 16842752, ptr %45, align 8, !tbaa !8
  %337 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @img0, ptr %337, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %338 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %338, align 8, !tbaa !24
  %339 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %339, align 4, !tbaa !25
  store i32 16842752, ptr %46, align 8, !tbaa !8
  %340 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @res1, ptr %340, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %341 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %342, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !8
  store ptr @blend, ptr %341, align 8, !tbaa !12
  %343 = load float, ptr @low_t, align 4, !tbaa !50
  %344 = load float, ptr @high_t, align 4, !tbaa !50
  %345 = load i32, ptr @kernel_size, align 4, !tbaa !4
  invoke void @_ZN2cv17textureFlatteningERKNS_11_InputArrayES2_RKNS_12_OutputArrayEffi(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, float noundef %343, float noundef %344, i32 noundef %345)
          to label %.noexc.i183 unwind label %360

.noexc.i183:                                      ; preds = %334
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %346 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %346, ptr %48, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 17, ptr %6, align 8, !tbaa !52
  %347 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc184 unwind label %362

.noexc184:                                        ; preds = %.noexc.i183
  store ptr %347, ptr %48, align 8, !tbaa !26
  %348 = load i64, ptr %6, align 8, !tbaa !52
  store i64 %348, ptr %346, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %347, ptr noundef nonnull align 1 dereferenceable(17) @.str.15, i64 17, i1 false)
  %349 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %348, ptr %349, align 8, !tbaa !20
  %350 = load ptr, ptr %48, align 8, !tbaa !26
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %348
  store i8 0, ptr %351, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %352 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %352, align 8, !tbaa !24
  %353 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %353, align 4, !tbaa !25
  store i32 16842752, ptr %49, align 8, !tbaa !8
  %354 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @blend, ptr %354, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %355 unwind label %364

355:                                              ; preds = %.noexc184
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %356 = load ptr, ptr %48, align 8, !tbaa !26
  %357 = icmp eq ptr %356, %346
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %355
  %358 = load i64, ptr %349, align 8, !tbaa !20
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %355
  call void @_ZdlPv(ptr noundef %356) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.sink.split

360:                                              ; preds = %334
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %372

362:                                              ; preds = %.noexc.i183
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

364:                                              ; preds = %.noexc184
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %366 = load ptr, ptr %48, align 8, !tbaa !26
  %367 = icmp eq ptr %366, %346
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %364
  %368 = load i64, ptr %349, align 8, !tbaa !20
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %364
  call void @_ZdlPv(ptr noundef %366) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %362
  %.pn96.pn = phi { ptr, i32 } [ %363, %362 ], [ %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190 ], [ %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %372

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %370 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
  br label %371

371:                                              ; preds = %.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.thread223

372:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %281, %279
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %290, %289 ], [ %.pn102.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %325, %324 ], [ %.pn96.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ], [ %361, %360 ], [ %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %282, %281 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %420

373:                                              ; preds = %125
  %374 = load i32, ptr @numpts, align 4, !tbaa !4
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph239, label %._crit_edge.i.i192

.lr.ph239:                                        ; preds = %373
  %376 = load ptr, ptr @pts, align 8, !tbaa !15
  br label %383

._crit_edge.i.i192:                               ; preds = %383, %373
  store i32 0, ptr @var, align 4, !tbaa !4
  store i32 0, ptr @flag1, align 4, !tbaa !4
  store i32 2147483647, ptr @minx, align 4, !tbaa !4
  store i32 2147483647, ptr @miny, align 4, !tbaa !4
  store i32 -2147483648, ptr @maxx, align 4, !tbaa !4
  store i32 -2147483648, ptr @maxy, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %377 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %377, ptr %50, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %377, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %378 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 6, ptr %378, align 8, !tbaa !20
  %379 = getelementptr inbounds nuw i8, ptr %50, i64 22
  store i8 0, ptr %379, align 2, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %380 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %380, align 8, !tbaa !24
  %381 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %381, align 4, !tbaa !25
  store i32 16842752, ptr %51, align 8, !tbaa !8
  %382 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @img0, ptr %382, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %389 unwind label %407

383:                                              ; preds = %.lr.ph239, %383
  %indvars.iv250 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next251, %383 ]
  %384 = getelementptr inbounds nuw %"class.cv::Point_", ptr %376, i64 %indvars.iv250
  store i32 0, ptr %384, align 4, !tbaa !30
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 4
  store i32 0, ptr %385, align 4, !tbaa !32
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %386 = load i32, ptr @numpts, align 4, !tbaa !4
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %indvars.iv.next251, %387
  br i1 %388, label %383, label %._crit_edge.i.i192, !llvm.loop !53

389:                                              ; preds = %._crit_edge.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %390 = load ptr, ptr %50, align 8, !tbaa !26
  %391 = icmp eq ptr %390, %377
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %389
  %392 = load i64, ptr %378, align 8, !tbaa !20
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %389
  call void @_ZdlPv(ptr noundef %390) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %394 = load i32, ptr @num, align 4, !tbaa !4
  %395 = add i32 %394, -1
  %or.cond7 = icmp ult i32 %395, 3
  br i1 %or.cond7, label %._crit_edge.i.i199, label %419

._crit_edge.i.i199:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %396 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %396, ptr %52, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %396, ptr noundef nonnull align 1 dereferenceable(11) @.str.16, i64 11, i1 false)
  %397 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 11, ptr %397, align 8, !tbaa !20
  %398 = getelementptr inbounds nuw i8, ptr %52, i64 27
  store i8 0, ptr %398, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %399 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %399, align 8, !tbaa !24
  %400 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %400, align 4, !tbaa !25
  store i32 16842752, ptr %53, align 8, !tbaa !8
  %401 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @img2, ptr %401, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %402 unwind label %413

402:                                              ; preds = %._crit_edge.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %403 = load ptr, ptr %52, align 8, !tbaa !26
  %404 = icmp eq ptr %403, %396
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %402
  %405 = load i64, ptr %397, align 8, !tbaa !20
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %402
  call void @_ZdlPv(ptr noundef %403) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %419

407:                                              ; preds = %._crit_edge.i.i192
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %409 = load ptr, ptr %50, align 8, !tbaa !26
  %410 = icmp eq ptr %409, %377
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %407
  %411 = load i64, ptr %378, align 8, !tbaa !20
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %407
  call void @_ZdlPv(ptr noundef %409) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %420

413:                                              ; preds = %._crit_edge.i.i199
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %415 = load ptr, ptr %52, align 8, !tbaa !26
  %416 = icmp eq ptr %415, %396
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %413
  %417 = load i64, ptr %397, align 8, !tbaa !20
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %413
  call void @_ZdlPv(ptr noundef %415) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %420

419:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  store i32 0, ptr @drag, align 4, !tbaa !4
  br label %.thread223

.thread223:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %.thread, %371, %125, %419
  ret void

420:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %372, %277, %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %65
  %.pn115.pn.pn = phi { ptr, i32 } [ %414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %.pn108.pn.pn, %372 ], [ %278, %277 ], [ %276, %275 ], [ %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %134, %133 ], [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ %66, %65 ]
  resume { ptr, i32 } %.pn115.pn.pn
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare void @_ZN2cv9polylinesERKNS_17_InputOutputArrayEPKPKNS_6Point_IiEEPKiibRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void
}

declare void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv11colorChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef, float noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv18illuminationChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef) local_unnamed_addr #0

declare void @_ZN2cv17textureFlatteningERKNS_11_InputArrayES2_RKNS_12_OutputArrayEffi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z11destinationiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca %"class.cv::_InputOutputArray", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = alloca [1 x ptr], align 8
  %16 = alloca %"class.cv::_InputOutputArray", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  store i32 2147483647, ptr @minxd, align 4, !tbaa !4
  store i32 2147483647, ptr @minyd, align 4, !tbaa !4
  store i32 -2147483648, ptr @maxxd, align 4, !tbaa !4
  store i32 -2147483648, ptr @maxyd, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) @img2)
          to label %27 unwind label %42

27:                                               ; preds = %5
  %28 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %29 unwind label %44

29:                                               ; preds = %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  switch i32 %0, label %.thread [
    i32 1, label %30
    i32 5, label %98
  ]

30:                                               ; preds = %29
  store i32 1, ptr @flag4, align 4, !tbaa !4
  %31 = load i32, ptr @flag1, align 4, !tbaa !4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %30
  %.sroa.4.0.insert.ext = zext i32 %2 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0160.0.insert.ext = zext i32 %1 to i64
  %.sroa.0160.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0160.0.insert.ext
  store i64 %.sroa.0160.0.insert.insert, ptr @point, align 8
  %34 = load i32, ptr @var, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 0
  %.pre208.pre = load ptr, ptr @pts2, align 8, !tbaa !15
  br i1 %35, label %.lr.ph, label %.preheader161

.lr.ph:                                           ; preds = %33
  %36 = load ptr, ptr @pts_diff, align 8, !tbaa !15
  br label %47

.preheader161:                                    ; preds = %47, %33
  %.lcssa = phi i32 [ %34, %33 ], [ %58, %47 ]
  %37 = load i32, ptr @numpts, align 4, !tbaa !4
  %38 = icmp slt i32 %.lcssa, %37
  br i1 %38, label %.lr.ph164, label %._crit_edge

.lr.ph164:                                        ; preds = %.preheader161
  %39 = load ptr, ptr @pts_diff, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = sext i32 %.lcssa to i64
  br label %61

42:                                               ; preds = %5
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %309

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv196 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next197, %47 ]
  %48 = load i32, ptr @point, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %"class.cv::Point_", ptr %36, i64 %indvars.iv196
  %50 = load i32, ptr %49, align 4, !tbaa !30
  %51 = add nsw i32 %50, %48
  %52 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.pre208.pre, i64 %indvars.iv196
  store i32 %51, ptr %52, align 4, !tbaa !30
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @point, i64 4), align 4, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %56 = add nsw i32 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %56, ptr %57, align 4, !tbaa !32
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %58 = load i32, ptr @var, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next197, %59
  br i1 %60, label %47, label %.preheader161, !llvm.loop !54

61:                                               ; preds = %.lr.ph164, %61
  %indvars.iv199 = phi i64 [ %41, %.lr.ph164 ], [ %indvars.iv.next200, %61 ]
  %62 = load i32, ptr @point, align 8, !tbaa !30
  %63 = load i32, ptr %39, align 4, !tbaa !30
  %64 = add nsw i32 %63, %62
  %65 = getelementptr inbounds %"class.cv::Point_", ptr %.pre208.pre, i64 %indvars.iv199
  store i32 %64, ptr %65, align 4, !tbaa !30
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @point, i64 4), align 4, !tbaa !32
  %67 = load i32, ptr %40, align 4, !tbaa !32
  %68 = add nsw i32 %67, %66
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %68, ptr %69, align 4, !tbaa !32
  %indvars.iv.next200 = add nsw i64 %indvars.iv199, 1
  %70 = load i32, ptr @numpts, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next200, %71
  br i1 %72, label %61, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %61, %.preheader161
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.pre208.pre, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %74, align 8
  store i32 50397184, ptr %9, align 8, !tbaa !8
  store ptr %6, ptr %73, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %75, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double 0.000000e+00, ptr %76, align 8, !tbaa !13
  invoke void @_ZN2cv9polylinesERKNS_17_InputOutputArrayEPKPKNS_6Point_IiEEPKiibRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %8, ptr noundef nonnull @numpts, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %._crit_edge.i.i unwind label %88

._crit_edge.i.i:                                  ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 %1, ptr @destx, align 4, !tbaa !4
  store i32 %2, ptr @desty, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %77, ptr %11, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %77, ptr noundef nonnull align 1 dereferenceable(11) @.str.16, i64 11, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 11, ptr %78, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 27
  store i8 0, ptr %79, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %80, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %81, align 4, !tbaa !25
  store i32 16842752, ptr %12, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %82, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %83 unwind label %90

83:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %84 = load ptr, ptr %11, align 8, !tbaa !26
  %85 = icmp eq ptr %84, %77
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %83
  %86 = load i64, ptr %78, align 8, !tbaa !20
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #18
  br label %97

88:                                               ; preds = %._crit_edge
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %96

90:                                               ; preds = %._crit_edge.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %92 = load ptr, ptr %11, align 8, !tbaa !26
  %93 = icmp eq ptr %92, %77
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %90
  %94 = load i64, ptr %78, align 8, !tbaa !20
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %96

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %88
  %.pn83.pn.pn = phi { ptr, i32 } [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %309

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

98:                                               ; preds = %29
  %99 = load i32, ptr @flag, align 4, !tbaa !4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph167, label %.._crit_edge168_crit_edge

.._crit_edge168_crit_edge:                        ; preds = %98
  %.pre = load i32, ptr @maxxd, align 4, !tbaa !4
  br label %._crit_edge168

.lr.ph167:                                        ; preds = %98
  %maxyd.promoted = load i32, ptr @maxyd, align 4
  %minyd.promoted = load i32, ptr @minyd, align 4
  %maxxd.promoted = load i32, ptr @maxxd, align 4
  %minxd.promoted = load i32, ptr @minxd, align 4
  %101 = load ptr, ptr @pts2, align 8, !tbaa !15
  %wide.trip.count = zext nneg i32 %99 to i64
  br label %102

102:                                              ; preds = %.lr.ph167, %102
  %indvars.iv = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next, %102 ]
  %103 = phi i32 [ %minxd.promoted, %.lr.ph167 ], [ %109, %102 ]
  %104 = phi i32 [ %maxxd.promoted, %.lr.ph167 ], [ %111, %102 ]
  %105 = phi i32 [ %minyd.promoted, %.lr.ph167 ], [ %114, %102 ]
  %106 = phi i32 [ %maxyd.promoted, %.lr.ph167 ], [ %116, %102 ]
  %107 = getelementptr inbounds nuw %"class.cv::Point_", ptr %101, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4, !tbaa !4
  %109 = call i32 @llvm.smin.i32(i32 %108, i32 %103)
  store i32 %109, ptr @minxd, align 4, !tbaa !4
  %110 = load i32, ptr %107, align 4, !tbaa !4
  %111 = call i32 @llvm.smax.i32(i32 %104, i32 %110)
  store i32 %111, ptr @maxxd, align 4, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !4
  %114 = call i32 @llvm.smin.i32(i32 %113, i32 %105)
  store i32 %114, ptr @minyd, align 4, !tbaa !4
  %115 = load i32, ptr %112, align 4, !tbaa !4
  %116 = call i32 @llvm.smax.i32(i32 %106, i32 %115)
  store i32 %116, ptr @maxyd, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge168, label %102, !llvm.loop !56

._crit_edge168:                                   ; preds = %102, %.._crit_edge168_crit_edge
  %117 = phi i32 [ %.pre, %.._crit_edge168_crit_edge ], [ %111, %102 ]
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !4
  %122 = icmp sgt i32 %117, %121
  br i1 %122, label %.critedge, label %123

123:                                              ; preds = %._crit_edge168
  %124 = load i32, ptr %119, align 4, !tbaa !4
  %125 = load i32, ptr @maxyd, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, %124
  %127 = load i32, ptr @minxd, align 4
  %128 = icmp slt i32 %127, 0
  %or.cond = select i1 %126, i1 true, i1 %128
  %129 = load i32, ptr @minyd, align 4
  %130 = icmp slt i32 %129, 0
  %or.cond111 = select i1 %or.cond, i1 true, i1 %130
  br i1 %or.cond111, label %.critedge, label %135

.critedge:                                        ; preds = %123, %._crit_edge168
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %133

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %.critedge
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %133

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @exit(i32 noundef 0) #19
  unreachable

133:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %.critedge, %.thread
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %309

135:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img2, i64 64), align 8, !tbaa !34
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !4
  %139 = load i32, ptr %136, align 4, !tbaa !4
  %.sroa.2.0.insert.ext.i124 = zext i32 %139 to i64
  %.sroa.2.0.insert.shift.i125 = shl nuw i64 %.sroa.2.0.insert.ext.i124, 32
  %.sroa.0.0.insert.ext.i126 = zext i32 %138 to i64
  %.sroa.0.0.insert.insert.i127 = or disjoint i64 %.sroa.2.0.insert.shift.i125, %.sroa.0.0.insert.ext.i126
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i64 %.sroa.0.0.insert.insert.i127, i32 noundef 16)
          to label %140 unwind label %167

140:                                              ; preds = %135
  %141 = load ptr, ptr %13, align 8, !tbaa !37
  %142 = load ptr, ptr %141, align 8, !tbaa !48
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) @final1, i32 noundef -1)
          to label %145 unwind label %169

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #17
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #17
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img2, i64 64), align 8, !tbaa !34
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !4
  %152 = load i32, ptr %149, align 4, !tbaa !4
  %.sroa.2.0.insert.ext.i129 = zext i32 %152 to i64
  %.sroa.2.0.insert.shift.i130 = shl nuw i64 %.sroa.2.0.insert.ext.i129, 32
  %.sroa.0.0.insert.ext.i131 = zext i32 %151 to i64
  %.sroa.0.0.insert.insert.i132 = or disjoint i64 %.sroa.2.0.insert.shift.i130, %.sroa.0.0.insert.ext.i131
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, i64 %.sroa.0.0.insert.insert.i132, i32 noundef 0)
          to label %153 unwind label %172

153:                                              ; preds = %145
  %154 = load ptr, ptr %14, align 8, !tbaa !37
  %155 = load ptr, ptr %154, align 8, !tbaa !48
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) @res, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit134 unwind label %174

_ZN2cv3MataSERKNS_7MatExprE.exit134:              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #17
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #17
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %161 = load i32, ptr @leny, align 4, !tbaa !4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph177.preheader, label %._crit_edge178

.lr.ph177.preheader:                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit134
  %163 = load i32, ptr @minyd, align 4, !tbaa !4
  %164 = load i32, ptr @miny, align 4, !tbaa !4
  %165 = sext i32 %163 to i64
  %166 = sext i32 %164 to i64
  %.pre202 = load i32, ptr @minx, align 4, !tbaa !4
  %.pre203 = load i32, ptr @lenx, align 4, !tbaa !4
  br label %.lr.ph177

167:                                              ; preds = %135
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %140
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #17
  br label %171

171:                                              ; preds = %169, %167
  %.pn89 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %309

172:                                              ; preds = %145
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %153
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #17
  br label %176

176:                                              ; preds = %174, %172
  %.pn91 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %309

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %._crit_edge174
  %177 = phi i32 [ %161, %.lr.ph177.preheader ], [ %191, %._crit_edge174 ]
  %178 = phi i32 [ %164, %.lr.ph177.preheader ], [ %192, %._crit_edge174 ]
  %179 = phi i32 [ %.pre203, %.lr.ph177.preheader ], [ %193, %._crit_edge174 ]
  %180 = phi i32 [ %.pre202, %.lr.ph177.preheader ], [ %194, %._crit_edge174 ]
  %181 = phi i32 [ %.pre203, %.lr.ph177.preheader ], [ %195, %._crit_edge174 ]
  %182 = phi i32 [ %.pre202, %.lr.ph177.preheader ], [ %196, %._crit_edge174 ]
  %indvars.iv188 = phi i64 [ %166, %.lr.ph177.preheader ], [ %indvars.iv.next189, %._crit_edge174 ]
  %indvars.iv186 = phi i64 [ %165, %.lr.ph177.preheader ], [ %indvars.iv.next187, %._crit_edge174 ]
  %183 = icmp sgt i32 %181, 0
  br i1 %183, label %.preheader.lr.ph, label %._crit_edge174

.preheader.lr.ph:                                 ; preds = %.lr.ph177
  %184 = load i32, ptr @channel, align 4, !tbaa !4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.preheader.preheader, label %._crit_edge174

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %186 = load i32, ptr @minxd, align 4, !tbaa !4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge171
  %187 = phi i32 [ %200, %._crit_edge171 ], [ %179, %.preheader.preheader ]
  %188 = phi i32 [ %201, %._crit_edge171 ], [ %180, %.preheader.preheader ]
  %189 = phi i32 [ %202, %._crit_edge171 ], [ %184, %.preheader.preheader ]
  %.052173 = phi i32 [ %204, %._crit_edge171 ], [ %186, %.preheader.preheader ]
  %.053172 = phi i32 [ %203, %._crit_edge171 ], [ %182, %.preheader.preheader ]
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph170, label %._crit_edge171

._crit_edge174.loopexit:                          ; preds = %._crit_edge171
  %.pre206 = load i32, ptr @miny, align 4, !tbaa !4
  %.pre207 = load i32, ptr @leny, align 4, !tbaa !4
  br label %._crit_edge174

._crit_edge174:                                   ; preds = %.preheader.lr.ph, %._crit_edge174.loopexit, %.lr.ph177
  %191 = phi i32 [ %.pre207, %._crit_edge174.loopexit ], [ %177, %.lr.ph177 ], [ %177, %.preheader.lr.ph ]
  %192 = phi i32 [ %.pre206, %._crit_edge174.loopexit ], [ %178, %.lr.ph177 ], [ %178, %.preheader.lr.ph ]
  %193 = phi i32 [ %200, %._crit_edge174.loopexit ], [ %179, %.lr.ph177 ], [ %179, %.preheader.lr.ph ]
  %194 = phi i32 [ %201, %._crit_edge174.loopexit ], [ %180, %.lr.ph177 ], [ %180, %.preheader.lr.ph ]
  %195 = phi i32 [ %200, %._crit_edge174.loopexit ], [ %181, %.lr.ph177 ], [ %181, %.preheader.lr.ph ]
  %196 = phi i32 [ %201, %._crit_edge174.loopexit ], [ %182, %.lr.ph177 ], [ %182, %.preheader.lr.ph ]
  %indvars.iv.next189 = add nsw i64 %indvars.iv188, 1
  %indvars.iv.next187 = add nsw i64 %indvars.iv186, 1
  %197 = add nsw i32 %191, %192
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next189, %198
  br i1 %199, label %.lr.ph177, label %._crit_edge178, !llvm.loop !57

._crit_edge171.loopexit:                          ; preds = %.lr.ph170
  %.pre204 = load i32, ptr @minx, align 4, !tbaa !4
  %.pre205 = load i32, ptr @lenx, align 4, !tbaa !4
  br label %._crit_edge171

._crit_edge171:                                   ; preds = %._crit_edge171.loopexit, %.preheader
  %200 = phi i32 [ %.pre205, %._crit_edge171.loopexit ], [ %187, %.preheader ]
  %201 = phi i32 [ %.pre204, %._crit_edge171.loopexit ], [ %188, %.preheader ]
  %202 = phi i32 [ %228, %._crit_edge171.loopexit ], [ %189, %.preheader ]
  %203 = add nsw i32 %.053172, 1
  %204 = add nsw i32 %.052173, 1
  %205 = add nsw i32 %200, %201
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %.preheader, label %._crit_edge174.loopexit, !llvm.loop !58

.lr.ph170:                                        ; preds = %.preheader, %.lr.ph170
  %207 = phi i32 [ %228, %.lr.ph170 ], [ %189, %.preheader ]
  %.051169 = phi i32 [ %227, %.lr.ph170 ], [ 0, %.preheader ]
  %208 = mul nsw i32 %207, %.053172
  %209 = add nsw i32 %208, %.051169
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @final, i64 16), align 8, !tbaa !60
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @final, i64 72), align 8, !tbaa !61
  %212 = load i64, ptr %211, align 8, !tbaa !52
  %213 = mul i64 %212, %indvars.iv188
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 %213
  %215 = sext i32 %209 to i64
  %216 = getelementptr inbounds i8, ptr %214, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !23
  %218 = mul nsw i32 %207, %.052173
  %219 = add nsw i32 %218, %.051169
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @final1, i64 16), align 8, !tbaa !60
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @final1, i64 72), align 8, !tbaa !61
  %222 = load i64, ptr %221, align 8, !tbaa !52
  %223 = mul i64 %222, %indvars.iv186
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 %223
  %225 = sext i32 %219 to i64
  %226 = getelementptr inbounds i8, ptr %224, i64 %225
  store i8 %217, ptr %226, align 1, !tbaa !23
  %227 = add nuw nsw i32 %.051169, 1
  %228 = load i32, ptr @channel, align 4, !tbaa !4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %.lr.ph170, label %._crit_edge171.loopexit, !llvm.loop !62

._crit_edge178:                                   ; preds = %._crit_edge174, %_ZN2cv3MataSERKNS_7MatExprE.exit134
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %230 = load ptr, ptr @pts2, align 8, !tbaa !15
  store ptr %230, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %232, align 8
  store i32 50397184, ptr %16, align 8, !tbaa !8
  store ptr @res, ptr %231, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double 2.550000e+02, ptr %17, align 8, !tbaa !13
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double 2.550000e+02, ptr %233, align 8, !tbaa !13
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store double 2.550000e+02, ptr %234, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store double 0.000000e+00, ptr %235, align 8, !tbaa !13
  invoke void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %15, ptr noundef nonnull @numpts, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 8, i32 noundef 0, i64 0)
          to label %236 unwind label %277

236:                                              ; preds = %._crit_edge178
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %237 = load i32, ptr @num, align 4, !tbaa !4
  %238 = add i32 %237, -1
  %or.cond5 = icmp ult i32 %238, 3
  br i1 %or.cond5, label %239, label %297

239:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %240, align 8, !tbaa !24
  %241 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %241, align 4, !tbaa !25
  store i32 16842752, ptr %18, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @img0, ptr %242, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %243 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %243, align 8, !tbaa !24
  %244 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %244, align 4, !tbaa !25
  store i32 16842752, ptr %19, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @img2, ptr %245, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %246 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %246, align 8, !tbaa !24
  %247 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %247, align 4, !tbaa !25
  store i32 16842752, ptr %20, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @res1, ptr %248, align 8, !tbaa !12
  %.sroa.0.0.copyload = load i64, ptr @point, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %249 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %250, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !8
  store ptr @blend, ptr %249, align 8, !tbaa !12
  invoke void @_ZN2cv13seamlessCloneERKNS_11_InputArrayES2_S2_NS_6Point_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %237)
          to label %._crit_edge.i.i135 unwind label %279

._crit_edge.i.i135:                               ; preds = %239
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %251 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %251, ptr %22, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %251, ptr noundef nonnull align 1 dereferenceable(12) @.str.18, i64 12, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 12, ptr %252, align 8, !tbaa !20
  %253 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i8 0, ptr %253, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %254 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %254, align 8, !tbaa !24
  %255 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %255, align 4, !tbaa !25
  store i32 16842752, ptr %23, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @blend, ptr %256, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %257 unwind label %281

257:                                              ; preds = %._crit_edge.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %258 = load ptr, ptr %22, align 8, !tbaa !26
  %259 = icmp eq ptr %258, %251
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %257
  %260 = load i64, ptr %252, align 8, !tbaa !20
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %257
  call void @_ZdlPv(ptr noundef %258) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %262 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %262, ptr %24, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %262, ptr noundef nonnull align 1 dereferenceable(10) @.str.19, i64 10, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 10, ptr %263, align 8, !tbaa !20
  %264 = getelementptr inbounds nuw i8, ptr %24, i64 26
  store i8 0, ptr %264, align 2, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %265 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %265, align 8, !tbaa !24
  %266 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %266, align 4, !tbaa !25
  store i32 16842752, ptr %25, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @blend, ptr %267, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %268 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %269 unwind label %287

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %270 = load ptr, ptr %26, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %271

271:                                              ; preds = %269
  call void @_ZdlPv(ptr noundef nonnull %270) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %269, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %272 = load ptr, ptr %24, align 8, !tbaa !26
  %273 = icmp eq ptr %272, %262
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %274 = load i64, ptr %263, align 8, !tbaa !20
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %272) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %276 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %297 unwind label %295

277:                                              ; preds = %._crit_edge178
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %307

279:                                              ; preds = %239
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %307

281:                                              ; preds = %._crit_edge.i.i135
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %283 = load ptr, ptr %22, align 8, !tbaa !26
  %284 = icmp eq ptr %283, %251
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %281
  %285 = load i64, ptr %252, align 8, !tbaa !20
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %281
  call void @_ZdlPv(ptr noundef %283) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %307

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %26, align 8, !tbaa !63
  %.not.i.i.i152 = icmp eq ptr %289, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIiSaIiEED2Ev.exit153, label %290

290:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef nonnull %289) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit153

_ZNSt6vectorIiSaIiEED2Ev.exit153:                 ; preds = %287, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %291 = load ptr, ptr %24, align 8, !tbaa !26
  %292 = icmp eq ptr %291, %262
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit153
  %293 = load i64, ptr %263, align 8, !tbaa !20
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit153
  call void @_ZdlPv(ptr noundef %291) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %307

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %307

297:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %236
  %298 = load i32, ptr @flag, align 4, !tbaa !4
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %.lr.ph181, label %._crit_edge182

.lr.ph181:                                        ; preds = %297
  %300 = load ptr, ptr @pts2, align 8, !tbaa !15
  br label %301

._crit_edge182:                                   ; preds = %301, %297
  store i32 2147483647, ptr @minxd, align 4, !tbaa !4
  store i32 2147483647, ptr @minyd, align 4, !tbaa !4
  store i32 -2147483648, ptr @maxxd, align 4, !tbaa !4
  store i32 -2147483648, ptr @maxyd, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread

301:                                              ; preds = %.lr.ph181, %301
  %indvars.iv193 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next194, %301 ]
  %302 = getelementptr inbounds nuw %"class.cv::Point_", ptr %300, i64 %indvars.iv193
  store i32 0, ptr %302, align 4, !tbaa !30
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 4
  store i32 0, ptr %303, align 4, !tbaa !32
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %304 = load i32, ptr @flag, align 4, !tbaa !4
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %indvars.iv.next194, %305
  br i1 %306, label %301, label %._crit_edge182, !llvm.loop !65

307:                                              ; preds = %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %279, %277
  %.pn106 = phi { ptr, i32 } [ %296, %295 ], [ %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ], [ %280, %279 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %309

.thread:                                          ; preds = %97, %30, %29, %._crit_edge182
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %308 unwind label %133

308:                                              ; preds = %.thread
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

309:                                              ; preds = %307, %176, %171, %133, %96, %46
  %.pn108 = phi { ptr, i32 } [ %134, %133 ], [ %.pn106, %307 ], [ %.pn91, %176 ], [ %.pn89, %171 ], [ %.pn83.pn.pn, %96 ], [ %.pn, %46 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn108
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare void @_ZN2cv13seamlessCloneERKNS_11_InputArrayES2_S2_NS_6Point_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse noreturn uwtable
define hidden noundef i32 @main() local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::MatExpr", align 8
  %37 = alloca %"class.cv::MatExpr", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::MatExpr", align 8
  %48 = alloca %"class.cv::MatExpr", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca [1 x ptr], align 8
  %58 = alloca %"class.cv::_InputOutputArray", align 8
  %59 = alloca %"class.cv::Scalar_", align 8
  %60 = alloca %"class.cv::MatExpr", align 8
  %61 = alloca %"class.cv::MatExpr", align 8
  %62 = alloca [1 x ptr], align 8
  %63 = alloca %"class.cv::_InputOutputArray", align 8
  %64 = alloca %"class.cv::Scalar_", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::_OutputArray", align 8
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca %"class.cv::_InputArray", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator", align 1
  %74 = alloca %"class.cv::_InputArray", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator", align 1
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::_InputArray", align 8
  %81 = alloca %"class.cv::_OutputArray", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator", align 1
  %84 = alloca %"class.cv::_InputArray", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator", align 1
  %87 = alloca %"class.cv::_InputArray", align 8
  %88 = alloca %"class.std::vector", align 8
  %89 = alloca %"class.cv::_InputArray", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::_OutputArray", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator", align 1
  %94 = alloca %"class.cv::_InputArray", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator", align 1
  %97 = alloca %"class.cv::_InputArray", align 8
  %98 = alloca %"class.std::vector", align 8
  %99 = alloca %"class.cv::_InputArray", align 8
  %100 = alloca %"class.cv::_InputArray", align 8
  %101 = alloca %"class.cv::_OutputArray", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::allocator", align 1
  %104 = alloca %"class.cv::_InputArray", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::allocator", align 1
  %107 = alloca %"class.cv::_InputArray", align 8
  %108 = alloca %"class.std::vector", align 8
  %109 = alloca %"class.cv::_InputArray", align 8
  %110 = alloca %"class.cv::_InputArray", align 8
  %111 = alloca %"class.cv::_OutputArray", align 8
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::allocator", align 1
  %114 = alloca %"class.cv::_InputArray", align 8
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::allocator", align 1
  %117 = alloca %"class.cv::_InputArray", align 8
  %118 = alloca %"class.std::vector", align 8
  %119 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !48
  %120 = getelementptr i8, ptr %119, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 240
  %124 = load ptr, ptr %123, align 8, !tbaa !66
  %.not.i.i.i573 = icmp eq ptr %124, null
  br i1 %.not.i.i.i573, label %125, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

125:                                              ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %0
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %127 = load i8, ptr %126, align 8, !tbaa !82
  %.not.i1.i.i = icmp eq i8 %127, 0
  br i1 %.not.i1.i.i, label %131, label %128

128:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 67
  %130 = load i8, ptr %129, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

131:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %124)
  %132 = load ptr, ptr %124, align 8, !tbaa !48
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef signext i8 %134(ptr noundef nonnull align 8 dereferenceable(570) %124, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %128, %131
  %.0.i.i.i = phi i8 [ %130, %128 ], [ %135, %131 ]
  %136 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %136)
  %138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 14)
  %139 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !48
  %140 = getelementptr i8, ptr %139, i64 -24
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 240
  %144 = load ptr, ptr %143, align 8, !tbaa !66
  %.not.i.i.i574 = icmp eq ptr %144, null
  br i1 %.not.i.i.i574, label %145, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i575

145:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i575: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %147 = load i8, ptr %146, align 8, !tbaa !82
  %.not.i1.i.i576 = icmp eq i8 %147, 0
  br i1 %.not.i1.i.i576, label %151, label %148

148:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i575
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 67
  %150 = load i8, ptr %149, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit578

151:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i575
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %144)
  %152 = load ptr, ptr %144, align 8, !tbaa !48
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef signext i8 %154(ptr noundef nonnull align 8 dereferenceable(570) %144, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit578

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit578: ; preds = %148, %151
  %.0.i.i.i577 = phi i8 [ %150, %148 ], [ %155, %151 ]
  %156 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i577)
  %157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %156)
  %158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 15)
  %159 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !48
  %160 = getelementptr i8, ptr %159, i64 -24
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 240
  %164 = load ptr, ptr %163, align 8, !tbaa !66
  %.not.i.i.i579 = icmp eq ptr %164, null
  br i1 %.not.i.i.i579, label %165, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i580

165:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit578
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i580: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit578
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %167 = load i8, ptr %166, align 8, !tbaa !82
  %.not.i1.i.i581 = icmp eq i8 %167, 0
  br i1 %.not.i1.i.i581, label %171, label %168

168:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i580
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 67
  %170 = load i8, ptr %169, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit583

171:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i580
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %164)
  %172 = load ptr, ptr %164, align 8, !tbaa !48
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8
  %175 = tail call noundef signext i8 %174(ptr noundef nonnull align 8 dereferenceable(570) %164, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit583

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit583: ; preds = %168, %171
  %.0.i.i.i582 = phi i8 [ %170, %168 ], [ %175, %171 ]
  %176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i582)
  %177 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %176)
  %178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 7)
  %179 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !48
  %180 = getelementptr i8, ptr %179, i64 -24
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 240
  %184 = load ptr, ptr %183, align 8, !tbaa !66
  %.not.i.i.i584 = icmp eq ptr %184, null
  br i1 %.not.i.i.i584, label %185, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i585

185:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit583
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i585: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit583
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %187 = load i8, ptr %186, align 8, !tbaa !82
  %.not.i1.i.i586 = icmp eq i8 %187, 0
  br i1 %.not.i1.i.i586, label %191, label %188

188:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i585
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 67
  %190 = load i8, ptr %189, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit588

191:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i585
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %184)
  %192 = load ptr, ptr %184, align 8, !tbaa !48
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8
  %195 = tail call noundef signext i8 %194(ptr noundef nonnull align 8 dereferenceable(570) %184, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit588

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit588: ; preds = %188, %191
  %.0.i.i.i587 = phi i8 [ %190, %188 ], [ %195, %191 ]
  %196 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i587)
  %197 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %196)
  %198 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 143)
  %199 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !48
  %200 = getelementptr i8, ptr %199, i64 -24
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 240
  %204 = load ptr, ptr %203, align 8, !tbaa !66
  %.not.i.i.i589 = icmp eq ptr %204, null
  br i1 %.not.i.i.i589, label %205, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i590

205:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit588
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i590: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit588
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 56
  %207 = load i8, ptr %206, align 8, !tbaa !82
  %.not.i1.i.i591 = icmp eq i8 %207, 0
  br i1 %.not.i1.i.i591, label %211, label %208

208:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i590
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 67
  %210 = load i8, ptr %209, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit593

211:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i590
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %204)
  %212 = load ptr, ptr %204, align 8, !tbaa !48
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8
  %215 = tail call noundef signext i8 %214(ptr noundef nonnull align 8 dereferenceable(570) %204, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit593

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit593: ; preds = %208, %211
  %.0.i.i.i592 = phi i8 [ %210, %208 ], [ %215, %211 ]
  %216 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i592)
  %217 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %216)
  %218 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 71)
  %219 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !48
  %220 = getelementptr i8, ptr %219, i64 -24
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 240
  %224 = load ptr, ptr %223, align 8, !tbaa !66
  %.not.i.i.i594 = icmp eq ptr %224, null
  br i1 %.not.i.i.i594, label %225, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i595

225:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit593
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i595: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit593
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %227 = load i8, ptr %226, align 8, !tbaa !82
  %.not.i1.i.i596 = icmp eq i8 %227, 0
  br i1 %.not.i1.i.i596, label %231, label %228

228:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i595
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 67
  %230 = load i8, ptr %229, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit598

231:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i595
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %224)
  %232 = load ptr, ptr %224, align 8, !tbaa !48
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = tail call noundef signext i8 %234(ptr noundef nonnull align 8 dereferenceable(570) %224, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit598

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit598: ; preds = %228, %231
  %.0.i.i.i597 = phi i8 [ %230, %228 ], [ %235, %231 ]
  %236 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i597)
  %237 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %236)
  %238 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 79)
  %239 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !48
  %240 = getelementptr i8, ptr %239, i64 -24
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 240
  %244 = load ptr, ptr %243, align 8, !tbaa !66
  %.not.i.i.i599 = icmp eq ptr %244, null
  br i1 %.not.i.i.i599, label %245, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i600

245:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit598
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i600: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit598
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 56
  %247 = load i8, ptr %246, align 8, !tbaa !82
  %.not.i1.i.i601 = icmp eq i8 %247, 0
  br i1 %.not.i1.i.i601, label %251, label %248

248:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i600
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 67
  %250 = load i8, ptr %249, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit603

251:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i600
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %244)
  %252 = load ptr, ptr %244, align 8, !tbaa !48
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %254 = load ptr, ptr %253, align 8
  %255 = tail call noundef signext i8 %254(ptr noundef nonnull align 8 dereferenceable(570) %244, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit603

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit603: ; preds = %248, %251
  %.0.i.i.i602 = phi i8 [ %250, %248 ], [ %255, %251 ]
  %256 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i602)
  %257 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %256)
  %258 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 7)
  %259 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !48
  %260 = getelementptr i8, ptr %259, i64 -24
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 240
  %264 = load ptr, ptr %263, align 8, !tbaa !66
  %.not.i.i.i604 = icmp eq ptr %264, null
  br i1 %.not.i.i.i604, label %265, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i605

265:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit603
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i605: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit603
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 56
  %267 = load i8, ptr %266, align 8, !tbaa !82
  %.not.i1.i.i606 = icmp eq i8 %267, 0
  br i1 %.not.i1.i.i606, label %271, label %268

268:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i605
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 67
  %270 = load i8, ptr %269, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit608

271:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i605
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %264)
  %272 = load ptr, ptr %264, align 8, !tbaa !48
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %274 = load ptr, ptr %273, align 8
  %275 = tail call noundef signext i8 %274(ptr noundef nonnull align 8 dereferenceable(570) %264, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit608

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit608: ; preds = %268, %271
  %.0.i.i.i607 = phi i8 [ %270, %268 ], [ %275, %271 ]
  %276 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i607)
  %277 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %276)
  %278 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 122)
  %279 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !48
  %280 = getelementptr i8, ptr %279, i64 -24
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 240
  %284 = load ptr, ptr %283, align 8, !tbaa !66
  %.not.i.i.i609 = icmp eq ptr %284, null
  br i1 %.not.i.i.i609, label %285, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i610

285:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit608
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i610: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit608
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 56
  %287 = load i8, ptr %286, align 8, !tbaa !82
  %.not.i1.i.i611 = icmp eq i8 %287, 0
  br i1 %.not.i1.i.i611, label %291, label %288

288:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i610
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 67
  %290 = load i8, ptr %289, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit613

291:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i610
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %284)
  %292 = load ptr, ptr %284, align 8, !tbaa !48
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 48
  %294 = load ptr, ptr %293, align 8
  %295 = tail call noundef signext i8 %294(ptr noundef nonnull align 8 dereferenceable(570) %284, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit613

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit613: ; preds = %288, %291
  %.0.i.i.i612 = phi i8 [ %290, %288 ], [ %295, %291 ]
  %296 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i612)
  %297 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %296)
  %298 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28, i64 noundef 74)
  %299 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !48
  %300 = getelementptr i8, ptr %299, i64 -24
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 240
  %304 = load ptr, ptr %303, align 8, !tbaa !66
  %.not.i.i.i614 = icmp eq ptr %304, null
  br i1 %.not.i.i.i614, label %305, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i615

305:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit613
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i615: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit613
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 56
  %307 = load i8, ptr %306, align 8, !tbaa !82
  %.not.i1.i.i616 = icmp eq i8 %307, 0
  br i1 %.not.i1.i.i616, label %311, label %308

308:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i615
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 67
  %310 = load i8, ptr %309, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit618

311:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i615
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %304)
  %312 = load ptr, ptr %304, align 8, !tbaa !48
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 48
  %314 = load ptr, ptr %313, align 8
  %315 = tail call noundef signext i8 %314(ptr noundef nonnull align 8 dereferenceable(570) %304, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit618

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit618: ; preds = %308, %311
  %.0.i.i.i617 = phi i8 [ %310, %308 ], [ %315, %311 ]
  %316 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i617)
  %317 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %316)
  %318 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29, i64 noundef 37)
  %319 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !48
  %320 = getelementptr i8, ptr %319, i64 -24
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 240
  %324 = load ptr, ptr %323, align 8, !tbaa !66
  %.not.i.i.i619 = icmp eq ptr %324, null
  br i1 %.not.i.i.i619, label %325, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i620

325:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit618
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i620: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit618
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 56
  %327 = load i8, ptr %326, align 8, !tbaa !82
  %.not.i1.i.i621 = icmp eq i8 %327, 0
  br i1 %.not.i1.i.i621, label %331, label %328

328:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i620
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 67
  %330 = load i8, ptr %329, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit623

331:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i620
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %324)
  %332 = load ptr, ptr %324, align 8, !tbaa !48
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %334 = load ptr, ptr %333, align 8
  %335 = tail call noundef signext i8 %334(ptr noundef nonnull align 8 dereferenceable(570) %324, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit623

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit623: ; preds = %328, %331
  %.0.i.i.i622 = phi i8 [ %330, %328 ], [ %335, %331 ]
  %336 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i622)
  %337 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %336)
  %338 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !48
  %339 = getelementptr i8, ptr %338, i64 -24
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 240
  %343 = load ptr, ptr %342, align 8, !tbaa !66
  %.not.i.i.i624 = icmp eq ptr %343, null
  br i1 %.not.i.i.i624, label %344, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i625

344:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit623
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i625: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit623
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 56
  %346 = load i8, ptr %345, align 8, !tbaa !82
  %.not.i1.i.i626 = icmp eq i8 %346, 0
  br i1 %.not.i1.i.i626, label %350, label %347

347:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i625
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 67
  %349 = load i8, ptr %348, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit628

350:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i625
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %343)
  %351 = load ptr, ptr %343, align 8, !tbaa !48
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 48
  %353 = load ptr, ptr %352, align 8
  %354 = tail call noundef signext i8 %353(ptr noundef nonnull align 8 dereferenceable(570) %343, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit628

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit628: ; preds = %347, %350
  %.0.i.i.i627 = phi i8 [ %349, %347 ], [ %354, %350 ]
  %355 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i627)
  %356 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %355)
  %357 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.30, i64 noundef 9)
  %358 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !48
  %359 = getelementptr i8, ptr %358, i64 -24
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 240
  %363 = load ptr, ptr %362, align 8, !tbaa !66
  %.not.i.i.i629 = icmp eq ptr %363, null
  br i1 %.not.i.i.i629, label %364, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i630

364:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit628
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i630: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit628
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 56
  %366 = load i8, ptr %365, align 8, !tbaa !82
  %.not.i1.i.i631 = icmp eq i8 %366, 0
  br i1 %.not.i1.i.i631, label %370, label %367

367:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i630
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 67
  %369 = load i8, ptr %368, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit633

370:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i630
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %363)
  %371 = load ptr, ptr %363, align 8, !tbaa !48
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 48
  %373 = load ptr, ptr %372, align 8
  %374 = tail call noundef signext i8 %373(ptr noundef nonnull align 8 dereferenceable(570) %363, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit633

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit633: ; preds = %367, %370
  %.0.i.i.i632 = phi i8 [ %369, %367 ], [ %374, %370 ]
  %375 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i632)
  %376 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %375)
  %377 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !48
  %378 = getelementptr i8, ptr %377, i64 -24
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %379
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 240
  %382 = load ptr, ptr %381, align 8, !tbaa !66
  %.not.i.i.i634 = icmp eq ptr %382, null
  br i1 %.not.i.i.i634, label %383, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i635

383:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit633
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i635: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit633
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 56
  %385 = load i8, ptr %384, align 8, !tbaa !82
  %.not.i1.i.i636 = icmp eq i8 %385, 0
  br i1 %.not.i1.i.i636, label %389, label %386

386:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i635
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 67
  %388 = load i8, ptr %387, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit638

389:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i635
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %382)
  %390 = load ptr, ptr %382, align 8, !tbaa !48
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 48
  %392 = load ptr, ptr %391, align 8
  %393 = tail call noundef signext i8 %392(ptr noundef nonnull align 8 dereferenceable(570) %382, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit638

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit638: ; preds = %386, %389
  %.0.i.i.i637 = phi i8 [ %388, %386 ], [ %393, %389 ]
  %394 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i637)
  %395 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %394)
  %396 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 18)
  %397 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !48
  %398 = getelementptr i8, ptr %397, i64 -24
  %399 = load i64, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %399
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 240
  %402 = load ptr, ptr %401, align 8, !tbaa !66
  %.not.i.i.i639 = icmp eq ptr %402, null
  br i1 %.not.i.i.i639, label %403, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i640

403:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit638
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i640: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit638
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 56
  %405 = load i8, ptr %404, align 8, !tbaa !82
  %.not.i1.i.i641 = icmp eq i8 %405, 0
  br i1 %.not.i1.i.i641, label %409, label %406

406:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i640
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 67
  %408 = load i8, ptr %407, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit643

409:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i640
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %402)
  %410 = load ptr, ptr %402, align 8, !tbaa !48
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 48
  %412 = load ptr, ptr %411, align 8
  %413 = tail call noundef signext i8 %412(ptr noundef nonnull align 8 dereferenceable(570) %402, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit643

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit643: ; preds = %406, %409
  %.0.i.i.i642 = phi i8 [ %408, %406 ], [ %413, %409 ]
  %414 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i642)
  %415 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %414)
  %416 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32, i64 noundef 17)
  %417 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !48
  %418 = getelementptr i8, ptr %417, i64 -24
  %419 = load i64, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %419
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 240
  %422 = load ptr, ptr %421, align 8, !tbaa !66
  %.not.i.i.i644 = icmp eq ptr %422, null
  br i1 %.not.i.i.i644, label %423, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i645

423:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit643
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i645: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit643
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 56
  %425 = load i8, ptr %424, align 8, !tbaa !82
  %.not.i1.i.i646 = icmp eq i8 %425, 0
  br i1 %.not.i1.i.i646, label %429, label %426

426:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i645
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 67
  %428 = load i8, ptr %427, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit648

429:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i645
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %422)
  %430 = load ptr, ptr %422, align 8, !tbaa !48
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 48
  %432 = load ptr, ptr %431, align 8
  %433 = tail call noundef signext i8 %432(ptr noundef nonnull align 8 dereferenceable(570) %422, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit648

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit648: ; preds = %426, %429
  %.0.i.i.i647 = phi i8 [ %428, %426 ], [ %433, %429 ]
  %434 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i647)
  %435 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %434)
  %436 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33, i64 noundef 23)
  %437 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !48
  %438 = getelementptr i8, ptr %437, i64 -24
  %439 = load i64, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %439
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 240
  %442 = load ptr, ptr %441, align 8, !tbaa !66
  %.not.i.i.i649 = icmp eq ptr %442, null
  br i1 %.not.i.i.i649, label %443, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i650

443:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit648
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i650: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit648
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 56
  %445 = load i8, ptr %444, align 8, !tbaa !82
  %.not.i1.i.i651 = icmp eq i8 %445, 0
  br i1 %.not.i1.i.i651, label %449, label %446

446:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i650
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 67
  %448 = load i8, ptr %447, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit653

449:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i650
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %442)
  %450 = load ptr, ptr %442, align 8, !tbaa !48
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 48
  %452 = load ptr, ptr %451, align 8
  %453 = tail call noundef signext i8 %452(ptr noundef nonnull align 8 dereferenceable(570) %442, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit653

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit653: ; preds = %446, %449
  %.0.i.i.i652 = phi i8 [ %448, %446 ], [ %453, %449 ]
  %454 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i652)
  %455 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %454)
  %456 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34, i64 noundef 22)
  %457 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !48
  %458 = getelementptr i8, ptr %457, i64 -24
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %459
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 240
  %462 = load ptr, ptr %461, align 8, !tbaa !66
  %.not.i.i.i654 = icmp eq ptr %462, null
  br i1 %.not.i.i.i654, label %463, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i655

463:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit653
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i655: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit653
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 56
  %465 = load i8, ptr %464, align 8, !tbaa !82
  %.not.i1.i.i656 = icmp eq i8 %465, 0
  br i1 %.not.i1.i.i656, label %469, label %466

466:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i655
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 67
  %468 = load i8, ptr %467, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit658

469:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i655
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %462)
  %470 = load ptr, ptr %462, align 8, !tbaa !48
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 48
  %472 = load ptr, ptr %471, align 8
  %473 = tail call noundef signext i8 %472(ptr noundef nonnull align 8 dereferenceable(570) %462, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit658

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit658: ; preds = %466, %469
  %.0.i.i.i657 = phi i8 [ %468, %466 ], [ %473, %469 ]
  %474 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i657)
  %475 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %474)
  %476 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35, i64 noundef 29)
  %477 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !48
  %478 = getelementptr i8, ptr %477, i64 -24
  %479 = load i64, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %479
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 240
  %482 = load ptr, ptr %481, align 8, !tbaa !66
  %.not.i.i.i659 = icmp eq ptr %482, null
  br i1 %.not.i.i.i659, label %483, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i660

483:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit658
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i660: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit658
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 56
  %485 = load i8, ptr %484, align 8, !tbaa !82
  %.not.i1.i.i661 = icmp eq i8 %485, 0
  br i1 %.not.i1.i.i661, label %489, label %486

486:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i660
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 67
  %488 = load i8, ptr %487, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit663

489:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i660
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %482)
  %490 = load ptr, ptr %482, align 8, !tbaa !48
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 48
  %492 = load ptr, ptr %491, align 8
  %493 = tail call noundef signext i8 %492(ptr noundef nonnull align 8 dereferenceable(570) %482, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit663

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit663: ; preds = %486, %489
  %.0.i.i.i662 = phi i8 [ %488, %486 ], [ %493, %489 ]
  %494 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i662)
  %495 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %494)
  %496 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.36, i64 noundef 22)
  %497 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !48
  %498 = getelementptr i8, ptr %497, i64 -24
  %499 = load i64, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %499
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 240
  %502 = load ptr, ptr %501, align 8, !tbaa !66
  %.not.i.i.i664 = icmp eq ptr %502, null
  br i1 %.not.i.i.i664, label %503, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i665

503:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit663
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i665: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit663
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 56
  %505 = load i8, ptr %504, align 8, !tbaa !82
  %.not.i1.i.i666 = icmp eq i8 %505, 0
  br i1 %.not.i1.i.i666, label %509, label %506

506:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i665
  %507 = getelementptr inbounds nuw i8, ptr %502, i64 67
  %508 = load i8, ptr %507, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit668

509:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i665
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %502)
  %510 = load ptr, ptr %502, align 8, !tbaa !48
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 48
  %512 = load ptr, ptr %511, align 8
  %513 = tail call noundef signext i8 %512(ptr noundef nonnull align 8 dereferenceable(570) %502, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit668

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit668: ; preds = %506, %509
  %.0.i.i.i667 = phi i8 [ %508, %506 ], [ %513, %509 ]
  %514 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i667)
  %515 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %514)
  %516 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !48
  %517 = getelementptr i8, ptr %516, i64 -24
  %518 = load i64, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %518
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 240
  %521 = load ptr, ptr %520, align 8, !tbaa !66
  %.not.i.i.i669 = icmp eq ptr %521, null
  br i1 %.not.i.i.i669, label %522, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i670

522:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit668
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i670: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit668
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 56
  %524 = load i8, ptr %523, align 8, !tbaa !82
  %.not.i1.i.i671 = icmp eq i8 %524, 0
  br i1 %.not.i1.i.i671, label %528, label %525

525:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i670
  %526 = getelementptr inbounds nuw i8, ptr %521, i64 67
  %527 = load i8, ptr %526, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit673

528:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i670
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %521)
  %529 = load ptr, ptr %521, align 8, !tbaa !48
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 48
  %531 = load ptr, ptr %530, align 8
  %532 = tail call noundef signext i8 %531(ptr noundef nonnull align 8 dereferenceable(570) %521, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit673

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit673: ; preds = %525, %528
  %.0.i.i.i672 = phi i8 [ %527, %525 ], [ %532, %528 ]
  %533 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i672)
  %534 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %533)
  %535 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.37, i64 noundef 50)
  %536 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @num)
  %537 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !48
  %538 = getelementptr i8, ptr %537, i64 -24
  %539 = load i64, ptr %538, align 8
  %540 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %539
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 240
  %542 = load ptr, ptr %541, align 8, !tbaa !66
  %.not.i.i.i674 = icmp eq ptr %542, null
  br i1 %.not.i.i.i674, label %543, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i675

543:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit673
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i675: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit673
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 56
  %545 = load i8, ptr %544, align 8, !tbaa !82
  %.not.i1.i.i676 = icmp eq i8 %545, 0
  br i1 %.not.i1.i.i676, label %549, label %546

546:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i675
  %547 = getelementptr inbounds nuw i8, ptr %542, i64 67
  %548 = load i8, ptr %547, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit678

549:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i675
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %542)
  %550 = load ptr, ptr %542, align 8, !tbaa !48
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 48
  %552 = load ptr, ptr %551, align 8
  %553 = tail call noundef signext i8 %552(ptr noundef nonnull align 8 dereferenceable(570) %542, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit678

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit678: ; preds = %546, %549
  %.0.i.i.i677 = phi i8 [ %548, %546 ], [ %553, %549 ]
  %554 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i677)
  %555 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %554)
  store i32 2147483647, ptr @minx, align 4, !tbaa !4
  store i32 2147483647, ptr @miny, align 4, !tbaa !4
  store i32 -2147483648, ptr @maxx, align 4, !tbaa !4
  store i32 -2147483648, ptr @maxy, align 4, !tbaa !4
  store i32 2147483647, ptr @minxd, align 4, !tbaa !4
  store i32 2147483647, ptr @minyd, align 4, !tbaa !4
  store i32 -2147483648, ptr @maxxd, align 4, !tbaa !4
  store i32 -2147483648, ptr @maxyd, align 4, !tbaa !4
  %556 = load i32, ptr @num, align 4, !tbaa !4
  %557 = add i32 %556, -1
  %or.cond3 = icmp ult i32 %557, 3
  br i1 %or.cond3, label %558, label %793

558:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit678
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %559, ptr %1, align 8, !tbaa !17
  %560 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %560, align 8, !tbaa !20
  store i8 0, ptr %559, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %561 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %561, ptr %2, align 8, !tbaa !17
  %562 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %562, align 8, !tbaa !20
  store i8 0, ptr %561, align 8, !tbaa !23
  %563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %580

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %558
  %564 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %565 unwind label %580

565:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289 unwind label %580

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289: ; preds = %565
  %567 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %568 unwind label %580

568:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1)
          to label %569 unwind label %582

569:                                              ; preds = %568
  %570 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @img0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %571 unwind label %584

571:                                              ; preds = %569
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1)
          to label %572 unwind label %587

572:                                              ; preds = %571
  %573 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @img2, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %574 unwind label %589

574:                                              ; preds = %572
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %575 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) @img0)
          to label %576 unwind label %580

576:                                              ; preds = %574
  br i1 %575, label %577, label %592

577:                                              ; preds = %576
  %578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.40, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290 unwind label %580

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290: ; preds = %577
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %580

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290
  call void @exit(i32 noundef 0) #19
  unreachable

580:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291, %595, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290, %577, %565, %558, %592, %574, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %784

582:                                              ; preds = %568
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %586

584:                                              ; preds = %569
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  br label %586

586:                                              ; preds = %584, %582
  %.pn207 = phi { ptr, i32 } [ %585, %584 ], [ %583, %582 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %784

587:                                              ; preds = %571
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %591

589:                                              ; preds = %572
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  br label %591

591:                                              ; preds = %589, %587
  %.pn209 = phi { ptr, i32 } [ %590, %589 ], [ %588, %587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %784

592:                                              ; preds = %576
  %593 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) @img2)
          to label %594 unwind label %580

594:                                              ; preds = %592
  br i1 %593, label %595, label %598

595:                                              ; preds = %594
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.41, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291 unwind label %580

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291: ; preds = %595
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit292 unwind label %580

_ZNSolsEPFRSoS_E.exit292:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291
  call void @exit(i32 noundef 0) #19
  unreachable

598:                                              ; preds = %594
  %599 = load i32, ptr @img0, align 8, !tbaa !87
  %600 = lshr i32 %599, 3
  %601 = and i32 %600, 511
  %602 = add nuw nsw i32 %601, 1
  store i32 %602, ptr @channel, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %603 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img2, i64 64), align 8, !tbaa !34
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 4
  %605 = load i32, ptr %604, align 4, !tbaa !4
  %606 = load i32, ptr %603, align 4, !tbaa !4
  %.sroa.2.0.insert.ext.i = zext i32 %606 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %605 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
          to label %607 unwind label %704

607:                                              ; preds = %598
  %608 = load ptr, ptr %5, align 8, !tbaa !37
  %609 = load ptr, ptr %608, align 8, !tbaa !48
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 24
  %611 = load ptr, ptr %610, align 8
  invoke void %611(ptr noundef nonnull align 8 dereferenceable(8) %608, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) @res, i32 noundef -1)
          to label %612 unwind label %706

612:                                              ; preds = %607
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %613 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img0, i64 64), align 8, !tbaa !34
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 4
  %615 = load i32, ptr %614, align 4, !tbaa !4
  %616 = load i32, ptr %613, align 4, !tbaa !4
  %.sroa.2.0.insert.ext.i293 = zext i32 %616 to i64
  %.sroa.2.0.insert.shift.i294 = shl nuw i64 %.sroa.2.0.insert.ext.i293, 32
  %.sroa.0.0.insert.ext.i295 = zext i32 %615 to i64
  %.sroa.0.0.insert.insert.i296 = or disjoint i64 %.sroa.2.0.insert.shift.i294, %.sroa.0.0.insert.ext.i295
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i64 %.sroa.0.0.insert.insert.i296, i32 noundef 0)
          to label %617 unwind label %709

617:                                              ; preds = %612
  %618 = load ptr, ptr %6, align 8, !tbaa !37
  %619 = load ptr, ptr %618, align 8, !tbaa !48
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %621 = load ptr, ptr %620, align 8
  invoke void %621(ptr noundef nonnull align 8 dereferenceable(8) %618, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) @res1, i32 noundef -1)
          to label %622 unwind label %711

622:                                              ; preds = %617
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %623 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img0, i64 64), align 8, !tbaa !34
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %625 = load i32, ptr %624, align 4, !tbaa !4
  %626 = load i32, ptr %623, align 4, !tbaa !4
  %.sroa.2.0.insert.ext.i298 = zext i32 %626 to i64
  %.sroa.2.0.insert.shift.i299 = shl nuw i64 %.sroa.2.0.insert.ext.i298, 32
  %.sroa.0.0.insert.ext.i300 = zext i32 %625 to i64
  %.sroa.0.0.insert.insert.i301 = or disjoint i64 %.sroa.2.0.insert.shift.i299, %.sroa.0.0.insert.ext.i300
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i64 %.sroa.0.0.insert.insert.i301, i32 noundef 16)
          to label %627 unwind label %714

627:                                              ; preds = %622
  %628 = load ptr, ptr %7, align 8, !tbaa !37
  %629 = load ptr, ptr %628, align 8, !tbaa !48
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 24
  %631 = load ptr, ptr %630, align 8
  invoke void %631(ptr noundef nonnull align 8 dereferenceable(8) %628, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) @final, i32 noundef -1)
          to label %632 unwind label %716

632:                                              ; preds = %627
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %633 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img2, i64 64), align 8, !tbaa !34
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 4
  %635 = load i32, ptr %634, align 4, !tbaa !4
  %636 = load i32, ptr %633, align 4, !tbaa !4
  %.sroa.2.0.insert.ext.i303 = zext i32 %636 to i64
  %.sroa.2.0.insert.shift.i304 = shl nuw i64 %.sroa.2.0.insert.ext.i303, 32
  %.sroa.0.0.insert.ext.i305 = zext i32 %635 to i64
  %.sroa.0.0.insert.insert.i306 = or disjoint i64 %.sroa.2.0.insert.shift.i304, %.sroa.0.0.insert.ext.i305
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i64 %.sroa.0.0.insert.insert.i306, i32 noundef 16)
          to label %637 unwind label %719

637:                                              ; preds = %632
  %638 = load ptr, ptr %8, align 8, !tbaa !37
  %639 = load ptr, ptr %638, align 8, !tbaa !48
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 24
  %641 = load ptr, ptr %640, align 8
  invoke void %641(ptr noundef nonnull align 8 dereferenceable(8) %638, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) @final1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit307 unwind label %721

_ZN2cv3MataSERKNS_7MatExprE.exit307:              ; preds = %637
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %642 unwind label %724

642:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit307
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1)
          to label %643 unwind label %726

643:                                              ; preds = %642
  %644 = load ptr, ptr %9, align 8, !tbaa !26
  %645 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %646 = icmp eq ptr %644, %645
  br i1 %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %643
  %647 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %648 = load i64, ptr %647, align 8, !tbaa !20
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %643
  call void @_ZdlPv(ptr noundef %644) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %650 unwind label %734

650:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @_Z6sourceiiiiPv, ptr noundef null)
          to label %651 unwind label %736

651:                                              ; preds = %650
  %652 = load ptr, ptr %11, align 8, !tbaa !26
  %653 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %654 = icmp eq ptr %652, %653
  br i1 %654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %651
  %655 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %656 = load i64, ptr %655, align 8, !tbaa !20
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %651
  call void @_ZdlPv(ptr noundef %652) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %658 unwind label %744

658:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %659 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %659, align 8, !tbaa !24
  %660 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %660, align 4, !tbaa !25
  store i32 16842752, ptr %15, align 8, !tbaa !8
  %661 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @img0, ptr %661, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %662 unwind label %746

662:                                              ; preds = %658
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %663 = load ptr, ptr %13, align 8, !tbaa !26
  %664 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %665 = icmp eq ptr %663, %664
  br i1 %665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %662
  %666 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %667 = load i64, ptr %666, align 8, !tbaa !20
  %668 = icmp ult i64 %667, 16
  call void @llvm.assume(i1 %668)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %662
  call void @_ZdlPv(ptr noundef %663) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %669 unwind label %754

669:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 1)
          to label %670 unwind label %756

670:                                              ; preds = %669
  %671 = load ptr, ptr %16, align 8, !tbaa !26
  %672 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %673 = icmp eq ptr %671, %672
  br i1 %673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %670
  %674 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %675 = load i64, ptr %674, align 8, !tbaa !20
  %676 = icmp ult i64 %675, 16
  call void @llvm.assume(i1 %676)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %670
  call void @_ZdlPv(ptr noundef %671) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %677 unwind label %764

677:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @_Z11destinationiiiiPv, ptr noundef null)
          to label %678 unwind label %766

678:                                              ; preds = %677
  %679 = load ptr, ptr %18, align 8, !tbaa !26
  %680 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %681 = icmp eq ptr %679, %680
  br i1 %681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318: ; preds = %678
  %682 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %683 = load i64, ptr %682, align 8, !tbaa !20
  %684 = icmp ult i64 %683, 16
  call void @llvm.assume(i1 %684)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %678
  call void @_ZdlPv(ptr noundef %679) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %685 unwind label %774

685:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %686 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %686, align 8, !tbaa !24
  %687 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %687, align 4, !tbaa !25
  store i32 16842752, ptr %22, align 8, !tbaa !8
  %688 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @img2, ptr %688, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %689 unwind label %776

689:                                              ; preds = %685
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %690 = load ptr, ptr %20, align 8, !tbaa !26
  %691 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %692 = icmp eq ptr %690, %691
  br i1 %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321: ; preds = %689
  %693 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %694 = load i64, ptr %693, align 8, !tbaa !20
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %689
  call void @_ZdlPv(ptr noundef %690) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %696 = load ptr, ptr %2, align 8, !tbaa !26
  %697 = icmp eq ptr %696, %561
  br i1 %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %698 = load i64, ptr %562, align 8, !tbaa !20
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  call void @_ZdlPv(ptr noundef %696) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %700 = load ptr, ptr %1, align 8, !tbaa !26
  %701 = icmp eq ptr %700, %559
  br i1 %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %702 = load i64, ptr %560, align 8, !tbaa !20
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  call void @_ZdlPv(ptr noundef %700) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %1167

704:                                              ; preds = %598
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %708

706:                                              ; preds = %607
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #17
  br label %708

708:                                              ; preds = %706, %704
  %.pn211 = phi { ptr, i32 } [ %707, %706 ], [ %705, %704 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %784

709:                                              ; preds = %612
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %713

711:                                              ; preds = %617
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #17
  br label %713

713:                                              ; preds = %711, %709
  %.pn213 = phi { ptr, i32 } [ %712, %711 ], [ %710, %709 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %784

714:                                              ; preds = %622
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %718

716:                                              ; preds = %627
  %717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #17
  br label %718

718:                                              ; preds = %716, %714
  %.pn215 = phi { ptr, i32 } [ %717, %716 ], [ %715, %714 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %784

719:                                              ; preds = %632
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %723

721:                                              ; preds = %637
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #17
  br label %723

723:                                              ; preds = %721, %719
  %.pn217 = phi { ptr, i32 } [ %722, %721 ], [ %720, %719 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %784

724:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit307
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

726:                                              ; preds = %642
  %727 = landingpad { ptr, i32 }
          cleanup
  %728 = load ptr, ptr %9, align 8, !tbaa !26
  %729 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %730 = icmp eq ptr %728, %729
  br i1 %730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %726
  %731 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %732 = load i64, ptr %731, align 8, !tbaa !20
  %733 = icmp ult i64 %732, 16
  call void @llvm.assume(i1 %733)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %726
  call void @_ZdlPv(ptr noundef %728) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %724
  %.pn219 = phi { ptr, i32 } [ %725, %724 ], [ %727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330 ], [ %727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %784

734:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

736:                                              ; preds = %650
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = load ptr, ptr %11, align 8, !tbaa !26
  %739 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %740 = icmp eq ptr %738, %739
  br i1 %740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %736
  %741 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %742 = load i64, ptr %741, align 8, !tbaa !20
  %743 = icmp ult i64 %742, 16
  call void @llvm.assume(i1 %743)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %736
  call void @_ZdlPv(ptr noundef %738) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %734
  %.pn221 = phi { ptr, i32 } [ %735, %734 ], [ %737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333 ], [ %737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %784

744:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

746:                                              ; preds = %658
  %747 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %748 = load ptr, ptr %13, align 8, !tbaa !26
  %749 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %750 = icmp eq ptr %748, %749
  br i1 %750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %746
  %751 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %752 = load i64, ptr %751, align 8, !tbaa !20
  %753 = icmp ult i64 %752, 16
  call void @llvm.assume(i1 %753)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %746
  call void @_ZdlPv(ptr noundef %748) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, %744
  %.pn223.pn = phi { ptr, i32 } [ %745, %744 ], [ %747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336 ], [ %747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %784

754:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

756:                                              ; preds = %669
  %757 = landingpad { ptr, i32 }
          cleanup
  %758 = load ptr, ptr %16, align 8, !tbaa !26
  %759 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %760 = icmp eq ptr %758, %759
  br i1 %760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %756
  %761 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %762 = load i64, ptr %761, align 8, !tbaa !20
  %763 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %763)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %756
  call void @_ZdlPv(ptr noundef %758) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, %754
  %.pn226 = phi { ptr, i32 } [ %755, %754 ], [ %757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339 ], [ %757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %784

764:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

766:                                              ; preds = %677
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = load ptr, ptr %18, align 8, !tbaa !26
  %769 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %770 = icmp eq ptr %768, %769
  br i1 %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %766
  %771 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %772 = load i64, ptr %771, align 8, !tbaa !20
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %766
  call void @_ZdlPv(ptr noundef %768) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, %764
  %.pn228 = phi { ptr, i32 } [ %765, %764 ], [ %767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342 ], [ %767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %784

774:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

776:                                              ; preds = %685
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %778 = load ptr, ptr %20, align 8, !tbaa !26
  %779 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %780 = icmp eq ptr %778, %779
  br i1 %780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %776
  %781 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %782 = load i64, ptr %781, align 8, !tbaa !20
  %783 = icmp ult i64 %782, 16
  call void @llvm.assume(i1 %783)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %776
  call void @_ZdlPv(ptr noundef %778) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, %774
  %.pn230.pn = phi { ptr, i32 } [ %775, %774 ], [ %777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345 ], [ %777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %784

784:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, %723, %718, %713, %708, %591, %586, %580
  %.pn286 = phi { ptr, i32 } [ %581, %580 ], [ %.pn230.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ %.pn228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343 ], [ %.pn226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340 ], [ %.pn223.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337 ], [ %.pn221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334 ], [ %.pn219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331 ], [ %.pn217, %723 ], [ %.pn215, %718 ], [ %.pn213, %713 ], [ %.pn211, %708 ], [ %.pn209, %591 ], [ %.pn207, %586 ]
  %785 = load ptr, ptr %2, align 8, !tbaa !26
  %786 = icmp eq ptr %785, %561
  br i1 %786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %784
  %787 = load i64, ptr %562, align 8, !tbaa !20
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %784
  call void @_ZdlPv(ptr noundef %785) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %789 = load ptr, ptr %1, align 8, !tbaa !26
  %790 = icmp eq ptr %789, %559
  br i1 %790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %791 = load i64, ptr %560, align 8, !tbaa !20
  %792 = icmp ult i64 %791, 16
  call void @llvm.assume(i1 %792)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  call void @_ZdlPv(ptr noundef %789) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %1577

793:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit678
  switch i32 %556, label %1164 [
    i32 4, label %794
    i32 5, label %919
    i32 6, label %1040
  ]

794:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %795 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %795, ptr %23, align 8, !tbaa !17
  %796 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %796, align 8, !tbaa !20
  store i8 0, ptr %795, align 8, !tbaa !23
  %797 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353 unwind label %816

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353: ; preds = %794
  %798 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %799 unwind label %816

799:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353
  %800 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.42, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354 unwind label %816

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354: ; preds = %799
  %801 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit355 unwind label %816

_ZNSolsEPFRSoS_E.exit355:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354
  %802 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.43, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit356 unwind label %816

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit356: ; preds = %_ZNSolsEPFRSoS_E.exit355
  %803 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @red)
          to label %_ZNSirsERf.exit unwind label %816

_ZNSirsERf.exit:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit356
  %804 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.44, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit357 unwind label %816

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit357: ; preds = %_ZNSirsERf.exit
  %805 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @green)
          to label %_ZNSirsERf.exit358 unwind label %816

_ZNSirsERf.exit358:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit357
  %806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.45, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit359 unwind label %816

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit359: ; preds = %_ZNSirsERf.exit358
  %807 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @blue)
          to label %_ZNSirsERf.exit360 unwind label %816

_ZNSirsERf.exit360:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit359
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 1)
          to label %808 unwind label %818

808:                                              ; preds = %_ZNSirsERf.exit360
  %809 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @img0, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %810 unwind label %820

810:                                              ; preds = %808
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %811 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) @img0)
          to label %812 unwind label %816

812:                                              ; preds = %810
  br i1 %811, label %813, label %823

813:                                              ; preds = %812
  %814 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.40, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361 unwind label %816

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361: ; preds = %813
  %815 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit362 unwind label %816

_ZNSolsEPFRSoS_E.exit362:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361
  call void @exit(i32 noundef 0) #19
  unreachable

816:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361, %813, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit359, %_ZNSirsERf.exit358, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit357, %_ZNSirsERf.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit356, %_ZNSolsEPFRSoS_E.exit355, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354, %799, %794, %810, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %914

818:                                              ; preds = %_ZNSirsERf.exit360
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %822

820:                                              ; preds = %808
  %821 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  br label %822

822:                                              ; preds = %820, %818
  %.pn192 = phi { ptr, i32 } [ %821, %820 ], [ %819, %818 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %914

823:                                              ; preds = %812
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %824 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img0, i64 64), align 8, !tbaa !34
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 4
  %826 = load i32, ptr %825, align 4, !tbaa !4
  %827 = load i32, ptr %824, align 4, !tbaa !4
  %.sroa.2.0.insert.ext.i363 = zext i32 %827 to i64
  %.sroa.2.0.insert.shift.i364 = shl nuw i64 %.sroa.2.0.insert.ext.i363, 32
  %.sroa.0.0.insert.ext.i365 = zext i32 %826 to i64
  %.sroa.0.0.insert.insert.i366 = or disjoint i64 %.sroa.2.0.insert.shift.i364, %.sroa.0.0.insert.ext.i365
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, i64 %.sroa.0.0.insert.insert.i366, i32 noundef 0)
          to label %828 unwind label %874

828:                                              ; preds = %823
  %829 = load ptr, ptr %25, align 8, !tbaa !37
  %830 = load ptr, ptr %829, align 8, !tbaa !48
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 24
  %832 = load ptr, ptr %831, align 8
  invoke void %832(ptr noundef nonnull align 8 dereferenceable(8) %829, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) @res1, i32 noundef -1)
          to label %833 unwind label %876

833:                                              ; preds = %828
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %834 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img0, i64 64), align 8, !tbaa !34
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 4
  %836 = load i32, ptr %835, align 4, !tbaa !4
  %837 = load i32, ptr %834, align 4, !tbaa !4
  %.sroa.2.0.insert.ext.i368 = zext i32 %837 to i64
  %.sroa.2.0.insert.shift.i369 = shl nuw i64 %.sroa.2.0.insert.ext.i368, 32
  %.sroa.0.0.insert.ext.i370 = zext i32 %836 to i64
  %.sroa.0.0.insert.insert.i371 = or disjoint i64 %.sroa.2.0.insert.shift.i369, %.sroa.0.0.insert.ext.i370
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, i64 %.sroa.0.0.insert.insert.i371, i32 noundef 16)
          to label %838 unwind label %879

838:                                              ; preds = %833
  %839 = load ptr, ptr %26, align 8, !tbaa !37
  %840 = load ptr, ptr %839, align 8, !tbaa !48
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 24
  %842 = load ptr, ptr %841, align 8
  invoke void %842(ptr noundef nonnull align 8 dereferenceable(8) %839, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) @final, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit372 unwind label %881

_ZN2cv3MataSERKNS_7MatExprE.exit372:              ; preds = %838
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %843 unwind label %884

843:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit372
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 1)
          to label %844 unwind label %886

844:                                              ; preds = %843
  %845 = load ptr, ptr %27, align 8, !tbaa !26
  %846 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %847 = icmp eq ptr %845, %846
  br i1 %847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374: ; preds = %844
  %848 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %849 = load i64, ptr %848, align 8, !tbaa !20
  %850 = icmp ult i64 %849, 16
  call void @llvm.assume(i1 %850)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %844
  call void @_ZdlPv(ptr noundef %845) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %851 unwind label %894

851:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @_Z6sourceiiiiPv, ptr noundef null)
          to label %852 unwind label %896

852:                                              ; preds = %851
  %853 = load ptr, ptr %29, align 8, !tbaa !26
  %854 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %855 = icmp eq ptr %853, %854
  br i1 %855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377: ; preds = %852
  %856 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %857 = load i64, ptr %856, align 8, !tbaa !20
  %858 = icmp ult i64 %857, 16
  call void @llvm.assume(i1 %858)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %852
  call void @_ZdlPv(ptr noundef %853) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %859 unwind label %904

859:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %860 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %860, align 8, !tbaa !24
  %861 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %861, align 4, !tbaa !25
  store i32 16842752, ptr %33, align 8, !tbaa !8
  %862 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @img0, ptr %862, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %863 unwind label %906

863:                                              ; preds = %859
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %864 = load ptr, ptr %31, align 8, !tbaa !26
  %865 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %866 = icmp eq ptr %864, %865
  br i1 %866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380: ; preds = %863
  %867 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %868 = load i64, ptr %867, align 8, !tbaa !20
  %869 = icmp ult i64 %868, 16
  call void @llvm.assume(i1 %869)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %863
  call void @_ZdlPv(ptr noundef %864) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %870 = load ptr, ptr %23, align 8, !tbaa !26
  %871 = icmp eq ptr %870, %795
  br i1 %871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %872 = load i64, ptr %796, align 8, !tbaa !20
  %873 = icmp ult i64 %872, 16
  call void @llvm.assume(i1 %873)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  call void @_ZdlPv(ptr noundef %870) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1167

874:                                              ; preds = %823
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %878

876:                                              ; preds = %828
  %877 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #17
  br label %878

878:                                              ; preds = %876, %874
  %.pn194 = phi { ptr, i32 } [ %877, %876 ], [ %875, %874 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %914

879:                                              ; preds = %833
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %883

881:                                              ; preds = %838
  %882 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #17
  br label %883

883:                                              ; preds = %881, %879
  %.pn196 = phi { ptr, i32 } [ %882, %881 ], [ %880, %879 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %914

884:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit372
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

886:                                              ; preds = %843
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = load ptr, ptr %27, align 8, !tbaa !26
  %889 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %890 = icmp eq ptr %888, %889
  br i1 %890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %886
  %891 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %892 = load i64, ptr %891, align 8, !tbaa !20
  %893 = icmp ult i64 %892, 16
  call void @llvm.assume(i1 %893)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %886
  call void @_ZdlPv(ptr noundef %888) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %884
  %.pn198 = phi { ptr, i32 } [ %885, %884 ], [ %887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386 ], [ %887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %914

894:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %895 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

896:                                              ; preds = %851
  %897 = landingpad { ptr, i32 }
          cleanup
  %898 = load ptr, ptr %29, align 8, !tbaa !26
  %899 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %900 = icmp eq ptr %898, %899
  br i1 %900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389: ; preds = %896
  %901 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %902 = load i64, ptr %901, align 8, !tbaa !20
  %903 = icmp ult i64 %902, 16
  call void @llvm.assume(i1 %903)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %896
  call void @_ZdlPv(ptr noundef %898) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, %894
  %.pn200 = phi { ptr, i32 } [ %895, %894 ], [ %897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389 ], [ %897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %914

904:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

906:                                              ; preds = %859
  %907 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %908 = load ptr, ptr %31, align 8, !tbaa !26
  %909 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %910 = icmp eq ptr %908, %909
  br i1 %910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392: ; preds = %906
  %911 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %912 = load i64, ptr %911, align 8, !tbaa !20
  %913 = icmp ult i64 %912, 16
  call void @llvm.assume(i1 %913)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %906
  call void @_ZdlPv(ptr noundef %908) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, %904
  %.pn202.pn = phi { ptr, i32 } [ %905, %904 ], [ %907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392 ], [ %907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %914

914:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %883, %878, %822, %816
  %.pn205 = phi { ptr, i32 } [ %817, %816 ], [ %.pn202.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393 ], [ %.pn200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390 ], [ %.pn198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387 ], [ %.pn196, %883 ], [ %.pn194, %878 ], [ %.pn192, %822 ]
  %915 = load ptr, ptr %23, align 8, !tbaa !26
  %916 = icmp eq ptr %915, %795
  br i1 %916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395: ; preds = %914
  %917 = load i64, ptr %796, align 8, !tbaa !20
  %918 = icmp ult i64 %917, 16
  call void @llvm.assume(i1 %918)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %914
  call void @_ZdlPv(ptr noundef %915) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1577

919:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %920 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %920, ptr %34, align 8, !tbaa !17
  %921 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %921, align 8, !tbaa !20
  store i8 0, ptr %920, align 8, !tbaa !23
  %922 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit397 unwind label %937

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit397: ; preds = %919
  %923 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %924 unwind label %937

924:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit397
  %925 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.46, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit398 unwind label %937

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit398: ; preds = %924
  %926 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @alpha)
          to label %_ZNSirsERf.exit399 unwind label %937

_ZNSirsERf.exit399:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit398
  %927 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.47, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit400 unwind label %937

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit400: ; preds = %_ZNSirsERf.exit399
  %928 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @beta)
          to label %_ZNSirsERf.exit401 unwind label %937

_ZNSirsERf.exit401:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit400
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 1)
          to label %929 unwind label %939

929:                                              ; preds = %_ZNSirsERf.exit401
  %930 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @img0, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %931 unwind label %941

931:                                              ; preds = %929
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %932 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) @img0)
          to label %933 unwind label %937

933:                                              ; preds = %931
  br i1 %932, label %934, label %944

934:                                              ; preds = %933
  %935 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.40, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit402 unwind label %937

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit402: ; preds = %934
  %936 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit403 unwind label %937

_ZNSolsEPFRSoS_E.exit403:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit402
  call void @exit(i32 noundef 0) #19
  unreachable

937:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit402, %934, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit400, %_ZNSirsERf.exit399, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit398, %924, %919, %931, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit397
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %1035

939:                                              ; preds = %_ZNSirsERf.exit401
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %943

941:                                              ; preds = %929
  %942 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  br label %943

943:                                              ; preds = %941, %939
  %.pn177 = phi { ptr, i32 } [ %942, %941 ], [ %940, %939 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1035

944:                                              ; preds = %933
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %945 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img0, i64 64), align 8, !tbaa !34
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 4
  %947 = load i32, ptr %946, align 4, !tbaa !4
  %948 = load i32, ptr %945, align 4, !tbaa !4
  %.sroa.2.0.insert.ext.i404 = zext i32 %948 to i64
  %.sroa.2.0.insert.shift.i405 = shl nuw i64 %.sroa.2.0.insert.ext.i404, 32
  %.sroa.0.0.insert.ext.i406 = zext i32 %947 to i64
  %.sroa.0.0.insert.insert.i407 = or disjoint i64 %.sroa.2.0.insert.shift.i405, %.sroa.0.0.insert.ext.i406
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, i64 %.sroa.0.0.insert.insert.i407, i32 noundef 0)
          to label %949 unwind label %995

949:                                              ; preds = %944
  %950 = load ptr, ptr %36, align 8, !tbaa !37
  %951 = load ptr, ptr %950, align 8, !tbaa !48
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 24
  %953 = load ptr, ptr %952, align 8
  invoke void %953(ptr noundef nonnull align 8 dereferenceable(8) %950, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) @res1, i32 noundef -1)
          to label %954 unwind label %997

954:                                              ; preds = %949
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %955 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img0, i64 64), align 8, !tbaa !34
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 4
  %957 = load i32, ptr %956, align 4, !tbaa !4
  %958 = load i32, ptr %955, align 4, !tbaa !4
  %.sroa.2.0.insert.ext.i409 = zext i32 %958 to i64
  %.sroa.2.0.insert.shift.i410 = shl nuw i64 %.sroa.2.0.insert.ext.i409, 32
  %.sroa.0.0.insert.ext.i411 = zext i32 %957 to i64
  %.sroa.0.0.insert.insert.i412 = or disjoint i64 %.sroa.2.0.insert.shift.i410, %.sroa.0.0.insert.ext.i411
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, i64 %.sroa.0.0.insert.insert.i412, i32 noundef 16)
          to label %959 unwind label %1000

959:                                              ; preds = %954
  %960 = load ptr, ptr %37, align 8, !tbaa !37
  %961 = load ptr, ptr %960, align 8, !tbaa !48
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 24
  %963 = load ptr, ptr %962, align 8
  invoke void %963(ptr noundef nonnull align 8 dereferenceable(8) %960, ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef nonnull align 8 dereferenceable(96) @final, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit413 unwind label %1002

_ZN2cv3MataSERKNS_7MatExprE.exit413:              ; preds = %959
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %964 unwind label %1005

964:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit413
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 1)
          to label %965 unwind label %1007

965:                                              ; preds = %964
  %966 = load ptr, ptr %38, align 8, !tbaa !26
  %967 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %968 = icmp eq ptr %966, %967
  br i1 %968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415: ; preds = %965
  %969 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %970 = load i64, ptr %969, align 8, !tbaa !20
  %971 = icmp ult i64 %970, 16
  call void @llvm.assume(i1 %971)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %965
  call void @_ZdlPv(ptr noundef %966) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %972 unwind label %1015

972:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @_Z6sourceiiiiPv, ptr noundef null)
          to label %973 unwind label %1017

973:                                              ; preds = %972
  %974 = load ptr, ptr %40, align 8, !tbaa !26
  %975 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %976 = icmp eq ptr %974, %975
  br i1 %976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418: ; preds = %973
  %977 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %978 = load i64, ptr %977, align 8, !tbaa !20
  %979 = icmp ult i64 %978, 16
  call void @llvm.assume(i1 %979)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %973
  call void @_ZdlPv(ptr noundef %974) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %980 unwind label %1025

980:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %981 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %981, align 8, !tbaa !24
  %982 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %982, align 4, !tbaa !25
  store i32 16842752, ptr %44, align 8, !tbaa !8
  %983 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @img0, ptr %983, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %984 unwind label %1027

984:                                              ; preds = %980
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %985 = load ptr, ptr %42, align 8, !tbaa !26
  %986 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %987 = icmp eq ptr %985, %986
  br i1 %987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421: ; preds = %984
  %988 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %989 = load i64, ptr %988, align 8, !tbaa !20
  %990 = icmp ult i64 %989, 16
  call void @llvm.assume(i1 %990)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420: ; preds = %984
  call void @_ZdlPv(ptr noundef %985) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %991 = load ptr, ptr %34, align 8, !tbaa !26
  %992 = icmp eq ptr %991, %920
  br i1 %992, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422
  %993 = load i64, ptr %921, align 8, !tbaa !20
  %994 = icmp ult i64 %993, 16
  call void @llvm.assume(i1 %994)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422
  call void @_ZdlPv(ptr noundef %991) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1167

995:                                              ; preds = %944
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %999

997:                                              ; preds = %949
  %998 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #17
  br label %999

999:                                              ; preds = %997, %995
  %.pn179 = phi { ptr, i32 } [ %998, %997 ], [ %996, %995 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1035

1000:                                             ; preds = %954
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %1004

1002:                                             ; preds = %959
  %1003 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #17
  br label %1004

1004:                                             ; preds = %1002, %1000
  %.pn181 = phi { ptr, i32 } [ %1003, %1002 ], [ %1001, %1000 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1035

1005:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit413
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

1007:                                             ; preds = %964
  %1008 = landingpad { ptr, i32 }
          cleanup
  %1009 = load ptr, ptr %38, align 8, !tbaa !26
  %1010 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1011 = icmp eq ptr %1009, %1010
  br i1 %1011, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427: ; preds = %1007
  %1012 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1013 = load i64, ptr %1012, align 8, !tbaa !20
  %1014 = icmp ult i64 %1013, 16
  call void @llvm.assume(i1 %1014)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %1007
  call void @_ZdlPv(ptr noundef %1009) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, %1005
  %.pn183 = phi { ptr, i32 } [ %1006, %1005 ], [ %1008, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427 ], [ %1008, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1035

1015:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

1017:                                             ; preds = %972
  %1018 = landingpad { ptr, i32 }
          cleanup
  %1019 = load ptr, ptr %40, align 8, !tbaa !26
  %1020 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1021 = icmp eq ptr %1019, %1020
  br i1 %1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430: ; preds = %1017
  %1022 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1023 = load i64, ptr %1022, align 8, !tbaa !20
  %1024 = icmp ult i64 %1023, 16
  call void @llvm.assume(i1 %1024)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %1017
  call void @_ZdlPv(ptr noundef %1019) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, %1015
  %.pn185 = phi { ptr, i32 } [ %1016, %1015 ], [ %1018, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430 ], [ %1018, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1035

1025:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  %1026 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

1027:                                             ; preds = %980
  %1028 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1029 = load ptr, ptr %42, align 8, !tbaa !26
  %1030 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1031 = icmp eq ptr %1029, %1030
  br i1 %1031, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433: ; preds = %1027
  %1032 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1033 = load i64, ptr %1032, align 8, !tbaa !20
  %1034 = icmp ult i64 %1033, 16
  call void @llvm.assume(i1 %1034)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432: ; preds = %1027
  call void @_ZdlPv(ptr noundef %1029) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433, %1025
  %.pn187.pn = phi { ptr, i32 } [ %1026, %1025 ], [ %1028, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433 ], [ %1028, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1035

1035:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, %1004, %999, %943, %937
  %.pn190 = phi { ptr, i32 } [ %938, %937 ], [ %.pn187.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434 ], [ %.pn185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ], [ %.pn183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428 ], [ %.pn181, %1004 ], [ %.pn179, %999 ], [ %.pn177, %943 ]
  %1036 = load ptr, ptr %34, align 8, !tbaa !26
  %1037 = icmp eq ptr %1036, %920
  br i1 %1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436: ; preds = %1035
  %1038 = load i64, ptr %921, align 8, !tbaa !20
  %1039 = icmp ult i64 %1038, 16
  call void @llvm.assume(i1 %1039)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %1035
  call void @_ZdlPv(ptr noundef %1036) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1577

1040:                                             ; preds = %793
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1041 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %1041, ptr %45, align 8, !tbaa !17
  %1042 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %1042, align 8, !tbaa !20
  store i8 0, ptr %1041, align 8, !tbaa !23
  %1043 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438 unwind label %1061

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438: ; preds = %1040
  %1044 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %1045 unwind label %1061

1045:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438
  %1046 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.48, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit439 unwind label %1061

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit439: ; preds = %1045
  %1047 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @low_t)
          to label %_ZNSirsERf.exit440 unwind label %1061

_ZNSirsERf.exit440:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit439
  %1048 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.49, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit441 unwind label %1061

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit441: ; preds = %_ZNSirsERf.exit440
  %1049 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @high_t)
          to label %_ZNSirsERf.exit442 unwind label %1061

_ZNSirsERf.exit442:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit441
  %1050 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.50, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit443 unwind label %1061

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit443: ; preds = %_ZNSirsERf.exit442
  %1051 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @kernel_size)
          to label %1052 unwind label %1061

1052:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit443
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 1)
          to label %1053 unwind label %1063

1053:                                             ; preds = %1052
  %1054 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @img0, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %1055 unwind label %1065

1055:                                             ; preds = %1053
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1056 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) @img0)
          to label %1057 unwind label %1061

1057:                                             ; preds = %1055
  br i1 %1056, label %1058, label %1068

1058:                                             ; preds = %1057
  %1059 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.40, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit444 unwind label %1061

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit444: ; preds = %1058
  %1060 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit445 unwind label %1061

_ZNSolsEPFRSoS_E.exit445:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit444
  call void @exit(i32 noundef 0) #19
  unreachable

1061:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit444, %1058, %_ZNSirsERf.exit442, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit441, %_ZNSirsERf.exit440, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit439, %1045, %1040, %1055, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit443, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %1159

1063:                                             ; preds = %1052
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %1067

1065:                                             ; preds = %1053
  %1066 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #17
  br label %1067

1067:                                             ; preds = %1065, %1063
  %.pn = phi { ptr, i32 } [ %1066, %1065 ], [ %1064, %1063 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1159

1068:                                             ; preds = %1057
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1069 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img0, i64 64), align 8, !tbaa !34
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 4
  %1071 = load i32, ptr %1070, align 4, !tbaa !4
  %1072 = load i32, ptr %1069, align 4, !tbaa !4
  %.sroa.2.0.insert.ext.i446 = zext i32 %1072 to i64
  %.sroa.2.0.insert.shift.i447 = shl nuw i64 %.sroa.2.0.insert.ext.i446, 32
  %.sroa.0.0.insert.ext.i448 = zext i32 %1071 to i64
  %.sroa.0.0.insert.insert.i449 = or disjoint i64 %.sroa.2.0.insert.shift.i447, %.sroa.0.0.insert.ext.i448
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, i64 %.sroa.0.0.insert.insert.i449, i32 noundef 0)
          to label %1073 unwind label %1119

1073:                                             ; preds = %1068
  %1074 = load ptr, ptr %47, align 8, !tbaa !37
  %1075 = load ptr, ptr %1074, align 8, !tbaa !48
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 24
  %1077 = load ptr, ptr %1076, align 8
  invoke void %1077(ptr noundef nonnull align 8 dereferenceable(8) %1074, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) @res1, i32 noundef -1)
          to label %1078 unwind label %1121

1078:                                             ; preds = %1073
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1079 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img0, i64 64), align 8, !tbaa !34
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 4
  %1081 = load i32, ptr %1080, align 4, !tbaa !4
  %1082 = load i32, ptr %1079, align 4, !tbaa !4
  %.sroa.2.0.insert.ext.i451 = zext i32 %1082 to i64
  %.sroa.2.0.insert.shift.i452 = shl nuw i64 %.sroa.2.0.insert.ext.i451, 32
  %.sroa.0.0.insert.ext.i453 = zext i32 %1081 to i64
  %.sroa.0.0.insert.insert.i454 = or disjoint i64 %.sroa.2.0.insert.shift.i452, %.sroa.0.0.insert.ext.i453
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, i64 %.sroa.0.0.insert.insert.i454, i32 noundef 16)
          to label %1083 unwind label %1124

1083:                                             ; preds = %1078
  %1084 = load ptr, ptr %48, align 8, !tbaa !37
  %1085 = load ptr, ptr %1084, align 8, !tbaa !48
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 24
  %1087 = load ptr, ptr %1086, align 8
  invoke void %1087(ptr noundef nonnull align 8 dereferenceable(8) %1084, ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(96) @final, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit455 unwind label %1126

_ZN2cv3MataSERKNS_7MatExprE.exit455:              ; preds = %1083
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %1088 unwind label %1129

1088:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit455
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 1)
          to label %1089 unwind label %1131

1089:                                             ; preds = %1088
  %1090 = load ptr, ptr %49, align 8, !tbaa !26
  %1091 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1092 = icmp eq ptr %1090, %1091
  br i1 %1092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457: ; preds = %1089
  %1093 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1094 = load i64, ptr %1093, align 8, !tbaa !20
  %1095 = icmp ult i64 %1094, 16
  call void @llvm.assume(i1 %1095)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %1089
  call void @_ZdlPv(ptr noundef %1090) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %1096 unwind label %1139

1096:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @_Z6sourceiiiiPv, ptr noundef null)
          to label %1097 unwind label %1141

1097:                                             ; preds = %1096
  %1098 = load ptr, ptr %51, align 8, !tbaa !26
  %1099 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1100 = icmp eq ptr %1098, %1099
  br i1 %1100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460: ; preds = %1097
  %1101 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1102 = load i64, ptr %1101, align 8, !tbaa !20
  %1103 = icmp ult i64 %1102, 16
  call void @llvm.assume(i1 %1103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %1097
  call void @_ZdlPv(ptr noundef %1098) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %1104 unwind label %1149

1104:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1105 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %1105, align 8, !tbaa !24
  %1106 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %1106, align 4, !tbaa !25
  store i32 16842752, ptr %55, align 8, !tbaa !8
  %1107 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @img0, ptr %1107, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %1108 unwind label %1151

1108:                                             ; preds = %1104
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1109 = load ptr, ptr %53, align 8, !tbaa !26
  %1110 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1111 = icmp eq ptr %1109, %1110
  br i1 %1111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463: ; preds = %1108
  %1112 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1113 = load i64, ptr %1112, align 8, !tbaa !20
  %1114 = icmp ult i64 %1113, 16
  call void @llvm.assume(i1 %1114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %1108
  call void @_ZdlPv(ptr noundef %1109) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1115 = load ptr, ptr %45, align 8, !tbaa !26
  %1116 = icmp eq ptr %1115, %1041
  br i1 %1116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464
  %1117 = load i64, ptr %1042, align 8, !tbaa !20
  %1118 = icmp ult i64 %1117, 16
  call void @llvm.assume(i1 %1118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464
  call void @_ZdlPv(ptr noundef %1115) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1167

1119:                                             ; preds = %1068
  %1120 = landingpad { ptr, i32 }
          cleanup
  br label %1123

1121:                                             ; preds = %1073
  %1122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #17
  br label %1123

1123:                                             ; preds = %1121, %1119
  %.pn164 = phi { ptr, i32 } [ %1122, %1121 ], [ %1120, %1119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1159

1124:                                             ; preds = %1078
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %1128

1126:                                             ; preds = %1083
  %1127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #17
  br label %1128

1128:                                             ; preds = %1126, %1124
  %.pn166 = phi { ptr, i32 } [ %1127, %1126 ], [ %1125, %1124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1159

1129:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit455
  %1130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

1131:                                             ; preds = %1088
  %1132 = landingpad { ptr, i32 }
          cleanup
  %1133 = load ptr, ptr %49, align 8, !tbaa !26
  %1134 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1135 = icmp eq ptr %1133, %1134
  br i1 %1135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469: ; preds = %1131
  %1136 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1137 = load i64, ptr %1136, align 8, !tbaa !20
  %1138 = icmp ult i64 %1137, 16
  call void @llvm.assume(i1 %1138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468: ; preds = %1131
  call void @_ZdlPv(ptr noundef %1133) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469, %1129
  %.pn168 = phi { ptr, i32 } [ %1130, %1129 ], [ %1132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469 ], [ %1132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1159

1139:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  %1140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

1141:                                             ; preds = %1096
  %1142 = landingpad { ptr, i32 }
          cleanup
  %1143 = load ptr, ptr %51, align 8, !tbaa !26
  %1144 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1145 = icmp eq ptr %1143, %1144
  br i1 %1145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472: ; preds = %1141
  %1146 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1147 = load i64, ptr %1146, align 8, !tbaa !20
  %1148 = icmp ult i64 %1147, 16
  call void @llvm.assume(i1 %1148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471: ; preds = %1141
  call void @_ZdlPv(ptr noundef %1143) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472, %1139
  %.pn170 = phi { ptr, i32 } [ %1140, %1139 ], [ %1142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472 ], [ %1142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1159

1149:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  %1150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

1151:                                             ; preds = %1104
  %1152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1153 = load ptr, ptr %53, align 8, !tbaa !26
  %1154 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1155 = icmp eq ptr %1153, %1154
  br i1 %1155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475: ; preds = %1151
  %1156 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1157 = load i64, ptr %1156, align 8, !tbaa !20
  %1158 = icmp ult i64 %1157, 16
  call void @llvm.assume(i1 %1158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474: ; preds = %1151
  call void @_ZdlPv(ptr noundef %1153) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475, %1149
  %.pn172.pn = phi { ptr, i32 } [ %1150, %1149 ], [ %1152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475 ], [ %1152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1159

1159:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, %1128, %1123, %1067, %1061
  %.pn175 = phi { ptr, i32 } [ %1062, %1061 ], [ %.pn172.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476 ], [ %.pn170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473 ], [ %.pn168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470 ], [ %.pn166, %1128 ], [ %.pn164, %1123 ], [ %.pn, %1067 ]
  %1160 = load ptr, ptr %45, align 8, !tbaa !26
  %1161 = icmp eq ptr %1160, %1041
  br i1 %1161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478: ; preds = %1159
  %1162 = load i64, ptr %1042, align 8, !tbaa !20
  %1163 = icmp ult i64 %1162, 16
  call void @llvm.assume(i1 %1163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477: ; preds = %1159
  call void @_ZdlPv(ptr noundef %1160) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1577

1164:                                             ; preds = %793
  %1165 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.51)
  %1166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1165)
  tail call void @exit(i32 noundef 0) #19
  unreachable

1167:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %1168 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %1169 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %1170 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %1171 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1172 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %1173 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1174 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1175 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %1176 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1177 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %1178 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1179 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %1180 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1181 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %1182 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %1183 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %1184 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %1185 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %1186 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %1187 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %1188 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1189 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1190 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %1191 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1192 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1193 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1194 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %1195 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %1196 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1197 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1198 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1199 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %1200 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %1201 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1202 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1203 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1204 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1205 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %1206 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1207 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1208 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %1209 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1210 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1211 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %1212 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1213 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %1214 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1215 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1216 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1217 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %1218 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %1219 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1220 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %1221 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1222 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1223 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %1224 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1225 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1226 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %1227 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1228 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1229 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %1230 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1231 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1232 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1233 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1234 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %1235 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1236 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1237 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1238 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1239 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %1240 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1241 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1242 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1243 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1244 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %1245 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1246 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1247 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1248 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %1249 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %1250 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1251 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1252 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1253 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1254 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1255 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1256 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1257 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1258 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1259 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %1260 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1261 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %1262 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1263 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1264 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %1265 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1266 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1267 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1268 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1269 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %1270 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1271 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1272 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %1273 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1274 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1275 = getelementptr inbounds nuw i8, ptr %69, i64 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1167
  %.0.ph = phi i32 [ 0, %1167 ], [ %.0.ph.be, %.outer.backedge ]
  %1276 = icmp eq i32 %.0.ph, 0
  br label %1277

1277:                                             ; preds = %.backedge, %.outer
  %1278 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
  %sext = shl i32 %1278, 24
  %1279 = icmp eq i32 %sext, 1677721600
  %or.cond5 = and i1 %1279, %1276
  br i1 %or.cond5, label %1280, label %1373

1280:                                             ; preds = %1277
  store i32 1, ptr @flag1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) @img0)
  %1281 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @img1, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %1282 unwind label %1287

1282:                                             ; preds = %1280
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1283 = load i32, ptr @var, align 4, !tbaa !4
  %1284 = load i32, ptr @numpts, align 4, !tbaa !4
  %1285 = icmp slt i32 %1283, %1284
  br i1 %1285, label %.lr.ph687.preheader, label %._crit_edge688

.lr.ph687.preheader:                              ; preds = %1282
  %1286 = sext i32 %1283 to i64
  %wide.trip.count = sext i32 %1284 to i64
  br label %.lr.ph687

._crit_edge688:                                   ; preds = %.lr.ph687, %1282
  %.not = icmp eq i32 %1283, 0
  br i1 %.not, label %._crit_edge692, label %1292

1287:                                             ; preds = %1280
  %1288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1577

.lr.ph687:                                        ; preds = %.lr.ph687.preheader, %.lr.ph687
  %indvars.iv700 = phi i64 [ %1286, %.lr.ph687.preheader ], [ %indvars.iv.next701, %.lr.ph687 ]
  %1289 = load ptr, ptr @pts, align 8, !tbaa !15
  %1290 = getelementptr inbounds %"class.cv::Point_", ptr %1289, i64 %indvars.iv700
  %1291 = load i64, ptr @point, align 8
  store i64 %1291, ptr %1290, align 4
  %indvars.iv.next701 = add nsw i64 %indvars.iv700, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next701, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge688, label %.lr.ph687, !llvm.loop !88

1292:                                             ; preds = %._crit_edge688
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1293 = load ptr, ptr @pts, align 8, !tbaa !15
  store ptr %1293, ptr %57, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i64 0, ptr %1254, align 8
  store i32 50397184, ptr %58, align 8, !tbaa !8
  store ptr @img1, ptr %1253, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  call void @_ZN2cv9polylinesERKNS_17_InputOutputArrayEPKPKNS_6Point_IiEEPKiibRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull %57, ptr noundef nonnull @numpts, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 2, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %.pre = load i32, ptr @var, align 4, !tbaa !4
  %1294 = icmp sgt i32 %.pre, 0
  br i1 %1294, label %.lr.ph691, label %._crit_edge692

.lr.ph691:                                        ; preds = %1292
  %maxy.promoted = load i32, ptr @maxy, align 4
  %miny.promoted = load i32, ptr @miny, align 4
  %maxx.promoted = load i32, ptr @maxx, align 4
  %minx.promoted = load i32, ptr @minx, align 4
  %1295 = load ptr, ptr @pts, align 8, !tbaa !15
  %wide.trip.count706 = zext nneg i32 %.pre to i64
  br label %1303

._crit_edge692:                                   ; preds = %._crit_edge688, %1292
  %1296 = phi i32 [ %.pre, %1292 ], [ 0, %._crit_edge688 ]
  %.pre711 = load i32, ptr @maxx, align 4, !tbaa !4
  %.pre712 = load i32, ptr @minx, align 4, !tbaa !4
  %.pre713 = load i32, ptr @maxy, align 4, !tbaa !4
  %.pre714 = load i32, ptr @miny, align 4, !tbaa !4
  %1297 = sub nsw i32 %.pre711, %.pre712
  store i32 %1297, ptr @lenx, align 4, !tbaa !4
  %1298 = sub nsw i32 %.pre713, %.pre714
  store i32 %1298, ptr @leny, align 4, !tbaa !4
  br label %._crit_edge696

.lr.ph695:                                        ; preds = %1303
  %1299 = sub nsw i32 %1312, %1310
  store i32 %1299, ptr @lenx, align 4, !tbaa !4
  %1300 = sub nsw i32 %1317, %1315
  store i32 %1300, ptr @leny, align 4, !tbaa !4
  %.neg = sdiv i32 %1300, -2
  %.neg697 = sdiv i32 %1299, -2
  %1301 = load ptr, ptr @pts, align 8, !tbaa !15
  %.neg680 = sub i32 %.neg697, %1310
  %1302 = load ptr, ptr @pts_diff, align 8, !tbaa !15
  %.neg683 = sub i32 %.neg, %1315
  br label %1326

1303:                                             ; preds = %.lr.ph691, %1303
  %indvars.iv703 = phi i64 [ 0, %.lr.ph691 ], [ %indvars.iv.next704, %1303 ]
  %1304 = phi i32 [ %minx.promoted, %.lr.ph691 ], [ %1310, %1303 ]
  %1305 = phi i32 [ %maxx.promoted, %.lr.ph691 ], [ %1312, %1303 ]
  %1306 = phi i32 [ %miny.promoted, %.lr.ph691 ], [ %1315, %1303 ]
  %1307 = phi i32 [ %maxy.promoted, %.lr.ph691 ], [ %1317, %1303 ]
  %1308 = getelementptr inbounds nuw %"class.cv::Point_", ptr %1295, i64 %indvars.iv703
  %1309 = load i32, ptr %1308, align 4, !tbaa !4
  %1310 = call i32 @llvm.smin.i32(i32 %1309, i32 %1304)
  store i32 %1310, ptr @minx, align 4, !tbaa !4
  %1311 = load i32, ptr %1308, align 4, !tbaa !4
  %1312 = call i32 @llvm.smax.i32(i32 %1305, i32 %1311)
  store i32 %1312, ptr @maxx, align 4, !tbaa !4
  %1313 = getelementptr inbounds nuw i8, ptr %1308, i64 4
  %1314 = load i32, ptr %1313, align 4, !tbaa !4
  %1315 = call i32 @llvm.smin.i32(i32 %1314, i32 %1306)
  store i32 %1315, ptr @miny, align 4, !tbaa !4
  %1316 = load i32, ptr %1313, align 4, !tbaa !4
  %1317 = call i32 @llvm.smax.i32(i32 %1307, i32 %1316)
  store i32 %1317, ptr @maxy, align 4, !tbaa !4
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %exitcond707.not = icmp eq i64 %indvars.iv.next704, %wide.trip.count706
  br i1 %exitcond707.not, label %.lr.ph695, label %1303, !llvm.loop !89

._crit_edge696:                                   ; preds = %1326, %._crit_edge692
  %.lcssa = phi i32 [ %1296, %._crit_edge692 ], [ %1335, %1326 ]
  store i32 %.lcssa, ptr @flag, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1318 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img0, i64 64), align 8, !tbaa !34
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 4
  %1320 = load i32, ptr %1319, align 4, !tbaa !4
  %1321 = load i32, ptr %1318, align 4, !tbaa !4
  %.sroa.2.0.insert.ext.i483 = zext i32 %1321 to i64
  %.sroa.2.0.insert.shift.i484 = shl nuw i64 %.sroa.2.0.insert.ext.i483, 32
  %.sroa.0.0.insert.ext.i485 = zext i32 %1320 to i64
  %.sroa.0.0.insert.insert.i486 = or disjoint i64 %.sroa.2.0.insert.shift.i484, %.sroa.0.0.insert.ext.i485
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %60, i64 %.sroa.0.0.insert.insert.i486, i32 noundef 16)
  %1322 = load ptr, ptr %60, align 8, !tbaa !37
  %1323 = load ptr, ptr %1322, align 8, !tbaa !48
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 24
  %1325 = load ptr, ptr %1324, align 8
  invoke void %1325(ptr noundef nonnull align 8 dereferenceable(8) %1322, ptr noundef nonnull align 8 dereferenceable(352) %60, ptr noundef nonnull align 8 dereferenceable(96) @final, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit487 unwind label %1356

1326:                                             ; preds = %.lr.ph695, %1326
  %indvars.iv708 = phi i64 [ 0, %.lr.ph695 ], [ %indvars.iv.next709, %1326 ]
  %1327 = getelementptr inbounds nuw %"class.cv::Point_", ptr %1301, i64 %indvars.iv708
  %1328 = load i32, ptr %1327, align 4, !tbaa !30
  %1329 = add i32 %.neg680, %1328
  %1330 = getelementptr inbounds nuw %"class.cv::Point_", ptr %1302, i64 %indvars.iv708
  store i32 %1329, ptr %1330, align 4, !tbaa !30
  %1331 = getelementptr inbounds nuw i8, ptr %1327, i64 4
  %1332 = load i32, ptr %1331, align 4, !tbaa !32
  %1333 = add i32 %.neg683, %1332
  %1334 = getelementptr inbounds nuw i8, ptr %1330, i64 4
  store i32 %1333, ptr %1334, align 4, !tbaa !32
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708, 1
  %1335 = load i32, ptr @var, align 4, !tbaa !4
  %1336 = sext i32 %1335 to i64
  %1337 = icmp slt i64 %indvars.iv.next709, %1336
  br i1 %1337, label %1326, label %._crit_edge696, !llvm.loop !90

_ZN2cv3MataSERKNS_7MatExprE.exit487:              ; preds = %._crit_edge696
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %60) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1338 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img0, i64 64), align 8, !tbaa !34
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 4
  %1340 = load i32, ptr %1339, align 4, !tbaa !4
  %1341 = load i32, ptr %1338, align 4, !tbaa !4
  %.sroa.2.0.insert.ext.i488 = zext i32 %1341 to i64
  %.sroa.2.0.insert.shift.i489 = shl nuw i64 %.sroa.2.0.insert.ext.i488, 32
  %.sroa.0.0.insert.ext.i490 = zext i32 %1340 to i64
  %.sroa.0.0.insert.insert.i491 = or disjoint i64 %.sroa.2.0.insert.shift.i489, %.sroa.0.0.insert.ext.i490
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %61, i64 %.sroa.0.0.insert.insert.i491, i32 noundef 0)
  %1342 = load ptr, ptr %61, align 8, !tbaa !37
  %1343 = load ptr, ptr %1342, align 8, !tbaa !48
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 24
  %1345 = load ptr, ptr %1344, align 8
  invoke void %1345(ptr noundef nonnull align 8 dereferenceable(8) %1342, ptr noundef nonnull align 8 dereferenceable(352) %61, ptr noundef nonnull align 8 dereferenceable(96) @res1, i32 noundef -1)
          to label %1346 unwind label %1358

1346:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit487
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %1347 = load ptr, ptr @pts, align 8, !tbaa !15
  store ptr %1347, ptr %62, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i64 0, ptr %1256, align 8
  store i32 50397184, ptr %63, align 8, !tbaa !8
  store ptr @res1, ptr %1255, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store double 2.550000e+02, ptr %64, align 8, !tbaa !13
  store double 2.550000e+02, ptr %1257, align 8, !tbaa !13
  store double 2.550000e+02, ptr %1258, align 8, !tbaa !13
  store double 0.000000e+00, ptr %1259, align 8, !tbaa !13
  invoke void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull %62, ptr noundef nonnull @numpts, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 8, i32 noundef 0, i64 0)
          to label %1348 unwind label %1360

1348:                                             ; preds = %1346
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i32 0, ptr %1260, align 8, !tbaa !24
  store i32 0, ptr %1261, align 4, !tbaa !25
  store i32 16842752, ptr %65, align 8, !tbaa !8
  store ptr @img0, ptr %1262, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 0, ptr %1263, align 8, !tbaa !24
  store i32 0, ptr %1264, align 4, !tbaa !25
  store i32 16842752, ptr %66, align 8, !tbaa !8
  store ptr @img0, ptr %1265, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i64 0, ptr %1267, align 8
  store i32 33619968, ptr %67, align 8, !tbaa !8
  store ptr @final, ptr %1266, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i32 0, ptr %1268, align 8, !tbaa !24
  store i32 0, ptr %1269, align 4, !tbaa !25
  store i32 16842752, ptr %68, align 8, !tbaa !8
  store ptr @res1, ptr %1270, align 8, !tbaa !12
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %1349 unwind label %1362

1349:                                             ; preds = %1348
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %1350 unwind label %1364

1350:                                             ; preds = %1349
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i32 0, ptr %1271, align 8, !tbaa !24
  store i32 0, ptr %1272, align 4, !tbaa !25
  store i32 16842752, ptr %71, align 8, !tbaa !8
  store ptr @img1, ptr %1273, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %1351 unwind label %1366

1351:                                             ; preds = %1350
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1352 = load ptr, ptr %69, align 8, !tbaa !26
  %1353 = icmp eq ptr %1352, %1274
  br i1 %1353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494: ; preds = %1351
  %1354 = load i64, ptr %1275, align 8, !tbaa !20
  %1355 = icmp ult i64 %1354, 16
  call void @llvm.assume(i1 %1355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493: ; preds = %1351
  call void @_ZdlPv(ptr noundef %1352) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, %1415
  %.0.ph.be = phi i32 [ 0, %1415 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495 ]
  br label %.outer, !llvm.loop !91

1356:                                             ; preds = %._crit_edge696
  %1357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %60) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1577

1358:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit487
  %1359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1577

1360:                                             ; preds = %1346
  %1361 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1372

1362:                                             ; preds = %1348
  %1363 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1372

1364:                                             ; preds = %1349
  %1365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

1366:                                             ; preds = %1350
  %1367 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1368 = load ptr, ptr %69, align 8, !tbaa !26
  %1369 = icmp eq ptr %1368, %1274
  br i1 %1369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497: ; preds = %1366
  %1370 = load i64, ptr %1275, align 8, !tbaa !20
  %1371 = icmp ult i64 %1370, 16
  call void @llvm.assume(i1 %1371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496: ; preds = %1366
  call void @_ZdlPv(ptr noundef %1368) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497, %1364
  %.pn280.pn = phi { ptr, i32 } [ %1365, %1364 ], [ %1367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497 ], [ %1367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1372

1372:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, %1362, %1360
  %.pn280.pn.pn = phi { ptr, i32 } [ %.pn280.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ], [ %1363, %1362 ], [ %1361, %1360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1577

1373:                                             ; preds = %1277
  %1374 = icmp eq i32 %sext, 1912602624
  br i1 %1374, label %.preheader, label %1416

.preheader:                                       ; preds = %1373
  %1375 = load i32, ptr @numpts, align 4, !tbaa !4
  %1376 = icmp sgt i32 %1375, 0
  br i1 %1376, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %1377 = load ptr, ptr @pts, align 8, !tbaa !15
  br label %1378

._crit_edge:                                      ; preds = %1378, %.preheader
  store i32 0, ptr @var, align 4, !tbaa !4
  store i32 0, ptr @flag1, align 4, !tbaa !4
  store i32 0, ptr @flag4, align 4, !tbaa !4
  store i32 2147483647, ptr @minx, align 4, !tbaa !4
  store i32 2147483647, ptr @miny, align 4, !tbaa !4
  store i32 -2147483648, ptr @maxx, align 4, !tbaa !4
  store i32 -2147483648, ptr @maxy, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %1384 unwind label %1399

1378:                                             ; preds = %.lr.ph, %1378
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1378 ]
  %1379 = getelementptr inbounds nuw %"class.cv::Point_", ptr %1377, i64 %indvars.iv
  store i32 0, ptr %1379, align 4, !tbaa !30
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 4
  store i32 0, ptr %1380, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1381 = load i32, ptr @numpts, align 4, !tbaa !4
  %1382 = sext i32 %1381 to i64
  %1383 = icmp slt i64 %indvars.iv.next, %1382
  br i1 %1383, label %1378, label %._crit_edge, !llvm.loop !92

1384:                                             ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i32 0, ptr %1243, align 8, !tbaa !24
  store i32 0, ptr %1244, align 4, !tbaa !25
  store i32 16842752, ptr %74, align 8, !tbaa !8
  store ptr @img0, ptr %1245, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %1385 unwind label %1401

1385:                                             ; preds = %1384
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1386 = load ptr, ptr %72, align 8, !tbaa !26
  %1387 = icmp eq ptr %1386, %1246
  br i1 %1387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500: ; preds = %1385
  %1388 = load i64, ptr %1247, align 8, !tbaa !20
  %1389 = icmp ult i64 %1388, 16
  call void @llvm.assume(i1 %1389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499: ; preds = %1385
  call void @_ZdlPv(ptr noundef %1386) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1390 = load i32, ptr @num, align 4, !tbaa !4
  %1391 = add i32 %1390, -1
  %or.cond9 = icmp ult i32 %1391, 3
  br i1 %or.cond9, label %1392, label %1415

1392:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %1393 unwind label %1407

1393:                                             ; preds = %1392
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i32 0, ptr %1248, align 8, !tbaa !24
  store i32 0, ptr %1249, align 4, !tbaa !25
  store i32 16842752, ptr %77, align 8, !tbaa !8
  store ptr @img2, ptr %1250, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %1394 unwind label %1409

1394:                                             ; preds = %1393
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1395 = load ptr, ptr %75, align 8, !tbaa !26
  %1396 = icmp eq ptr %1395, %1251
  br i1 %1396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503: ; preds = %1394
  %1397 = load i64, ptr %1252, align 8, !tbaa !20
  %1398 = icmp ult i64 %1397, 16
  call void @llvm.assume(i1 %1398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502: ; preds = %1394
  call void @_ZdlPv(ptr noundef %1395) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1415

1399:                                             ; preds = %._crit_edge
  %1400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

1401:                                             ; preds = %1384
  %1402 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1403 = load ptr, ptr %72, align 8, !tbaa !26
  %1404 = icmp eq ptr %1403, %1246
  br i1 %1404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506: ; preds = %1401
  %1405 = load i64, ptr %1247, align 8, !tbaa !20
  %1406 = icmp ult i64 %1405, 16
  call void @llvm.assume(i1 %1406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505: ; preds = %1401
  call void @_ZdlPv(ptr noundef %1403) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506, %1399
  %.pn270.pn = phi { ptr, i32 } [ %1400, %1399 ], [ %1402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506 ], [ %1402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1577

1407:                                             ; preds = %1392
  %1408 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510

1409:                                             ; preds = %1393
  %1410 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1411 = load ptr, ptr %75, align 8, !tbaa !26
  %1412 = icmp eq ptr %1411, %1251
  br i1 %1412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509: ; preds = %1409
  %1413 = load i64, ptr %1252, align 8, !tbaa !20
  %1414 = icmp ult i64 %1413, 16
  call void @llvm.assume(i1 %1414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508: ; preds = %1409
  call void @_ZdlPv(ptr noundef %1411) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509, %1407
  %.pn273.pn = phi { ptr, i32 } [ %1408, %1407 ], [ %1410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509 ], [ %1410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1577

1415:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504
  store i32 0, ptr @drag, align 4, !tbaa !4
  br label %.outer.backedge

1416:                                             ; preds = %1373
  %1417 = load i32, ptr @num, align 4, !tbaa !4
  %1418 = add i32 %1417, -1
  %or.cond13 = icmp ult i32 %1418, 3
  %1419 = icmp eq i32 %sext, 1660944384
  %or.cond16 = and i1 %1419, %or.cond13
  %1420 = load i32, ptr @flag1, align 4
  %1421 = icmp eq i32 %1420, 1
  %or.cond18 = select i1 %or.cond16, i1 %1421, i1 false
  %1422 = load i32, ptr @flag4, align 4
  %1423 = icmp eq i32 %1422, 1
  %or.cond20 = select i1 %or.cond18, i1 %1423, i1 false
  br i1 %or.cond20, label %1424, label %1458

1424:                                             ; preds = %1416
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i32 0, ptr %1222, align 8, !tbaa !24
  store i32 0, ptr %1223, align 4, !tbaa !25
  store i32 16842752, ptr %78, align 8, !tbaa !8
  store ptr @img0, ptr %1224, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i32 0, ptr %1225, align 8, !tbaa !24
  store i32 0, ptr %1226, align 4, !tbaa !25
  store i32 16842752, ptr %79, align 8, !tbaa !8
  store ptr @img2, ptr %1227, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i32 0, ptr %1228, align 8, !tbaa !24
  store i32 0, ptr %1229, align 4, !tbaa !25
  store i32 16842752, ptr %80, align 8, !tbaa !8
  store ptr @res1, ptr %1230, align 8, !tbaa !12
  %.sroa.0.0.copyload = load i64, ptr @point, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i64 0, ptr %1232, align 8
  store i32 33619968, ptr %81, align 8, !tbaa !8
  store ptr @blend, ptr %1231, align 8, !tbaa !12
  call void @_ZN2cv13seamlessCloneERKNS_11_InputArrayES2_S2_NS_6Point_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, i64 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef %1417)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %1425 unwind label %1440

1425:                                             ; preds = %1424
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i32 0, ptr %1233, align 8, !tbaa !24
  store i32 0, ptr %1234, align 4, !tbaa !25
  store i32 16842752, ptr %84, align 8, !tbaa !8
  store ptr @blend, ptr %1235, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %1426 unwind label %1442

1426:                                             ; preds = %1425
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1427 = load ptr, ptr %82, align 8, !tbaa !26
  %1428 = icmp eq ptr %1427, %1236
  br i1 %1428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512: ; preds = %1426
  %1429 = load i64, ptr %1237, align 8, !tbaa !20
  %1430 = icmp ult i64 %1429, 16
  call void @llvm.assume(i1 %1430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511: ; preds = %1426
  call void @_ZdlPv(ptr noundef %1427) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %1431 unwind label %1448

1431:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i32 0, ptr %1238, align 8, !tbaa !24
  store i32 0, ptr %1239, align 4, !tbaa !25
  store i32 16842752, ptr %87, align 8, !tbaa !8
  store ptr @blend, ptr %1240, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %1432 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %1433 unwind label %1450

1433:                                             ; preds = %1431
  %1434 = load ptr, ptr %88, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %1434, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1435

1435:                                             ; preds = %1433
  call void @_ZdlPv(ptr noundef nonnull %1434) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1433, %1435
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %1436 = load ptr, ptr %85, align 8, !tbaa !26
  %1437 = icmp eq ptr %1436, %1241
  br i1 %1437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1438 = load i64, ptr %1242, align 8, !tbaa !20
  %1439 = icmp ult i64 %1438, 16
  call void @llvm.assume(i1 %1439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %1436) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %.backedge

1440:                                             ; preds = %1424
  %1441 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

1442:                                             ; preds = %1425
  %1443 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1444 = load ptr, ptr %82, align 8, !tbaa !26
  %1445 = icmp eq ptr %1444, %1236
  br i1 %1445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518: ; preds = %1442
  %1446 = load i64, ptr %1237, align 8, !tbaa !20
  %1447 = icmp ult i64 %1446, 16
  call void @llvm.assume(i1 %1447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517: ; preds = %1442
  call void @_ZdlPv(ptr noundef %1444) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518, %1440
  %.pn264.pn = phi { ptr, i32 } [ %1441, %1440 ], [ %1443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518 ], [ %1443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1577

1448:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513
  %1449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

1450:                                             ; preds = %1431
  %1451 = landingpad { ptr, i32 }
          cleanup
  %1452 = load ptr, ptr %88, align 8, !tbaa !63
  %.not.i.i.i520 = icmp eq ptr %1452, null
  br i1 %.not.i.i.i520, label %_ZNSt6vectorIiSaIiEED2Ev.exit521, label %1453

1453:                                             ; preds = %1450
  call void @_ZdlPv(ptr noundef nonnull %1452) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit521

_ZNSt6vectorIiSaIiEED2Ev.exit521:                 ; preds = %1450, %1453
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %1454 = load ptr, ptr %85, align 8, !tbaa !26
  %1455 = icmp eq ptr %1454, %1241
  br i1 %1455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit521
  %1456 = load i64, ptr %1242, align 8, !tbaa !20
  %1457 = icmp ult i64 %1456, 16
  call void @llvm.assume(i1 %1457)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit521
  call void @_ZdlPv(ptr noundef %1454) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523, %1448
  %.pn267.pn = phi { ptr, i32 } [ %1449, %1448 ], [ %1451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523 ], [ %1451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1577

1458:                                             ; preds = %1416
  %1459 = icmp eq i32 %1417, 4
  %or.cond23 = and i1 %1419, %1459
  %or.cond25 = select i1 %or.cond23, i1 %1421, i1 false
  br i1 %or.cond25, label %1460, label %1497

1460:                                             ; preds = %1458
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i32 0, ptr %1204, align 8, !tbaa !24
  store i32 0, ptr %1205, align 4, !tbaa !25
  store i32 16842752, ptr %89, align 8, !tbaa !8
  store ptr @img0, ptr %1206, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i32 0, ptr %1207, align 8, !tbaa !24
  store i32 0, ptr %1208, align 4, !tbaa !25
  store i32 16842752, ptr %90, align 8, !tbaa !8
  store ptr @res1, ptr %1209, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i64 0, ptr %1211, align 8
  store i32 33619968, ptr %91, align 8, !tbaa !8
  store ptr @blend, ptr %1210, align 8, !tbaa !12
  %1461 = load float, ptr @red, align 4, !tbaa !50
  %1462 = load float, ptr @green, align 4, !tbaa !50
  %1463 = load float, ptr @blue, align 4, !tbaa !50
  call void @_ZN2cv11colorChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfff(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, float noundef %1461, float noundef %1462, float noundef %1463)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %1464 unwind label %1479

1464:                                             ; preds = %1460
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store i32 0, ptr %1212, align 8, !tbaa !24
  store i32 0, ptr %1213, align 4, !tbaa !25
  store i32 16842752, ptr %94, align 8, !tbaa !8
  store ptr @blend, ptr %1214, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %1465 unwind label %1481

1465:                                             ; preds = %1464
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %1466 = load ptr, ptr %92, align 8, !tbaa !26
  %1467 = icmp eq ptr %1466, %1215
  br i1 %1467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526: ; preds = %1465
  %1468 = load i64, ptr %1216, align 8, !tbaa !20
  %1469 = icmp ult i64 %1468, 16
  call void @llvm.assume(i1 %1469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525: ; preds = %1465
  call void @_ZdlPv(ptr noundef %1466) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %1470 unwind label %1487

1470:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store i32 0, ptr %1217, align 8, !tbaa !24
  store i32 0, ptr %1218, align 4, !tbaa !25
  store i32 16842752, ptr %97, align 8, !tbaa !8
  store ptr @blend, ptr %1219, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  %1471 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %1472 unwind label %1489

1472:                                             ; preds = %1470
  %1473 = load ptr, ptr %98, align 8, !tbaa !63
  %.not.i.i.i528 = icmp eq ptr %1473, null
  br i1 %.not.i.i.i528, label %_ZNSt6vectorIiSaIiEED2Ev.exit529, label %1474

1474:                                             ; preds = %1472
  call void @_ZdlPv(ptr noundef nonnull %1473) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit529

_ZNSt6vectorIiSaIiEED2Ev.exit529:                 ; preds = %1472, %1474
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %1475 = load ptr, ptr %95, align 8, !tbaa !26
  %1476 = icmp eq ptr %1475, %1220
  br i1 %1476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit529
  %1477 = load i64, ptr %1221, align 8, !tbaa !20
  %1478 = icmp ult i64 %1477, 16
  call void @llvm.assume(i1 %1478)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit529
  call void @_ZdlPv(ptr noundef %1475) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %.backedge

.backedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564, %1574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516
  br label %1277, !llvm.loop !91

1479:                                             ; preds = %1460
  %1480 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

1481:                                             ; preds = %1464
  %1482 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %1483 = load ptr, ptr %92, align 8, !tbaa !26
  %1484 = icmp eq ptr %1483, %1215
  br i1 %1484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534: ; preds = %1481
  %1485 = load i64, ptr %1216, align 8, !tbaa !20
  %1486 = icmp ult i64 %1485, 16
  call void @llvm.assume(i1 %1486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %1481
  call void @_ZdlPv(ptr noundef %1483) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, %1479
  %.pn254.pn = phi { ptr, i32 } [ %1480, %1479 ], [ %1482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534 ], [ %1482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1577

1487:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  %1488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540

1489:                                             ; preds = %1470
  %1490 = landingpad { ptr, i32 }
          cleanup
  %1491 = load ptr, ptr %98, align 8, !tbaa !63
  %.not.i.i.i536 = icmp eq ptr %1491, null
  br i1 %.not.i.i.i536, label %_ZNSt6vectorIiSaIiEED2Ev.exit537, label %1492

1492:                                             ; preds = %1489
  call void @_ZdlPv(ptr noundef nonnull %1491) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit537

_ZNSt6vectorIiSaIiEED2Ev.exit537:                 ; preds = %1489, %1492
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %1493 = load ptr, ptr %95, align 8, !tbaa !26
  %1494 = icmp eq ptr %1493, %1220
  br i1 %1494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i539: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit537
  %1495 = load i64, ptr %1221, align 8, !tbaa !20
  %1496 = icmp ult i64 %1495, 16
  call void @llvm.assume(i1 %1496)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit537
  call void @_ZdlPv(ptr noundef %1493) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i539, %1487
  %.pn257.pn = phi { ptr, i32 } [ %1488, %1487 ], [ %1490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i539 ], [ %1490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1577

1497:                                             ; preds = %1458
  %1498 = icmp eq i32 %1417, 5
  %or.cond28 = and i1 %1419, %1498
  %or.cond30 = select i1 %or.cond28, i1 %1421, i1 false
  br i1 %or.cond30, label %1499, label %1535

1499:                                             ; preds = %1497
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store i32 0, ptr %1186, align 8, !tbaa !24
  store i32 0, ptr %1187, align 4, !tbaa !25
  store i32 16842752, ptr %99, align 8, !tbaa !8
  store ptr @img0, ptr %1188, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store i32 0, ptr %1189, align 8, !tbaa !24
  store i32 0, ptr %1190, align 4, !tbaa !25
  store i32 16842752, ptr %100, align 8, !tbaa !8
  store ptr @res1, ptr %1191, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store i64 0, ptr %1193, align 8
  store i32 33619968, ptr %101, align 8, !tbaa !8
  store ptr @blend, ptr %1192, align 8, !tbaa !12
  %1500 = load float, ptr @alpha, align 4, !tbaa !50
  %1501 = load float, ptr @beta, align 4, !tbaa !50
  call void @_ZN2cv18illuminationChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEff(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, float noundef %1500, float noundef %1501)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %1502 unwind label %1517

1502:                                             ; preds = %1499
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  store i32 0, ptr %1194, align 8, !tbaa !24
  store i32 0, ptr %1195, align 4, !tbaa !25
  store i32 16842752, ptr %104, align 8, !tbaa !8
  store ptr @blend, ptr %1196, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %1503 unwind label %1519

1503:                                             ; preds = %1502
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %1504 = load ptr, ptr %102, align 8, !tbaa !26
  %1505 = icmp eq ptr %1504, %1197
  br i1 %1505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542: ; preds = %1503
  %1506 = load i64, ptr %1198, align 8, !tbaa !20
  %1507 = icmp ult i64 %1506, 16
  call void @llvm.assume(i1 %1507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541: ; preds = %1503
  call void @_ZdlPv(ptr noundef %1504) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %1508 unwind label %1525

1508:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store i32 0, ptr %1199, align 8, !tbaa !24
  store i32 0, ptr %1200, align 4, !tbaa !25
  store i32 16842752, ptr %107, align 8, !tbaa !8
  store ptr @blend, ptr %1201, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %1509 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %1510 unwind label %1527

1510:                                             ; preds = %1508
  %1511 = load ptr, ptr %108, align 8, !tbaa !63
  %.not.i.i.i544 = icmp eq ptr %1511, null
  br i1 %.not.i.i.i544, label %_ZNSt6vectorIiSaIiEED2Ev.exit545, label %1512

1512:                                             ; preds = %1510
  call void @_ZdlPv(ptr noundef nonnull %1511) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit545

_ZNSt6vectorIiSaIiEED2Ev.exit545:                 ; preds = %1510, %1512
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %1513 = load ptr, ptr %105, align 8, !tbaa !26
  %1514 = icmp eq ptr %1513, %1202
  br i1 %1514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit545
  %1515 = load i64, ptr %1203, align 8, !tbaa !20
  %1516 = icmp ult i64 %1515, 16
  call void @llvm.assume(i1 %1516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit545
  call void @_ZdlPv(ptr noundef %1513) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %.backedge

1517:                                             ; preds = %1499
  %1518 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

1519:                                             ; preds = %1502
  %1520 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %1521 = load ptr, ptr %102, align 8, !tbaa !26
  %1522 = icmp eq ptr %1521, %1197
  br i1 %1522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550: ; preds = %1519
  %1523 = load i64, ptr %1198, align 8, !tbaa !20
  %1524 = icmp ult i64 %1523, 16
  call void @llvm.assume(i1 %1524)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549: ; preds = %1519
  call void @_ZdlPv(ptr noundef %1521) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550, %1517
  %.pn245.pn = phi { ptr, i32 } [ %1518, %1517 ], [ %1520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550 ], [ %1520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %1577

1525:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  %1526 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

1527:                                             ; preds = %1508
  %1528 = landingpad { ptr, i32 }
          cleanup
  %1529 = load ptr, ptr %108, align 8, !tbaa !63
  %.not.i.i.i552 = icmp eq ptr %1529, null
  br i1 %.not.i.i.i552, label %_ZNSt6vectorIiSaIiEED2Ev.exit553, label %1530

1530:                                             ; preds = %1527
  call void @_ZdlPv(ptr noundef nonnull %1529) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit553

_ZNSt6vectorIiSaIiEED2Ev.exit553:                 ; preds = %1527, %1530
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %1531 = load ptr, ptr %105, align 8, !tbaa !26
  %1532 = icmp eq ptr %1531, %1202
  br i1 %1532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit553
  %1533 = load i64, ptr %1203, align 8, !tbaa !20
  %1534 = icmp ult i64 %1533, 16
  call void @llvm.assume(i1 %1534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit553
  call void @_ZdlPv(ptr noundef %1531) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, %1525
  %.pn248.pn = phi { ptr, i32 } [ %1526, %1525 ], [ %1528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555 ], [ %1528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1577

1535:                                             ; preds = %1497
  %1536 = icmp eq i32 %1417, 6
  %or.cond33 = and i1 %1419, %1536
  %or.cond35 = select i1 %or.cond33, i1 %1421, i1 false
  br i1 %or.cond35, label %1537, label %1574

1537:                                             ; preds = %1535
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store i32 0, ptr %1168, align 8, !tbaa !24
  store i32 0, ptr %1169, align 4, !tbaa !25
  store i32 16842752, ptr %109, align 8, !tbaa !8
  store ptr @img0, ptr %1170, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  store i32 0, ptr %1171, align 8, !tbaa !24
  store i32 0, ptr %1172, align 4, !tbaa !25
  store i32 16842752, ptr %110, align 8, !tbaa !8
  store ptr @res1, ptr %1173, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  store i64 0, ptr %1175, align 8
  store i32 33619968, ptr %111, align 8, !tbaa !8
  store ptr @blend, ptr %1174, align 8, !tbaa !12
  %1538 = load float, ptr @low_t, align 4, !tbaa !50
  %1539 = load float, ptr @high_t, align 4, !tbaa !50
  %1540 = load i32, ptr @kernel_size, align 4, !tbaa !4
  call void @_ZN2cv17textureFlatteningERKNS_11_InputArrayES2_RKNS_12_OutputArrayEffi(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %111, float noundef %1538, float noundef %1539, i32 noundef %1540)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %1541 unwind label %1556

1541:                                             ; preds = %1537
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  store i32 0, ptr %1176, align 8, !tbaa !24
  store i32 0, ptr %1177, align 4, !tbaa !25
  store i32 16842752, ptr %114, align 8, !tbaa !8
  store ptr @blend, ptr %1178, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %1542 unwind label %1558

1542:                                             ; preds = %1541
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %1543 = load ptr, ptr %112, align 8, !tbaa !26
  %1544 = icmp eq ptr %1543, %1179
  br i1 %1544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558: ; preds = %1542
  %1545 = load i64, ptr %1180, align 8, !tbaa !20
  %1546 = icmp ult i64 %1545, 16
  call void @llvm.assume(i1 %1546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557: ; preds = %1542
  call void @_ZdlPv(ptr noundef %1543) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %1547 unwind label %1564

1547:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  store i32 0, ptr %1181, align 8, !tbaa !24
  store i32 0, ptr %1182, align 4, !tbaa !25
  store i32 16842752, ptr %117, align 8, !tbaa !8
  store ptr @blend, ptr %1183, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  %1548 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %1549 unwind label %1566

1549:                                             ; preds = %1547
  %1550 = load ptr, ptr %118, align 8, !tbaa !63
  %.not.i.i.i560 = icmp eq ptr %1550, null
  br i1 %.not.i.i.i560, label %_ZNSt6vectorIiSaIiEED2Ev.exit561, label %1551

1551:                                             ; preds = %1549
  call void @_ZdlPv(ptr noundef nonnull %1550) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit561

_ZNSt6vectorIiSaIiEED2Ev.exit561:                 ; preds = %1549, %1551
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %1552 = load ptr, ptr %115, align 8, !tbaa !26
  %1553 = icmp eq ptr %1552, %1184
  br i1 %1553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit561
  %1554 = load i64, ptr %1185, align 8, !tbaa !20
  %1555 = icmp ult i64 %1554, 16
  call void @llvm.assume(i1 %1555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit561
  call void @_ZdlPv(ptr noundef %1552) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %.backedge

1556:                                             ; preds = %1537
  %1557 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

1558:                                             ; preds = %1541
  %1559 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %1560 = load ptr, ptr %112, align 8, !tbaa !26
  %1561 = icmp eq ptr %1560, %1179
  br i1 %1561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566: ; preds = %1558
  %1562 = load i64, ptr %1180, align 8, !tbaa !20
  %1563 = icmp ult i64 %1562, 16
  call void @llvm.assume(i1 %1563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565: ; preds = %1558
  call void @_ZdlPv(ptr noundef %1560) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566, %1556
  %.pn236.pn = phi { ptr, i32 } [ %1557, %1556 ], [ %1559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566 ], [ %1559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %1577

1564:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559
  %1565 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572

1566:                                             ; preds = %1547
  %1567 = landingpad { ptr, i32 }
          cleanup
  %1568 = load ptr, ptr %118, align 8, !tbaa !63
  %.not.i.i.i568 = icmp eq ptr %1568, null
  br i1 %.not.i.i.i568, label %_ZNSt6vectorIiSaIiEED2Ev.exit569, label %1569

1569:                                             ; preds = %1566
  call void @_ZdlPv(ptr noundef nonnull %1568) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit569

_ZNSt6vectorIiSaIiEED2Ev.exit569:                 ; preds = %1566, %1569
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %1570 = load ptr, ptr %115, align 8, !tbaa !26
  %1571 = icmp eq ptr %1570, %1184
  br i1 %1571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit569
  %1572 = load i64, ptr %1185, align 8, !tbaa !20
  %1573 = icmp ult i64 %1572, 16
  call void @llvm.assume(i1 %1573)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit569
  call void @_ZdlPv(ptr noundef %1570) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571, %1564
  %.pn239.pn = phi { ptr, i32 } [ %1565, %1564 ], [ %1567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571 ], [ %1567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %1577

1574:                                             ; preds = %1535
  %1575 = icmp eq i32 %sext, 1895825408
  br i1 %1575, label %1576, label %.backedge

1576:                                             ; preds = %1574
  call void @exit(i32 noundef 0) #19
  unreachable

1577:                                             ; preds = %1287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572, %1372, %1358, %1356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  %.pn286.pn = phi { ptr, i32 } [ %.pn286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352 ], [ %.pn205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396 ], [ %.pn190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437 ], [ %.pn175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479 ], [ %1288, %1287 ], [ %.pn273.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510 ], [ %.pn270.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507 ], [ %.pn267.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524 ], [ %.pn264.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519 ], [ %.pn257.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540 ], [ %.pn254.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535 ], [ %.pn248.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556 ], [ %.pn245.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551 ], [ %.pn239.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572 ], [ %.pn236.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567 ], [ %.pn280.pn.pn, %1372 ], [ %1359, %1358 ], [ %1357, %1356 ]
  resume { ptr, i32 } %.pn286.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cloning_gui.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @img0) #17
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @img0, ptr nonnull @__dso_handle) #17
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @img1) #17
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @img1, ptr nonnull @__dso_handle) #17
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @img2) #17
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @img2, ptr nonnull @__dso_handle) #17
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @res) #17
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @res, ptr nonnull @__dso_handle) #17
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @res1) #17
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @res1, ptr nonnull @__dso_handle) #17
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @final) #17
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @final, ptr nonnull @__dso_handle) #17
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @final1) #17
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @final1, ptr nonnull @__dso_handle) #17
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @blend) #17
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @blend, ptr nonnull @__dso_handle) #17
  store i32 0, ptr @point, align 8, !tbaa !30
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @point, i64 4), align 4, !tbaa !32
  %10 = tail call noalias noundef nonnull dereferenceable(800) ptr @_Znam(i64 noundef 800) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(800) %10, i8 0, i64 800, i1 false), !tbaa !4
  store ptr %10, ptr @pts, align 8, !tbaa !15
  %11 = tail call noalias noundef nonnull dereferenceable(800) ptr @_Znam(i64 noundef 800) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(800) %11, i8 0, i64 800, i1 false), !tbaa !4
  store ptr %11, ptr @pts2, align 8, !tbaa !15
  %12 = tail call noalias noundef nonnull dereferenceable(800) ptr @_Znam(i64 noundef 800) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(800) %12, i8 0, i64 800, i1 false), !tbaa !4
  store ptr %12, ptr @pts_diff, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress norecurse noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !10, i64 8, !11, i64 16}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!12 = !{!9, !10, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN2cv6Point_IiEE", !10, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !22, i64 8, !6, i64 16}
!22 = !{!"long", !6, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!11, !5, i64 0}
!25 = !{!11, !5, i64 4}
!26 = !{!21, !19, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31, !5, i64 0}
!31 = !{!"_ZTSN2cv6Point_IiEE", !5, i64 0, !5, i64 4}
!32 = !{!31, !5, i64 4}
!33 = distinct !{!33, !28}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN2cv7MatSizeE", !36, i64 0}
!36 = !{!"p1 int", !10, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN2cv7MatExprE", !39, i64 0, !5, i64 8, !40, i64 16, !40, i64 112, !40, i64 208, !14, i64 304, !14, i64 312, !45, i64 320}
!39 = !{!"p1 _ZTSN2cv5MatOpE", !10, i64 0}
!40 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !41, i64 48, !42, i64 56, !35, i64 64, !43, i64 72}
!41 = !{!"p1 _ZTSN2cv12MatAllocatorE", !10, i64 0}
!42 = !{!"p1 _ZTSN2cv8UMatDataE", !10, i64 0}
!43 = !{!"_ZTSN2cv7MatStepE", !44, i64 0, !6, i64 8}
!44 = !{!"p1 long", !10, i64 0}
!45 = !{!"_ZTSN2cv7Scalar_IdEE", !46, i64 0}
!46 = !{!"_ZTSN2cv3VecIdLi4EEE", !47, i64 0}
!47 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !7, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"float", !6, i64 0}
!52 = !{!22, !22, i64 0}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
!55 = distinct !{!55, !28}
!56 = distinct !{!56, !28}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28, !59}
!59 = !{!"llvm.loop.unswitch.partial.disable"}
!60 = !{!40, !19, i64 16}
!61 = !{!40, !44, i64 72}
!62 = distinct !{!62, !28}
!63 = !{!64, !36, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!65 = distinct !{!65, !28}
!66 = !{!67, !79, i64 240}
!67 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !68, i64 0, !76, i64 216, !6, i64 224, !77, i64 225, !78, i64 232, !79, i64 240, !80, i64 248, !81, i64 256}
!68 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !69, i64 24, !70, i64 28, !70, i64 32, !71, i64 40, !72, i64 48, !6, i64 64, !5, i64 192, !73, i64 200, !74, i64 208}
!69 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!70 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!71 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!72 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !22, i64 8}
!73 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!74 = !{!"_ZTSSt6locale", !75, i64 0}
!75 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!76 = !{!"p1 _ZTSSo", !10, i64 0}
!77 = !{!"bool", !6, i64 0}
!78 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 0}
!79 = !{!"p1 _ZTSSt5ctypeIcE", !10, i64 0}
!80 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!81 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!82 = !{!83, !6, i64 56}
!83 = !{!"_ZTSSt5ctypeIcE", !84, i64 0, !85, i64 16, !77, i64 24, !36, i64 32, !36, i64 40, !86, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!84 = !{!"_ZTSNSt6locale5facetE", !5, i64 8}
!85 = !{!"p1 _ZTS15__locale_struct", !10, i64 0}
!86 = !{!"p1 short", !10, i64 0}
!87 = !{!40, !5, i64 0}
!88 = distinct !{!88, !28}
!89 = distinct !{!89, !28}
!90 = distinct !{!90, !28}
!91 = distinct !{!91, !28}
!92 = distinct !{!92, !28}
