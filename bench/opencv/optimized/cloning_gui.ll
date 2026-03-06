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
  br i1 %or.cond9, label %59, label %101

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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %67

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %384

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
  %75 = getelementptr inbounds [8 x i8], ptr %72, i64 %74
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
  %84 = getelementptr [8 x i8], ptr %82, i64 %83
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
          to label %94 unwind label %97

94:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %95 = load ptr, ptr %14, align 8, !tbaa !26
  %96 = icmp eq ptr %95, %88
  br i1 %96, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #17
  br label %.thread

.thread:                                          ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread223

97:                                               ; preds = %._crit_edge.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %99 = load ptr, ptr %14, align 8, !tbaa !26
  %100 = icmp eq ptr %99, %88
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %384

101:                                              ; preds = %5
  %102 = icmp eq i32 %0, 4
  %103 = icmp ne i32 %55, 0
  %or.cond3 = select i1 %102, i1 %103, i1 false
  br i1 %or.cond3, label %._crit_edge.i.i122, label %117

._crit_edge.i.i122:                               ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %104, ptr %16, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %104, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 6, ptr %105, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i8 0, ptr %106, align 2, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %107, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %108, align 4, !tbaa !25
  store i32 16842752, ptr %17, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @img1, ptr %109, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %110 unwind label %113

110:                                              ; preds = %._crit_edge.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %111 = load ptr, ptr %16, align 8, !tbaa !26
  %112 = icmp eq ptr %111, %104
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store i32 0, ptr @drag, align 4, !tbaa !4
  br label %.thread223

113:                                              ; preds = %._crit_edge.i.i122
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %115 = load ptr, ptr %16, align 8, !tbaa !26
  %116 = icmp eq ptr %115, %104
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %384

117:                                              ; preds = %101
  switch i32 %0, label %.thread223 [
    i32 2, label %118
    i32 5, label %182
    i32 3, label %345
  ]

118:                                              ; preds = %117
  store i32 1, ptr @flag1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) @img0)
  %119 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @img1, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %120 unwind label %125

120:                                              ; preds = %118
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %121 = load i32, ptr @var, align 4, !tbaa !4
  %122 = load i32, ptr @numpts, align 4, !tbaa !4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %120
  %124 = sext i32 %121 to i64
  %wide.trip.count = sext i32 %122 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %120
  %.not = icmp eq i32 %121, 0
  br i1 %.not, label %._crit_edge233, label %130

125:                                              ; preds = %118
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %384

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %124, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %127 = load ptr, ptr @pts, align 8, !tbaa !15
  %128 = getelementptr inbounds [8 x i8], ptr %127, i64 %indvars.iv
  %129 = load i64, ptr @point, align 8
  store i64 %129, ptr %128, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

130:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %131 = load ptr, ptr @pts, align 8, !tbaa !15
  store ptr %131, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %133, align 8
  store i32 50397184, ptr %20, align 8, !tbaa !8
  store ptr @img1, ptr %132, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  call void @_ZN2cv9polylinesERKNS_17_InputOutputArrayEPKPKNS_6Point_IiEEPKiibRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %19, ptr noundef nonnull @numpts, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 2, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre = load i32, ptr @var, align 4, !tbaa !4
  %134 = icmp sgt i32 %.pre, 0
  br i1 %134, label %.lr.ph232, label %._crit_edge233

.lr.ph232:                                        ; preds = %130
  %maxy.promoted = load i32, ptr @maxy, align 4
  %miny.promoted = load i32, ptr @miny, align 4
  %maxx.promoted = load i32, ptr @maxx, align 4
  %minx.promoted = load i32, ptr @minx, align 4
  %135 = load ptr, ptr @pts, align 8, !tbaa !15
  %wide.trip.count245 = zext nneg i32 %.pre to i64
  br label %142

._crit_edge233:                                   ; preds = %._crit_edge, %130
  %.pre253 = load i32, ptr @maxx, align 4, !tbaa !4
  %.pre254 = load i32, ptr @minx, align 4, !tbaa !4
  %.pre255 = load i32, ptr @maxy, align 4, !tbaa !4
  %.pre256 = load i32, ptr @miny, align 4, !tbaa !4
  %136 = sub nsw i32 %.pre253, %.pre254
  store i32 %136, ptr @lenx, align 4, !tbaa !4
  %137 = sub nsw i32 %.pre255, %.pre256
  store i32 %137, ptr @leny, align 4, !tbaa !4
  br label %._crit_edge.i.i135

.lr.ph236:                                        ; preds = %142
  %138 = sub nsw i32 %151, %149
  store i32 %138, ptr @lenx, align 4, !tbaa !4
  %139 = sub nsw i32 %156, %154
  store i32 %139, ptr @leny, align 4, !tbaa !4
  %.neg = sdiv i32 %139, -2
  %.neg240 = sdiv i32 %138, -2
  %140 = load ptr, ptr @pts, align 8, !tbaa !15
  %.neg225 = sub i32 %.neg240, %149
  %141 = load ptr, ptr @pts_diff, align 8, !tbaa !15
  %.neg228 = sub i32 %.neg, %154
  br label %163

142:                                              ; preds = %.lr.ph232, %142
  %indvars.iv242 = phi i64 [ 0, %.lr.ph232 ], [ %indvars.iv.next243, %142 ]
  %143 = phi i32 [ %minx.promoted, %.lr.ph232 ], [ %149, %142 ]
  %144 = phi i32 [ %maxx.promoted, %.lr.ph232 ], [ %151, %142 ]
  %145 = phi i32 [ %miny.promoted, %.lr.ph232 ], [ %154, %142 ]
  %146 = phi i32 [ %maxy.promoted, %.lr.ph232 ], [ %156, %142 ]
  %147 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv242
  %148 = load i32, ptr %147, align 4, !tbaa !4
  %149 = call i32 @llvm.smin.i32(i32 %148, i32 %143)
  store i32 %149, ptr @minx, align 4, !tbaa !4
  %150 = load i32, ptr %147, align 4, !tbaa !4
  %151 = call i32 @llvm.smax.i32(i32 %144, i32 %150)
  store i32 %151, ptr @maxx, align 4, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !4
  %154 = call i32 @llvm.smin.i32(i32 %153, i32 %145)
  store i32 %154, ptr @miny, align 4, !tbaa !4
  %155 = load i32, ptr %152, align 4, !tbaa !4
  %156 = call i32 @llvm.smax.i32(i32 %146, i32 %155)
  store i32 %156, ptr @maxy, align 4, !tbaa !4
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count245
  br i1 %exitcond246.not, label %.lr.ph236, label %142, !llvm.loop !29

._crit_edge.i.i135:                               ; preds = %163, %._crit_edge233
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %157, ptr %22, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %157, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 6, ptr %158, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 22
  store i8 0, ptr %159, align 2, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %160, align 8, !tbaa !24
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %161, align 4, !tbaa !25
  store i32 16842752, ptr %23, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @img1, ptr %162, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %175 unwind label %178

163:                                              ; preds = %.lr.ph236, %163
  %indvars.iv247 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next248, %163 ]
  %164 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv247
  %165 = load i32, ptr %164, align 4, !tbaa !30
  %166 = add i32 %.neg225, %165
  %167 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv247
  store i32 %166, ptr %167, align 4, !tbaa !30
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !32
  %170 = add i32 %.neg228, %169
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 %170, ptr %171, align 4, !tbaa !32
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %172 = load i32, ptr @var, align 4, !tbaa !4
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next248, %173
  br i1 %174, label %163, label %._crit_edge.i.i135, !llvm.loop !33

175:                                              ; preds = %._crit_edge.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %176 = load ptr, ptr %22, align 8, !tbaa !26
  %177 = icmp eq ptr %176, %157
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %175
  call void @_ZdlPv(ptr noundef %176) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread223

178:                                              ; preds = %._crit_edge.i.i135
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %180 = load ptr, ptr %22, align 8, !tbaa !26
  %181 = icmp eq ptr %180, %157
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %384

182:                                              ; preds = %117
  %183 = load i32, ptr @var, align 4, !tbaa !4
  store i32 %183, ptr @flag, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img0, i64 64), align 8, !tbaa !34
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !4
  %187 = load i32, ptr %184, align 4, !tbaa !4
  %.sroa.2.0.insert.ext.i = zext i32 %187 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %186 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, i64 %.sroa.0.0.insert.insert.i, i32 noundef 16)
  %188 = load ptr, ptr %24, align 8, !tbaa !37
  %189 = load ptr, ptr %188, align 8, !tbaa !48
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) @final, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %259

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %182
  %192 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #16
  %193 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #16
  %194 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img0, i64 64), align 8, !tbaa !34
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !4
  %198 = load i32, ptr %195, align 4, !tbaa !4
  %.sroa.2.0.insert.ext.i146 = zext i32 %198 to i64
  %.sroa.2.0.insert.shift.i147 = shl nuw i64 %.sroa.2.0.insert.ext.i146, 32
  %.sroa.0.0.insert.ext.i148 = zext i32 %197 to i64
  %.sroa.0.0.insert.insert.i149 = or disjoint i64 %.sroa.2.0.insert.shift.i147, %.sroa.0.0.insert.ext.i148
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, i64 %.sroa.0.0.insert.insert.i149, i32 noundef 0)
  %199 = load ptr, ptr %25, align 8, !tbaa !37
  %200 = load ptr, ptr %199, align 8, !tbaa !48
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) @res1, i32 noundef -1)
          to label %203 unwind label %261

203:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %204 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #16
  %205 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #16
  %206 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %207 = load ptr, ptr @pts, align 8, !tbaa !15
  store ptr %207, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %208 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %209, align 8
  store i32 50397184, ptr %27, align 8, !tbaa !8
  store ptr @res1, ptr %208, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store double 2.550000e+02, ptr %28, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store double 2.550000e+02, ptr %210, align 8, !tbaa !13
  %211 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store double 2.550000e+02, ptr %211, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store double 0.000000e+00, ptr %212, align 8, !tbaa !13
  invoke void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %26, ptr noundef nonnull @numpts, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 8, i32 noundef 0, i64 0)
          to label %213 unwind label %263

213:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %214 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %214, align 8, !tbaa !24
  %215 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %215, align 4, !tbaa !25
  store i32 16842752, ptr %29, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @img0, ptr %216, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %217 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %217, align 8, !tbaa !24
  %218 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %218, align 4, !tbaa !25
  store i32 16842752, ptr %30, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @img0, ptr %219, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %220 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %221, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !8
  store ptr @final, ptr %220, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %222 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %222, align 8, !tbaa !24
  %223 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %223, align 4, !tbaa !25
  store i32 16842752, ptr %32, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @res1, ptr %224, align 8, !tbaa !12
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %._crit_edge.i.i152 unwind label %265

._crit_edge.i.i152:                               ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %225 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %225, ptr %33, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %225, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 6, ptr %226, align 8, !tbaa !20
  %227 = getelementptr inbounds nuw i8, ptr %33, i64 22
  store i8 0, ptr %227, align 2, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %228 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %228, align 8, !tbaa !24
  %229 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %229, align 4, !tbaa !25
  store i32 16842752, ptr %34, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @img1, ptr %230, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %231 unwind label %267

231:                                              ; preds = %._crit_edge.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %232 = load ptr, ptr %33, align 8, !tbaa !26
  %233 = icmp eq ptr %232, %225
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %231
  call void @_ZdlPv(ptr noundef %232) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %234 = load i32, ptr @num, align 4, !tbaa !4
  switch i32 %234, label %343 [
    i32 4, label %235
    i32 5, label %279
    i32 6, label %310
  ]

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %236 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %236, align 8, !tbaa !24
  %237 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %237, align 4, !tbaa !25
  store i32 16842752, ptr %35, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @img0, ptr %238, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %239 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %239, align 8, !tbaa !24
  %240 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %240, align 4, !tbaa !25
  store i32 16842752, ptr %36, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @res1, ptr %241, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %242 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %243, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !8
  store ptr @blend, ptr %242, align 8, !tbaa !12
  %244 = load float, ptr @red, align 4, !tbaa !50
  %245 = load float, ptr @green, align 4, !tbaa !50
  %246 = load float, ptr @blue, align 4, !tbaa !50
  invoke void @_ZN2cv11colorChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfff(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, float noundef %244, float noundef %245, float noundef %246)
          to label %.noexc.i160 unwind label %271

.noexc.i160:                                      ; preds = %235
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %247 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %247, ptr %38, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 18, ptr %8, align 8, !tbaa !52
  %248 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc161 unwind label %273

.noexc161:                                        ; preds = %.noexc.i160
  store ptr %248, ptr %38, align 8, !tbaa !26
  %249 = load i64, ptr %8, align 8, !tbaa !52
  store i64 %249, ptr %247, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %248, ptr noundef nonnull align 1 dereferenceable(18) @.str.13, i64 18, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %249, ptr %250, align 8, !tbaa !20
  %251 = load ptr, ptr %38, align 8, !tbaa !26
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %249
  store i8 0, ptr %252, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %253 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %253, align 8, !tbaa !24
  %254 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %254, align 4, !tbaa !25
  store i32 16842752, ptr %39, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @blend, ptr %255, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %256 unwind label %275

256:                                              ; preds = %.noexc161
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %257 = load ptr, ptr %38, align 8, !tbaa !26
  %258 = icmp eq ptr %257, %247
  br i1 %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %256
  call void @_ZdlPv(ptr noundef %257) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.sink.split

259:                                              ; preds = %182
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %384

261:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %384

263:                                              ; preds = %203
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %344

265:                                              ; preds = %213
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %344

267:                                              ; preds = %._crit_edge.i.i152
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %269 = load ptr, ptr %33, align 8, !tbaa !26
  %270 = icmp eq ptr %269, %225
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %267
  call void @_ZdlPv(ptr noundef %269) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %344

271:                                              ; preds = %235
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %344

273:                                              ; preds = %.noexc.i160
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

