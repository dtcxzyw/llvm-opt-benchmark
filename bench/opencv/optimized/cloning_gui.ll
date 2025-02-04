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
%"class.std::allocator" = type { i8 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

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
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.cv::_InputOutputArray", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca [1 x ptr], align 8
  %19 = alloca %"class.cv::_InputOutputArray", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
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
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = icmp eq i32 %0, 1
  %61 = load i32, ptr @drag, align 4
  %62 = icmp eq i32 %61, 0
  %or.cond.not76 = select i1 %60, i1 %62, i1 false
  %63 = load i32, ptr @flag1, align 4
  %64 = icmp eq i32 %63, 0
  %or.cond9 = select i1 %or.cond.not76, i1 %64, i1 false
  br i1 %or.cond9, label %65, label %104

65:                                               ; preds = %5
  %66 = load i32, ptr @var, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) @img0)
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @img1, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %70 unwind label %71

70:                                               ; preds = %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  br label %73

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  br label %341

73:                                               ; preds = %65, %70
  %.sroa.2126.0.insert.ext = zext i32 %2 to i64
  %.sroa.2126.0.insert.shift = shl nuw i64 %.sroa.2126.0.insert.ext, 32
  %.sroa.0125.0.insert.ext = zext i32 %1 to i64
  %.sroa.0125.0.insert.insert = or disjoint i64 %.sroa.2126.0.insert.shift, %.sroa.0125.0.insert.ext
  store i64 %.sroa.0125.0.insert.insert, ptr @point, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %75, align 8
  store i32 50397184, ptr %7, align 8
  store ptr @img1, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double 0.000000e+00, ptr %77, align 8
  call void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0125.0.insert.insert, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef -1, i32 noundef 8, i32 noundef 0)
  %78 = load ptr, ptr @pts, align 8
  %79 = load i32, ptr @var, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %"class.cv::Point_", ptr %78, i64 %80
  %82 = load i64, ptr @point, align 8
  store i64 %82, ptr %81, align 4
  %83 = add nsw i32 %79, 1
  store i32 %83, ptr @var, align 4
  store i32 1, ptr @drag, align 4
  %84 = icmp sgt i32 %79, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %87, align 8
  store i32 50397184, ptr %9, align 8
  store ptr @img1, ptr %86, align 8
  %88 = load ptr, ptr @pts, align 8
  %89 = zext nneg i32 %83 to i64
  %90 = getelementptr %"class.cv::Point_", ptr %88, i64 %89
  %91 = getelementptr i8, ptr %90, i64 -16
  %.sroa.032.0.copyload = load i64, ptr %91, align 4
  %.sroa.031.0.copyload = load i64, ptr @point, align 8
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double 0.000000e+00, ptr %93, align 8
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.032.0.copyload, i64 %.sroa.031.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2, i32 noundef 8, i32 noundef 0)
  br label %94

94:                                               ; preds = %85, %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %95 unwind label %99

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %97, align 4
  store i32 16842752, ptr %13, align 8
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @img1, ptr %98, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.thread unwind label %101

.thread:                                          ; preds = %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %.thread128

99:                                               ; preds = %94
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %103

103:                                              ; preds = %101, %99
  %.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %341

104:                                              ; preds = %5
  %105 = icmp eq i32 %0, 4
  %106 = icmp ne i32 %61, 0
  %or.cond3 = select i1 %105, i1 %106, i1 false
  br i1 %or.cond3, label %107, label %118

107:                                              ; preds = %104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %108 unwind label %113

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %110, align 4
  store i32 16842752, ptr %16, align 8
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @img1, ptr %111, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %112 unwind label %115

112:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  store i32 0, ptr @drag, align 4
  br label %.thread128

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %108
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  br label %117

117:                                              ; preds = %115, %113
  %.pn79.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  br label %341

118:                                              ; preds = %104
  switch i32 %0, label %.thread128 [
    i32 2, label %119
    i32 5, label %182
    i32 3, label %307
  ]

119:                                              ; preds = %118
  store i32 1, ptr @flag1, align 4
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) @img0)
  %120 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @img1, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %121 unwind label %129

121:                                              ; preds = %119
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #12
  %122 = load i32, ptr @var, align 4
  %123 = load i32, ptr @numpts, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %121
  %125 = sext i32 %122 to i64
  %wide.trip.count = sext i32 %123 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %125, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %126 = load ptr, ptr @pts, align 8
  %127 = getelementptr inbounds %"class.cv::Point_", ptr %126, i64 %indvars.iv
  %128 = load i64, ptr @point, align 8
  store i64 %128, ptr %127, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

129:                                              ; preds = %119
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #12
  br label %341

._crit_edge:                                      ; preds = %.lr.ph, %121
  %.not = icmp eq i32 %122, 0
  br i1 %.not, label %._crit_edge138.thread, label %131

131:                                              ; preds = %._crit_edge
  %132 = load ptr, ptr @pts, align 8
  store ptr %132, ptr %18, align 8
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %134, align 8
  store i32 50397184, ptr %19, align 8
  store ptr @img1, ptr %133, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  call void @_ZN2cv9polylinesERKNS_17_InputOutputArrayEPKPKNS_6Point_IiEEPKiibRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %18, ptr noundef nonnull @numpts, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 2, i32 noundef 8, i32 noundef 0)
  %.pre = load i32, ptr @var, align 4
  %135 = icmp sgt i32 %.pre, 0
  br i1 %135, label %.lr.ph137, label %._crit_edge138.thread

._crit_edge138.thread:                            ; preds = %131, %._crit_edge
  %.pre160 = load i32, ptr @maxx, align 4
  %.pre161 = load i32, ptr @minx, align 4
  %.pre162 = load i32, ptr @maxy, align 4
  %.pre163 = load i32, ptr @miny, align 4
  %136 = sub nsw i32 %.pre160, %.pre161
  store i32 %136, ptr @lenx, align 4
  %137 = sub nsw i32 %.pre162, %.pre163
  store i32 %137, ptr @leny, align 4
  br label %._crit_edge142

.lr.ph137:                                        ; preds = %131
  %maxy.promoted = load i32, ptr @maxy, align 4
  %miny.promoted = load i32, ptr @miny, align 4
  %maxx.promoted = load i32, ptr @maxx, align 4
  %minx.promoted = load i32, ptr @minx, align 4
  %138 = load ptr, ptr @pts, align 8
  %wide.trip.count152 = zext nneg i32 %.pre to i64
  br label %139

139:                                              ; preds = %.lr.ph137, %139
  %indvars.iv149 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next150, %139 ]
  %140 = phi i32 [ %minx.promoted, %.lr.ph137 ], [ %146, %139 ]
  %141 = phi i32 [ %maxx.promoted, %.lr.ph137 ], [ %148, %139 ]
  %142 = phi i32 [ %miny.promoted, %.lr.ph137 ], [ %151, %139 ]
  %143 = phi i32 [ %maxy.promoted, %.lr.ph137 ], [ %153, %139 ]
  %144 = getelementptr inbounds nuw %"class.cv::Point_", ptr %138, i64 %indvars.iv149
  %145 = load i32, ptr %144, align 4
  %146 = call i32 @llvm.smin.i32(i32 %145, i32 %140)
  store i32 %146, ptr @minx, align 4
  %147 = load i32, ptr %144, align 4
  %148 = call i32 @llvm.smax.i32(i32 %141, i32 %147)
  store i32 %148, ptr @maxx, align 4
  %149 = getelementptr inbounds nuw %"class.cv::Point_", ptr %138, i64 %indvars.iv149, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = call i32 @llvm.smin.i32(i32 %150, i32 %142)
  store i32 %151, ptr @miny, align 4
  %152 = load i32, ptr %149, align 4
  %153 = call i32 @llvm.smax.i32(i32 %143, i32 %152)
  store i32 %153, ptr @maxy, align 4
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %._crit_edge138, label %139, !llvm.loop !7

._crit_edge138:                                   ; preds = %139
  %154 = sub nsw i32 %148, %146
  store i32 %154, ptr @lenx, align 4
  %155 = sub nsw i32 %153, %151
  store i32 %155, ptr @leny, align 4
  %.neg = sdiv i32 %155, -2
  %.neg147 = sdiv i32 %154, -2
  %.neg130 = sub i32 %.neg147, %146
  %.neg133 = sub i32 %.neg, %151
  br label %156

156:                                              ; preds = %._crit_edge138, %156
  %indvars.iv154 = phi i64 [ 0, %._crit_edge138 ], [ %indvars.iv.next155, %156 ]
  %157 = load ptr, ptr @pts, align 8
  %158 = getelementptr inbounds nuw %"class.cv::Point_", ptr %157, i64 %indvars.iv154
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %.neg130, %159
  %161 = load ptr, ptr @pts_diff, align 8
  %162 = getelementptr inbounds nuw %"class.cv::Point_", ptr %161, i64 %indvars.iv154
  store i32 %160, ptr %162, align 4
  %163 = load ptr, ptr @pts, align 8
  %164 = getelementptr inbounds nuw %"class.cv::Point_", ptr %163, i64 %indvars.iv154, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %.neg133, %165
  %167 = load ptr, ptr @pts_diff, align 8
  %168 = getelementptr inbounds nuw %"class.cv::Point_", ptr %167, i64 %indvars.iv154, i32 1
  store i32 %166, ptr %168, align 4
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %169 = load i32, ptr @var, align 4
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next155, %170
  br i1 %171, label %156, label %._crit_edge142, !llvm.loop !8

._crit_edge142:                                   ; preds = %156, %._crit_edge138.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %172 unwind label %177

172:                                              ; preds = %._crit_edge142
  %173 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %174, align 4
  store i32 16842752, ptr %23, align 8
  %175 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @img1, ptr %175, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %176 unwind label %179

176:                                              ; preds = %172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #12
  br label %.thread128

177:                                              ; preds = %._crit_edge142
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %172
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  br label %181

181:                                              ; preds = %179, %177
  %.pn82.pn = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #12
  br label %341

182:                                              ; preds = %118
  %183 = load i32, ptr @var, align 4
  store i32 %183, ptr @flag, align 4
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img0, i64 64), align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %184, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %187 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %186 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, i64 %.sroa.0.0.insert.insert.i, i32 noundef 16)
  %188 = load ptr, ptr %24, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) @final, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %248

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %182
  %192 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #12
  %193 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #12
  %194 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #12
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img0, i64 64), align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %195, align 4
  %.sroa.2.0.insert.ext.i120 = zext i32 %198 to i64
  %.sroa.2.0.insert.shift.i121 = shl nuw i64 %.sroa.2.0.insert.ext.i120, 32
  %.sroa.0.0.insert.ext.i122 = zext i32 %197 to i64
  %.sroa.0.0.insert.insert.i123 = or disjoint i64 %.sroa.2.0.insert.shift.i121, %.sroa.0.0.insert.ext.i122
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, i64 %.sroa.0.0.insert.insert.i123, i32 noundef 0)
  %199 = load ptr, ptr %25, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) @res1, i32 noundef -1)
          to label %203 unwind label %250

203:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %204 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #12
  %205 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #12
  %206 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #12
  %207 = load ptr, ptr @pts, align 8
  store ptr %207, ptr %26, align 8
  %208 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %209, align 8
  store i32 50397184, ptr %27, align 8
  store ptr @res1, ptr %208, align 8
  store double 2.550000e+02, ptr %28, align 8
  %210 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store double 2.550000e+02, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store double 2.550000e+02, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store double 0.000000e+00, ptr %212, align 8
  call void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %26, ptr noundef nonnull @numpts, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 8, i32 noundef 0, i64 0)
  %213 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %214, align 4
  store i32 16842752, ptr %29, align 8
  %215 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @img0, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %217, align 4
  store i32 16842752, ptr %30, align 8
  %218 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @img0, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %220, align 8
  store i32 33619968, ptr %31, align 8
  store ptr @final, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %222, align 4
  store i32 16842752, ptr %32, align 8
  %223 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @res1, ptr %223, align 8
  call void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %224 unwind label %252

224:                                              ; preds = %203
  %225 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %226, align 4
  store i32 16842752, ptr %35, align 8
  %227 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @img1, ptr %227, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %228 unwind label %254