275:                                              ; preds = %.noexc161
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %277 = load ptr, ptr %38, align 8, !tbaa !26
  %278 = icmp eq ptr %277, %247
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %275
  call void @_ZdlPv(ptr noundef %277) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %273
  %.pn108.pn = phi { ptr, i32 } [ %274, %273 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %344

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %280 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %280, align 8, !tbaa !24
  %281 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %281, align 4, !tbaa !25
  store i32 16842752, ptr %40, align 8, !tbaa !8
  %282 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @img0, ptr %282, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %283 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %283, align 8, !tbaa !24
  %284 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %284, align 4, !tbaa !25
  store i32 16842752, ptr %41, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @res1, ptr %285, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %286 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %287, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !8
  store ptr @blend, ptr %286, align 8, !tbaa !12
  %288 = load float, ptr @alpha, align 4, !tbaa !50
  %289 = load float, ptr @beta, align 4, !tbaa !50
  invoke void @_ZN2cv18illuminationChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEff(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, float noundef %288, float noundef %289)
          to label %.noexc.i173 unwind label %302

.noexc.i173:                                      ; preds = %279
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %290 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %290, ptr %43, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 18, ptr %7, align 8, !tbaa !52
  %291 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc174 unwind label %304

.noexc174:                                        ; preds = %.noexc.i173
  store ptr %291, ptr %43, align 8, !tbaa !26
  %292 = load i64, ptr %7, align 8, !tbaa !52
  store i64 %292, ptr %290, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %291, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %293 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %292, ptr %293, align 8, !tbaa !20
  %294 = load ptr, ptr %43, align 8, !tbaa !26
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %292
  store i8 0, ptr %295, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %296 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %296, align 8, !tbaa !24
  %297 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %297, align 4, !tbaa !25
  store i32 16842752, ptr %44, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @blend, ptr %298, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %299 unwind label %306

299:                                              ; preds = %.noexc174
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %300 = load ptr, ptr %43, align 8, !tbaa !26
  %301 = icmp eq ptr %300, %290
  br i1 %301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %299
  call void @_ZdlPv(ptr noundef %300) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.sink.split

302:                                              ; preds = %279
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %344

304:                                              ; preds = %.noexc.i173
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

306:                                              ; preds = %.noexc174
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %308 = load ptr, ptr %43, align 8, !tbaa !26
  %309 = icmp eq ptr %308, %290
  br i1 %309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %306
  call void @_ZdlPv(ptr noundef %308) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %304
  %.pn102.pn = phi { ptr, i32 } [ %305, %304 ], [ %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %344

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %311 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %311, align 8, !tbaa !24
  %312 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %312, align 4, !tbaa !25
  store i32 16842752, ptr %45, align 8, !tbaa !8
  %313 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @img0, ptr %313, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %314 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %314, align 8, !tbaa !24
  %315 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %315, align 4, !tbaa !25
  store i32 16842752, ptr %46, align 8, !tbaa !8
  %316 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @res1, ptr %316, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %317 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %318, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !8
  store ptr @blend, ptr %317, align 8, !tbaa !12
  %319 = load float, ptr @low_t, align 4, !tbaa !50
  %320 = load float, ptr @high_t, align 4, !tbaa !50
  %321 = load i32, ptr @kernel_size, align 4, !tbaa !4
  invoke void @_ZN2cv17textureFlatteningERKNS_11_InputArrayES2_RKNS_12_OutputArrayEffi(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, float noundef %319, float noundef %320, i32 noundef %321)
          to label %.noexc.i183 unwind label %334

.noexc.i183:                                      ; preds = %310
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %322 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %322, ptr %48, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 17, ptr %6, align 8, !tbaa !52
  %323 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc184 unwind label %336

.noexc184:                                        ; preds = %.noexc.i183
  store ptr %323, ptr %48, align 8, !tbaa !26
  %324 = load i64, ptr %6, align 8, !tbaa !52
  store i64 %324, ptr %322, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %323, ptr noundef nonnull align 1 dereferenceable(17) @.str.15, i64 17, i1 false)
  %325 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %324, ptr %325, align 8, !tbaa !20
  %326 = load ptr, ptr %48, align 8, !tbaa !26
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %324
  store i8 0, ptr %327, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %328 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %328, align 8, !tbaa !24
  %329 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %329, align 4, !tbaa !25
  store i32 16842752, ptr %49, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @blend, ptr %330, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %331 unwind label %338

331:                                              ; preds = %.noexc184
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %332 = load ptr, ptr %48, align 8, !tbaa !26
  %333 = icmp eq ptr %332, %322
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %331
  call void @_ZdlPv(ptr noundef %332) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.sink.split

334:                                              ; preds = %310
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %344

336:                                              ; preds = %.noexc.i183
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

338:                                              ; preds = %.noexc184
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %340 = load ptr, ptr %48, align 8, !tbaa !26
  %341 = icmp eq ptr %340, %322
  br i1 %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %338
  call void @_ZdlPv(ptr noundef %340) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %336
  %.pn96.pn = phi { ptr, i32 } [ %337, %336 ], [ %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %344

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %342 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
  br label %343

343:                                              ; preds = %.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.thread223

344:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %265, %263
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %272, %271 ], [ %.pn102.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %303, %302 ], [ %.pn96.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ], [ %335, %334 ], [ %268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %266, %265 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %384

345:                                              ; preds = %117
  %346 = load i32, ptr @numpts, align 4, !tbaa !4
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %.lr.ph239, label %._crit_edge.i.i192

.lr.ph239:                                        ; preds = %345
  %348 = load ptr, ptr @pts, align 8, !tbaa !15
  br label %355

._crit_edge.i.i192:                               ; preds = %355, %345
  store i32 0, ptr @var, align 4, !tbaa !4
  store i32 0, ptr @flag1, align 4, !tbaa !4
  store i32 2147483647, ptr @minx, align 4, !tbaa !4
  store i32 2147483647, ptr @miny, align 4, !tbaa !4
  store i32 -2147483648, ptr @maxx, align 4, !tbaa !4
  store i32 -2147483648, ptr @maxy, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %349 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %349, ptr %50, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %349, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %350 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 6, ptr %350, align 8, !tbaa !20
  %351 = getelementptr inbounds nuw i8, ptr %50, i64 22
  store i8 0, ptr %351, align 2, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %352 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %352, align 8, !tbaa !24
  %353 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %353, align 4, !tbaa !25
  store i32 16842752, ptr %51, align 8, !tbaa !8
  %354 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @img0, ptr %354, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %361 unwind label %375

355:                                              ; preds = %.lr.ph239, %355
  %indvars.iv250 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next251, %355 ]
  %356 = getelementptr inbounds nuw [8 x i8], ptr %348, i64 %indvars.iv250
  store i32 0, ptr %356, align 4, !tbaa !30
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 4
  store i32 0, ptr %357, align 4, !tbaa !32
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %358 = load i32, ptr @numpts, align 4, !tbaa !4
  %359 = sext i32 %358 to i64
  %360 = icmp slt i64 %indvars.iv.next251, %359
  br i1 %360, label %355, label %._crit_edge.i.i192, !llvm.loop !53

361:                                              ; preds = %._crit_edge.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %362 = load ptr, ptr %50, align 8, !tbaa !26
  %363 = icmp eq ptr %362, %349
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %361
  call void @_ZdlPv(ptr noundef %362) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %364 = load i32, ptr @num, align 4, !tbaa !4
  %365 = add i32 %364, -1
  %or.cond7 = icmp ult i32 %365, 3
  br i1 %or.cond7, label %._crit_edge.i.i199, label %383

._crit_edge.i.i199:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %366 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %366, ptr %52, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %366, ptr noundef nonnull align 1 dereferenceable(11) @.str.16, i64 11, i1 false)
  %367 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 11, ptr %367, align 8, !tbaa !20
  %368 = getelementptr inbounds nuw i8, ptr %52, i64 27
  store i8 0, ptr %368, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %369 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %369, align 8, !tbaa !24
  %370 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %370, align 4, !tbaa !25
  store i32 16842752, ptr %53, align 8, !tbaa !8
  %371 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @img2, ptr %371, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %372 unwind label %379

372:                                              ; preds = %._crit_edge.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %373 = load ptr, ptr %52, align 8, !tbaa !26
  %374 = icmp eq ptr %373, %366
  br i1 %374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %372
  call void @_ZdlPv(ptr noundef %373) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %383

375:                                              ; preds = %._crit_edge.i.i192
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %377 = load ptr, ptr %50, align 8, !tbaa !26
  %378 = icmp eq ptr %377, %349
  br i1 %378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %375
  call void @_ZdlPv(ptr noundef %377) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %384

379:                                              ; preds = %._crit_edge.i.i199
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %381 = load ptr, ptr %52, align 8, !tbaa !26
  %382 = icmp eq ptr %381, %366
  br i1 %382, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %379
  call void @_ZdlPv(ptr noundef %381) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %384

383:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  store i32 0, ptr @drag, align 4, !tbaa !4
  br label %.thread223

.thread223:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %.thread, %343, %117, %383
  ret void

384:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %344, %261, %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %65
  %.pn115.pn.pn = phi { ptr, i32 } [ %380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %.pn108.pn.pn, %344 ], [ %262, %261 ], [ %260, %259 ], [ %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %66, %65 ], [ %126, %125 ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ]
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  switch i32 %0, label %.thread [
    i32 1, label %30
    i32 5, label %93
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %296

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv196 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next197, %47 ]
  %48 = load i32, ptr @point, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv196
  %50 = load i32, ptr %49, align 4, !tbaa !30
  %51 = add nsw i32 %50, %48
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.pre208.pre, i64 %indvars.iv196
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
  %65 = getelementptr inbounds [8 x i8], ptr %.pre208.pre, i64 %indvars.iv199
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
          to label %._crit_edge.i.i unwind label %86

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
          to label %83 unwind label %88

83:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %84 = load ptr, ptr %11, align 8, !tbaa !26
  %85 = icmp eq ptr %84, %77
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

86:                                               ; preds = %._crit_edge
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %92

88:                                               ; preds = %._crit_edge.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %90 = load ptr, ptr %11, align 8, !tbaa !26
  %91 = icmp eq ptr %90, %77
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %92

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %86
  %.pn83.pn.pn = phi { ptr, i32 } [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

93:                                               ; preds = %29
  %94 = load i32, ptr @flag, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph167, label %.._crit_edge168_crit_edge

.._crit_edge168_crit_edge:                        ; preds = %93
  %.pre = load i32, ptr @maxxd, align 4, !tbaa !4
  br label %._crit_edge168

.lr.ph167:                                        ; preds = %93
  %maxyd.promoted = load i32, ptr @maxyd, align 4
  %minyd.promoted = load i32, ptr @minyd, align 4
  %maxxd.promoted = load i32, ptr @maxxd, align 4
  %minxd.promoted = load i32, ptr @minxd, align 4
  %96 = load ptr, ptr @pts2, align 8, !tbaa !15
  %wide.trip.count = zext nneg i32 %94 to i64
  br label %97

97:                                               ; preds = %.lr.ph167, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next, %97 ]
  %98 = phi i32 [ %minxd.promoted, %.lr.ph167 ], [ %104, %97 ]
  %99 = phi i32 [ %maxxd.promoted, %.lr.ph167 ], [ %106, %97 ]
  %100 = phi i32 [ %minyd.promoted, %.lr.ph167 ], [ %109, %97 ]
  %101 = phi i32 [ %maxyd.promoted, %.lr.ph167 ], [ %111, %97 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4, !tbaa !4
  %104 = call i32 @llvm.smin.i32(i32 %103, i32 %98)
  store i32 %104, ptr @minxd, align 4, !tbaa !4
  %105 = load i32, ptr %102, align 4, !tbaa !4
  %106 = call i32 @llvm.smax.i32(i32 %99, i32 %105)
  store i32 %106, ptr @maxxd, align 4, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !4
  %109 = call i32 @llvm.smin.i32(i32 %108, i32 %100)
  store i32 %109, ptr @minyd, align 4, !tbaa !4
  %110 = load i32, ptr %107, align 4, !tbaa !4
  %111 = call i32 @llvm.smax.i32(i32 %101, i32 %110)
  store i32 %111, ptr @maxyd, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge168, label %97, !llvm.loop !56

._crit_edge168:                                   ; preds = %97, %.._crit_edge168_crit_edge
  %112 = phi i32 [ %.pre, %.._crit_edge168_crit_edge ], [ %106, %97 ]
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !4
  %117 = icmp sgt i32 %112, %116
  br i1 %117, label %.critedge, label %118

118:                                              ; preds = %._crit_edge168
  %119 = load i32, ptr %114, align 4, !tbaa !4
  %120 = load i32, ptr @maxyd, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, %119
  %122 = load i32, ptr @minxd, align 4
  %123 = icmp slt i32 %122, 0
  %or.cond = select i1 %121, i1 true, i1 %123
  %124 = load i32, ptr @minyd, align 4
  %125 = icmp slt i32 %124, 0
  %or.cond111 = select i1 %or.cond, i1 true, i1 %125
  br i1 %or.cond111, label %.critedge, label %130

.critedge:                                        ; preds = %118, %._crit_edge168
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %128

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %.critedge
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %128

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @exit(i32 noundef 0) #18
  unreachable

128:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %.critedge, %.thread
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %296

130:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img2, i64 64), align 8, !tbaa !34
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !4
  %134 = load i32, ptr %131, align 4, !tbaa !4
  %.sroa.2.0.insert.ext.i124 = zext i32 %134 to i64
  %.sroa.2.0.insert.shift.i125 = shl nuw i64 %.sroa.2.0.insert.ext.i124, 32
  %.sroa.0.0.insert.ext.i126 = zext i32 %133 to i64
  %.sroa.0.0.insert.insert.i127 = or disjoint i64 %.sroa.2.0.insert.shift.i125, %.sroa.0.0.insert.ext.i126
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i64 %.sroa.0.0.insert.insert.i127, i32 noundef 16)
          to label %135 unwind label %162

135:                                              ; preds = %130
  %136 = load ptr, ptr %13, align 8, !tbaa !37
  %137 = load ptr, ptr %136, align 8, !tbaa !48
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) @final1, i32 noundef -1)
          to label %140 unwind label %164

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #16
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #16
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img2, i64 64), align 8, !tbaa !34
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !4
  %147 = load i32, ptr %144, align 4, !tbaa !4
  %.sroa.2.0.insert.ext.i129 = zext i32 %147 to i64
  %.sroa.2.0.insert.shift.i130 = shl nuw i64 %.sroa.2.0.insert.ext.i129, 32
  %.sroa.0.0.insert.ext.i131 = zext i32 %146 to i64
  %.sroa.0.0.insert.insert.i132 = or disjoint i64 %.sroa.2.0.insert.shift.i130, %.sroa.0.0.insert.ext.i131
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, i64 %.sroa.0.0.insert.insert.i132, i32 noundef 0)
          to label %148 unwind label %167

148:                                              ; preds = %140
  %149 = load ptr, ptr %14, align 8, !tbaa !37
  %150 = load ptr, ptr %149, align 8, !tbaa !48
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) @res, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit134 unwind label %169

_ZN2cv3MataSERKNS_7MatExprE.exit134:              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #16
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #16
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %156 = load i32, ptr @leny, align 4, !tbaa !4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph177.preheader, label %._crit_edge178

.lr.ph177.preheader:                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit134
  %158 = load i32, ptr @minyd, align 4, !tbaa !4
  %159 = load i32, ptr @miny, align 4, !tbaa !4
  %160 = sext i32 %158 to i64
  %161 = sext i32 %159 to i64
  %.pre202 = load i32, ptr @minx, align 4, !tbaa !4
  %.pre203 = load i32, ptr @lenx, align 4, !tbaa !4
  br label %.lr.ph177

162:                                              ; preds = %130
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %135
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #16
  br label %166

166:                                              ; preds = %164, %162
  %.pn89 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %296

167:                                              ; preds = %140
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %148
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #16
  br label %171

171:                                              ; preds = %169, %167
  %.pn91 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %296

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %._crit_edge174
  %172 = phi i32 [ %156, %.lr.ph177.preheader ], [ %186, %._crit_edge174 ]
  %173 = phi i32 [ %159, %.lr.ph177.preheader ], [ %187, %._crit_edge174 ]
  %174 = phi i32 [ %.pre203, %.lr.ph177.preheader ], [ %188, %._crit_edge174 ]
  %175 = phi i32 [ %.pre202, %.lr.ph177.preheader ], [ %189, %._crit_edge174 ]
  %176 = phi i32 [ %.pre203, %.lr.ph177.preheader ], [ %190, %._crit_edge174 ]
  %177 = phi i32 [ %.pre202, %.lr.ph177.preheader ], [ %191, %._crit_edge174 ]
  %indvars.iv188 = phi i64 [ %161, %.lr.ph177.preheader ], [ %indvars.iv.next189, %._crit_edge174 ]
  %indvars.iv186 = phi i64 [ %160, %.lr.ph177.preheader ], [ %indvars.iv.next187, %._crit_edge174 ]
  %178 = icmp sgt i32 %176, 0
  br i1 %178, label %.preheader.lr.ph, label %._crit_edge174

.preheader.lr.ph:                                 ; preds = %.lr.ph177
  %179 = load i32, ptr @channel, align 4, !tbaa !4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.preheader.preheader, label %._crit_edge174

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %181 = load i32, ptr @minxd, align 4, !tbaa !4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge171
  %182 = phi i32 [ %195, %._crit_edge171 ], [ %174, %.preheader.preheader ]
  %183 = phi i32 [ %196, %._crit_edge171 ], [ %175, %.preheader.preheader ]
  %184 = phi i32 [ %197, %._crit_edge171 ], [ %179, %.preheader.preheader ]
  %.052173 = phi i32 [ %199, %._crit_edge171 ], [ %181, %.preheader.preheader ]
  %.053172 = phi i32 [ %198, %._crit_edge171 ], [ %177, %.preheader.preheader ]
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph170, label %._crit_edge171

._crit_edge174.loopexit:                          ; preds = %._crit_edge171
  %.pre206 = load i32, ptr @miny, align 4, !tbaa !4
  %.pre207 = load i32, ptr @leny, align 4, !tbaa !4
  br label %._crit_edge174

._crit_edge174:                                   ; preds = %.preheader.lr.ph, %._crit_edge174.loopexit, %.lr.ph177
  %186 = phi i32 [ %172, %.lr.ph177 ], [ %.pre207, %._crit_edge174.loopexit ], [ %172, %.preheader.lr.ph ]
  %187 = phi i32 [ %173, %.lr.ph177 ], [ %.pre206, %._crit_edge174.loopexit ], [ %173, %.preheader.lr.ph ]
  %188 = phi i32 [ %174, %.lr.ph177 ], [ %195, %._crit_edge174.loopexit ], [ %174, %.preheader.lr.ph ]
  %189 = phi i32 [ %175, %.lr.ph177 ], [ %196, %._crit_edge174.loopexit ], [ %175, %.preheader.lr.ph ]
  %190 = phi i32 [ %176, %.lr.ph177 ], [ %195, %._crit_edge174.loopexit ], [ %176, %.preheader.lr.ph ]
  %191 = phi i32 [ %177, %.lr.ph177 ], [ %196, %._crit_edge174.loopexit ], [ %177, %.preheader.lr.ph ]
  %indvars.iv.next189 = add nsw i64 %indvars.iv188, 1
  %indvars.iv.next187 = add nsw i64 %indvars.iv186, 1
  %192 = add nsw i32 %186, %187
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next189, %193
  br i1 %194, label %.lr.ph177, label %._crit_edge178, !llvm.loop !57

._crit_edge171.loopexit:                          ; preds = %.lr.ph170
  %.pre204 = load i32, ptr @minx, align 4, !tbaa !4
  %.pre205 = load i32, ptr @lenx, align 4, !tbaa !4
  br label %._crit_edge171

._crit_edge171:                                   ; preds = %._crit_edge171.loopexit, %.preheader
  %195 = phi i32 [ %.pre205, %._crit_edge171.loopexit ], [ %182, %.preheader ]
  %196 = phi i32 [ %.pre204, %._crit_edge171.loopexit ], [ %183, %.preheader ]
  %197 = phi i32 [ %223, %._crit_edge171.loopexit ], [ %184, %.preheader ]
  %198 = add nsw i32 %.053172, 1
  %199 = add nsw i32 %.052173, 1
  %200 = add nsw i32 %195, %196
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %.preheader, label %._crit_edge174.loopexit, !llvm.loop !58

.lr.ph170:                                        ; preds = %.preheader, %.lr.ph170
  %202 = phi i32 [ %223, %.lr.ph170 ], [ %184, %.preheader ]
  %.051169 = phi i32 [ %222, %.lr.ph170 ], [ 0, %.preheader ]
  %203 = mul nsw i32 %202, %.053172
  %204 = add nsw i32 %203, %.051169
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @final, i64 16), align 8, !tbaa !60
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @final, i64 72), align 8, !tbaa !61
  %207 = load i64, ptr %206, align 8, !tbaa !52
  %208 = mul i64 %207, %indvars.iv188
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 %208
  %210 = sext i32 %204 to i64
  %211 = getelementptr inbounds i8, ptr %209, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !23
  %213 = mul nsw i32 %202, %.052173
  %214 = add nsw i32 %213, %.051169
  %215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @final1, i64 16), align 8, !tbaa !60
  %216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @final1, i64 72), align 8, !tbaa !61
  %217 = load i64, ptr %216, align 8, !tbaa !52
  %218 = mul i64 %217, %indvars.iv186
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 %218
  %220 = sext i32 %214 to i64
  %221 = getelementptr inbounds i8, ptr %219, i64 %220
  store i8 %212, ptr %221, align 1, !tbaa !23
  %222 = add nuw nsw i32 %.051169, 1
  %223 = load i32, ptr @channel, align 4, !tbaa !4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %.lr.ph170, label %._crit_edge171.loopexit, !llvm.loop !62

._crit_edge178:                                   ; preds = %._crit_edge174, %_ZN2cv3MataSERKNS_7MatExprE.exit134
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %225 = load ptr, ptr @pts2, align 8, !tbaa !15
  store ptr %225, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %227, align 8
  store i32 50397184, ptr %16, align 8, !tbaa !8
  store ptr @res, ptr %226, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double 2.550000e+02, ptr %17, align 8, !tbaa !13
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double 2.550000e+02, ptr %228, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store double 2.550000e+02, ptr %229, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store double 0.000000e+00, ptr %230, align 8, !tbaa !13
  invoke void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %15, ptr noundef nonnull @numpts, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 8, i32 noundef 0, i64 0)
          to label %231 unwind label %268

231:                                              ; preds = %._crit_edge178
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %232 = load i32, ptr @num, align 4, !tbaa !4
  %233 = add i32 %232, -1
  %or.cond5 = icmp ult i32 %233, 3
  br i1 %or.cond5, label %234, label %284

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %235, align 8, !tbaa !24
  %236 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %236, align 4, !tbaa !25
  store i32 16842752, ptr %18, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @img0, ptr %237, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %238 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %238, align 8, !tbaa !24
  %239 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %239, align 4, !tbaa !25
  store i32 16842752, ptr %19, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @img2, ptr %240, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %241 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %241, align 8, !tbaa !24
  %242 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %242, align 4, !tbaa !25
  store i32 16842752, ptr %20, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @res1, ptr %243, align 8, !tbaa !12
  %.sroa.0.0.copyload = load i64, ptr @point, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %244 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %245, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !8
  store ptr @blend, ptr %244, align 8, !tbaa !12
  invoke void @_ZN2cv13seamlessCloneERKNS_11_InputArrayES2_S2_NS_6Point_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %232)
          to label %._crit_edge.i.i135 unwind label %270

._crit_edge.i.i135:                               ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %246 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %246, ptr %22, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %246, ptr noundef nonnull align 1 dereferenceable(12) @.str.18, i64 12, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 12, ptr %247, align 8, !tbaa !20
  %248 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i8 0, ptr %248, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %249 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %249, align 8, !tbaa !24
  %250 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %250, align 4, !tbaa !25
  store i32 16842752, ptr %23, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @blend, ptr %251, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %252 unwind label %272

252:                                              ; preds = %._crit_edge.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %253 = load ptr, ptr %22, align 8, !tbaa !26
  %254 = icmp eq ptr %253, %246
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %252
  call void @_ZdlPv(ptr noundef %253) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %255 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %255, ptr %24, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %255, ptr noundef nonnull align 1 dereferenceable(10) @.str.19, i64 10, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 10, ptr %256, align 8, !tbaa !20
  %257 = getelementptr inbounds nuw i8, ptr %24, i64 26
  store i8 0, ptr %257, align 2, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %258 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %258, align 8, !tbaa !24
  %259 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %259, align 4, !tbaa !25
  store i32 16842752, ptr %25, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @blend, ptr %260, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %261 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %262 unwind label %276

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %263 = load ptr, ptr %26, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %264

264:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef nonnull %263) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %262, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %265 = load ptr, ptr %24, align 8, !tbaa !26
  %266 = icmp eq ptr %265, %255
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %265) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %267 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %284 unwind label %282

268:                                              ; preds = %._crit_edge178
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %294

270:                                              ; preds = %234
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %294

272:                                              ; preds = %._crit_edge.i.i135
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %274 = load ptr, ptr %22, align 8, !tbaa !26
  %275 = icmp eq ptr %274, %246
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %272
  call void @_ZdlPv(ptr noundef %274) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %294

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %26, align 8, !tbaa !63
  %.not.i.i.i152 = icmp eq ptr %278, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIiSaIiEED2Ev.exit153, label %279

279:                                              ; preds = %276
  call void @_ZdlPv(ptr noundef nonnull %278) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit153

_ZNSt6vectorIiSaIiEED2Ev.exit153:                 ; preds = %276, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %280 = load ptr, ptr %24, align 8, !tbaa !26
  %281 = icmp eq ptr %280, %255
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit153
  call void @_ZdlPv(ptr noundef %280) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %294

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %294

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %231
  %285 = load i32, ptr @flag, align 4, !tbaa !4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph181, label %._crit_edge182

.lr.ph181:                                        ; preds = %284
  %287 = load ptr, ptr @pts2, align 8, !tbaa !15
  br label %288

._crit_edge182:                                   ; preds = %288, %284
  store i32 2147483647, ptr @minxd, align 4, !tbaa !4
  store i32 2147483647, ptr @minyd, align 4, !tbaa !4
  store i32 -2147483648, ptr @maxxd, align 4, !tbaa !4
  store i32 -2147483648, ptr @maxyd, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread

288:                                              ; preds = %.lr.ph181, %288
  %indvars.iv193 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next194, %288 ]
  %289 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %indvars.iv193
  store i32 0, ptr %289, align 4, !tbaa !30
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  store i32 0, ptr %290, align 4, !tbaa !32
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %291 = load i32, ptr @flag, align 4, !tbaa !4
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %indvars.iv.next194, %292
  br i1 %293, label %288, label %._crit_edge182, !llvm.loop !65

294:                                              ; preds = %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %270, %268
  %.pn106 = phi { ptr, i32 } [ %283, %282 ], [ %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ], [ %271, %270 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %296

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %30, %29, %._crit_edge182
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %295 unwind label %128

295:                                              ; preds = %.thread
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

296:                                              ; preds = %294, %171, %166, %128, %92, %46
  %.pn108 = phi { ptr, i32 } [ %129, %128 ], [ %.pn106, %294 ], [ %.pn91, %171 ], [ %.pn89, %166 ], [ %.pn, %46 ], [ %.pn83.pn.pn, %92 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
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
  tail call void @_ZSt16__throw_bad_castv() #19
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
  tail call void @_ZSt16__throw_bad_castv() #19
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
  tail call void @_ZSt16__throw_bad_castv() #19
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
  tail call void @_ZSt16__throw_bad_castv() #19
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
  tail call void @_ZSt16__throw_bad_castv() #19
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
  tail call void @_ZSt16__throw_bad_castv() #19
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
  tail call void @_ZSt16__throw_bad_castv() #19
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
  tail call void @_ZSt16__throw_bad_castv() #19
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
  tail call void @_ZSt16__throw_bad_castv() #19
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
  tail call void @_ZSt16__throw_bad_castv() #19
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
  tail call void @_ZSt16__throw_bad_castv() #19
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
  tail call void @_ZSt16__throw_bad_castv() #19
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
  tail call void @_ZSt16__throw_bad_castv() #19
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
  tail call void @_ZSt16__throw_bad_castv() #19
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
  tail call void @_ZSt16__throw_bad_castv() #19
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
  tail call void @_ZSt16__throw_bad_castv() #19
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
  tail call void @_ZSt16__throw_bad_castv() #19
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
  tail call void @_ZSt16__throw_bad_castv() #19
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
  tail call void @_ZSt16__throw_bad_castv() #19
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
  tail call void @_ZSt16__throw_bad_castv() #19
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
  tail call void @_ZSt16__throw_bad_castv() #19
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
  tail call void @_ZSt16__throw_bad_castv() #19
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
  br i1 %or.cond3, label %558, label %749

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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1)
          to label %572 unwind label %587

572:                                              ; preds = %571
  %573 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @img2, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %574 unwind label %589

574:                                              ; preds = %572
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
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
  call void @exit(i32 noundef 0) #18
  unreachable

580:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291, %595, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290, %577, %565, %558, %592, %574, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %744

582:                                              ; preds = %568
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %586

584:                                              ; preds = %569
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  br label %586

586:                                              ; preds = %584, %582
  %.pn207 = phi { ptr, i32 } [ %585, %584 ], [ %583, %582 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %744

587:                                              ; preds = %571
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %591

589:                                              ; preds = %572
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  br label %591

591:                                              ; preds = %589, %587
  %.pn209 = phi { ptr, i32 } [ %590, %589 ], [ %588, %587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %744

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
  call void @exit(i32 noundef 0) #18
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
          to label %607 unwind label %682

607:                                              ; preds = %598
  %608 = load ptr, ptr %5, align 8, !tbaa !37
  %609 = load ptr, ptr %608, align 8, !tbaa !48
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 24
  %611 = load ptr, ptr %610, align 8
  invoke void %611(ptr noundef nonnull align 8 dereferenceable(8) %608, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) @res, i32 noundef -1)
          to label %612 unwind label %684

612:                                              ; preds = %607
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #16
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
          to label %617 unwind label %687

617:                                              ; preds = %612
  %618 = load ptr, ptr %6, align 8, !tbaa !37
  %619 = load ptr, ptr %618, align 8, !tbaa !48
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %621 = load ptr, ptr %620, align 8
  invoke void %621(ptr noundef nonnull align 8 dereferenceable(8) %618, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) @res1, i32 noundef -1)
          to label %622 unwind label %689

622:                                              ; preds = %617
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #16
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
          to label %627 unwind label %692

627:                                              ; preds = %622
  %628 = load ptr, ptr %7, align 8, !tbaa !37
  %629 = load ptr, ptr %628, align 8, !tbaa !48
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 24
  %631 = load ptr, ptr %630, align 8
  invoke void %631(ptr noundef nonnull align 8 dereferenceable(8) %628, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) @final, i32 noundef -1)
          to label %632 unwind label %694