228:                                              ; preds = %224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #12
  %229 = load i32, ptr @num, align 4
  switch i32 %229, label %.thread128 [
    i32 4, label %230
    i32 5, label %262
    i32 6, label %284
  ]

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %232, align 4
  store i32 16842752, ptr %36, align 8
  %233 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @img0, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %235, align 4
  store i32 16842752, ptr %37, align 8
  %236 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @res1, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %238, align 8
  store i32 33619968, ptr %38, align 8
  store ptr @blend, ptr %237, align 8
  %239 = load float, ptr @red, align 4
  %240 = load float, ptr @green, align 4
  %241 = load float, ptr @blue, align 4
  call void @_ZN2cv11colorChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfff(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, float noundef %239, float noundef %240, float noundef %241)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %242 unwind label %257

242:                                              ; preds = %230
  %243 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %244, align 4
  store i32 16842752, ptr %41, align 8
  %245 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @blend, ptr %245, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %246 unwind label %259

246:                                              ; preds = %242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #12
  %247 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
  br label %.thread128

248:                                              ; preds = %182
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #12
  br label %341

250:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #12
  br label %341

252:                                              ; preds = %203
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %256

254:                                              ; preds = %224
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #12
  br label %256

256:                                              ; preds = %254, %252
  %.pn89.pn = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #12
  br label %341

257:                                              ; preds = %230
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %261

259:                                              ; preds = %242
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #12
  br label %261

261:                                              ; preds = %259, %257
  %.pn107.pn = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #12
  br label %341

262:                                              ; preds = %228
  %263 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %264, align 4
  store i32 16842752, ptr %42, align 8
  %265 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @img0, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %267, align 4
  store i32 16842752, ptr %43, align 8
  %268 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @res1, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %270, align 8
  store i32 33619968, ptr %44, align 8
  store ptr @blend, ptr %269, align 8
  %271 = load float, ptr @alpha, align 4
  %272 = load float, ptr @beta, align 4
  call void @_ZN2cv18illuminationChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEff(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, float noundef %271, float noundef %272)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %273 unwind label %279

273:                                              ; preds = %262
  %274 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %275, align 4
  store i32 16842752, ptr %47, align 8
  %276 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @blend, ptr %276, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %277 unwind label %281

277:                                              ; preds = %273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  %278 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
  br label %.thread128

279:                                              ; preds = %262
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %283

281:                                              ; preds = %273
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #12
  br label %283

283:                                              ; preds = %281, %279
  %.pn101.pn = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  br label %341

284:                                              ; preds = %228
  %285 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %286, align 4
  store i32 16842752, ptr %48, align 8
  %287 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @img0, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %289, align 4
  store i32 16842752, ptr %49, align 8
  %290 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @res1, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %292, align 8
  store i32 33619968, ptr %50, align 8
  store ptr @blend, ptr %291, align 8
  %293 = load float, ptr @low_t, align 4
  %294 = load float, ptr @high_t, align 4
  %295 = load i32, ptr @kernel_size, align 4
  call void @_ZN2cv17textureFlatteningERKNS_11_InputArrayES2_RKNS_12_OutputArrayEffi(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, float noundef %293, float noundef %294, i32 noundef %295)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %296 unwind label %302

296:                                              ; preds = %284
  %297 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %298, align 4
  store i32 16842752, ptr %53, align 8
  %299 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @blend, ptr %299, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %300 unwind label %304

300:                                              ; preds = %296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #12
  %301 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
  br label %.thread128

302:                                              ; preds = %284
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %296
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #12
  br label %306

306:                                              ; preds = %304, %302
  %.pn95.pn = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #12
  br label %341

307:                                              ; preds = %118
  %308 = load i32, ptr @numpts, align 4
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph145, label %._crit_edge146

.lr.ph145:                                        ; preds = %307, %.lr.ph145
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %.lr.ph145 ], [ 0, %307 ]
  %310 = load ptr, ptr @pts, align 8
  %311 = getelementptr inbounds nuw %"class.cv::Point_", ptr %310, i64 %indvars.iv157
  store i32 0, ptr %311, align 4
  %312 = load ptr, ptr @pts, align 8
  %313 = getelementptr inbounds nuw %"class.cv::Point_", ptr %312, i64 %indvars.iv157, i32 1
  store i32 0, ptr %313, align 4
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %314 = load i32, ptr @numpts, align 4
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %indvars.iv.next158, %315
  br i1 %316, label %.lr.ph145, label %._crit_edge146, !llvm.loop !9

._crit_edge146:                                   ; preds = %.lr.ph145, %307
  store i32 0, ptr @var, align 4
  store i32 0, ptr @flag1, align 4
  store i32 2147483647, ptr @minx, align 4
  store i32 2147483647, ptr @miny, align 4
  store i32 -2147483648, ptr @maxx, align 4
  store i32 -2147483648, ptr @maxy, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %317 unwind label %330

317:                                              ; preds = %._crit_edge146
  %318 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %319, align 4
  store i32 16842752, ptr %56, align 8
  %320 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @img0, ptr %320, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %321 unwind label %332

321:                                              ; preds = %317
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #12
  %322 = load i32, ptr @num, align 4
  %323 = add i32 %322, -1
  %or.cond7 = icmp ult i32 %323, 3
  br i1 %or.cond7, label %324, label %340

324:                                              ; preds = %321
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %325 unwind label %335

325:                                              ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 0, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 0, ptr %327, align 4
  store i32 16842752, ptr %59, align 8
  %328 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr @img2, ptr %328, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %329 unwind label %337

329:                                              ; preds = %325
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #12
  br label %340

330:                                              ; preds = %._crit_edge146
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %334

332:                                              ; preds = %317
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #12
  br label %334

334:                                              ; preds = %332, %330
  %.pn110.pn = phi { ptr, i32 } [ %333, %332 ], [ %331, %330 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #12
  br label %341

335:                                              ; preds = %324
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %339

337:                                              ; preds = %325
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #12
  br label %339

339:                                              ; preds = %337, %335
  %.pn113.pn = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #12
  br label %341

340:                                              ; preds = %321, %329
  store i32 0, ptr @drag, align 4
  br label %.thread128

.thread128:                                       ; preds = %176, %112, %.thread, %277, %300, %246, %228, %118, %340
  ret void

341:                                              ; preds = %339, %334, %306, %283, %261, %256, %250, %248, %181, %129, %117, %103, %71
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %339 ], [ %.pn110.pn, %334 ], [ %.pn107.pn, %261 ], [ %.pn101.pn, %283 ], [ %.pn95.pn, %306 ], [ %.pn89.pn, %256 ], [ %251, %250 ], [ %249, %248 ], [ %.pn82.pn, %181 ], [ %130, %129 ], [ %.pn79.pn, %117 ], [ %.pn.pn, %103 ], [ %72, %71 ]
  resume { ptr, i32 } %.pn113.pn.pn
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv9polylinesERKNS_17_InputOutputArrayEPKPKNS_6Point_IiEEPKiibRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
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
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca [1 x ptr], align 8
  %17 = alloca %"class.cv::_InputOutputArray", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.std::vector", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  store i32 2147483647, ptr @minxd, align 4
  store i32 2147483647, ptr @minyd, align 4
  store i32 -2147483648, ptr @maxxd, align 4
  store i32 -2147483648, ptr @maxyd, align 4
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) @img2)
          to label %30 unwind label %59

30:                                               ; preds = %5
  %31 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %32 unwind label %61

32:                                               ; preds = %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  switch i32 %0, label %.thread [
    i32 1, label %33
    i32 5, label %97
  ]

33:                                               ; preds = %32
  store i32 1, ptr @flag4, align 4
  %34 = load i32, ptr @flag1, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %33
  %.sroa.2106.0.insert.ext = zext i32 %2 to i64
  %.sroa.2106.0.insert.shift = shl nuw i64 %.sroa.2106.0.insert.ext, 32
  %.sroa.0105.0.insert.ext = zext i32 %1 to i64
  %.sroa.0105.0.insert.insert = or disjoint i64 %.sroa.2106.0.insert.shift, %.sroa.0105.0.insert.ext
  store i64 %.sroa.0105.0.insert.insert, ptr @point, align 8
  %37 = load i32, ptr @var, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %.preheader107

.preheader107:                                    ; preds = %.lr.ph, %36
  %.lcssa = phi i32 [ %37, %36 ], [ %56, %.lr.ph ]
  %39 = load i32, ptr @numpts, align 4
  %40 = icmp slt i32 %.lcssa, %39
  br i1 %40, label %.lr.ph110.preheader, label %._crit_edge

.lr.ph110.preheader:                              ; preds = %.preheader107
  %41 = sext i32 %.lcssa to i64
  br label %.lr.ph110

.lr.ph:                                           ; preds = %36, %.lr.ph
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %.lr.ph ], [ 0, %36 ]
  %42 = load i32, ptr @point, align 8
  %43 = load ptr, ptr @pts_diff, align 8
  %44 = getelementptr inbounds nuw %"class.cv::Point_", ptr %43, i64 %indvars.iv142
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, %42
  %47 = load ptr, ptr @pts2, align 8
  %48 = getelementptr inbounds nuw %"class.cv::Point_", ptr %47, i64 %indvars.iv142
  store i32 %46, ptr %48, align 4
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @point, i64 4), align 4
  %50 = load ptr, ptr @pts_diff, align 8
  %51 = getelementptr inbounds nuw %"class.cv::Point_", ptr %50, i64 %indvars.iv142, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, %49
  %54 = load ptr, ptr @pts2, align 8
  %55 = getelementptr inbounds nuw %"class.cv::Point_", ptr %54, i64 %indvars.iv142, i32 1
  store i32 %53, ptr %55, align 4
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %56 = load i32, ptr @var, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next143, %57
  br i1 %58, label %.lr.ph, label %.preheader107, !llvm.loop !10

59:                                               ; preds = %.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit, %144, %134, %131, %.critedge, %5
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %286

61:                                               ; preds = %30
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  br label %286

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.lr.ph110
  %indvars.iv145 = phi i64 [ %41, %.lr.ph110.preheader ], [ %indvars.iv.next146, %.lr.ph110 ]
  %63 = load i32, ptr @point, align 8
  %64 = load ptr, ptr @pts_diff, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, %63
  %67 = load ptr, ptr @pts2, align 8
  %68 = getelementptr inbounds %"class.cv::Point_", ptr %67, i64 %indvars.iv145
  store i32 %66, ptr %68, align 4
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @point, i64 4), align 4
  %70 = load ptr, ptr @pts_diff, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, %69
  %74 = load ptr, ptr @pts2, align 8
  %75 = getelementptr inbounds %"class.cv::Point_", ptr %74, i64 %indvars.iv145, i32 1
  store i32 %73, ptr %75, align 4
  %indvars.iv.next146 = add nsw i64 %indvars.iv145, 1
  %76 = load i32, ptr @numpts, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next146, %77
  br i1 %78, label %.lr.ph110, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph110, %.preheader107
  %79 = load ptr, ptr @pts2, align 8
  store ptr %79, ptr %8, align 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %81, align 8
  store i32 50397184, ptr %9, align 8
  store ptr %6, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double 0.000000e+00, ptr %83, align 8
  invoke void @_ZN2cv9polylinesERKNS_17_InputOutputArrayEPKPKNS_6Point_IiEEPKiibRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %8, ptr noundef nonnull @numpts, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %84 unwind label %89

84:                                               ; preds = %._crit_edge
  store i32 %1, ptr @destx, align 4
  store i32 %2, ptr @desty, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %85 unwind label %91

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %87, align 4
  store i32 16842752, ptr %13, align 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %6, ptr %88, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %96 unwind label %93

89:                                               ; preds = %._crit_edge
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %286

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %85
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %95

95:                                               ; preds = %93, %91
  %.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %286

96:                                               ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %.thread

97:                                               ; preds = %32
  %98 = load i32, ptr @flag, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph113, label %.._crit_edge114_crit_edge

.._crit_edge114_crit_edge:                        ; preds = %97
  %.pre = load i32, ptr @maxxd, align 4
  br label %._crit_edge114

.lr.ph113:                                        ; preds = %97
  %maxyd.promoted = load i32, ptr @maxyd, align 4
  %minyd.promoted = load i32, ptr @minyd, align 4
  %maxxd.promoted = load i32, ptr @maxxd, align 4
  %minxd.promoted = load i32, ptr @minxd, align 4
  %100 = load ptr, ptr @pts2, align 8
  %wide.trip.count = zext nneg i32 %98 to i64
  br label %101