632:                                              ; preds = %627
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #16
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
          to label %637 unwind label %697

637:                                              ; preds = %632
  %638 = load ptr, ptr %8, align 8, !tbaa !37
  %639 = load ptr, ptr %638, align 8, !tbaa !48
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 24
  %641 = load ptr, ptr %640, align 8
  invoke void %641(ptr noundef nonnull align 8 dereferenceable(8) %638, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) @final1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit307 unwind label %699

_ZN2cv3MataSERKNS_7MatExprE.exit307:              ; preds = %637
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %642 unwind label %702

642:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit307
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1)
          to label %643 unwind label %704

643:                                              ; preds = %642
  %644 = load ptr, ptr %9, align 8, !tbaa !26
  %645 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %646 = icmp eq ptr %644, %645
  br i1 %646, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %643
  call void @_ZdlPv(ptr noundef %644) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %647 unwind label %709

647:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @_Z6sourceiiiiPv, ptr noundef null)
          to label %648 unwind label %711

648:                                              ; preds = %647
  %649 = load ptr, ptr %11, align 8, !tbaa !26
  %650 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %651 = icmp eq ptr %649, %650
  br i1 %651, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %648
  call void @_ZdlPv(ptr noundef %649) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %652 unwind label %716

652:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %653 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %653, align 8, !tbaa !24
  %654 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %654, align 4, !tbaa !25
  store i32 16842752, ptr %15, align 8, !tbaa !8
  %655 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @img0, ptr %655, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %656 unwind label %718

656:                                              ; preds = %652
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %657 = load ptr, ptr %13, align 8, !tbaa !26
  %658 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %659 = icmp eq ptr %657, %658
  br i1 %659, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %656
  call void @_ZdlPv(ptr noundef %657) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %660 unwind label %723

660:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 1)
          to label %661 unwind label %725

661:                                              ; preds = %660
  %662 = load ptr, ptr %16, align 8, !tbaa !26
  %663 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %664 = icmp eq ptr %662, %663
  br i1 %664, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %661
  call void @_ZdlPv(ptr noundef %662) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %665 unwind label %730

665:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @_Z11destinationiiiiPv, ptr noundef null)
          to label %666 unwind label %732

666:                                              ; preds = %665
  %667 = load ptr, ptr %18, align 8, !tbaa !26
  %668 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %669 = icmp eq ptr %667, %668
  br i1 %669, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %666
  call void @_ZdlPv(ptr noundef %667) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %670 unwind label %737

670:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %671 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %671, align 8, !tbaa !24
  %672 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %672, align 4, !tbaa !25
  store i32 16842752, ptr %22, align 8, !tbaa !8
  %673 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @img2, ptr %673, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %674 unwind label %739

674:                                              ; preds = %670
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %675 = load ptr, ptr %20, align 8, !tbaa !26
  %676 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %677 = icmp eq ptr %675, %676
  br i1 %677, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %674
  call void @_ZdlPv(ptr noundef %675) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %678 = load ptr, ptr %2, align 8, !tbaa !26
  %679 = icmp eq ptr %678, %561
  br i1 %679, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  call void @_ZdlPv(ptr noundef %678) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %680 = load ptr, ptr %1, align 8, !tbaa !26
  %681 = icmp eq ptr %680, %559
  br i1 %681, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  call void @_ZdlPv(ptr noundef %680) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %1057

682:                                              ; preds = %598
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %686

684:                                              ; preds = %607
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #16
  br label %686

686:                                              ; preds = %684, %682
  %.pn211 = phi { ptr, i32 } [ %685, %684 ], [ %683, %682 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %744

687:                                              ; preds = %612
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %691

689:                                              ; preds = %617
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #16
  br label %691

691:                                              ; preds = %689, %687
  %.pn213 = phi { ptr, i32 } [ %690, %689 ], [ %688, %687 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %744

692:                                              ; preds = %622
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %696

694:                                              ; preds = %627
  %695 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #16
  br label %696

696:                                              ; preds = %694, %692
  %.pn215 = phi { ptr, i32 } [ %695, %694 ], [ %693, %692 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %744

697:                                              ; preds = %632
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %701

699:                                              ; preds = %637
  %700 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #16
  br label %701

701:                                              ; preds = %699, %697
  %.pn217 = phi { ptr, i32 } [ %700, %699 ], [ %698, %697 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %744

702:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit307
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

704:                                              ; preds = %642
  %705 = landingpad { ptr, i32 }
          cleanup
  %706 = load ptr, ptr %9, align 8, !tbaa !26
  %707 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %708 = icmp eq ptr %706, %707
  br i1 %708, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %704
  call void @_ZdlPv(ptr noundef %706) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329, %702
  %.pn219 = phi { ptr, i32 } [ %703, %702 ], [ %705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329 ], [ %705, %704 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %744

709:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

711:                                              ; preds = %647
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = load ptr, ptr %11, align 8, !tbaa !26
  %714 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %715 = icmp eq ptr %713, %714
  br i1 %715, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %711
  call void @_ZdlPv(ptr noundef %713) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332, %709
  %.pn221 = phi { ptr, i32 } [ %710, %709 ], [ %712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332 ], [ %712, %711 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %744

716:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

718:                                              ; preds = %652
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %720 = load ptr, ptr %13, align 8, !tbaa !26
  %721 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %722 = icmp eq ptr %720, %721
  br i1 %722, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %718
  call void @_ZdlPv(ptr noundef %720) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %716
  %.pn223.pn = phi { ptr, i32 } [ %717, %716 ], [ %719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335 ], [ %719, %718 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %744

723:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

725:                                              ; preds = %660
  %726 = landingpad { ptr, i32 }
          cleanup
  %727 = load ptr, ptr %16, align 8, !tbaa !26
  %728 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %729 = icmp eq ptr %727, %728
  br i1 %729, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %725
  call void @_ZdlPv(ptr noundef %727) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338, %723
  %.pn226 = phi { ptr, i32 } [ %724, %723 ], [ %726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338 ], [ %726, %725 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %744

730:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

732:                                              ; preds = %665
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = load ptr, ptr %18, align 8, !tbaa !26
  %735 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %736 = icmp eq ptr %734, %735
  br i1 %736, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %732
  call void @_ZdlPv(ptr noundef %734) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341, %730
  %.pn228 = phi { ptr, i32 } [ %731, %730 ], [ %733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341 ], [ %733, %732 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %744

737:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

739:                                              ; preds = %670
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %741 = load ptr, ptr %20, align 8, !tbaa !26
  %742 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %743 = icmp eq ptr %741, %742
  br i1 %743, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %739
  call void @_ZdlPv(ptr noundef %741) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344, %737
  %.pn230.pn = phi { ptr, i32 } [ %738, %737 ], [ %740, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344 ], [ %740, %739 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %744

744:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, %701, %696, %691, %686, %591, %586, %580
  %.pn286 = phi { ptr, i32 } [ %581, %580 ], [ %.pn230.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ %.pn228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343 ], [ %.pn226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340 ], [ %.pn223.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337 ], [ %.pn221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334 ], [ %.pn219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331 ], [ %.pn217, %701 ], [ %.pn215, %696 ], [ %.pn213, %691 ], [ %.pn211, %686 ], [ %.pn209, %591 ], [ %.pn207, %586 ]
  %745 = load ptr, ptr %2, align 8, !tbaa !26
  %746 = icmp eq ptr %745, %561
  br i1 %746, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %744
  call void @_ZdlPv(ptr noundef %745) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %747 = load ptr, ptr %1, align 8, !tbaa !26
  %748 = icmp eq ptr %747, %559
  br i1 %748, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  call void @_ZdlPv(ptr noundef %747) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %1412

749:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit678
  switch i32 %556, label %1054 [
    i32 4, label %750
    i32 5, label %853
    i32 6, label %952
  ]

750:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %751 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %751, ptr %23, align 8, !tbaa !17
  %752 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %752, align 8, !tbaa !20
  store i8 0, ptr %751, align 8, !tbaa !23
  %753 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353 unwind label %772

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353: ; preds = %750
  %754 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %755 unwind label %772

755:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353
  %756 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.42, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354 unwind label %772

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354: ; preds = %755
  %757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit355 unwind label %772

_ZNSolsEPFRSoS_E.exit355:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354
  %758 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.43, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit356 unwind label %772

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit356: ; preds = %_ZNSolsEPFRSoS_E.exit355
  %759 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @red)
          to label %_ZNSirsERf.exit unwind label %772

_ZNSirsERf.exit:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit356
  %760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.44, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit357 unwind label %772

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit357: ; preds = %_ZNSirsERf.exit
  %761 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @green)
          to label %_ZNSirsERf.exit358 unwind label %772

_ZNSirsERf.exit358:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit357
  %762 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.45, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit359 unwind label %772

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit359: ; preds = %_ZNSirsERf.exit358
  %763 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @blue)
          to label %_ZNSirsERf.exit360 unwind label %772

_ZNSirsERf.exit360:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit359
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 1)
          to label %764 unwind label %774

764:                                              ; preds = %_ZNSirsERf.exit360
  %765 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @img0, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %766 unwind label %776

766:                                              ; preds = %764
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %767 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) @img0)
          to label %768 unwind label %772

768:                                              ; preds = %766
  br i1 %767, label %769, label %779

769:                                              ; preds = %768
  %770 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.40, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361 unwind label %772

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361: ; preds = %769
  %771 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit362 unwind label %772

_ZNSolsEPFRSoS_E.exit362:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361
  call void @exit(i32 noundef 0) #18
  unreachable

772:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361, %769, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit359, %_ZNSirsERf.exit358, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit357, %_ZNSirsERf.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit356, %_ZNSolsEPFRSoS_E.exit355, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354, %755, %750, %766, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %850

774:                                              ; preds = %_ZNSirsERf.exit360
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %778

776:                                              ; preds = %764
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  br label %778

778:                                              ; preds = %776, %774
  %.pn192 = phi { ptr, i32 } [ %777, %776 ], [ %775, %774 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %850

779:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %780 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img0, i64 64), align 8, !tbaa !34
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 4
  %782 = load i32, ptr %781, align 4, !tbaa !4
  %783 = load i32, ptr %780, align 4, !tbaa !4
  %.sroa.2.0.insert.ext.i363 = zext i32 %783 to i64
  %.sroa.2.0.insert.shift.i364 = shl nuw i64 %.sroa.2.0.insert.ext.i363, 32
  %.sroa.0.0.insert.ext.i365 = zext i32 %782 to i64
  %.sroa.0.0.insert.insert.i366 = or disjoint i64 %.sroa.2.0.insert.shift.i364, %.sroa.0.0.insert.ext.i365
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, i64 %.sroa.0.0.insert.insert.i366, i32 noundef 0)
          to label %784 unwind label %819

784:                                              ; preds = %779
  %785 = load ptr, ptr %25, align 8, !tbaa !37
  %786 = load ptr, ptr %785, align 8, !tbaa !48
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 24
  %788 = load ptr, ptr %787, align 8
  invoke void %788(ptr noundef nonnull align 8 dereferenceable(8) %785, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) @res1, i32 noundef -1)
          to label %789 unwind label %821

789:                                              ; preds = %784
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %790 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img0, i64 64), align 8, !tbaa !34
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 4
  %792 = load i32, ptr %791, align 4, !tbaa !4
  %793 = load i32, ptr %790, align 4, !tbaa !4
  %.sroa.2.0.insert.ext.i368 = zext i32 %793 to i64
  %.sroa.2.0.insert.shift.i369 = shl nuw i64 %.sroa.2.0.insert.ext.i368, 32
  %.sroa.0.0.insert.ext.i370 = zext i32 %792 to i64
  %.sroa.0.0.insert.insert.i371 = or disjoint i64 %.sroa.2.0.insert.shift.i369, %.sroa.0.0.insert.ext.i370
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, i64 %.sroa.0.0.insert.insert.i371, i32 noundef 16)
          to label %794 unwind label %824

794:                                              ; preds = %789
  %795 = load ptr, ptr %26, align 8, !tbaa !37
  %796 = load ptr, ptr %795, align 8, !tbaa !48
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 24
  %798 = load ptr, ptr %797, align 8
  invoke void %798(ptr noundef nonnull align 8 dereferenceable(8) %795, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) @final, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit372 unwind label %826

_ZN2cv3MataSERKNS_7MatExprE.exit372:              ; preds = %794
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %799 unwind label %829

799:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit372
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 1)
          to label %800 unwind label %831

800:                                              ; preds = %799
  %801 = load ptr, ptr %27, align 8, !tbaa !26
  %802 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %803 = icmp eq ptr %801, %802
  br i1 %803, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %800
  call void @_ZdlPv(ptr noundef %801) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %804 unwind label %836

804:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @_Z6sourceiiiiPv, ptr noundef null)
          to label %805 unwind label %838

805:                                              ; preds = %804
  %806 = load ptr, ptr %29, align 8, !tbaa !26
  %807 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %808 = icmp eq ptr %806, %807
  br i1 %808, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %805
  call void @_ZdlPv(ptr noundef %806) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %809 unwind label %843

809:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %810 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %810, align 8, !tbaa !24
  %811 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %811, align 4, !tbaa !25
  store i32 16842752, ptr %33, align 8, !tbaa !8
  %812 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @img0, ptr %812, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %813 unwind label %845

813:                                              ; preds = %809
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %814 = load ptr, ptr %31, align 8, !tbaa !26
  %815 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %816 = icmp eq ptr %814, %815
  br i1 %816, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %813
  call void @_ZdlPv(ptr noundef %814) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %817 = load ptr, ptr %23, align 8, !tbaa !26
  %818 = icmp eq ptr %817, %751
  br i1 %818, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  call void @_ZdlPv(ptr noundef %817) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1057

819:                                              ; preds = %779
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %823

821:                                              ; preds = %784
  %822 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #16
  br label %823

823:                                              ; preds = %821, %819
  %.pn194 = phi { ptr, i32 } [ %822, %821 ], [ %820, %819 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %850

824:                                              ; preds = %789
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %828

826:                                              ; preds = %794
  %827 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #16
  br label %828

828:                                              ; preds = %826, %824
  %.pn196 = phi { ptr, i32 } [ %827, %826 ], [ %825, %824 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %850

829:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit372
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

831:                                              ; preds = %799
  %832 = landingpad { ptr, i32 }
          cleanup
  %833 = load ptr, ptr %27, align 8, !tbaa !26
  %834 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %835 = icmp eq ptr %833, %834
  br i1 %835, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %831
  call void @_ZdlPv(ptr noundef %833) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385, %829
  %.pn198 = phi { ptr, i32 } [ %830, %829 ], [ %832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385 ], [ %832, %831 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %850

836:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

838:                                              ; preds = %804
  %839 = landingpad { ptr, i32 }
          cleanup
  %840 = load ptr, ptr %29, align 8, !tbaa !26
  %841 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %842 = icmp eq ptr %840, %841
  br i1 %842, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %838
  call void @_ZdlPv(ptr noundef %840) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388, %836
  %.pn200 = phi { ptr, i32 } [ %837, %836 ], [ %839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388 ], [ %839, %838 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %850

843:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

845:                                              ; preds = %809
  %846 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %847 = load ptr, ptr %31, align 8, !tbaa !26
  %848 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %849 = icmp eq ptr %847, %848
  br i1 %849, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %845
  call void @_ZdlPv(ptr noundef %847) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391, %843
  %.pn202.pn = phi { ptr, i32 } [ %844, %843 ], [ %846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391 ], [ %846, %845 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %850

850:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %828, %823, %778, %772
  %.pn205 = phi { ptr, i32 } [ %773, %772 ], [ %.pn202.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393 ], [ %.pn200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390 ], [ %.pn198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387 ], [ %.pn196, %828 ], [ %.pn194, %823 ], [ %.pn192, %778 ]
  %851 = load ptr, ptr %23, align 8, !tbaa !26
  %852 = icmp eq ptr %851, %751
  br i1 %852, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %850
  call void @_ZdlPv(ptr noundef %851) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1412

853:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %854 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %854, ptr %34, align 8, !tbaa !17
  %855 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %855, align 8, !tbaa !20
  store i8 0, ptr %854, align 8, !tbaa !23
  %856 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit397 unwind label %871

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit397: ; preds = %853
  %857 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %858 unwind label %871

858:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit397
  %859 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.46, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit398 unwind label %871

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit398: ; preds = %858
  %860 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @alpha)
          to label %_ZNSirsERf.exit399 unwind label %871

_ZNSirsERf.exit399:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit398
  %861 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.47, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit400 unwind label %871

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit400: ; preds = %_ZNSirsERf.exit399
  %862 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @beta)
          to label %_ZNSirsERf.exit401 unwind label %871

_ZNSirsERf.exit401:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit400
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 1)
          to label %863 unwind label %873

863:                                              ; preds = %_ZNSirsERf.exit401
  %864 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @img0, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %865 unwind label %875

865:                                              ; preds = %863
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %866 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) @img0)
          to label %867 unwind label %871

867:                                              ; preds = %865
  br i1 %866, label %868, label %878

868:                                              ; preds = %867
  %869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.40, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit402 unwind label %871

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit402: ; preds = %868
  %870 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit403 unwind label %871

_ZNSolsEPFRSoS_E.exit403:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit402
  call void @exit(i32 noundef 0) #18
  unreachable

871:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit402, %868, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit400, %_ZNSirsERf.exit399, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit398, %858, %853, %865, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit397
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %949

873:                                              ; preds = %_ZNSirsERf.exit401
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %877

875:                                              ; preds = %863
  %876 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  br label %877

877:                                              ; preds = %875, %873
  %.pn177 = phi { ptr, i32 } [ %876, %875 ], [ %874, %873 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %949

878:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %879 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img0, i64 64), align 8, !tbaa !34
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 4
  %881 = load i32, ptr %880, align 4, !tbaa !4
  %882 = load i32, ptr %879, align 4, !tbaa !4
  %.sroa.2.0.insert.ext.i404 = zext i32 %882 to i64
  %.sroa.2.0.insert.shift.i405 = shl nuw i64 %.sroa.2.0.insert.ext.i404, 32
  %.sroa.0.0.insert.ext.i406 = zext i32 %881 to i64
  %.sroa.0.0.insert.insert.i407 = or disjoint i64 %.sroa.2.0.insert.shift.i405, %.sroa.0.0.insert.ext.i406
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, i64 %.sroa.0.0.insert.insert.i407, i32 noundef 0)
          to label %883 unwind label %918

883:                                              ; preds = %878
  %884 = load ptr, ptr %36, align 8, !tbaa !37
  %885 = load ptr, ptr %884, align 8, !tbaa !48
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 24
  %887 = load ptr, ptr %886, align 8
  invoke void %887(ptr noundef nonnull align 8 dereferenceable(8) %884, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) @res1, i32 noundef -1)
          to label %888 unwind label %920

888:                                              ; preds = %883
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %889 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img0, i64 64), align 8, !tbaa !34
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 4
  %891 = load i32, ptr %890, align 4, !tbaa !4
  %892 = load i32, ptr %889, align 4, !tbaa !4
  %.sroa.2.0.insert.ext.i409 = zext i32 %892 to i64
  %.sroa.2.0.insert.shift.i410 = shl nuw i64 %.sroa.2.0.insert.ext.i409, 32
  %.sroa.0.0.insert.ext.i411 = zext i32 %891 to i64
  %.sroa.0.0.insert.insert.i412 = or disjoint i64 %.sroa.2.0.insert.shift.i410, %.sroa.0.0.insert.ext.i411
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, i64 %.sroa.0.0.insert.insert.i412, i32 noundef 16)
          to label %893 unwind label %923

893:                                              ; preds = %888
  %894 = load ptr, ptr %37, align 8, !tbaa !37
  %895 = load ptr, ptr %894, align 8, !tbaa !48
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 24
  %897 = load ptr, ptr %896, align 8
  invoke void %897(ptr noundef nonnull align 8 dereferenceable(8) %894, ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef nonnull align 8 dereferenceable(96) @final, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit413 unwind label %925

_ZN2cv3MataSERKNS_7MatExprE.exit413:              ; preds = %893
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %898 unwind label %928

898:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit413
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 1)
          to label %899 unwind label %930

899:                                              ; preds = %898
  %900 = load ptr, ptr %38, align 8, !tbaa !26
  %901 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %902 = icmp eq ptr %900, %901
  br i1 %902, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %899
  call void @_ZdlPv(ptr noundef %900) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %903 unwind label %935

903:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @_Z6sourceiiiiPv, ptr noundef null)
          to label %904 unwind label %937

904:                                              ; preds = %903
  %905 = load ptr, ptr %40, align 8, !tbaa !26
  %906 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %907 = icmp eq ptr %905, %906
  br i1 %907, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %904
  call void @_ZdlPv(ptr noundef %905) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %904, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %908 unwind label %942

908:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %909 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %909, align 8, !tbaa !24
  %910 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %910, align 4, !tbaa !25
  store i32 16842752, ptr %44, align 8, !tbaa !8
  %911 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @img0, ptr %911, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %912 unwind label %944

912:                                              ; preds = %908
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %913 = load ptr, ptr %42, align 8, !tbaa !26
  %914 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %915 = icmp eq ptr %913, %914
  br i1 %915, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420: ; preds = %912
  call void @_ZdlPv(ptr noundef %913) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422: ; preds = %912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %916 = load ptr, ptr %34, align 8, !tbaa !26
  %917 = icmp eq ptr %916, %854
  br i1 %917, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422
  call void @_ZdlPv(ptr noundef %916) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1057

918:                                              ; preds = %878
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %922

920:                                              ; preds = %883
  %921 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #16
  br label %922

922:                                              ; preds = %920, %918
  %.pn179 = phi { ptr, i32 } [ %921, %920 ], [ %919, %918 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %949

923:                                              ; preds = %888
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %927

925:                                              ; preds = %893
  %926 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #16
  br label %927

927:                                              ; preds = %925, %923
  %.pn181 = phi { ptr, i32 } [ %926, %925 ], [ %924, %923 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %949

928:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit413
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

930:                                              ; preds = %898
  %931 = landingpad { ptr, i32 }
          cleanup
  %932 = load ptr, ptr %38, align 8, !tbaa !26
  %933 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %934 = icmp eq ptr %932, %933
  br i1 %934, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %930
  call void @_ZdlPv(ptr noundef %932) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428: ; preds = %930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426, %928
  %.pn183 = phi { ptr, i32 } [ %929, %928 ], [ %931, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426 ], [ %931, %930 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %949

935:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

937:                                              ; preds = %903
  %938 = landingpad { ptr, i32 }
          cleanup
  %939 = load ptr, ptr %40, align 8, !tbaa !26
  %940 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %941 = icmp eq ptr %939, %940
  br i1 %941, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %937
  call void @_ZdlPv(ptr noundef %939) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429, %935
  %.pn185 = phi { ptr, i32 } [ %936, %935 ], [ %938, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429 ], [ %938, %937 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %949

942:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

944:                                              ; preds = %908
  %945 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %946 = load ptr, ptr %42, align 8, !tbaa !26
  %947 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %948 = icmp eq ptr %946, %947
  br i1 %948, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432: ; preds = %944
  call void @_ZdlPv(ptr noundef %946) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434: ; preds = %944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432, %942
  %.pn187.pn = phi { ptr, i32 } [ %943, %942 ], [ %945, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432 ], [ %945, %944 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %949

949:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, %927, %922, %877, %871
  %.pn190 = phi { ptr, i32 } [ %872, %871 ], [ %.pn187.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434 ], [ %.pn185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ], [ %.pn183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428 ], [ %.pn181, %927 ], [ %.pn179, %922 ], [ %.pn177, %877 ]
  %950 = load ptr, ptr %34, align 8, !tbaa !26
  %951 = icmp eq ptr %950, %854
  br i1 %951, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %949
  call void @_ZdlPv(ptr noundef %950) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %949, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1412

952:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %953 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %953, ptr %45, align 8, !tbaa !17
  %954 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %954, align 8, !tbaa !20
  store i8 0, ptr %953, align 8, !tbaa !23
  %955 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438 unwind label %973

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438: ; preds = %952
  %956 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %957 unwind label %973

957:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438
  %958 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.48, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit439 unwind label %973

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit439: ; preds = %957
  %959 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @low_t)
          to label %_ZNSirsERf.exit440 unwind label %973

_ZNSirsERf.exit440:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit439
  %960 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.49, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit441 unwind label %973

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit441: ; preds = %_ZNSirsERf.exit440
  %961 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @high_t)
          to label %_ZNSirsERf.exit442 unwind label %973

_ZNSirsERf.exit442:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit441
  %962 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.50, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit443 unwind label %973

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit443: ; preds = %_ZNSirsERf.exit442
  %963 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @kernel_size)
          to label %964 unwind label %973

964:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit443
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 1)
          to label %965 unwind label %975

965:                                              ; preds = %964
  %966 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @img0, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %967 unwind label %977

967:                                              ; preds = %965
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %968 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) @img0)
          to label %969 unwind label %973

969:                                              ; preds = %967
  br i1 %968, label %970, label %980

970:                                              ; preds = %969
  %971 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.40, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit444 unwind label %973

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit444: ; preds = %970
  %972 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit445 unwind label %973

_ZNSolsEPFRSoS_E.exit445:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit444
  call void @exit(i32 noundef 0) #18
  unreachable

973:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit444, %970, %_ZNSirsERf.exit442, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit441, %_ZNSirsERf.exit440, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit439, %957, %952, %967, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit443, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %1051

975:                                              ; preds = %964
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %979

977:                                              ; preds = %965
  %978 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #16
  br label %979

979:                                              ; preds = %977, %975
  %.pn = phi { ptr, i32 } [ %978, %977 ], [ %976, %975 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1051

980:                                              ; preds = %969
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %981 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img0, i64 64), align 8, !tbaa !34
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 4
  %983 = load i32, ptr %982, align 4, !tbaa !4
  %984 = load i32, ptr %981, align 4, !tbaa !4
  %.sroa.2.0.insert.ext.i446 = zext i32 %984 to i64
  %.sroa.2.0.insert.shift.i447 = shl nuw i64 %.sroa.2.0.insert.ext.i446, 32
  %.sroa.0.0.insert.ext.i448 = zext i32 %983 to i64
  %.sroa.0.0.insert.insert.i449 = or disjoint i64 %.sroa.2.0.insert.shift.i447, %.sroa.0.0.insert.ext.i448
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, i64 %.sroa.0.0.insert.insert.i449, i32 noundef 0)
          to label %985 unwind label %1020

985:                                              ; preds = %980
  %986 = load ptr, ptr %47, align 8, !tbaa !37
  %987 = load ptr, ptr %986, align 8, !tbaa !48
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 24
  %989 = load ptr, ptr %988, align 8
  invoke void %989(ptr noundef nonnull align 8 dereferenceable(8) %986, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) @res1, i32 noundef -1)
          to label %990 unwind label %1022

990:                                              ; preds = %985
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %991 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img0, i64 64), align 8, !tbaa !34
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 4
  %993 = load i32, ptr %992, align 4, !tbaa !4
  %994 = load i32, ptr %991, align 4, !tbaa !4
  %.sroa.2.0.insert.ext.i451 = zext i32 %994 to i64
  %.sroa.2.0.insert.shift.i452 = shl nuw i64 %.sroa.2.0.insert.ext.i451, 32
  %.sroa.0.0.insert.ext.i453 = zext i32 %993 to i64
  %.sroa.0.0.insert.insert.i454 = or disjoint i64 %.sroa.2.0.insert.shift.i452, %.sroa.0.0.insert.ext.i453
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, i64 %.sroa.0.0.insert.insert.i454, i32 noundef 16)
          to label %995 unwind label %1025