101:                                              ; preds = %.lr.ph113, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next, %101 ]
  %102 = phi i32 [ %minxd.promoted, %.lr.ph113 ], [ %108, %101 ]
  %103 = phi i32 [ %maxxd.promoted, %.lr.ph113 ], [ %110, %101 ]
  %104 = phi i32 [ %minyd.promoted, %.lr.ph113 ], [ %113, %101 ]
  %105 = phi i32 [ %maxyd.promoted, %.lr.ph113 ], [ %115, %101 ]
  %106 = getelementptr inbounds nuw %"class.cv::Point_", ptr %100, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4
  %108 = call i32 @llvm.smin.i32(i32 %107, i32 %102)
  store i32 %108, ptr @minxd, align 4
  %109 = load i32, ptr %106, align 4
  %110 = call i32 @llvm.smax.i32(i32 %103, i32 %109)
  store i32 %110, ptr @maxxd, align 4
  %111 = getelementptr inbounds nuw %"class.cv::Point_", ptr %100, i64 %indvars.iv, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = call i32 @llvm.smin.i32(i32 %112, i32 %104)
  store i32 %113, ptr @minyd, align 4
  %114 = load i32, ptr %111, align 4
  %115 = call i32 @llvm.smax.i32(i32 %105, i32 %114)
  store i32 %115, ptr @maxyd, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge114, label %101, !llvm.loop !12

._crit_edge114:                                   ; preds = %101, %.._crit_edge114_crit_edge
  %116 = phi i32 [ %.pre, %.._crit_edge114_crit_edge ], [ %110, %101 ]
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = icmp sgt i32 %116, %120
  br i1 %121, label %.critedge, label %122

122:                                              ; preds = %._crit_edge114
  %123 = load i32, ptr %118, align 4
  %124 = load i32, ptr @maxyd, align 4
  %125 = icmp sgt i32 %124, %123
  %126 = load i32, ptr @minxd, align 4
  %127 = icmp slt i32 %126, 0
  %or.cond = select i1 %125, i1 true, i1 %127
  %128 = load i32, ptr @minyd, align 4
  %129 = icmp slt i32 %128, 0
  %or.cond7 = select i1 %or.cond, i1 true, i1 %129
  br i1 %or.cond7, label %.critedge, label %134

.critedge:                                        ; preds = %122, %._crit_edge114
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %131 unwind label %59

131:                                              ; preds = %.critedge
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %133 unwind label %59

133:                                              ; preds = %131
  call void @exit(i32 noundef 1) #13
  unreachable

134:                                              ; preds = %122
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img2, i64 64), align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %135, align 4
  %.sroa.2.0.insert.ext.i94 = zext i32 %138 to i64
  %.sroa.2.0.insert.shift.i95 = shl nuw i64 %.sroa.2.0.insert.ext.i94, 32
  %.sroa.0.0.insert.ext.i96 = zext i32 %137 to i64
  %.sroa.0.0.insert.insert.i97 = or disjoint i64 %.sroa.2.0.insert.shift.i95, %.sroa.0.0.insert.ext.i96
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, i64 %.sroa.0.0.insert.insert.i97, i32 noundef 16)
          to label %139 unwind label %59

139:                                              ; preds = %134
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) @final1, i32 noundef -1)
          to label %144 unwind label %203

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #12
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #12
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #12
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img2, i64 64), align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %148, align 4
  %.sroa.2.0.insert.ext.i98 = zext i32 %151 to i64
  %.sroa.2.0.insert.shift.i99 = shl nuw i64 %.sroa.2.0.insert.ext.i98, 32
  %.sroa.0.0.insert.ext.i100 = zext i32 %150 to i64
  %.sroa.0.0.insert.insert.i101 = or disjoint i64 %.sroa.2.0.insert.shift.i99, %.sroa.0.0.insert.ext.i100
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, i64 %.sroa.0.0.insert.insert.i101, i32 noundef 0)
          to label %152 unwind label %59

152:                                              ; preds = %144
  %153 = load ptr, ptr %15, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) @res, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit102 unwind label %205

_ZN2cv3MataSERKNS_7MatExprE.exit102:              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #12
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #12
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #12
  %160 = load i32, ptr @leny, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph123.preheader, label %._crit_edge124

.lr.ph123.preheader:                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit102
  %162 = load i32, ptr @minyd, align 4
  %163 = load i32, ptr @miny, align 4
  %164 = sext i32 %162 to i64
  %165 = sext i32 %163 to i64
  %.pre148 = load i32, ptr @minx, align 4
  %.pre149 = load i32, ptr @lenx, align 4
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %._crit_edge120
  %166 = phi i32 [ %160, %.lr.ph123.preheader ], [ %214, %._crit_edge120 ]
  %167 = phi i32 [ %163, %.lr.ph123.preheader ], [ %215, %._crit_edge120 ]
  %168 = phi i32 [ %.pre149, %.lr.ph123.preheader ], [ %216, %._crit_edge120 ]
  %169 = phi i32 [ %.pre148, %.lr.ph123.preheader ], [ %217, %._crit_edge120 ]
  %170 = phi i32 [ %.pre149, %.lr.ph123.preheader ], [ %218, %._crit_edge120 ]
  %171 = phi i32 [ %.pre148, %.lr.ph123.preheader ], [ %219, %._crit_edge120 ]
  %indvars.iv134 = phi i64 [ %165, %.lr.ph123.preheader ], [ %indvars.iv.next135, %._crit_edge120 ]
  %indvars.iv132 = phi i64 [ %164, %.lr.ph123.preheader ], [ %indvars.iv.next133, %._crit_edge120 ]
  %172 = icmp sgt i32 %170, 0
  br i1 %172, label %.preheader.lr.ph, label %._crit_edge120

.preheader.lr.ph:                                 ; preds = %.lr.ph123
  %173 = load i32, ptr @channel, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.preheader.preheader, label %._crit_edge120

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %175 = load i32, ptr @minxd, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge117
  %176 = phi i32 [ %207, %._crit_edge117 ], [ %168, %.preheader.preheader ]
  %177 = phi i32 [ %208, %._crit_edge117 ], [ %169, %.preheader.preheader ]
  %178 = phi i32 [ %209, %._crit_edge117 ], [ %173, %.preheader.preheader ]
  %.054119 = phi i32 [ %211, %._crit_edge117 ], [ %175, %.preheader.preheader ]
  %.055118 = phi i32 [ %210, %._crit_edge117 ], [ %171, %.preheader.preheader ]
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph116, label %._crit_edge117

.lr.ph116:                                        ; preds = %.preheader, %.lr.ph116
  %180 = phi i32 [ %201, %.lr.ph116 ], [ %178, %.preheader ]
  %.053115 = phi i32 [ %200, %.lr.ph116 ], [ 0, %.preheader ]
  %181 = mul nsw i32 %180, %.055118
  %182 = add nsw i32 %181, %.053115
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @final, i64 16), align 8
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @final, i64 72), align 8
  %185 = load i64, ptr %184, align 8
  %186 = mul i64 %185, %indvars.iv134
  %187 = getelementptr inbounds i8, ptr %183, i64 %186
  %188 = sext i32 %182 to i64
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = mul nsw i32 %180, %.054119
  %192 = add nsw i32 %191, %.053115
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @final1, i64 16), align 8
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @final1, i64 72), align 8
  %195 = load i64, ptr %194, align 8
  %196 = mul i64 %195, %indvars.iv132
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  %198 = sext i32 %192 to i64
  %199 = getelementptr inbounds i8, ptr %197, i64 %198
  store i8 %190, ptr %199, align 1
  %200 = add nuw nsw i32 %.053115, 1
  %201 = load i32, ptr @channel, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %.lr.ph116, label %._crit_edge117.loopexit, !llvm.loop !13

203:                                              ; preds = %139
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #12
  br label %286

205:                                              ; preds = %152
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #12
  br label %286

._crit_edge117.loopexit:                          ; preds = %.lr.ph116
  %.pre150 = load i32, ptr @minx, align 4
  %.pre151 = load i32, ptr @lenx, align 4
  br label %._crit_edge117

._crit_edge117:                                   ; preds = %._crit_edge117.loopexit, %.preheader
  %207 = phi i32 [ %.pre151, %._crit_edge117.loopexit ], [ %176, %.preheader ]
  %208 = phi i32 [ %.pre150, %._crit_edge117.loopexit ], [ %177, %.preheader ]
  %209 = phi i32 [ %201, %._crit_edge117.loopexit ], [ %178, %.preheader ]
  %210 = add nsw i32 %.055118, 1
  %211 = add nsw i32 %.054119, 1
  %212 = add nsw i32 %207, %208
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %.preheader, label %._crit_edge120.loopexit, !llvm.loop !14

._crit_edge120.loopexit:                          ; preds = %._crit_edge117
  %.pre152 = load i32, ptr @miny, align 4
  %.pre153 = load i32, ptr @leny, align 4
  br label %._crit_edge120

._crit_edge120:                                   ; preds = %.preheader.lr.ph, %._crit_edge120.loopexit, %.lr.ph123
  %214 = phi i32 [ %.pre153, %._crit_edge120.loopexit ], [ %166, %.lr.ph123 ], [ %166, %.preheader.lr.ph ]
  %215 = phi i32 [ %.pre152, %._crit_edge120.loopexit ], [ %167, %.lr.ph123 ], [ %167, %.preheader.lr.ph ]
  %216 = phi i32 [ %207, %._crit_edge120.loopexit ], [ %168, %.lr.ph123 ], [ %168, %.preheader.lr.ph ]
  %217 = phi i32 [ %208, %._crit_edge120.loopexit ], [ %169, %.lr.ph123 ], [ %169, %.preheader.lr.ph ]
  %218 = phi i32 [ %207, %._crit_edge120.loopexit ], [ %170, %.lr.ph123 ], [ %170, %.preheader.lr.ph ]
  %219 = phi i32 [ %208, %._crit_edge120.loopexit ], [ %171, %.lr.ph123 ], [ %171, %.preheader.lr.ph ]
  %indvars.iv.next135 = add nsw i64 %indvars.iv134, 1
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, 1
  %220 = add nsw i32 %214, %215
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next135, %221
  br i1 %222, label %.lr.ph123, label %._crit_edge124, !llvm.loop !16

._crit_edge124:                                   ; preds = %._crit_edge120, %_ZN2cv3MataSERKNS_7MatExprE.exit102
  %223 = load ptr, ptr @pts2, align 8
  store ptr %223, ptr %16, align 8
  %224 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %225, align 8
  store i32 50397184, ptr %17, align 8
  store ptr @res, ptr %224, align 8
  store double 2.550000e+02, ptr %18, align 8
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double 2.550000e+02, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double 2.550000e+02, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double 0.000000e+00, ptr %228, align 8
  invoke void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %16, ptr noundef nonnull @numpts, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 8, i32 noundef 0, i64 0)
          to label %229 unwind label %259

229:                                              ; preds = %._crit_edge124
  %230 = load i32, ptr @num, align 4
  %231 = add i32 %230, -1
  %or.cond5 = icmp ult i32 %231, 3
  br i1 %or.cond5, label %232, label %275

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %234, align 4
  store i32 16842752, ptr %19, align 8
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @img0, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %237, align 4
  store i32 16842752, ptr %20, align 8
  %238 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @img2, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %240, align 4
  store i32 16842752, ptr %21, align 8
  %241 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @res1, ptr %241, align 8
  %.sroa.0.0.copyload = load i64, ptr @point, align 8
  %242 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %243, align 8
  store i32 33619968, ptr %22, align 8
  store ptr @blend, ptr %242, align 8
  invoke void @_ZN2cv13seamlessCloneERKNS_11_InputArrayES2_S2_NS_6Point_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %230)
          to label %244 unwind label %261

244:                                              ; preds = %232
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %245 unwind label %263

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %247, align 4
  store i32 16842752, ptr %25, align 8
  %248 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @blend, ptr %248, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %249 unwind label %265

249:                                              ; preds = %245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %250 unwind label %268

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %252, align 4
  store i32 16842752, ptr %28, align 8
  %253 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @blend, ptr %253, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %254 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %255 unwind label %270

255:                                              ; preds = %250
  %256 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %257

257:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef nonnull %256) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %255, %257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  %258 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %275 unwind label %59

259:                                              ; preds = %._crit_edge124
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %286

261:                                              ; preds = %232
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %286

263:                                              ; preds = %244
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %245
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  br label %267

267:                                              ; preds = %265, %263
  %.pn79.pn = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #12
  br label %286

268:                                              ; preds = %249
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %274

270:                                              ; preds = %250
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %29, align 8
  %.not.i.i.i103 = icmp eq ptr %272, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIiSaIiEED2Ev.exit104, label %273

273:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef nonnull %272) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit104

_ZNSt6vectorIiSaIiEED2Ev.exit104:                 ; preds = %273, %270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  br label %274

274:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit104, %268
  %.pn82.pn = phi { ptr, i32 } [ %271, %_ZNSt6vectorIiSaIiEED2Ev.exit104 ], [ %269, %268 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  br label %286

275:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %229
  %276 = load i32, ptr @flag, align 4
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph127, label %._crit_edge128

.lr.ph127:                                        ; preds = %275, %.lr.ph127
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %.lr.ph127 ], [ 0, %275 ]
  %278 = load ptr, ptr @pts2, align 8
  %279 = getelementptr inbounds nuw %"class.cv::Point_", ptr %278, i64 %indvars.iv139
  store i32 0, ptr %279, align 4
  %280 = load ptr, ptr @pts2, align 8
  %281 = getelementptr inbounds nuw %"class.cv::Point_", ptr %280, i64 %indvars.iv139, i32 1
  store i32 0, ptr %281, align 4
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %282 = load i32, ptr @flag, align 4
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %indvars.iv.next140, %283
  br i1 %284, label %.lr.ph127, label %._crit_edge128, !llvm.loop !17

._crit_edge128:                                   ; preds = %.lr.ph127, %275
  store i32 2147483647, ptr @minxd, align 4
  store i32 2147483647, ptr @minyd, align 4
  store i32 -2147483648, ptr @maxxd, align 4
  store i32 -2147483648, ptr @maxyd, align 4
  br label %.thread

.thread:                                          ; preds = %96, %33, %32, %._crit_edge128
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %285 unwind label %59

285:                                              ; preds = %.thread
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  ret void

286:                                              ; preds = %261, %274, %267, %259, %205, %203, %95, %89, %61, %59
  %.pn85 = phi { ptr, i32 } [ %60, %59 ], [ %.pn82.pn, %274 ], [ %.pn79.pn, %267 ], [ %260, %259 ], [ %206, %205 ], [ %204, %203 ], [ %.pn.pn, %95 ], [ %90, %89 ], [ %62, %61 ], [ %262, %261 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  resume { ptr, i32 } %.pn85
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare void @_ZN2cv13seamlessCloneERKNS_11_InputArrayES2_S2_NS_6Point_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.cv::MatExpr", align 8
  %29 = alloca %"class.cv::MatExpr", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.cv::MatExpr", align 8
  %41 = alloca %"class.cv::MatExpr", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.cv::MatExpr", align 8
  %53 = alloca %"class.cv::MatExpr", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca [1 x ptr], align 8
  %63 = alloca %"class.cv::_InputOutputArray", align 8
  %64 = alloca %"class.cv::Scalar_", align 8
  %65 = alloca %"class.cv::MatExpr", align 8
  %66 = alloca %"class.cv::MatExpr", align 8
  %67 = alloca [1 x ptr], align 8
  %68 = alloca %"class.cv::_InputOutputArray", align 8
  %69 = alloca %"class.cv::Scalar_", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.cv::_InputArray", align 8
  %72 = alloca %"class.cv::_OutputArray", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator", align 1
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator", align 1
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator", align 1
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::_InputArray", align 8
  %85 = alloca %"class.cv::_InputArray", align 8
  %86 = alloca %"class.cv::_OutputArray", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator", align 1
  %89 = alloca %"class.cv::_InputArray", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator", align 1
  %92 = alloca %"class.cv::_InputArray", align 8
  %93 = alloca %"class.std::vector", align 8
  %94 = alloca %"class.cv::_InputArray", align 8
  %95 = alloca %"class.cv::_InputArray", align 8
  %96 = alloca %"class.cv::_OutputArray", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator", align 1
  %99 = alloca %"class.cv::_InputArray", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::allocator", align 1
  %102 = alloca %"class.cv::_InputArray", align 8
  %103 = alloca %"class.std::vector", align 8
  %104 = alloca %"class.cv::_InputArray", align 8
  %105 = alloca %"class.cv::_InputArray", align 8
  %106 = alloca %"class.cv::_OutputArray", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::allocator", align 1
  %109 = alloca %"class.cv::_InputArray", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::allocator", align 1
  %112 = alloca %"class.cv::_InputArray", align 8
  %113 = alloca %"class.std::vector", align 8
  %114 = alloca %"class.cv::_InputArray", align 8
  %115 = alloca %"class.cv::_InputArray", align 8
  %116 = alloca %"class.cv::_OutputArray", align 8
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::allocator", align 1
  %119 = alloca %"class.cv::_InputArray", align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::allocator", align 1
  %122 = alloca %"class.cv::_InputArray", align 8
  %123 = alloca %"class.std::vector", align 8
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20)
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21)
  %128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22)
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
  %132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
  %134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %135 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25)
  %136 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
  %138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %139 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27)
  %140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %141 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28)
  %142 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29)
  %144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.30)
  %147 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31)
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32)
  %152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %153 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33)
  %154 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34)
  %156 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35)
  %158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.36)
  %160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.37)
  %163 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @num)
  %164 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2147483647, ptr @minx, align 4
  store i32 2147483647, ptr @miny, align 4
  store i32 -2147483648, ptr @maxx, align 4
  store i32 -2147483648, ptr @maxy, align 4
  store i32 2147483647, ptr @minxd, align 4
  store i32 2147483647, ptr @minyd, align 4
  store i32 -2147483648, ptr @maxxd, align 4
  store i32 -2147483648, ptr @maxyd, align 4
  %165 = load i32, ptr @num, align 4
  %166 = add i32 %165, -1
  %or.cond3 = icmp ult i32 %166, 3
  br i1 %or.cond3, label %167, label %324

167:                                              ; preds = %0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38)
          to label %169 unwind label %191

169:                                              ; preds = %167
  %170 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %171 unwind label %191

171:                                              ; preds = %169
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39)
          to label %173 unwind label %191

173:                                              ; preds = %171
  %174 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %175 unwind label %191

175:                                              ; preds = %173
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %176 unwind label %191

176:                                              ; preds = %175
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1)
          to label %177 unwind label %193

177:                                              ; preds = %176
  %178 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @img0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %179 unwind label %195

179:                                              ; preds = %177
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %180 unwind label %191

180:                                              ; preds = %179
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
          to label %181 unwind label %198

181:                                              ; preds = %180
  %182 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @img2, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %183 unwind label %200

183:                                              ; preds = %181
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %184 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) @img0)
          to label %185 unwind label %191

185:                                              ; preds = %183
  br i1 %184, label %186, label %203

186:                                              ; preds = %185
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.40)
          to label %188 unwind label %191

188:                                              ; preds = %186
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %190 unwind label %191

190:                                              ; preds = %188
  call void @exit(i32 noundef 2) #13
  unreachable

191:                                              ; preds = %251, %238, %225, %211, %208, %206, %203, %188, %186, %183, %179, %175, %173, %171, %169, %167
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %323

193:                                              ; preds = %176
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %177
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  br label %197

197:                                              ; preds = %195, %193
  %.pn182 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %323

198:                                              ; preds = %180
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %181
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  br label %202

202:                                              ; preds = %200, %198
  %.pn184 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %323

203:                                              ; preds = %185
  %204 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) @img2)
          to label %205 unwind label %191

205:                                              ; preds = %203
  br i1 %204, label %206, label %211

206:                                              ; preds = %205
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.41)
          to label %208 unwind label %191

208:                                              ; preds = %206
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %210 unwind label %191

210:                                              ; preds = %208
  call void @exit(i32 noundef 2) #13
  unreachable

211:                                              ; preds = %205
  %212 = load i32, ptr @img0, align 8
  %213 = lshr i32 %212, 3
  %214 = and i32 %213, 511
  %215 = add nuw nsw i32 %214, 1
  store i32 %215, ptr @channel, align 4
  %216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img2, i64 64), align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %216, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %219 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %218 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
          to label %220 unwind label %191

220:                                              ; preds = %211
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) @res, i32 noundef -1)
          to label %225 unwind label %285

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %226) #12
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %227) #12
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %228) #12
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img0, i64 64), align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %229, align 4
  %.sroa.2.0.insert.ext.i253 = zext i32 %232 to i64
  %.sroa.2.0.insert.shift.i254 = shl nuw i64 %.sroa.2.0.insert.ext.i253, 32
  %.sroa.0.0.insert.ext.i255 = zext i32 %231 to i64
  %.sroa.0.0.insert.insert.i256 = or disjoint i64 %.sroa.2.0.insert.shift.i254, %.sroa.0.0.insert.ext.i255
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i64 %.sroa.0.0.insert.insert.i256, i32 noundef 0)
          to label %233 unwind label %191

233:                                              ; preds = %225
  %234 = load ptr, ptr %8, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) @res1, i32 noundef -1)
          to label %238 unwind label %287

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #12
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %240) #12
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #12
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img0, i64 64), align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %242, align 4
  %.sroa.2.0.insert.ext.i258 = zext i32 %245 to i64
  %.sroa.2.0.insert.shift.i259 = shl nuw i64 %.sroa.2.0.insert.ext.i258, 32
  %.sroa.0.0.insert.ext.i260 = zext i32 %244 to i64
  %.sroa.0.0.insert.insert.i261 = or disjoint i64 %.sroa.2.0.insert.shift.i259, %.sroa.0.0.insert.ext.i260
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i64 %.sroa.0.0.insert.insert.i261, i32 noundef 16)
          to label %246 unwind label %191

246:                                              ; preds = %238
  %247 = load ptr, ptr %9, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) @final, i32 noundef -1)
          to label %251 unwind label %289

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %252) #12
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %253) #12
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %254) #12
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img2, i64 64), align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %255, align 4
  %.sroa.2.0.insert.ext.i263 = zext i32 %258 to i64
  %.sroa.2.0.insert.shift.i264 = shl nuw i64 %.sroa.2.0.insert.ext.i263, 32
  %.sroa.0.0.insert.ext.i265 = zext i32 %257 to i64
  %.sroa.0.0.insert.insert.i266 = or disjoint i64 %.sroa.2.0.insert.shift.i264, %.sroa.0.0.insert.ext.i265
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i64 %.sroa.0.0.insert.insert.i266, i32 noundef 16)
          to label %259 unwind label %191

259:                                              ; preds = %251
  %260 = load ptr, ptr %10, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) @final1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit267 unwind label %291

_ZN2cv3MataSERKNS_7MatExprE.exit267:              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %264) #12
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %265) #12
  %266 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %266) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %267 unwind label %293

267:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit267
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1)
          to label %268 unwind label %295

268:                                              ; preds = %267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %269 unwind label %298

269:                                              ; preds = %268
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @_Z6sourceiiiiPv, ptr noundef null)
          to label %270 unwind label %300

270:                                              ; preds = %269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %271 unwind label %303

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %273, align 4
  store i32 16842752, ptr %17, align 8
  %274 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @img0, ptr %274, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %275 unwind label %305

275:                                              ; preds = %271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %276 unwind label %308

276:                                              ; preds = %275
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1)
          to label %277 unwind label %310

277:                                              ; preds = %276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %278 unwind label %313

278:                                              ; preds = %277
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @_Z11destinationiiiiPv, ptr noundef null)
          to label %279 unwind label %315

279:                                              ; preds = %278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %280 unwind label %318

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %282, align 4
  store i32 16842752, ptr %24, align 8
  %283 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @img2, ptr %283, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %284 unwind label %320

284:                                              ; preds = %280
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  br label %598

285:                                              ; preds = %220
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #12
  br label %323

287:                                              ; preds = %233
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #12
  br label %323

289:                                              ; preds = %246
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #12
  br label %323

291:                                              ; preds = %259
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #12
  br label %323

293:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit267
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %297

295:                                              ; preds = %267
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %297