995:                                              ; preds = %990
  %996 = load ptr, ptr %48, align 8, !tbaa !37
  %997 = load ptr, ptr %996, align 8, !tbaa !48
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 24
  %999 = load ptr, ptr %998, align 8
  invoke void %999(ptr noundef nonnull align 8 dereferenceable(8) %996, ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(96) @final, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit455 unwind label %1027

_ZN2cv3MataSERKNS_7MatExprE.exit455:              ; preds = %995
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %1000 unwind label %1030

1000:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit455
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 1)
          to label %1001 unwind label %1032

1001:                                             ; preds = %1000
  %1002 = load ptr, ptr %49, align 8, !tbaa !26
  %1003 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1004 = icmp eq ptr %1002, %1003
  br i1 %1004, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %1001
  call void @_ZdlPv(ptr noundef %1002) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %1001, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %1005 unwind label %1037

1005:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @_Z6sourceiiiiPv, ptr noundef null)
          to label %1006 unwind label %1039

1006:                                             ; preds = %1005
  %1007 = load ptr, ptr %51, align 8, !tbaa !26
  %1008 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1009 = icmp eq ptr %1007, %1008
  br i1 %1009, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %1006
  call void @_ZdlPv(ptr noundef %1007) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %1006, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %1010 unwind label %1044

1010:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1011 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %1011, align 8, !tbaa !24
  %1012 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %1012, align 4, !tbaa !25
  store i32 16842752, ptr %55, align 8, !tbaa !8
  %1013 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @img0, ptr %1013, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %1014 unwind label %1046

1014:                                             ; preds = %1010
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1015 = load ptr, ptr %53, align 8, !tbaa !26
  %1016 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1017 = icmp eq ptr %1015, %1016
  br i1 %1017, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %1014
  call void @_ZdlPv(ptr noundef %1015) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %1014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1018 = load ptr, ptr %45, align 8, !tbaa !26
  %1019 = icmp eq ptr %1018, %953
  br i1 %1019, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464
  call void @_ZdlPv(ptr noundef %1018) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1057

1020:                                             ; preds = %980
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %1024

1022:                                             ; preds = %985
  %1023 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #16
  br label %1024

1024:                                             ; preds = %1022, %1020
  %.pn164 = phi { ptr, i32 } [ %1023, %1022 ], [ %1021, %1020 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1051

1025:                                             ; preds = %990
  %1026 = landingpad { ptr, i32 }
          cleanup
  br label %1029

1027:                                             ; preds = %995
  %1028 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #16
  br label %1029

1029:                                             ; preds = %1027, %1025
  %.pn166 = phi { ptr, i32 } [ %1028, %1027 ], [ %1026, %1025 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1051

1030:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit455
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

1032:                                             ; preds = %1000
  %1033 = landingpad { ptr, i32 }
          cleanup
  %1034 = load ptr, ptr %49, align 8, !tbaa !26
  %1035 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1036 = icmp eq ptr %1034, %1035
  br i1 %1036, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468: ; preds = %1032
  call void @_ZdlPv(ptr noundef %1034) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470: ; preds = %1032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468, %1030
  %.pn168 = phi { ptr, i32 } [ %1031, %1030 ], [ %1033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468 ], [ %1033, %1032 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1051

1037:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

1039:                                             ; preds = %1005
  %1040 = landingpad { ptr, i32 }
          cleanup
  %1041 = load ptr, ptr %51, align 8, !tbaa !26
  %1042 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1043 = icmp eq ptr %1041, %1042
  br i1 %1043, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471: ; preds = %1039
  call void @_ZdlPv(ptr noundef %1041) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473: ; preds = %1039, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471, %1037
  %.pn170 = phi { ptr, i32 } [ %1038, %1037 ], [ %1040, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471 ], [ %1040, %1039 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1051

1044:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

1046:                                             ; preds = %1010
  %1047 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1048 = load ptr, ptr %53, align 8, !tbaa !26
  %1049 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1050 = icmp eq ptr %1048, %1049
  br i1 %1050, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474: ; preds = %1046
  call void @_ZdlPv(ptr noundef %1048) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476: ; preds = %1046, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474, %1044
  %.pn172.pn = phi { ptr, i32 } [ %1045, %1044 ], [ %1047, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474 ], [ %1047, %1046 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1051

1051:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, %1029, %1024, %979, %973
  %.pn175 = phi { ptr, i32 } [ %974, %973 ], [ %.pn172.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476 ], [ %.pn170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473 ], [ %.pn168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470 ], [ %.pn166, %1029 ], [ %.pn164, %1024 ], [ %.pn, %979 ]
  %1052 = load ptr, ptr %45, align 8, !tbaa !26
  %1053 = icmp eq ptr %1052, %953
  br i1 %1053, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477: ; preds = %1051
  call void @_ZdlPv(ptr noundef %1052) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479: ; preds = %1051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1412

1054:                                             ; preds = %749
  %1055 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.51)
  %1056 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1055)
  tail call void @exit(i32 noundef 0) #18
  unreachable

1057:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %1058 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %1059 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %1060 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %1061 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1062 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %1063 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1064 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1065 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %1066 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1067 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %1068 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1069 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %1070 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %1071 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %1072 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %1073 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %1074 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %1075 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %1076 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1077 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1078 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %1079 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1080 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1081 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1082 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %1083 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %1084 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1085 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1086 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %1087 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %1088 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1089 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1090 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1091 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %1092 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1093 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1094 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %1095 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1096 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1097 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %1098 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1099 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %1100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1101 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1102 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %1103 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %1104 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1105 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %1106 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1107 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %1108 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1109 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1110 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %1111 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1112 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1113 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %1114 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1115 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1116 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1117 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1118 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %1119 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1120 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1121 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1122 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %1123 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1124 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1125 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1126 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %1127 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1128 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1129 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %1130 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %1131 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1132 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1133 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1134 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1135 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1136 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1137 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1138 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1139 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %1140 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1141 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %1142 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1143 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1144 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %1145 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1146 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1147 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1148 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1149 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %1150 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1151 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1152 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %1153 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1154 = getelementptr inbounds nuw i8, ptr %69, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1057
  %.0.ph = phi i32 [ 0, %1057 ], [ %.0.ph.be, %.outer.backedge ]
  %1155 = icmp eq i32 %.0.ph, 0
  br label %1156

1156:                                             ; preds = %.backedge, %.outer
  %1157 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
  %sext = shl i32 %1157, 24
  %1158 = icmp eq i32 %sext, 1677721600
  %or.cond5 = and i1 %1158, %1155
  br i1 %or.cond5, label %1159, label %1248

1159:                                             ; preds = %1156
  store i32 1, ptr @flag1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) @img0)
  %1160 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @img1, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %1161 unwind label %1166

1161:                                             ; preds = %1159
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1162 = load i32, ptr @var, align 4, !tbaa !4
  %1163 = load i32, ptr @numpts, align 4, !tbaa !4
  %1164 = icmp slt i32 %1162, %1163
  br i1 %1164, label %.lr.ph687.preheader, label %._crit_edge688

.lr.ph687.preheader:                              ; preds = %1161
  %1165 = sext i32 %1162 to i64
  %wide.trip.count = sext i32 %1163 to i64
  br label %.lr.ph687

._crit_edge688:                                   ; preds = %.lr.ph687, %1161
  %.not = icmp eq i32 %1162, 0
  br i1 %.not, label %._crit_edge692, label %1171

1166:                                             ; preds = %1159
  %1167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1412

.lr.ph687:                                        ; preds = %.lr.ph687.preheader, %.lr.ph687
  %indvars.iv700 = phi i64 [ %1165, %.lr.ph687.preheader ], [ %indvars.iv.next701, %.lr.ph687 ]
  %1168 = load ptr, ptr @pts, align 8, !tbaa !15
  %1169 = getelementptr inbounds [8 x i8], ptr %1168, i64 %indvars.iv700
  %1170 = load i64, ptr @point, align 8
  store i64 %1170, ptr %1169, align 4
  %indvars.iv.next701 = add nsw i64 %indvars.iv700, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next701, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge688, label %.lr.ph687, !llvm.loop !88

1171:                                             ; preds = %._crit_edge688
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1172 = load ptr, ptr @pts, align 8, !tbaa !15
  store ptr %1172, ptr %57, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i64 0, ptr %1134, align 8
  store i32 50397184, ptr %58, align 8, !tbaa !8
  store ptr @img1, ptr %1133, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  call void @_ZN2cv9polylinesERKNS_17_InputOutputArrayEPKPKNS_6Point_IiEEPKiibRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull %57, ptr noundef nonnull @numpts, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 2, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %.pre = load i32, ptr @var, align 4, !tbaa !4
  %1173 = icmp sgt i32 %.pre, 0
  br i1 %1173, label %.lr.ph691, label %._crit_edge692

.lr.ph691:                                        ; preds = %1171
  %maxy.promoted = load i32, ptr @maxy, align 4
  %miny.promoted = load i32, ptr @miny, align 4
  %maxx.promoted = load i32, ptr @maxx, align 4
  %minx.promoted = load i32, ptr @minx, align 4
  %1174 = load ptr, ptr @pts, align 8, !tbaa !15
  %wide.trip.count706 = zext nneg i32 %.pre to i64
  br label %1182

._crit_edge692:                                   ; preds = %._crit_edge688, %1171
  %1175 = phi i32 [ %.pre, %1171 ], [ 0, %._crit_edge688 ]
  %.pre711 = load i32, ptr @maxx, align 4, !tbaa !4
  %.pre712 = load i32, ptr @minx, align 4, !tbaa !4
  %.pre713 = load i32, ptr @maxy, align 4, !tbaa !4
  %.pre714 = load i32, ptr @miny, align 4, !tbaa !4
  %1176 = sub nsw i32 %.pre711, %.pre712
  store i32 %1176, ptr @lenx, align 4, !tbaa !4
  %1177 = sub nsw i32 %.pre713, %.pre714
  store i32 %1177, ptr @leny, align 4, !tbaa !4
  br label %._crit_edge696

.lr.ph695:                                        ; preds = %1182
  %1178 = sub nsw i32 %1191, %1189
  store i32 %1178, ptr @lenx, align 4, !tbaa !4
  %1179 = sub nsw i32 %1196, %1194
  store i32 %1179, ptr @leny, align 4, !tbaa !4
  %.neg = sdiv i32 %1179, -2
  %.neg697 = sdiv i32 %1178, -2
  %1180 = load ptr, ptr @pts, align 8, !tbaa !15
  %.neg680 = sub i32 %.neg697, %1189
  %1181 = load ptr, ptr @pts_diff, align 8, !tbaa !15
  %.neg683 = sub i32 %.neg, %1194
  br label %1205

1182:                                             ; preds = %.lr.ph691, %1182
  %indvars.iv703 = phi i64 [ 0, %.lr.ph691 ], [ %indvars.iv.next704, %1182 ]
  %1183 = phi i32 [ %minx.promoted, %.lr.ph691 ], [ %1189, %1182 ]
  %1184 = phi i32 [ %maxx.promoted, %.lr.ph691 ], [ %1191, %1182 ]
  %1185 = phi i32 [ %miny.promoted, %.lr.ph691 ], [ %1194, %1182 ]
  %1186 = phi i32 [ %maxy.promoted, %.lr.ph691 ], [ %1196, %1182 ]
  %1187 = getelementptr inbounds nuw [8 x i8], ptr %1174, i64 %indvars.iv703
  %1188 = load i32, ptr %1187, align 4, !tbaa !4
  %1189 = call i32 @llvm.smin.i32(i32 %1188, i32 %1183)
  store i32 %1189, ptr @minx, align 4, !tbaa !4
  %1190 = load i32, ptr %1187, align 4, !tbaa !4
  %1191 = call i32 @llvm.smax.i32(i32 %1184, i32 %1190)
  store i32 %1191, ptr @maxx, align 4, !tbaa !4
  %1192 = getelementptr inbounds nuw i8, ptr %1187, i64 4
  %1193 = load i32, ptr %1192, align 4, !tbaa !4
  %1194 = call i32 @llvm.smin.i32(i32 %1193, i32 %1185)
  store i32 %1194, ptr @miny, align 4, !tbaa !4
  %1195 = load i32, ptr %1192, align 4, !tbaa !4
  %1196 = call i32 @llvm.smax.i32(i32 %1186, i32 %1195)
  store i32 %1196, ptr @maxy, align 4, !tbaa !4
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %exitcond707.not = icmp eq i64 %indvars.iv.next704, %wide.trip.count706
  br i1 %exitcond707.not, label %.lr.ph695, label %1182, !llvm.loop !89

._crit_edge696:                                   ; preds = %1205, %._crit_edge692
  %.lcssa = phi i32 [ %1175, %._crit_edge692 ], [ %1214, %1205 ]
  store i32 %.lcssa, ptr @flag, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img0, i64 64), align 8, !tbaa !34
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 4
  %1199 = load i32, ptr %1198, align 4, !tbaa !4
  %1200 = load i32, ptr %1197, align 4, !tbaa !4
  %.sroa.2.0.insert.ext.i483 = zext i32 %1200 to i64
  %.sroa.2.0.insert.shift.i484 = shl nuw i64 %.sroa.2.0.insert.ext.i483, 32
  %.sroa.0.0.insert.ext.i485 = zext i32 %1199 to i64
  %.sroa.0.0.insert.insert.i486 = or disjoint i64 %.sroa.2.0.insert.shift.i484, %.sroa.0.0.insert.ext.i485
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %60, i64 %.sroa.0.0.insert.insert.i486, i32 noundef 16)
  %1201 = load ptr, ptr %60, align 8, !tbaa !37
  %1202 = load ptr, ptr %1201, align 8, !tbaa !48
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 24
  %1204 = load ptr, ptr %1203, align 8
  invoke void %1204(ptr noundef nonnull align 8 dereferenceable(8) %1201, ptr noundef nonnull align 8 dereferenceable(352) %60, ptr noundef nonnull align 8 dereferenceable(96) @final, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit487 unwind label %1233

1205:                                             ; preds = %.lr.ph695, %1205
  %indvars.iv708 = phi i64 [ 0, %.lr.ph695 ], [ %indvars.iv.next709, %1205 ]
  %1206 = getelementptr inbounds nuw [8 x i8], ptr %1180, i64 %indvars.iv708
  %1207 = load i32, ptr %1206, align 4, !tbaa !30
  %1208 = add i32 %.neg680, %1207
  %1209 = getelementptr inbounds nuw [8 x i8], ptr %1181, i64 %indvars.iv708
  store i32 %1208, ptr %1209, align 4, !tbaa !30
  %1210 = getelementptr inbounds nuw i8, ptr %1206, i64 4
  %1211 = load i32, ptr %1210, align 4, !tbaa !32
  %1212 = add i32 %.neg683, %1211
  %1213 = getelementptr inbounds nuw i8, ptr %1209, i64 4
  store i32 %1212, ptr %1213, align 4, !tbaa !32
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708, 1
  %1214 = load i32, ptr @var, align 4, !tbaa !4
  %1215 = sext i32 %1214 to i64
  %1216 = icmp slt i64 %indvars.iv.next709, %1215
  br i1 %1216, label %1205, label %._crit_edge696, !llvm.loop !90

_ZN2cv3MataSERKNS_7MatExprE.exit487:              ; preds = %._crit_edge696
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %60) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img0, i64 64), align 8, !tbaa !34
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 4
  %1219 = load i32, ptr %1218, align 4, !tbaa !4
  %1220 = load i32, ptr %1217, align 4, !tbaa !4
  %.sroa.2.0.insert.ext.i488 = zext i32 %1220 to i64
  %.sroa.2.0.insert.shift.i489 = shl nuw i64 %.sroa.2.0.insert.ext.i488, 32
  %.sroa.0.0.insert.ext.i490 = zext i32 %1219 to i64
  %.sroa.0.0.insert.insert.i491 = or disjoint i64 %.sroa.2.0.insert.shift.i489, %.sroa.0.0.insert.ext.i490
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %61, i64 %.sroa.0.0.insert.insert.i491, i32 noundef 0)
  %1221 = load ptr, ptr %61, align 8, !tbaa !37
  %1222 = load ptr, ptr %1221, align 8, !tbaa !48
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 24
  %1224 = load ptr, ptr %1223, align 8
  invoke void %1224(ptr noundef nonnull align 8 dereferenceable(8) %1221, ptr noundef nonnull align 8 dereferenceable(352) %61, ptr noundef nonnull align 8 dereferenceable(96) @res1, i32 noundef -1)
          to label %1225 unwind label %1235

1225:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit487
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %1226 = load ptr, ptr @pts, align 8, !tbaa !15
  store ptr %1226, ptr %62, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i64 0, ptr %1136, align 8
  store i32 50397184, ptr %63, align 8, !tbaa !8
  store ptr @res1, ptr %1135, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store double 2.550000e+02, ptr %64, align 8, !tbaa !13
  store double 2.550000e+02, ptr %1137, align 8, !tbaa !13
  store double 2.550000e+02, ptr %1138, align 8, !tbaa !13
  store double 0.000000e+00, ptr %1139, align 8, !tbaa !13
  invoke void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull %62, ptr noundef nonnull @numpts, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 8, i32 noundef 0, i64 0)
          to label %1227 unwind label %1237

1227:                                             ; preds = %1225
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i32 0, ptr %1140, align 8, !tbaa !24
  store i32 0, ptr %1141, align 4, !tbaa !25
  store i32 16842752, ptr %65, align 8, !tbaa !8
  store ptr @img0, ptr %1142, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 0, ptr %1143, align 8, !tbaa !24
  store i32 0, ptr %1144, align 4, !tbaa !25
  store i32 16842752, ptr %66, align 8, !tbaa !8
  store ptr @img0, ptr %1145, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i64 0, ptr %1147, align 8
  store i32 33619968, ptr %67, align 8, !tbaa !8
  store ptr @final, ptr %1146, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i32 0, ptr %1148, align 8, !tbaa !24
  store i32 0, ptr %1149, align 4, !tbaa !25
  store i32 16842752, ptr %68, align 8, !tbaa !8
  store ptr @res1, ptr %1150, align 8, !tbaa !12
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %1228 unwind label %1239

1228:                                             ; preds = %1227
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %1229 unwind label %1241

1229:                                             ; preds = %1228
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i32 0, ptr %1151, align 8, !tbaa !24
  store i32 0, ptr %1152, align 4, !tbaa !25
  store i32 16842752, ptr %71, align 8, !tbaa !8
  store ptr @img1, ptr %1153, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %1230 unwind label %1243

1230:                                             ; preds = %1229
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1231 = load ptr, ptr %69, align 8, !tbaa !26
  %1232 = icmp eq ptr %1231, %1154
  br i1 %1232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493: ; preds = %1230
  call void @_ZdlPv(ptr noundef %1231) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %1230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, %1282
  %.0.ph.be = phi i32 [ 0, %1282 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495 ]
  br label %.outer, !llvm.loop !91

1233:                                             ; preds = %._crit_edge696
  %1234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %60) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1412

1235:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit487
  %1236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1412

1237:                                             ; preds = %1225
  %1238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1247

1239:                                             ; preds = %1227
  %1240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1247

1241:                                             ; preds = %1228
  %1242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