297:                                              ; preds = %295, %293
  %.pn186 = phi { ptr, i32 } [ %296, %295 ], [ %294, %293 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %323

298:                                              ; preds = %268
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %269
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %302

302:                                              ; preds = %300, %298
  %.pn188 = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  br label %323

303:                                              ; preds = %270
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %271
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  br label %307

307:                                              ; preds = %305, %303
  %.pn190.pn = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  br label %323

308:                                              ; preds = %275
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %312

310:                                              ; preds = %276
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  br label %312

312:                                              ; preds = %310, %308
  %.pn193 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  br label %323

313:                                              ; preds = %277
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %317

315:                                              ; preds = %278
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  br label %317

317:                                              ; preds = %315, %313
  %.pn195 = phi { ptr, i32 } [ %316, %315 ], [ %314, %313 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #12
  br label %323

318:                                              ; preds = %279
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %322

320:                                              ; preds = %280
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  br label %322

322:                                              ; preds = %320, %318
  %.pn197.pn = phi { ptr, i32 } [ %321, %320 ], [ %319, %318 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  br label %323

323:                                              ; preds = %322, %317, %312, %307, %302, %297, %291, %289, %287, %285, %202, %197, %191
  %.pn250 = phi { ptr, i32 } [ %192, %191 ], [ %.pn197.pn, %322 ], [ %.pn195, %317 ], [ %.pn193, %312 ], [ %.pn190.pn, %307 ], [ %.pn188, %302 ], [ %.pn186, %297 ], [ %292, %291 ], [ %290, %289 ], [ %288, %287 ], [ %286, %285 ], [ %.pn184, %202 ], [ %.pn182, %197 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  br label %910

324:                                              ; preds = %0
  switch i32 %165, label %595 [
    i32 4, label %325
    i32 5, label %419
    i32 6, label %505
  ]

325:                                              ; preds = %324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #12
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38)
          to label %327 unwind label %357

327:                                              ; preds = %325
  %328 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %329 unwind label %357

329:                                              ; preds = %327
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.42)
          to label %331 unwind label %357

331:                                              ; preds = %329
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %333 unwind label %357

333:                                              ; preds = %331
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.43)
          to label %335 unwind label %357

335:                                              ; preds = %333
  %336 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @red)
          to label %337 unwind label %357

337:                                              ; preds = %335
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.44)
          to label %339 unwind label %357

339:                                              ; preds = %337
  %340 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @green)
          to label %341 unwind label %357

341:                                              ; preds = %339
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.45)
          to label %343 unwind label %357

343:                                              ; preds = %341
  %344 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @blue)
          to label %345 unwind label %357

345:                                              ; preds = %343
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %346 unwind label %357

346:                                              ; preds = %345
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 1)
          to label %347 unwind label %359

347:                                              ; preds = %346
  %348 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @img0, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %349 unwind label %361

349:                                              ; preds = %347
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #12
  %350 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) @img0)
          to label %351 unwind label %357

351:                                              ; preds = %349
  br i1 %350, label %352, label %364

352:                                              ; preds = %351
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.40)
          to label %354 unwind label %357

354:                                              ; preds = %352
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %356 unwind label %357

356:                                              ; preds = %354
  call void @exit(i32 noundef 2) #13
  unreachable

357:                                              ; preds = %374, %364, %354, %352, %349, %345, %343, %341, %339, %337, %335, %333, %331, %329, %327, %325
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %418

359:                                              ; preds = %346
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %363

361:                                              ; preds = %347
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #12
  br label %363

363:                                              ; preds = %361, %359
  %.pn171 = phi { ptr, i32 } [ %362, %361 ], [ %360, %359 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #12
  br label %418

364:                                              ; preds = %351
  %365 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img0, i64 64), align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %367 = load i32, ptr %366, align 4
  %368 = load i32, ptr %365, align 4
  %.sroa.2.0.insert.ext.i268 = zext i32 %368 to i64
  %.sroa.2.0.insert.shift.i269 = shl nuw i64 %.sroa.2.0.insert.ext.i268, 32
  %.sroa.0.0.insert.ext.i270 = zext i32 %367 to i64
  %.sroa.0.0.insert.insert.i271 = or disjoint i64 %.sroa.2.0.insert.shift.i269, %.sroa.0.0.insert.ext.i270
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, i64 %.sroa.0.0.insert.insert.i271, i32 noundef 0)
          to label %369 unwind label %357

369:                                              ; preds = %364
  %370 = load ptr, ptr %28, align 8
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8
  invoke void %373(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) @res1, i32 noundef -1)
          to label %374 unwind label %399

374:                                              ; preds = %369
  %375 = getelementptr inbounds nuw i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %375) #12
  %376 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %376) #12
  %377 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %377) #12
  %378 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img0, i64 64), align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %380 = load i32, ptr %379, align 4
  %381 = load i32, ptr %378, align 4
  %.sroa.2.0.insert.ext.i273 = zext i32 %381 to i64
  %.sroa.2.0.insert.shift.i274 = shl nuw i64 %.sroa.2.0.insert.ext.i273, 32
  %.sroa.0.0.insert.ext.i275 = zext i32 %380 to i64
  %.sroa.0.0.insert.insert.i276 = or disjoint i64 %.sroa.2.0.insert.shift.i274, %.sroa.0.0.insert.ext.i275
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, i64 %.sroa.0.0.insert.insert.i276, i32 noundef 16)
          to label %382 unwind label %357

382:                                              ; preds = %374
  %383 = load ptr, ptr %29, align 8
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = load ptr, ptr %385, align 8
  invoke void %386(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) @final, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit277 unwind label %401

_ZN2cv3MataSERKNS_7MatExprE.exit277:              ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %29, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %387) #12
  %388 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %388) #12
  %389 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %389) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %390 unwind label %403

390:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit277
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 1)
          to label %391 unwind label %405

391:                                              ; preds = %390
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %392 unwind label %408

392:                                              ; preds = %391
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @_Z6sourceiiiiPv, ptr noundef null)
          to label %393 unwind label %410

393:                                              ; preds = %392
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %394 unwind label %413

394:                                              ; preds = %393
  %395 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %396, align 4
  store i32 16842752, ptr %36, align 8
  %397 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @img0, ptr %397, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %398 unwind label %415

398:                                              ; preds = %394
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #12
  br label %598

399:                                              ; preds = %369
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #12
  br label %418

401:                                              ; preds = %382
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #12
  br label %418

403:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit277
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %407

405:                                              ; preds = %390
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #12
  br label %407

407:                                              ; preds = %405, %403
  %.pn173 = phi { ptr, i32 } [ %406, %405 ], [ %404, %403 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #12
  br label %418

408:                                              ; preds = %391
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %412

410:                                              ; preds = %392
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #12
  br label %412

412:                                              ; preds = %410, %408
  %.pn175 = phi { ptr, i32 } [ %411, %410 ], [ %409, %408 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #12
  br label %418

413:                                              ; preds = %393
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %417

415:                                              ; preds = %394
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  br label %417

417:                                              ; preds = %415, %413
  %.pn177.pn = phi { ptr, i32 } [ %416, %415 ], [ %414, %413 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #12
  br label %418

418:                                              ; preds = %417, %412, %407, %401, %399, %363, %357
  %.pn180 = phi { ptr, i32 } [ %358, %357 ], [ %.pn177.pn, %417 ], [ %.pn175, %412 ], [ %.pn173, %407 ], [ %402, %401 ], [ %400, %399 ], [ %.pn171, %363 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #12
  br label %910

419:                                              ; preds = %324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #12
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38)
          to label %421 unwind label %443

421:                                              ; preds = %419
  %422 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %423 unwind label %443

423:                                              ; preds = %421
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.46)
          to label %425 unwind label %443

425:                                              ; preds = %423
  %426 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @alpha)
          to label %427 unwind label %443

427:                                              ; preds = %425
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.47)
          to label %429 unwind label %443

429:                                              ; preds = %427
  %430 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @beta)
          to label %431 unwind label %443

431:                                              ; preds = %429
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %37, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %432 unwind label %443

432:                                              ; preds = %431
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 1)
          to label %433 unwind label %445

433:                                              ; preds = %432
  %434 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @img0, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %435 unwind label %447

435:                                              ; preds = %433
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #12
  %436 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) @img0)
          to label %437 unwind label %443

437:                                              ; preds = %435
  br i1 %436, label %438, label %450

438:                                              ; preds = %437
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.40)
          to label %440 unwind label %443

440:                                              ; preds = %438
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %442 unwind label %443

442:                                              ; preds = %440
  call void @exit(i32 noundef 2) #13
  unreachable

443:                                              ; preds = %460, %450, %440, %438, %435, %431, %429, %427, %425, %423, %421, %419
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %504

445:                                              ; preds = %432
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %449

447:                                              ; preds = %433
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #12
  br label %449

449:                                              ; preds = %447, %445
  %.pn160 = phi { ptr, i32 } [ %448, %447 ], [ %446, %445 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #12
  br label %504

450:                                              ; preds = %437
  %451 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img0, i64 64), align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %453 = load i32, ptr %452, align 4
  %454 = load i32, ptr %451, align 4
  %.sroa.2.0.insert.ext.i278 = zext i32 %454 to i64
  %.sroa.2.0.insert.shift.i279 = shl nuw i64 %.sroa.2.0.insert.ext.i278, 32
  %.sroa.0.0.insert.ext.i280 = zext i32 %453 to i64
  %.sroa.0.0.insert.insert.i281 = or disjoint i64 %.sroa.2.0.insert.shift.i279, %.sroa.0.0.insert.ext.i280
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, i64 %.sroa.0.0.insert.insert.i281, i32 noundef 0)
          to label %455 unwind label %443

455:                                              ; preds = %450
  %456 = load ptr, ptr %40, align 8
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %459 = load ptr, ptr %458, align 8
  invoke void %459(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull align 8 dereferenceable(352) %40, ptr noundef nonnull align 8 dereferenceable(96) @res1, i32 noundef -1)
          to label %460 unwind label %485

460:                                              ; preds = %455
  %461 = getelementptr inbounds nuw i8, ptr %40, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %461) #12
  %462 = getelementptr inbounds nuw i8, ptr %40, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %462) #12
  %463 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %463) #12
  %464 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img0, i64 64), align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %466 = load i32, ptr %465, align 4
  %467 = load i32, ptr %464, align 4
  %.sroa.2.0.insert.ext.i283 = zext i32 %467 to i64
  %.sroa.2.0.insert.shift.i284 = shl nuw i64 %.sroa.2.0.insert.ext.i283, 32
  %.sroa.0.0.insert.ext.i285 = zext i32 %466 to i64
  %.sroa.0.0.insert.insert.i286 = or disjoint i64 %.sroa.2.0.insert.shift.i284, %.sroa.0.0.insert.ext.i285
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, i64 %.sroa.0.0.insert.insert.i286, i32 noundef 16)
          to label %468 unwind label %443

468:                                              ; preds = %460
  %469 = load ptr, ptr %41, align 8
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %472 = load ptr, ptr %471, align 8
  invoke void %472(ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) @final, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit287 unwind label %487

_ZN2cv3MataSERKNS_7MatExprE.exit287:              ; preds = %468
  %473 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %473) #12
  %474 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %474) #12
  %475 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %475) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %476 unwind label %489

476:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit287
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 1)
          to label %477 unwind label %491

477:                                              ; preds = %476
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %478 unwind label %494

478:                                              ; preds = %477
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @_Z6sourceiiiiPv, ptr noundef null)
          to label %479 unwind label %496

479:                                              ; preds = %478
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %480 unwind label %499

480:                                              ; preds = %479
  %481 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %482, align 4
  store i32 16842752, ptr %48, align 8
  %483 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @img0, ptr %483, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %484 unwind label %501

484:                                              ; preds = %480
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #12
  br label %598

485:                                              ; preds = %455
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #12
  br label %504

487:                                              ; preds = %468
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #12
  br label %504

489:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit287
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %493

491:                                              ; preds = %476
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #12
  br label %493

493:                                              ; preds = %491, %489
  %.pn162 = phi { ptr, i32 } [ %492, %491 ], [ %490, %489 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #12
  br label %504

494:                                              ; preds = %477
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %498

496:                                              ; preds = %478
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #12
  br label %498

498:                                              ; preds = %496, %494
  %.pn164 = phi { ptr, i32 } [ %497, %496 ], [ %495, %494 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #12
  br label %504

499:                                              ; preds = %479
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %503

501:                                              ; preds = %480
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #12
  br label %503

503:                                              ; preds = %501, %499
  %.pn166.pn = phi { ptr, i32 } [ %502, %501 ], [ %500, %499 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #12
  br label %504

504:                                              ; preds = %503, %498, %493, %487, %485, %449, %443
  %.pn169 = phi { ptr, i32 } [ %444, %443 ], [ %.pn166.pn, %503 ], [ %.pn164, %498 ], [ %.pn162, %493 ], [ %488, %487 ], [ %486, %485 ], [ %.pn160, %449 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #12
  br label %910

505:                                              ; preds = %324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #12
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38)
          to label %507 unwind label %533

507:                                              ; preds = %505
  %508 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %509 unwind label %533

509:                                              ; preds = %507
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.48)
          to label %511 unwind label %533

511:                                              ; preds = %509
  %512 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @low_t)
          to label %513 unwind label %533

513:                                              ; preds = %511
  %514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.49)
          to label %515 unwind label %533