1243:                                             ; preds = %1229
  %1244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1245 = load ptr, ptr %69, align 8, !tbaa !26
  %1246 = icmp eq ptr %1245, %1154
  br i1 %1246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496: ; preds = %1243
  call void @_ZdlPv(ptr noundef %1245) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498: ; preds = %1243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496, %1241
  %.pn280.pn = phi { ptr, i32 } [ %1242, %1241 ], [ %1244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496 ], [ %1244, %1243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1247

1247:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, %1239, %1237
  %.pn280.pn.pn = phi { ptr, i32 } [ %.pn280.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ], [ %1240, %1239 ], [ %1238, %1237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1412

1248:                                             ; preds = %1156
  %1249 = icmp eq i32 %sext, 1912602624
  br i1 %1249, label %.preheader, label %1283

.preheader:                                       ; preds = %1248
  %1250 = load i32, ptr @numpts, align 4, !tbaa !4
  %1251 = icmp sgt i32 %1250, 0
  br i1 %1251, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %1252 = load ptr, ptr @pts, align 8, !tbaa !15
  br label %1253

._crit_edge:                                      ; preds = %1253, %.preheader
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
          to label %1259 unwind label %1270

1253:                                             ; preds = %.lr.ph, %1253
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1253 ]
  %1254 = getelementptr inbounds nuw [8 x i8], ptr %1252, i64 %indvars.iv
  store i32 0, ptr %1254, align 4, !tbaa !30
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 4
  store i32 0, ptr %1255, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1256 = load i32, ptr @numpts, align 4, !tbaa !4
  %1257 = sext i32 %1256 to i64
  %1258 = icmp slt i64 %indvars.iv.next, %1257
  br i1 %1258, label %1253, label %._crit_edge, !llvm.loop !92

1259:                                             ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i32 0, ptr %1125, align 8, !tbaa !24
  store i32 0, ptr %1126, align 4, !tbaa !25
  store i32 16842752, ptr %74, align 8, !tbaa !8
  store ptr @img0, ptr %1127, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %1260 unwind label %1272

1260:                                             ; preds = %1259
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1261 = load ptr, ptr %72, align 8, !tbaa !26
  %1262 = icmp eq ptr %1261, %1128
  br i1 %1262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499: ; preds = %1260
  call void @_ZdlPv(ptr noundef %1261) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501: ; preds = %1260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1263 = load i32, ptr @num, align 4, !tbaa !4
  %1264 = add i32 %1263, -1
  %or.cond9 = icmp ult i32 %1264, 3
  br i1 %or.cond9, label %1265, label %1282

1265:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %1266 unwind label %1276

1266:                                             ; preds = %1265
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i32 0, ptr %1129, align 8, !tbaa !24
  store i32 0, ptr %1130, align 4, !tbaa !25
  store i32 16842752, ptr %77, align 8, !tbaa !8
  store ptr @img2, ptr %1131, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %1267 unwind label %1278

1267:                                             ; preds = %1266
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1268 = load ptr, ptr %75, align 8, !tbaa !26
  %1269 = icmp eq ptr %1268, %1132
  br i1 %1269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502: ; preds = %1267
  call void @_ZdlPv(ptr noundef %1268) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504: ; preds = %1267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1282

1270:                                             ; preds = %._crit_edge
  %1271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

1272:                                             ; preds = %1259
  %1273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1274 = load ptr, ptr %72, align 8, !tbaa !26
  %1275 = icmp eq ptr %1274, %1128
  br i1 %1275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505: ; preds = %1272
  call void @_ZdlPv(ptr noundef %1274) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507: ; preds = %1272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505, %1270
  %.pn270.pn = phi { ptr, i32 } [ %1271, %1270 ], [ %1273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505 ], [ %1273, %1272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1412

1276:                                             ; preds = %1265
  %1277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510

1278:                                             ; preds = %1266
  %1279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1280 = load ptr, ptr %75, align 8, !tbaa !26
  %1281 = icmp eq ptr %1280, %1132
  br i1 %1281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508: ; preds = %1278
  call void @_ZdlPv(ptr noundef %1280) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510: ; preds = %1278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508, %1276
  %.pn273.pn = phi { ptr, i32 } [ %1277, %1276 ], [ %1279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508 ], [ %1279, %1278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1412

1282:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504
  store i32 0, ptr @drag, align 4, !tbaa !4
  br label %.outer.backedge

1283:                                             ; preds = %1248
  %1284 = load i32, ptr @num, align 4, !tbaa !4
  %1285 = add i32 %1284, -1
  %or.cond13 = icmp ult i32 %1285, 3
  %1286 = icmp eq i32 %sext, 1660944384
  %or.cond16 = and i1 %1286, %or.cond13
  %1287 = load i32, ptr @flag1, align 4
  %1288 = icmp eq i32 %1287, 1
  %or.cond18 = select i1 %or.cond16, i1 %1288, i1 false
  %1289 = load i32, ptr @flag4, align 4
  %1290 = icmp eq i32 %1289, 1
  %or.cond20 = select i1 %or.cond18, i1 %1290, i1 false
  br i1 %or.cond20, label %1291, label %1317

1291:                                             ; preds = %1283
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i32 0, ptr %1106, align 8, !tbaa !24
  store i32 0, ptr %1107, align 4, !tbaa !25
  store i32 16842752, ptr %78, align 8, !tbaa !8
  store ptr @img0, ptr %1108, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i32 0, ptr %1109, align 8, !tbaa !24
  store i32 0, ptr %1110, align 4, !tbaa !25
  store i32 16842752, ptr %79, align 8, !tbaa !8
  store ptr @img2, ptr %1111, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i32 0, ptr %1112, align 8, !tbaa !24
  store i32 0, ptr %1113, align 4, !tbaa !25
  store i32 16842752, ptr %80, align 8, !tbaa !8
  store ptr @res1, ptr %1114, align 8, !tbaa !12
  %.sroa.0.0.copyload = load i64, ptr @point, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i64 0, ptr %1116, align 8
  store i32 33619968, ptr %81, align 8, !tbaa !8
  store ptr @blend, ptr %1115, align 8, !tbaa !12
  call void @_ZN2cv13seamlessCloneERKNS_11_InputArrayES2_S2_NS_6Point_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, i64 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef %1284)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %1292 unwind label %1303

1292:                                             ; preds = %1291
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i32 0, ptr %1117, align 8, !tbaa !24
  store i32 0, ptr %1118, align 4, !tbaa !25
  store i32 16842752, ptr %84, align 8, !tbaa !8
  store ptr @blend, ptr %1119, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %1293 unwind label %1305

1293:                                             ; preds = %1292
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1294 = load ptr, ptr %82, align 8, !tbaa !26
  %1295 = icmp eq ptr %1294, %1120
  br i1 %1295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511: ; preds = %1293
  call void @_ZdlPv(ptr noundef %1294) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513: ; preds = %1293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %1296 unwind label %1309

1296:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i32 0, ptr %1121, align 8, !tbaa !24
  store i32 0, ptr %1122, align 4, !tbaa !25
  store i32 16842752, ptr %87, align 8, !tbaa !8
  store ptr @blend, ptr %1123, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %1297 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %1298 unwind label %1311

1298:                                             ; preds = %1296
  %1299 = load ptr, ptr %88, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %1299, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1300

1300:                                             ; preds = %1298
  call void @_ZdlPv(ptr noundef nonnull %1299) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1298, %1300
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %1301 = load ptr, ptr %85, align 8, !tbaa !26
  %1302 = icmp eq ptr %1301, %1124
  br i1 %1302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %1301) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %.backedge

1303:                                             ; preds = %1291
  %1304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

1305:                                             ; preds = %1292
  %1306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1307 = load ptr, ptr %82, align 8, !tbaa !26
  %1308 = icmp eq ptr %1307, %1120
  br i1 %1308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517: ; preds = %1305
  call void @_ZdlPv(ptr noundef %1307) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519: ; preds = %1305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517, %1303
  %.pn264.pn = phi { ptr, i32 } [ %1304, %1303 ], [ %1306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517 ], [ %1306, %1305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1412

1309:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513
  %1310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

1311:                                             ; preds = %1296
  %1312 = landingpad { ptr, i32 }
          cleanup
  %1313 = load ptr, ptr %88, align 8, !tbaa !63
  %.not.i.i.i520 = icmp eq ptr %1313, null
  br i1 %.not.i.i.i520, label %_ZNSt6vectorIiSaIiEED2Ev.exit521, label %1314

1314:                                             ; preds = %1311
  call void @_ZdlPv(ptr noundef nonnull %1313) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit521

_ZNSt6vectorIiSaIiEED2Ev.exit521:                 ; preds = %1311, %1314
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %1315 = load ptr, ptr %85, align 8, !tbaa !26
  %1316 = icmp eq ptr %1315, %1124
  br i1 %1316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit521
  call void @_ZdlPv(ptr noundef %1315) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522, %1309
  %.pn267.pn = phi { ptr, i32 } [ %1310, %1309 ], [ %1312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522 ], [ %1312, %_ZNSt6vectorIiSaIiEED2Ev.exit521 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1412

1317:                                             ; preds = %1283
  %1318 = icmp eq i32 %1284, 4
  %or.cond23 = and i1 %1286, %1318
  %or.cond25 = select i1 %or.cond23, i1 %1288, i1 false
  br i1 %or.cond25, label %1319, label %1348

1319:                                             ; preds = %1317
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i32 0, ptr %1090, align 8, !tbaa !24
  store i32 0, ptr %1091, align 4, !tbaa !25
  store i32 16842752, ptr %89, align 8, !tbaa !8
  store ptr @img0, ptr %1092, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i32 0, ptr %1093, align 8, !tbaa !24
  store i32 0, ptr %1094, align 4, !tbaa !25
  store i32 16842752, ptr %90, align 8, !tbaa !8
  store ptr @res1, ptr %1095, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i64 0, ptr %1097, align 8
  store i32 33619968, ptr %91, align 8, !tbaa !8
  store ptr @blend, ptr %1096, align 8, !tbaa !12
  %1320 = load float, ptr @red, align 4, !tbaa !50
  %1321 = load float, ptr @green, align 4, !tbaa !50
  %1322 = load float, ptr @blue, align 4, !tbaa !50
  call void @_ZN2cv11colorChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfff(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, float noundef %1320, float noundef %1321, float noundef %1322)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %1323 unwind label %1334

1323:                                             ; preds = %1319
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store i32 0, ptr %1098, align 8, !tbaa !24
  store i32 0, ptr %1099, align 4, !tbaa !25
  store i32 16842752, ptr %94, align 8, !tbaa !8
  store ptr @blend, ptr %1100, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %1324 unwind label %1336

1324:                                             ; preds = %1323
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %1325 = load ptr, ptr %92, align 8, !tbaa !26
  %1326 = icmp eq ptr %1325, %1101
  br i1 %1326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525: ; preds = %1324
  call void @_ZdlPv(ptr noundef %1325) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527: ; preds = %1324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %1327 unwind label %1340

1327:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store i32 0, ptr %1102, align 8, !tbaa !24
  store i32 0, ptr %1103, align 4, !tbaa !25
  store i32 16842752, ptr %97, align 8, !tbaa !8
  store ptr @blend, ptr %1104, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  %1328 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %1329 unwind label %1342

1329:                                             ; preds = %1327
  %1330 = load ptr, ptr %98, align 8, !tbaa !63
  %.not.i.i.i528 = icmp eq ptr %1330, null
  br i1 %.not.i.i.i528, label %_ZNSt6vectorIiSaIiEED2Ev.exit529, label %1331

1331:                                             ; preds = %1329
  call void @_ZdlPv(ptr noundef nonnull %1330) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit529

_ZNSt6vectorIiSaIiEED2Ev.exit529:                 ; preds = %1329, %1331
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %1332 = load ptr, ptr %95, align 8, !tbaa !26
  %1333 = icmp eq ptr %1332, %1105
  br i1 %1333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit529
  call void @_ZdlPv(ptr noundef %1332) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %.backedge

.backedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564, %1409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516
  br label %1156, !llvm.loop !91

1334:                                             ; preds = %1319
  %1335 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

1336:                                             ; preds = %1323
  %1337 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %1338 = load ptr, ptr %92, align 8, !tbaa !26
  %1339 = icmp eq ptr %1338, %1101
  br i1 %1339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %1336
  call void @_ZdlPv(ptr noundef %1338) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535: ; preds = %1336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533, %1334
  %.pn254.pn = phi { ptr, i32 } [ %1335, %1334 ], [ %1337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533 ], [ %1337, %1336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1412

1340:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  %1341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540

1342:                                             ; preds = %1327
  %1343 = landingpad { ptr, i32 }
          cleanup
  %1344 = load ptr, ptr %98, align 8, !tbaa !63
  %.not.i.i.i536 = icmp eq ptr %1344, null
  br i1 %.not.i.i.i536, label %_ZNSt6vectorIiSaIiEED2Ev.exit537, label %1345

1345:                                             ; preds = %1342
  call void @_ZdlPv(ptr noundef nonnull %1344) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit537

_ZNSt6vectorIiSaIiEED2Ev.exit537:                 ; preds = %1342, %1345
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %1346 = load ptr, ptr %95, align 8, !tbaa !26
  %1347 = icmp eq ptr %1346, %1105
  br i1 %1347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit537
  call void @_ZdlPv(ptr noundef %1346) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538, %1340
  %.pn257.pn = phi { ptr, i32 } [ %1341, %1340 ], [ %1343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538 ], [ %1343, %_ZNSt6vectorIiSaIiEED2Ev.exit537 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1412

1348:                                             ; preds = %1317
  %1349 = icmp eq i32 %1284, 5
  %or.cond28 = and i1 %1286, %1349
  %or.cond30 = select i1 %or.cond28, i1 %1288, i1 false
  br i1 %or.cond30, label %1350, label %1378

1350:                                             ; preds = %1348
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store i32 0, ptr %1074, align 8, !tbaa !24
  store i32 0, ptr %1075, align 4, !tbaa !25
  store i32 16842752, ptr %99, align 8, !tbaa !8
  store ptr @img0, ptr %1076, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store i32 0, ptr %1077, align 8, !tbaa !24
  store i32 0, ptr %1078, align 4, !tbaa !25
  store i32 16842752, ptr %100, align 8, !tbaa !8
  store ptr @res1, ptr %1079, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store i64 0, ptr %1081, align 8
  store i32 33619968, ptr %101, align 8, !tbaa !8
  store ptr @blend, ptr %1080, align 8, !tbaa !12
  %1351 = load float, ptr @alpha, align 4, !tbaa !50
  %1352 = load float, ptr @beta, align 4, !tbaa !50
  call void @_ZN2cv18illuminationChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEff(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, float noundef %1351, float noundef %1352)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %1353 unwind label %1364

1353:                                             ; preds = %1350
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  store i32 0, ptr %1082, align 8, !tbaa !24
  store i32 0, ptr %1083, align 4, !tbaa !25
  store i32 16842752, ptr %104, align 8, !tbaa !8
  store ptr @blend, ptr %1084, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %1354 unwind label %1366

1354:                                             ; preds = %1353
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %1355 = load ptr, ptr %102, align 8, !tbaa !26
  %1356 = icmp eq ptr %1355, %1085
  br i1 %1356, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541: ; preds = %1354
  call void @_ZdlPv(ptr noundef %1355) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543: ; preds = %1354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %1357 unwind label %1370

1357:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store i32 0, ptr %1086, align 8, !tbaa !24
  store i32 0, ptr %1087, align 4, !tbaa !25
  store i32 16842752, ptr %107, align 8, !tbaa !8
  store ptr @blend, ptr %1088, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %1358 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %1359 unwind label %1372

1359:                                             ; preds = %1357
  %1360 = load ptr, ptr %108, align 8, !tbaa !63
  %.not.i.i.i544 = icmp eq ptr %1360, null
  br i1 %.not.i.i.i544, label %_ZNSt6vectorIiSaIiEED2Ev.exit545, label %1361

1361:                                             ; preds = %1359
  call void @_ZdlPv(ptr noundef nonnull %1360) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit545

_ZNSt6vectorIiSaIiEED2Ev.exit545:                 ; preds = %1359, %1361
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %1362 = load ptr, ptr %105, align 8, !tbaa !26
  %1363 = icmp eq ptr %1362, %1089
  br i1 %1363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit545
  call void @_ZdlPv(ptr noundef %1362) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %.backedge

1364:                                             ; preds = %1350
  %1365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

1366:                                             ; preds = %1353
  %1367 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %1368 = load ptr, ptr %102, align 8, !tbaa !26
  %1369 = icmp eq ptr %1368, %1085
  br i1 %1369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549: ; preds = %1366
  call void @_ZdlPv(ptr noundef %1368) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551: ; preds = %1366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549, %1364
  %.pn245.pn = phi { ptr, i32 } [ %1365, %1364 ], [ %1367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549 ], [ %1367, %1366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %1412

1370:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  %1371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

1372:                                             ; preds = %1357
  %1373 = landingpad { ptr, i32 }
          cleanup
  %1374 = load ptr, ptr %108, align 8, !tbaa !63
  %.not.i.i.i552 = icmp eq ptr %1374, null
  br i1 %.not.i.i.i552, label %_ZNSt6vectorIiSaIiEED2Ev.exit553, label %1375

1375:                                             ; preds = %1372
  call void @_ZdlPv(ptr noundef nonnull %1374) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit553

_ZNSt6vectorIiSaIiEED2Ev.exit553:                 ; preds = %1372, %1375
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %1376 = load ptr, ptr %105, align 8, !tbaa !26
  %1377 = icmp eq ptr %1376, %1089
  br i1 %1377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit553
  call void @_ZdlPv(ptr noundef %1376) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554, %1370
  %.pn248.pn = phi { ptr, i32 } [ %1371, %1370 ], [ %1373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554 ], [ %1373, %_ZNSt6vectorIiSaIiEED2Ev.exit553 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1412

1378:                                             ; preds = %1348
  %1379 = icmp eq i32 %1284, 6
  %or.cond33 = and i1 %1286, %1379
  %or.cond35 = select i1 %or.cond33, i1 %1288, i1 false
  br i1 %or.cond35, label %1380, label %1409

1380:                                             ; preds = %1378
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store i32 0, ptr %1058, align 8, !tbaa !24
  store i32 0, ptr %1059, align 4, !tbaa !25
  store i32 16842752, ptr %109, align 8, !tbaa !8
  store ptr @img0, ptr %1060, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  store i32 0, ptr %1061, align 8, !tbaa !24
  store i32 0, ptr %1062, align 4, !tbaa !25
  store i32 16842752, ptr %110, align 8, !tbaa !8
  store ptr @res1, ptr %1063, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  store i64 0, ptr %1065, align 8
  store i32 33619968, ptr %111, align 8, !tbaa !8
  store ptr @blend, ptr %1064, align 8, !tbaa !12
  %1381 = load float, ptr @low_t, align 4, !tbaa !50
  %1382 = load float, ptr @high_t, align 4, !tbaa !50
  %1383 = load i32, ptr @kernel_size, align 4, !tbaa !4
  call void @_ZN2cv17textureFlatteningERKNS_11_InputArrayES2_RKNS_12_OutputArrayEffi(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %111, float noundef %1381, float noundef %1382, i32 noundef %1383)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %1384 unwind label %1395

1384:                                             ; preds = %1380
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  store i32 0, ptr %1066, align 8, !tbaa !24
  store i32 0, ptr %1067, align 4, !tbaa !25
  store i32 16842752, ptr %114, align 8, !tbaa !8
  store ptr @blend, ptr %1068, align 8, !tbaa !12
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %1385 unwind label %1397

1385:                                             ; preds = %1384
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %1386 = load ptr, ptr %112, align 8, !tbaa !26
  %1387 = icmp eq ptr %1386, %1069
  br i1 %1387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557: ; preds = %1385
  call void @_ZdlPv(ptr noundef %1386) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559: ; preds = %1385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %1388 unwind label %1401

1388:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  store i32 0, ptr %1070, align 8, !tbaa !24
  store i32 0, ptr %1071, align 4, !tbaa !25
  store i32 16842752, ptr %117, align 8, !tbaa !8
  store ptr @blend, ptr %1072, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  %1389 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %1390 unwind label %1403

1390:                                             ; preds = %1388
  %1391 = load ptr, ptr %118, align 8, !tbaa !63
  %.not.i.i.i560 = icmp eq ptr %1391, null
  br i1 %.not.i.i.i560, label %_ZNSt6vectorIiSaIiEED2Ev.exit561, label %1392

1392:                                             ; preds = %1390
  call void @_ZdlPv(ptr noundef nonnull %1391) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit561

_ZNSt6vectorIiSaIiEED2Ev.exit561:                 ; preds = %1390, %1392
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %1393 = load ptr, ptr %115, align 8, !tbaa !26
  %1394 = icmp eq ptr %1393, %1073
  br i1 %1394, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit561
  call void @_ZdlPv(ptr noundef %1393) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %.backedge

1395:                                             ; preds = %1380
  %1396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

1397:                                             ; preds = %1384
  %1398 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %1399 = load ptr, ptr %112, align 8, !tbaa !26
  %1400 = icmp eq ptr %1399, %1069
  br i1 %1400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565: ; preds = %1397
  call void @_ZdlPv(ptr noundef %1399) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567: ; preds = %1397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565, %1395
  %.pn236.pn = phi { ptr, i32 } [ %1396, %1395 ], [ %1398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565 ], [ %1398, %1397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %1412

1401:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559
  %1402 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572

1403:                                             ; preds = %1388
  %1404 = landingpad { ptr, i32 }
          cleanup
  %1405 = load ptr, ptr %118, align 8, !tbaa !63
  %.not.i.i.i568 = icmp eq ptr %1405, null
  br i1 %.not.i.i.i568, label %_ZNSt6vectorIiSaIiEED2Ev.exit569, label %1406

1406:                                             ; preds = %1403
  call void @_ZdlPv(ptr noundef nonnull %1405) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit569

_ZNSt6vectorIiSaIiEED2Ev.exit569:                 ; preds = %1403, %1406
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %1407 = load ptr, ptr %115, align 8, !tbaa !26
  %1408 = icmp eq ptr %1407, %1073
  br i1 %1408, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit569
  call void @_ZdlPv(ptr noundef %1407) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570, %1401
  %.pn239.pn = phi { ptr, i32 } [ %1402, %1401 ], [ %1404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570 ], [ %1404, %_ZNSt6vectorIiSaIiEED2Ev.exit569 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %1412

1409:                                             ; preds = %1378
  %1410 = icmp eq i32 %sext, 1895825408
  br i1 %1410, label %1411, label %.backedge

1411:                                             ; preds = %1409
  call void @exit(i32 noundef 0) #18
  unreachable

1412:                                             ; preds = %1166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572, %1247, %1235, %1233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  %.pn286.pn = phi { ptr, i32 } [ %.pn286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352 ], [ %.pn175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479 ], [ %.pn205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396 ], [ %.pn190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437 ], [ %1234, %1233 ], [ %1236, %1235 ], [ %1167, %1166 ], [ %.pn273.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510 ], [ %.pn270.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507 ], [ %.pn267.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524 ], [ %.pn264.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519 ], [ %.pn280.pn.pn, %1247 ], [ %.pn257.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540 ], [ %.pn254.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535 ], [ %.pn236.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567 ], [ %.pn248.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556 ], [ %.pn245.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551 ], [ %.pn239.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572 ]
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @img0) #16
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @img0, ptr nonnull @__dso_handle) #16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @img1) #16
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @img1, ptr nonnull @__dso_handle) #16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @img2) #16
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @img2, ptr nonnull @__dso_handle) #16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @res) #16
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @res, ptr nonnull @__dso_handle) #16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @res1) #16
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @res1, ptr nonnull @__dso_handle) #16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @final) #16
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @final, ptr nonnull @__dso_handle) #16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @final1) #16
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @final1, ptr nonnull @__dso_handle) #16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @blend) #16
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @blend, ptr nonnull @__dso_handle) #16
  store i32 0, ptr @point, align 8, !tbaa !30
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @point, i64 4), align 4, !tbaa !32
  %10 = tail call noalias noundef nonnull dereferenceable(800) ptr @_Znam(i64 noundef 800) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(800) %10, i8 0, i64 800, i1 false), !tbaa !4
  store ptr %10, ptr @pts, align 8, !tbaa !15
  %11 = tail call noalias noundef nonnull dereferenceable(800) ptr @_Znam(i64 noundef 800) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(800) %11, i8 0, i64 800, i1 false), !tbaa !4
  store ptr %11, ptr @pts2, align 8, !tbaa !15
  %12 = tail call noalias noundef nonnull dereferenceable(800) ptr @_Znam(i64 noundef 800) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(800) %12, i8 0, i64 800, i1 false), !tbaa !4
  store ptr %12, ptr @pts_diff, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

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
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

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