515:                                              ; preds = %513
  %516 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @high_t)
          to label %517 unwind label %533

517:                                              ; preds = %515
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.50)
          to label %519 unwind label %533

519:                                              ; preds = %517
  %520 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @kernel_size)
          to label %521 unwind label %533

521:                                              ; preds = %519
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %49, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %522 unwind label %533

522:                                              ; preds = %521
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 1)
          to label %523 unwind label %535

523:                                              ; preds = %522
  %524 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @img0, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %525 unwind label %537

525:                                              ; preds = %523
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #12
  %526 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) @img0)
          to label %527 unwind label %533

527:                                              ; preds = %525
  br i1 %526, label %528, label %540

528:                                              ; preds = %527
  %529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.40)
          to label %530 unwind label %533

530:                                              ; preds = %528
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %529, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %532 unwind label %533

532:                                              ; preds = %530
  call void @exit(i32 noundef 2) #13
  unreachable

533:                                              ; preds = %550, %540, %530, %528, %525, %521, %519, %517, %515, %513, %511, %509, %507, %505
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %594

535:                                              ; preds = %522
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %539

537:                                              ; preds = %523
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #12
  br label %539

539:                                              ; preds = %537, %535
  %.pn = phi { ptr, i32 } [ %538, %537 ], [ %536, %535 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #12
  br label %594

540:                                              ; preds = %527
  %541 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img0, i64 64), align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 4
  %543 = load i32, ptr %542, align 4
  %544 = load i32, ptr %541, align 4
  %.sroa.2.0.insert.ext.i288 = zext i32 %544 to i64
  %.sroa.2.0.insert.shift.i289 = shl nuw i64 %.sroa.2.0.insert.ext.i288, 32
  %.sroa.0.0.insert.ext.i290 = zext i32 %543 to i64
  %.sroa.0.0.insert.insert.i291 = or disjoint i64 %.sroa.2.0.insert.shift.i289, %.sroa.0.0.insert.ext.i290
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %52, i64 %.sroa.0.0.insert.insert.i291, i32 noundef 0)
          to label %545 unwind label %533

545:                                              ; preds = %540
  %546 = load ptr, ptr %52, align 8
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %549 = load ptr, ptr %548, align 8
  invoke void %549(ptr noundef nonnull align 8 dereferenceable(8) %546, ptr noundef nonnull align 8 dereferenceable(352) %52, ptr noundef nonnull align 8 dereferenceable(96) @res1, i32 noundef -1)
          to label %550 unwind label %575

550:                                              ; preds = %545
  %551 = getelementptr inbounds nuw i8, ptr %52, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %551) #12
  %552 = getelementptr inbounds nuw i8, ptr %52, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %552) #12
  %553 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %553) #12
  %554 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img0, i64 64), align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %556 = load i32, ptr %555, align 4
  %557 = load i32, ptr %554, align 4
  %.sroa.2.0.insert.ext.i293 = zext i32 %557 to i64
  %.sroa.2.0.insert.shift.i294 = shl nuw i64 %.sroa.2.0.insert.ext.i293, 32
  %.sroa.0.0.insert.ext.i295 = zext i32 %556 to i64
  %.sroa.0.0.insert.insert.i296 = or disjoint i64 %.sroa.2.0.insert.shift.i294, %.sroa.0.0.insert.ext.i295
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, i64 %.sroa.0.0.insert.insert.i296, i32 noundef 16)
          to label %558 unwind label %533

558:                                              ; preds = %550
  %559 = load ptr, ptr %53, align 8
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 24
  %562 = load ptr, ptr %561, align 8
  invoke void %562(ptr noundef nonnull align 8 dereferenceable(8) %559, ptr noundef nonnull align 8 dereferenceable(352) %53, ptr noundef nonnull align 8 dereferenceable(96) @final, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit297 unwind label %577

_ZN2cv3MataSERKNS_7MatExprE.exit297:              ; preds = %558
  %563 = getelementptr inbounds nuw i8, ptr %53, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %563) #12
  %564 = getelementptr inbounds nuw i8, ptr %53, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %564) #12
  %565 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %565) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %566 unwind label %579

566:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit297
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 1)
          to label %567 unwind label %581

567:                                              ; preds = %566
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %568 unwind label %584

568:                                              ; preds = %567
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @_Z6sourceiiiiPv, ptr noundef null)
          to label %569 unwind label %586

569:                                              ; preds = %568
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %570 unwind label %589

570:                                              ; preds = %569
  %571 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 0, ptr %571, align 8
  %572 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 0, ptr %572, align 4
  store i32 16842752, ptr %60, align 8
  %573 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @img0, ptr %573, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %574 unwind label %591

574:                                              ; preds = %570
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #12
  br label %598

575:                                              ; preds = %545
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %52) #12
  br label %594

577:                                              ; preds = %558
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #12
  br label %594

579:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit297
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %583

581:                                              ; preds = %566
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #12
  br label %583

583:                                              ; preds = %581, %579
  %.pn151 = phi { ptr, i32 } [ %582, %581 ], [ %580, %579 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #12
  br label %594

584:                                              ; preds = %567
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %588

586:                                              ; preds = %568
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #12
  br label %588

588:                                              ; preds = %586, %584
  %.pn153 = phi { ptr, i32 } [ %587, %586 ], [ %585, %584 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #12
  br label %594

589:                                              ; preds = %569
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %593

591:                                              ; preds = %570
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #12
  br label %593

593:                                              ; preds = %591, %589
  %.pn155.pn = phi { ptr, i32 } [ %592, %591 ], [ %590, %589 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #12
  br label %594

594:                                              ; preds = %593, %588, %583, %577, %575, %539, %533
  %.pn158 = phi { ptr, i32 } [ %534, %533 ], [ %.pn155.pn, %593 ], [ %.pn153, %588 ], [ %.pn151, %583 ], [ %578, %577 ], [ %576, %575 ], [ %.pn, %539 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #12
  br label %910

595:                                              ; preds = %324
  %596 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.51)
  %597 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %596, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @exit(i32 noundef 1) #13
  unreachable

598:                                              ; preds = %398, %574, %484, %284
  %.sink = phi ptr [ %25, %398 ], [ %49, %574 ], [ %37, %484 ], [ %1, %284 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #12
  %599 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %600 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %601 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %602 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %603 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %604 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %606 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %607 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %608 = getelementptr inbounds nuw i8, ptr %119, i64 20
  %609 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %610 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %611 = getelementptr inbounds nuw i8, ptr %122, i64 20
  %612 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %614 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %615 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %616 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %617 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %618 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %619 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %620 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %621 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %622 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %623 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %624 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %625 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %626 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %628 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %629 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %630 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %631 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %632 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %633 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %634 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %635 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %636 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %637 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %638 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %639 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %640 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %642 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %643 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %645 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %646 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %647 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %648 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %649 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %650 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %652 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %653 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %654 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %656 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %657 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %658 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %659 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %660 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %661 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %662 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %663 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %664 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %665 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %666 = getelementptr inbounds nuw i8, ptr %65, i64 208
  %667 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %668 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %669 = getelementptr inbounds nuw i8, ptr %66, i64 208
  %670 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %671 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %672 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %673 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %674 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %675 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %676 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %677 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %678 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %679 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %680 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %681 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %682 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %683 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %684 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %685 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %686 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %687 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %688 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %689 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %690 = getelementptr inbounds nuw i8, ptr %76, i64 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %598
  %.0.ph = phi i32 [ 0, %598 ], [ %.0.ph.be, %.outer.backedge ]
  %691 = icmp eq i32 %.0.ph, 0
  br label %692

692:                                              ; preds = %.backedge, %.outer
  %693 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
  %sext = shl i32 %693, 24
  %694 = icmp eq i32 %sext, 1677721600
  %or.cond5 = and i1 %694, %691
  br i1 %or.cond5, label %695, label %776

695:                                              ; preds = %692
  store i32 1, ptr @flag1, align 4
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(96) @img0)
  %696 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @img1, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %697 unwind label %705

697:                                              ; preds = %695
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #12
  %698 = load i32, ptr @var, align 4
  %699 = load i32, ptr @numpts, align 4
  %700 = icmp slt i32 %698, %699
  br i1 %700, label %.lr.ph333.preheader, label %._crit_edge334

.lr.ph333.preheader:                              ; preds = %697
  %701 = sext i32 %698 to i64
  %wide.trip.count = sext i32 %699 to i64
  br label %.lr.ph333

.lr.ph333:                                        ; preds = %.lr.ph333.preheader, %.lr.ph333
  %indvars.iv346 = phi i64 [ %701, %.lr.ph333.preheader ], [ %indvars.iv.next347, %.lr.ph333 ]
  %702 = load ptr, ptr @pts, align 8
  %703 = getelementptr inbounds %"class.cv::Point_", ptr %702, i64 %indvars.iv346
  %704 = load i64, ptr @point, align 8
  store i64 %704, ptr %703, align 4
  %indvars.iv.next347 = add nsw i64 %indvars.iv346, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next347, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge334, label %.lr.ph333, !llvm.loop !18

705:                                              ; preds = %695
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #12
  br label %910

._crit_edge334:                                   ; preds = %.lr.ph333, %697
  %.not = icmp eq i32 %698, 0
  br i1 %.not, label %._crit_edge338.thread, label %707

707:                                              ; preds = %._crit_edge334
  %708 = load ptr, ptr @pts, align 8
  store ptr %708, ptr %62, align 8
  store i64 0, ptr %665, align 8
  store i32 50397184, ptr %63, align 8
  store ptr @img1, ptr %664, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  call void @_ZN2cv9polylinesERKNS_17_InputOutputArrayEPKPKNS_6Point_IiEEPKiibRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull %62, ptr noundef nonnull @numpts, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 2, i32 noundef 8, i32 noundef 0)
  %.pre = load i32, ptr @var, align 4
  %709 = icmp sgt i32 %.pre, 0
  br i1 %709, label %.lr.ph337, label %._crit_edge338.thread

._crit_edge338.thread:                            ; preds = %707, %._crit_edge334
  %710 = phi i32 [ %.pre, %707 ], [ 0, %._crit_edge334 ]
  %.pre357 = load i32, ptr @maxx, align 4
  %.pre358 = load i32, ptr @minx, align 4
  %.pre359 = load i32, ptr @maxy, align 4
  %.pre360 = load i32, ptr @miny, align 4
  %711 = sub nsw i32 %.pre357, %.pre358
  store i32 %711, ptr @lenx, align 4
  %712 = sub nsw i32 %.pre359, %.pre360
  store i32 %712, ptr @leny, align 4
  br label %._crit_edge342

.lr.ph337:                                        ; preds = %707
  %maxy.promoted = load i32, ptr @maxy, align 4
  %miny.promoted = load i32, ptr @miny, align 4
  %maxx.promoted = load i32, ptr @maxx, align 4
  %minx.promoted = load i32, ptr @minx, align 4
  %713 = load ptr, ptr @pts, align 8
  %wide.trip.count352 = zext nneg i32 %.pre to i64
  br label %714

714:                                              ; preds = %.lr.ph337, %714
  %indvars.iv349 = phi i64 [ 0, %.lr.ph337 ], [ %indvars.iv.next350, %714 ]
  %715 = phi i32 [ %minx.promoted, %.lr.ph337 ], [ %721, %714 ]
  %716 = phi i32 [ %maxx.promoted, %.lr.ph337 ], [ %723, %714 ]
  %717 = phi i32 [ %miny.promoted, %.lr.ph337 ], [ %726, %714 ]
  %718 = phi i32 [ %maxy.promoted, %.lr.ph337 ], [ %728, %714 ]
  %719 = getelementptr inbounds nuw %"class.cv::Point_", ptr %713, i64 %indvars.iv349
  %720 = load i32, ptr %719, align 4
  %721 = call i32 @llvm.smin.i32(i32 %720, i32 %715)
  store i32 %721, ptr @minx, align 4
  %722 = load i32, ptr %719, align 4
  %723 = call i32 @llvm.smax.i32(i32 %716, i32 %722)
  store i32 %723, ptr @maxx, align 4
  %724 = getelementptr inbounds nuw %"class.cv::Point_", ptr %713, i64 %indvars.iv349, i32 1
  %725 = load i32, ptr %724, align 4
  %726 = call i32 @llvm.smin.i32(i32 %725, i32 %717)
  store i32 %726, ptr @miny, align 4
  %727 = load i32, ptr %724, align 4
  %728 = call i32 @llvm.smax.i32(i32 %718, i32 %727)
  store i32 %728, ptr @maxy, align 4
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next350, %wide.trip.count352
  br i1 %exitcond353.not, label %._crit_edge338, label %714, !llvm.loop !19

._crit_edge338:                                   ; preds = %714
  %729 = sub nsw i32 %723, %721
  store i32 %729, ptr @lenx, align 4
  %730 = sub nsw i32 %728, %726
  store i32 %730, ptr @leny, align 4
  %.neg = sdiv i32 %730, -2
  %.neg343 = sdiv i32 %729, -2
  %.neg326 = sub i32 %.neg343, %721
  %.neg329 = sub i32 %.neg, %726
  br label %731

731:                                              ; preds = %._crit_edge338, %731
  %indvars.iv354 = phi i64 [ 0, %._crit_edge338 ], [ %indvars.iv.next355, %731 ]
  %732 = load ptr, ptr @pts, align 8
  %733 = getelementptr inbounds nuw %"class.cv::Point_", ptr %732, i64 %indvars.iv354
  %734 = load i32, ptr %733, align 4
  %735 = add i32 %.neg326, %734
  %736 = load ptr, ptr @pts_diff, align 8
  %737 = getelementptr inbounds nuw %"class.cv::Point_", ptr %736, i64 %indvars.iv354
  store i32 %735, ptr %737, align 4
  %738 = load ptr, ptr @pts, align 8
  %739 = getelementptr inbounds nuw %"class.cv::Point_", ptr %738, i64 %indvars.iv354, i32 1
  %740 = load i32, ptr %739, align 4
  %741 = add i32 %.neg329, %740
  %742 = load ptr, ptr @pts_diff, align 8
  %743 = getelementptr inbounds nuw %"class.cv::Point_", ptr %742, i64 %indvars.iv354, i32 1
  store i32 %741, ptr %743, align 4
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %744 = load i32, ptr @var, align 4
  %745 = sext i32 %744 to i64
  %746 = icmp slt i64 %indvars.iv.next355, %745
  br i1 %746, label %731, label %._crit_edge342, !llvm.loop !20

._crit_edge342:                                   ; preds = %731, %._crit_edge338.thread
  %.lcssa = phi i32 [ %710, %._crit_edge338.thread ], [ %744, %731 ]
  store i32 %.lcssa, ptr @flag, align 4
  %747 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img0, i64 64), align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 4
  %749 = load i32, ptr %748, align 4
  %750 = load i32, ptr %747, align 4
  %.sroa.2.0.insert.ext.i301 = zext i32 %750 to i64
  %.sroa.2.0.insert.shift.i302 = shl nuw i64 %.sroa.2.0.insert.ext.i301, 32
  %.sroa.0.0.insert.ext.i303 = zext i32 %749 to i64
  %.sroa.0.0.insert.insert.i304 = or disjoint i64 %.sroa.2.0.insert.shift.i302, %.sroa.0.0.insert.ext.i303
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %65, i64 %.sroa.0.0.insert.insert.i304, i32 noundef 16)
  %751 = load ptr, ptr %65, align 8
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 24
  %754 = load ptr, ptr %753, align 8
  invoke void %754(ptr noundef nonnull align 8 dereferenceable(8) %751, ptr noundef nonnull align 8 dereferenceable(352) %65, ptr noundef nonnull align 8 dereferenceable(96) @final, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit305 unwind label %767

_ZN2cv3MataSERKNS_7MatExprE.exit305:              ; preds = %._crit_edge342
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %666) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %667) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %668) #12
  %755 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @img0, i64 64), align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 4
  %757 = load i32, ptr %756, align 4
  %758 = load i32, ptr %755, align 4
  %.sroa.2.0.insert.ext.i306 = zext i32 %758 to i64
  %.sroa.2.0.insert.shift.i307 = shl nuw i64 %.sroa.2.0.insert.ext.i306, 32
  %.sroa.0.0.insert.ext.i308 = zext i32 %757 to i64
  %.sroa.0.0.insert.insert.i309 = or disjoint i64 %.sroa.2.0.insert.shift.i307, %.sroa.0.0.insert.ext.i308
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %66, i64 %.sroa.0.0.insert.insert.i309, i32 noundef 0)
  %759 = load ptr, ptr %66, align 8
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 24
  %762 = load ptr, ptr %761, align 8
  invoke void %762(ptr noundef nonnull align 8 dereferenceable(8) %759, ptr noundef nonnull align 8 dereferenceable(352) %66, ptr noundef nonnull align 8 dereferenceable(96) @res1, i32 noundef -1)
          to label %763 unwind label %769

763:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit305
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %669) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %670) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %671) #12
  %764 = load ptr, ptr @pts, align 8
  store ptr %764, ptr %67, align 8
  store i64 0, ptr %673, align 8
  store i32 50397184, ptr %68, align 8
  store ptr @res1, ptr %672, align 8
  store double 2.550000e+02, ptr %69, align 8
  store double 2.550000e+02, ptr %674, align 8
  store double 2.550000e+02, ptr %675, align 8
  store double 0.000000e+00, ptr %676, align 8
  call void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull %67, ptr noundef nonnull @numpts, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 8, i32 noundef 0, i64 0)
  store i32 0, ptr %677, align 8
  store i32 0, ptr %678, align 4
  store i32 16842752, ptr %70, align 8
  store ptr @img0, ptr %679, align 8
  store i32 0, ptr %680, align 8
  store i32 0, ptr %681, align 4
  store i32 16842752, ptr %71, align 8
  store ptr @img0, ptr %682, align 8
  store i64 0, ptr %684, align 8
  store i32 33619968, ptr %72, align 8
  store ptr @final, ptr %683, align 8
  store i32 0, ptr %685, align 8
  store i32 0, ptr %686, align 4
  store i32 16842752, ptr %73, align 8
  store ptr @res1, ptr %687, align 8
  call void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %765 unwind label %771

765:                                              ; preds = %763
  store i32 0, ptr %688, align 8
  store i32 0, ptr %689, align 4
  store i32 16842752, ptr %76, align 8
  store ptr @img1, ptr %690, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %766 unwind label %773

766:                                              ; preds = %765
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %766, %804
  %.0.ph.be = phi i32 [ 0, %804 ], [ 1, %766 ]
  br label %.outer, !llvm.loop !21

767:                                              ; preds = %._crit_edge342
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %65) #12
  br label %910

769:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit305
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %66) #12
  br label %910

771:                                              ; preds = %763
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %775

773:                                              ; preds = %765
  %774 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #12
  br label %775

775:                                              ; preds = %773, %771
  %.pn247.pn = phi { ptr, i32 } [ %774, %773 ], [ %772, %771 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #12
  br label %910

776:                                              ; preds = %692
  %777 = icmp eq i32 %sext, 1912602624
  br i1 %777, label %.preheader, label %805

.preheader:                                       ; preds = %776
  %778 = load i32, ptr @numpts, align 4
  %779 = icmp sgt i32 %778, 0
  br i1 %779, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %780 = load ptr, ptr @pts, align 8
  %781 = getelementptr inbounds nuw %"class.cv::Point_", ptr %780, i64 %indvars.iv
  store i32 0, ptr %781, align 4
  %782 = load ptr, ptr @pts, align 8
  %783 = getelementptr inbounds nuw %"class.cv::Point_", ptr %782, i64 %indvars.iv, i32 1
  store i32 0, ptr %783, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %784 = load i32, ptr @numpts, align 4
  %785 = sext i32 %784 to i64
  %786 = icmp slt i64 %indvars.iv.next, %785
  br i1 %786, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  store i32 0, ptr @var, align 4
  store i32 0, ptr @flag1, align 4
  store i32 0, ptr @flag4, align 4
  store i32 2147483647, ptr @minx, align 4
  store i32 2147483647, ptr @miny, align 4
  store i32 -2147483648, ptr @maxx, align 4
  store i32 -2147483648, ptr @maxy, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %787 unwind label %794

787:                                              ; preds = %._crit_edge
  store i32 0, ptr %658, align 8
  store i32 0, ptr %659, align 4
  store i32 16842752, ptr %79, align 8
  store ptr @img0, ptr %660, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %788 unwind label %796

788:                                              ; preds = %787
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #12
  %789 = load i32, ptr @num, align 4
  %790 = add i32 %789, -1
  %or.cond9 = icmp ult i32 %790, 3
  br i1 %or.cond9, label %791, label %804

791:                                              ; preds = %788
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %792 unwind label %799

792:                                              ; preds = %791
  store i32 0, ptr %661, align 8
  store i32 0, ptr %662, align 4
  store i32 16842752, ptr %82, align 8
  store ptr @img2, ptr %663, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %793 unwind label %801

793:                                              ; preds = %792
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #12
  br label %804

794:                                              ; preds = %._crit_edge
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %798

796:                                              ; preds = %787
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #12
  br label %798

798:                                              ; preds = %796, %794
  %.pn237.pn = phi { ptr, i32 } [ %797, %796 ], [ %795, %794 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #12
  br label %910

799:                                              ; preds = %791
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %803

801:                                              ; preds = %792
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #12
  br label %803

803:                                              ; preds = %801, %799
  %.pn240.pn = phi { ptr, i32 } [ %802, %801 ], [ %800, %799 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #12
  br label %910

804:                                              ; preds = %788, %793
  store i32 0, ptr @drag, align 4
  br label %.outer.backedge

805:                                              ; preds = %776
  %806 = load i32, ptr @num, align 4
  %807 = add i32 %806, -1
  %or.cond13 = icmp ult i32 %807, 3
  %808 = icmp eq i32 %sext, 1660944384
  %or.cond16 = and i1 %808, %or.cond13
  %809 = load i32, ptr @flag1, align 4
  %810 = icmp eq i32 %809, 1
  %or.cond18 = select i1 %or.cond16, i1 %810, i1 false
  %811 = load i32, ptr @flag4, align 4
  %812 = icmp eq i32 %811, 1
  %or.cond20 = select i1 %or.cond18, i1 %812, i1 false
  br i1 %or.cond20, label %813, label %833

813:                                              ; preds = %805
  store i32 0, ptr %641, align 8
  store i32 0, ptr %642, align 4
  store i32 16842752, ptr %83, align 8
  store ptr @img0, ptr %643, align 8
  store i32 0, ptr %644, align 8
  store i32 0, ptr %645, align 4
  store i32 16842752, ptr %84, align 8
  store ptr @img2, ptr %646, align 8
  store i32 0, ptr %647, align 8
  store i32 0, ptr %648, align 4
  store i32 16842752, ptr %85, align 8
  store ptr @res1, ptr %649, align 8
  %.sroa.0.0.copyload = load i64, ptr @point, align 8
  store i64 0, ptr %651, align 8
  store i32 33619968, ptr %86, align 8
  store ptr @blend, ptr %650, align 8
  call void @_ZN2cv13seamlessCloneERKNS_11_InputArrayES2_S2_NS_6Point_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef %806)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %814 unwind label %821

814:                                              ; preds = %813
  store i32 0, ptr %652, align 8
  store i32 0, ptr %653, align 4
  store i32 16842752, ptr %89, align 8
  store ptr @blend, ptr %654, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %815 unwind label %823

815:                                              ; preds = %814
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %816 unwind label %826

816:                                              ; preds = %815
  store i32 0, ptr %655, align 8
  store i32 0, ptr %656, align 4
  store i32 16842752, ptr %92, align 8
  store ptr @blend, ptr %657, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %817 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %818 unwind label %828

818:                                              ; preds = %816
  %819 = load ptr, ptr %93, align 8
  %.not.i.i.i = icmp eq ptr %819, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %820

820:                                              ; preds = %818
  call void @_ZdlPv(ptr noundef nonnull %819) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %818, %820
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #12
  br label %.backedge

821:                                              ; preds = %813
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %825

823:                                              ; preds = %814
  %824 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #12
  br label %825

825:                                              ; preds = %823, %821
  %.pn231.pn = phi { ptr, i32 } [ %824, %823 ], [ %822, %821 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #12
  br label %910

826:                                              ; preds = %815
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %832

828:                                              ; preds = %816
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = load ptr, ptr %93, align 8
  %.not.i.i.i311 = icmp eq ptr %830, null
  br i1 %.not.i.i.i311, label %_ZNSt6vectorIiSaIiEED2Ev.exit312, label %831

831:                                              ; preds = %828
  call void @_ZdlPv(ptr noundef nonnull %830) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit312

_ZNSt6vectorIiSaIiEED2Ev.exit312:                 ; preds = %831, %828
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #12
  br label %832

832:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit312, %826
  %.pn234.pn = phi { ptr, i32 } [ %829, %_ZNSt6vectorIiSaIiEED2Ev.exit312 ], [ %827, %826 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #12
  br label %910

833:                                              ; preds = %805
  %834 = icmp eq i32 %806, 4
  %or.cond23 = and i1 %808, %834
  %or.cond25 = select i1 %or.cond23, i1 %810, i1 false
  br i1 %or.cond25, label %835, label %858

835:                                              ; preds = %833
  store i32 0, ptr %627, align 8
  store i32 0, ptr %628, align 4
  store i32 16842752, ptr %94, align 8
  store ptr @img0, ptr %629, align 8
  store i32 0, ptr %630, align 8
  store i32 0, ptr %631, align 4
  store i32 16842752, ptr %95, align 8
  store ptr @res1, ptr %632, align 8
  store i64 0, ptr %634, align 8
  store i32 33619968, ptr %96, align 8
  store ptr @blend, ptr %633, align 8
  %836 = load float, ptr @red, align 4
  %837 = load float, ptr @green, align 4
  %838 = load float, ptr @blue, align 4
  call void @_ZN2cv11colorChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfff(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, float noundef %836, float noundef %837, float noundef %838)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %839 unwind label %846

839:                                              ; preds = %835
  store i32 0, ptr %635, align 8
  store i32 0, ptr %636, align 4
  store i32 16842752, ptr %99, align 8
  store ptr @blend, ptr %637, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %840 unwind label %848

840:                                              ; preds = %839
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %841 unwind label %851

841:                                              ; preds = %840
  store i32 0, ptr %638, align 8
  store i32 0, ptr %639, align 4
  store i32 16842752, ptr %102, align 8
  store ptr @blend, ptr %640, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  %842 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %843 unwind label %853

843:                                              ; preds = %841
  %844 = load ptr, ptr %103, align 8
  %.not.i.i.i313 = icmp eq ptr %844, null
  br i1 %.not.i.i.i313, label %_ZNSt6vectorIiSaIiEED2Ev.exit314, label %845

845:                                              ; preds = %843
  call void @_ZdlPv(ptr noundef nonnull %844) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit314

_ZNSt6vectorIiSaIiEED2Ev.exit314:                 ; preds = %843, %845
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #12
  br label %.backedge

.backedge:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit314, %_ZNSt6vectorIiSaIiEED2Ev.exit322, %907, %_ZNSt6vectorIiSaIiEED2Ev.exit318, %_ZNSt6vectorIiSaIiEED2Ev.exit
  br label %692, !llvm.loop !21

846:                                              ; preds = %835
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %850

848:                                              ; preds = %839
  %849 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #12
  br label %850

850:                                              ; preds = %848, %846
  %.pn221.pn = phi { ptr, i32 } [ %849, %848 ], [ %847, %846 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #12
  br label %910

851:                                              ; preds = %840
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %857

853:                                              ; preds = %841
  %854 = landingpad { ptr, i32 }
          cleanup
  %855 = load ptr, ptr %103, align 8
  %.not.i.i.i315 = icmp eq ptr %855, null
  br i1 %.not.i.i.i315, label %_ZNSt6vectorIiSaIiEED2Ev.exit316, label %856

856:                                              ; preds = %853
  call void @_ZdlPv(ptr noundef nonnull %855) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit316

_ZNSt6vectorIiSaIiEED2Ev.exit316:                 ; preds = %856, %853
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #12
  br label %857

857:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit316, %851
  %.pn224.pn = phi { ptr, i32 } [ %854, %_ZNSt6vectorIiSaIiEED2Ev.exit316 ], [ %852, %851 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #12
  br label %910

858:                                              ; preds = %833
  %859 = icmp eq i32 %806, 5
  %or.cond28 = and i1 %808, %859
  %or.cond30 = select i1 %or.cond28, i1 %810, i1 false
  br i1 %or.cond30, label %860, label %882

860:                                              ; preds = %858
  store i32 0, ptr %613, align 8
  store i32 0, ptr %614, align 4
  store i32 16842752, ptr %104, align 8
  store ptr @img0, ptr %615, align 8
  store i32 0, ptr %616, align 8
  store i32 0, ptr %617, align 4
  store i32 16842752, ptr %105, align 8
  store ptr @res1, ptr %618, align 8
  store i64 0, ptr %620, align 8
  store i32 33619968, ptr %106, align 8
  store ptr @blend, ptr %619, align 8
  %861 = load float, ptr @alpha, align 4
  %862 = load float, ptr @beta, align 4
  call void @_ZN2cv18illuminationChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEff(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106, float noundef %861, float noundef %862)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %863 unwind label %870

863:                                              ; preds = %860
  store i32 0, ptr %621, align 8
  store i32 0, ptr %622, align 4
  store i32 16842752, ptr %109, align 8
  store ptr @blend, ptr %623, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %864 unwind label %872

864:                                              ; preds = %863
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %865 unwind label %875

865:                                              ; preds = %864
  store i32 0, ptr %624, align 8
  store i32 0, ptr %625, align 4
  store i32 16842752, ptr %112, align 8
  store ptr @blend, ptr %626, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %866 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %867 unwind label %877

867:                                              ; preds = %865
  %868 = load ptr, ptr %113, align 8
  %.not.i.i.i317 = icmp eq ptr %868, null
  br i1 %.not.i.i.i317, label %_ZNSt6vectorIiSaIiEED2Ev.exit318, label %869

869:                                              ; preds = %867
  call void @_ZdlPv(ptr noundef nonnull %868) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit318

_ZNSt6vectorIiSaIiEED2Ev.exit318:                 ; preds = %867, %869
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #12
  br label %.backedge

870:                                              ; preds = %860
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %874

872:                                              ; preds = %863
  %873 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #12
  br label %874

874:                                              ; preds = %872, %870
  %.pn212.pn = phi { ptr, i32 } [ %873, %872 ], [ %871, %870 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #12
  br label %910

875:                                              ; preds = %864
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %881

877:                                              ; preds = %865
  %878 = landingpad { ptr, i32 }
          cleanup
  %879 = load ptr, ptr %113, align 8
  %.not.i.i.i319 = icmp eq ptr %879, null
  br i1 %.not.i.i.i319, label %_ZNSt6vectorIiSaIiEED2Ev.exit320, label %880

880:                                              ; preds = %877
  call void @_ZdlPv(ptr noundef nonnull %879) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit320

_ZNSt6vectorIiSaIiEED2Ev.exit320:                 ; preds = %880, %877
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #12
  br label %881

881:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit320, %875
  %.pn215.pn = phi { ptr, i32 } [ %878, %_ZNSt6vectorIiSaIiEED2Ev.exit320 ], [ %876, %875 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #12
  br label %910

882:                                              ; preds = %858
  %883 = icmp eq i32 %806, 6
  %or.cond33 = and i1 %808, %883
  %or.cond35 = select i1 %or.cond33, i1 %810, i1 false
  br i1 %or.cond35, label %884, label %907

884:                                              ; preds = %882
  store i32 0, ptr %599, align 8
  store i32 0, ptr %600, align 4
  store i32 16842752, ptr %114, align 8
  store ptr @img0, ptr %601, align 8
  store i32 0, ptr %602, align 8
  store i32 0, ptr %603, align 4
  store i32 16842752, ptr %115, align 8
  store ptr @res1, ptr %604, align 8
  store i64 0, ptr %606, align 8
  store i32 33619968, ptr %116, align 8
  store ptr @blend, ptr %605, align 8
  %885 = load float, ptr @low_t, align 4
  %886 = load float, ptr @high_t, align 4
  %887 = load i32, ptr @kernel_size, align 4
  call void @_ZN2cv17textureFlatteningERKNS_11_InputArrayES2_RKNS_12_OutputArrayEffi(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116, float noundef %885, float noundef %886, i32 noundef %887)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %888 unwind label %895

888:                                              ; preds = %884
  store i32 0, ptr %607, align 8
  store i32 0, ptr %608, align 4
  store i32 16842752, ptr %119, align 8
  store ptr @blend, ptr %609, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %889 unwind label %897

889:                                              ; preds = %888
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %890 unwind label %900

890:                                              ; preds = %889
  store i32 0, ptr %610, align 8
  store i32 0, ptr %611, align 4
  store i32 16842752, ptr %122, align 8
  store ptr @blend, ptr %612, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  %891 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %892 unwind label %902

892:                                              ; preds = %890
  %893 = load ptr, ptr %123, align 8
  %.not.i.i.i321 = icmp eq ptr %893, null
  br i1 %.not.i.i.i321, label %_ZNSt6vectorIiSaIiEED2Ev.exit322, label %894

894:                                              ; preds = %892
  call void @_ZdlPv(ptr noundef nonnull %893) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit322

_ZNSt6vectorIiSaIiEED2Ev.exit322:                 ; preds = %892, %894
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #12
  br label %.backedge

895:                                              ; preds = %884
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %899

897:                                              ; preds = %888
  %898 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #12
  br label %899

899:                                              ; preds = %897, %895
  %.pn203.pn = phi { ptr, i32 } [ %898, %897 ], [ %896, %895 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #12
  br label %910

900:                                              ; preds = %889
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %906

902:                                              ; preds = %890
  %903 = landingpad { ptr, i32 }
          cleanup
  %904 = load ptr, ptr %123, align 8
  %.not.i.i.i323 = icmp eq ptr %904, null
  br i1 %.not.i.i.i323, label %_ZNSt6vectorIiSaIiEED2Ev.exit324, label %905

905:                                              ; preds = %902
  call void @_ZdlPv(ptr noundef nonnull %904) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit324

_ZNSt6vectorIiSaIiEED2Ev.exit324:                 ; preds = %905, %902
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #12
  br label %906

906:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit324, %900
  %.pn206.pn = phi { ptr, i32 } [ %903, %_ZNSt6vectorIiSaIiEED2Ev.exit324 ], [ %901, %900 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #12
  br label %910

907:                                              ; preds = %882
  %908 = icmp eq i32 %sext, 1895825408
  br i1 %908, label %909, label %.backedge

909:                                              ; preds = %907
  ret i32 0

910:                                              ; preds = %906, %899, %881, %874, %857, %850, %832, %825, %803, %798, %775, %769, %767, %705, %594, %504, %418, %323
  %.pn250.pn = phi { ptr, i32 } [ %.pn250, %323 ], [ %.pn247.pn, %775 ], [ %770, %769 ], [ %768, %767 ], [ %706, %705 ], [ %.pn240.pn, %803 ], [ %.pn237.pn, %798 ], [ %.pn234.pn, %832 ], [ %.pn231.pn, %825 ], [ %.pn224.pn, %857 ], [ %.pn221.pn, %850 ], [ %.pn215.pn, %881 ], [ %.pn212.pn, %874 ], [ %.pn206.pn, %906 ], [ %.pn203.pn, %899 ], [ %.pn180, %418 ], [ %.pn169, %504 ], [ %.pn158, %594 ]
  resume { ptr, i32 } %.pn250.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cloning_gui.cpp() #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @img0) #12
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @img0, ptr nonnull @__dso_handle) #12
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @img1) #12
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @img1, ptr nonnull @__dso_handle) #12
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @img2) #12
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @img2, ptr nonnull @__dso_handle) #12
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @res) #12
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @res, ptr nonnull @__dso_handle) #12
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @res1) #12
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @res1, ptr nonnull @__dso_handle) #12
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @final) #12
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @final, ptr nonnull @__dso_handle) #12
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @final1) #12
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @final1, ptr nonnull @__dso_handle) #12
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @blend) #12
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @blend, ptr nonnull @__dso_handle) #12
  store i32 0, ptr @point, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @point, i64 4), align 4
  %10 = tail call noalias noundef nonnull dereferenceable(800) ptr @_Znam(i64 noundef 800) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(800) %10, i8 0, i64 800, i1 false)
  store ptr %10, ptr @pts, align 8
  %11 = tail call noalias noundef nonnull dereferenceable(800) ptr @_Znam(i64 noundef 800) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(800) %11, i8 0, i64 800, i1 false)
  store ptr %11, ptr @pts2, align 8
  %12 = tail call noalias noundef nonnull dereferenceable(800) ptr @_Znam(i64 noundef 800) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(800) %12, i8 0, i64 800, i1 false)
  store ptr %12, ptr @pts_diff, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
