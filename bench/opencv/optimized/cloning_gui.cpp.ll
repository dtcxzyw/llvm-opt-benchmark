; ModuleID = 'bench/opencv/original/cloning_gui.cpp.ll'
source_filename = "bench/opencv/original/cloning_gui.cpp.ll"
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
define hidden void @_Z6sourceiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr nocapture readnone %4) #4 personality ptr @__gxx_personality_v0 {
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
  %28 = alloca %"class.cv::Scalar_", align 16
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
  br i1 %or.cond9, label %65, label %102

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
  br label %337

73:                                               ; preds = %65, %70
  %.sroa.2126.0.insert.ext = zext i32 %2 to i64
  %.sroa.2126.0.insert.shift = shl nuw i64 %.sroa.2126.0.insert.ext, 32
  %.sroa.0125.0.insert.ext = zext i32 %1 to i64
  %.sroa.0125.0.insert.insert = or disjoint i64 %.sroa.2126.0.insert.shift, %.sroa.0125.0.insert.ext
  store i64 %.sroa.0125.0.insert.insert, ptr @point, align 8
  %74 = getelementptr inbounds i8, ptr %7, i64 8
  %75 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %75, align 8
  store i32 50397184, ptr %7, align 8
  store ptr @img1, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %76, align 8
  call void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0125.0.insert.insert, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef -1, i32 noundef 8, i32 noundef 0)
  %77 = load ptr, ptr @pts, align 8
  %78 = load i32, ptr @var, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %"class.cv::Point_", ptr %77, i64 %79
  %81 = load i64, ptr @point, align 8
  store i64 %81, ptr %80, align 4
  %82 = add nsw i32 %78, 1
  store i32 %82, ptr @var, align 4
  store i32 1, ptr @drag, align 4
  %83 = icmp sgt i32 %78, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %73
  %85 = getelementptr inbounds i8, ptr %9, i64 8
  %86 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %86, align 8
  store i32 50397184, ptr %9, align 8
  store ptr @img1, ptr %85, align 8
  %87 = load ptr, ptr @pts, align 8
  %88 = zext nneg i32 %82 to i64
  %89 = getelementptr %"class.cv::Point_", ptr %87, i64 %88
  %90 = getelementptr i8, ptr %89, i64 -16
  %.sroa.032.0.copyload = load i64, ptr %90, align 4
  %.sroa.031.0.copyload = load i64, ptr @point, align 8
  %91 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %91, align 8
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.032.0.copyload, i64 %.sroa.031.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2, i32 noundef 8, i32 noundef 0)
  br label %92

92:                                               ; preds = %84, %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %93 unwind label %97

93:                                               ; preds = %92
  %94 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %95, align 4
  store i32 16842752, ptr %13, align 8
  %96 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @img1, ptr %96, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.thread unwind label %99

.thread:                                          ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %.thread128

97:                                               ; preds = %92
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %101

101:                                              ; preds = %99, %97
  %.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %337

102:                                              ; preds = %5
  %103 = icmp eq i32 %0, 4
  %104 = icmp ne i32 %61, 0
  %or.cond3 = select i1 %103, i1 %104, i1 false
  br i1 %or.cond3, label %105, label %116

105:                                              ; preds = %102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %106 unwind label %111

106:                                              ; preds = %105
  %107 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %108, align 4
  store i32 16842752, ptr %16, align 8
  %109 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @img1, ptr %109, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %110 unwind label %113

110:                                              ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  store i32 0, ptr @drag, align 4
  br label %.thread128

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %106
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  br label %115

115:                                              ; preds = %113, %111
  %.pn79.pn = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  br label %337

116:                                              ; preds = %102
  switch i32 %0, label %.thread128 [
    i32 2, label %117
    i32 5, label %180
    i32 3, label %303
  ]

117:                                              ; preds = %116
  store i32 1, ptr @flag1, align 4
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) @img0)
  %118 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @img1, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %119 unwind label %127

119:                                              ; preds = %117
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #12
  %120 = load i32, ptr @var, align 4
  %121 = load i32, ptr @numpts, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %119
  %123 = sext i32 %120 to i64
  %wide.trip.count = sext i32 %121 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %123, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %124 = load ptr, ptr @pts, align 8
  %125 = getelementptr inbounds %"class.cv::Point_", ptr %124, i64 %indvars.iv
  %126 = load i64, ptr @point, align 8
  store i64 %126, ptr %125, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

127:                                              ; preds = %117
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #12
  br label %337

._crit_edge:                                      ; preds = %.lr.ph, %119
  %.not = icmp eq i32 %120, 0
  br i1 %.not, label %._crit_edge138.thread, label %129

129:                                              ; preds = %._crit_edge
  %130 = load ptr, ptr @pts, align 8
  store ptr %130, ptr %18, align 8
  %131 = getelementptr inbounds i8, ptr %19, i64 8
  %132 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %132, align 8
  store i32 50397184, ptr %19, align 8
  store ptr @img1, ptr %131, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  call void @_ZN2cv9polylinesERKNS_17_InputOutputArrayEPKPKNS_6Point_IiEEPKiibRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %18, ptr noundef nonnull @numpts, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 2, i32 noundef 8, i32 noundef 0)
  %.pre = load i32, ptr @var, align 4
  %133 = icmp sgt i32 %.pre, 0
  br i1 %133, label %.lr.ph137, label %._crit_edge138.thread

._crit_edge138.thread:                            ; preds = %129, %._crit_edge
  %.pre160 = load i32, ptr @maxx, align 4
  %.pre161 = load i32, ptr @minx, align 4
  %.pre162 = load i32, ptr @maxy, align 4
  %.pre163 = load i32, ptr @miny, align 4
  %134 = sub nsw i32 %.pre160, %.pre161
  store i32 %134, ptr @lenx, align 4
  %135 = sub nsw i32 %.pre162, %.pre163
  store i32 %135, ptr @leny, align 4
  br label %._crit_edge142

.lr.ph137:                                        ; preds = %129
  %maxy.promoted = load i32, ptr @maxy, align 4
  %miny.promoted = load i32, ptr @miny, align 4
  %maxx.promoted = load i32, ptr @maxx, align 4
  %minx.promoted = load i32, ptr @minx, align 4
  %136 = load ptr, ptr @pts, align 8
  %wide.trip.count152 = zext nneg i32 %.pre to i64
  br label %137

137:                                              ; preds = %.lr.ph137, %137
  %indvars.iv149 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next150, %137 ]
  %138 = phi i32 [ %minx.promoted, %.lr.ph137 ], [ %144, %137 ]
  %139 = phi i32 [ %maxx.promoted, %.lr.ph137 ], [ %146, %137 ]
  %140 = phi i32 [ %miny.promoted, %.lr.ph137 ], [ %149, %137 ]
  %141 = phi i32 [ %maxy.promoted, %.lr.ph137 ], [ %151, %137 ]
  %142 = getelementptr inbounds %"class.cv::Point_", ptr %136, i64 %indvars.iv149
  %143 = load i32, ptr %142, align 4
  %144 = call i32 @llvm.smin.i32(i32 %143, i32 %138)
  store i32 %144, ptr @minx, align 4
  %145 = load i32, ptr %142, align 4
  %146 = call i32 @llvm.smax.i32(i32 %139, i32 %145)
  store i32 %146, ptr @maxx, align 4
  %147 = getelementptr inbounds %"class.cv::Point_", ptr %136, i64 %indvars.iv149, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = call i32 @llvm.smin.i32(i32 %148, i32 %140)
  store i32 %149, ptr @miny, align 4
  %150 = load i32, ptr %147, align 4
  %151 = call i32 @llvm.smax.i32(i32 %141, i32 %150)
  store i32 %151, ptr @maxy, align 4
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %._crit_edge138, label %137, !llvm.loop !7

._crit_edge138:                                   ; preds = %137
  %152 = sub nsw i32 %146, %144
  store i32 %152, ptr @lenx, align 4
  %153 = sub nsw i32 %151, %149
  store i32 %153, ptr @leny, align 4
  br i1 %133, label %.lr.ph141, label %._crit_edge142

.lr.ph141:                                        ; preds = %._crit_edge138
  %.neg = sdiv i32 %153, -2
  %.neg147 = sdiv i32 %152, -2
  %.neg130 = sub i32 %.neg147, %144
  %.neg133 = sub i32 %.neg, %149
  br label %154

154:                                              ; preds = %.lr.ph141, %154
  %indvars.iv154 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next155, %154 ]
  %155 = load ptr, ptr @pts, align 8
  %156 = getelementptr inbounds %"class.cv::Point_", ptr %155, i64 %indvars.iv154
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %.neg130, %157
  %159 = load ptr, ptr @pts_diff, align 8
  %160 = getelementptr inbounds %"class.cv::Point_", ptr %159, i64 %indvars.iv154
  store i32 %158, ptr %160, align 4
  %161 = load ptr, ptr @pts, align 8
  %162 = getelementptr inbounds %"class.cv::Point_", ptr %161, i64 %indvars.iv154, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %.neg133, %163
  %165 = load ptr, ptr @pts_diff, align 8
  %166 = getelementptr inbounds %"class.cv::Point_", ptr %165, i64 %indvars.iv154, i32 1
  store i32 %164, ptr %166, align 4
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %167 = load i32, ptr @var, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next155, %168
  br i1 %169, label %154, label %._crit_edge142, !llvm.loop !8

._crit_edge142:                                   ; preds = %154, %._crit_edge138.thread, %._crit_edge138
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %170 unwind label %175

170:                                              ; preds = %._crit_edge142
  %171 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 0, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %172, align 4
  store i32 16842752, ptr %23, align 8
  %173 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr @img1, ptr %173, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %174 unwind label %177

174:                                              ; preds = %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #12
  br label %.thread128

175:                                              ; preds = %._crit_edge142
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %170
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  br label %179

179:                                              ; preds = %177, %175
  %.pn82.pn = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #12
  br label %337

180:                                              ; preds = %116
  %181 = load i32, ptr @var, align 4
  store i32 %181, ptr @flag, align 4
  %182 = load ptr, ptr getelementptr inbounds (i8, ptr @img0, i64 64), align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %182, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %185 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %184 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, i64 %.sroa.0.0.insert.insert.i, i32 noundef 16)
  %186 = load ptr, ptr %24, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) @final, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %244

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %180
  %190 = getelementptr inbounds i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #12
  %191 = getelementptr inbounds i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #12
  %192 = getelementptr inbounds i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #12
  %193 = load ptr, ptr getelementptr inbounds (i8, ptr @img0, i64 64), align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %193, align 4
  %.sroa.2.0.insert.ext.i120 = zext i32 %196 to i64
  %.sroa.2.0.insert.shift.i121 = shl nuw i64 %.sroa.2.0.insert.ext.i120, 32
  %.sroa.0.0.insert.ext.i122 = zext i32 %195 to i64
  %.sroa.0.0.insert.insert.i123 = or disjoint i64 %.sroa.2.0.insert.shift.i121, %.sroa.0.0.insert.ext.i122
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, i64 %.sroa.0.0.insert.insert.i123, i32 noundef 0)
  %197 = load ptr, ptr %25, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) @res1, i32 noundef -1)
          to label %201 unwind label %246

201:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %202 = getelementptr inbounds i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %202) #12
  %203 = getelementptr inbounds i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #12
  %204 = getelementptr inbounds i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #12
  %205 = load ptr, ptr @pts, align 8
  store ptr %205, ptr %26, align 8
  %206 = getelementptr inbounds i8, ptr %27, i64 8
  %207 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 0, ptr %207, align 8
  store i32 50397184, ptr %27, align 8
  store ptr @res1, ptr %206, align 8
  store <2 x double> <double 2.550000e+02, double 2.550000e+02>, ptr %28, align 16
  %208 = getelementptr inbounds i8, ptr %28, i64 16
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %208, align 16
  call void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %26, ptr noundef nonnull @numpts, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 8, i32 noundef 0, i64 0)
  %209 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 0, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 0, ptr %210, align 4
  store i32 16842752, ptr %29, align 8
  %211 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr @img0, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 0, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %30, i64 20
  store i32 0, ptr %213, align 4
  store i32 16842752, ptr %30, align 8
  %214 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr @img0, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %31, i64 8
  %216 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 0, ptr %216, align 8
  store i32 33619968, ptr %31, align 8
  store ptr @final, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 0, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %32, i64 20
  store i32 0, ptr %218, align 4
  store i32 16842752, ptr %32, align 8
  %219 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr @res1, ptr %219, align 8
  call void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %220 unwind label %248

220:                                              ; preds = %201
  %221 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 0, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %35, i64 20
  store i32 0, ptr %222, align 4
  store i32 16842752, ptr %35, align 8
  %223 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr @img1, ptr %223, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %224 unwind label %250

224:                                              ; preds = %220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #12
  %225 = load i32, ptr @num, align 4
  switch i32 %225, label %.thread128 [
    i32 4, label %226
    i32 5, label %258
    i32 6, label %280
  ]

226:                                              ; preds = %224
  %227 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 0, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 0, ptr %228, align 4
  store i32 16842752, ptr %36, align 8
  %229 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr @img0, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 0, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %37, i64 20
  store i32 0, ptr %231, align 4
  store i32 16842752, ptr %37, align 8
  %232 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr @res1, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %38, i64 8
  %234 = getelementptr inbounds i8, ptr %38, i64 16
  store i64 0, ptr %234, align 8
  store i32 33619968, ptr %38, align 8
  store ptr @blend, ptr %233, align 8
  %235 = load float, ptr @red, align 4
  %236 = load float, ptr @green, align 4
  %237 = load float, ptr @blue, align 4
  call void @_ZN2cv11colorChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfff(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, float noundef %235, float noundef %236, float noundef %237)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %238 unwind label %253

238:                                              ; preds = %226
  %239 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 0, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %41, i64 20
  store i32 0, ptr %240, align 4
  store i32 16842752, ptr %41, align 8
  %241 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr @blend, ptr %241, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %242 unwind label %255

242:                                              ; preds = %238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #12
  %243 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
  br label %.thread128

244:                                              ; preds = %180
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #12
  br label %337

246:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #12
  br label %337

248:                                              ; preds = %201
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %220
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #12
  br label %252

252:                                              ; preds = %250, %248
  %.pn89.pn = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #12
  br label %337

253:                                              ; preds = %226
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %238
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #12
  br label %257

257:                                              ; preds = %255, %253
  %.pn107.pn = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #12
  br label %337

258:                                              ; preds = %224
  %259 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 0, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %42, i64 20
  store i32 0, ptr %260, align 4
  store i32 16842752, ptr %42, align 8
  %261 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr @img0, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %43, i64 16
  store i32 0, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %43, i64 20
  store i32 0, ptr %263, align 4
  store i32 16842752, ptr %43, align 8
  %264 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr @res1, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %44, i64 8
  %266 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 0, ptr %266, align 8
  store i32 33619968, ptr %44, align 8
  store ptr @blend, ptr %265, align 8
  %267 = load float, ptr @alpha, align 4
  %268 = load float, ptr @beta, align 4
  call void @_ZN2cv18illuminationChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEff(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, float noundef %267, float noundef %268)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %269 unwind label %275

269:                                              ; preds = %258
  %270 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 0, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %47, i64 20
  store i32 0, ptr %271, align 4
  store i32 16842752, ptr %47, align 8
  %272 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr @blend, ptr %272, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %273 unwind label %277

273:                                              ; preds = %269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  %274 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
  br label %.thread128

275:                                              ; preds = %258
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %269
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #12
  br label %279

279:                                              ; preds = %277, %275
  %.pn101.pn = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  br label %337

280:                                              ; preds = %224
  %281 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 0, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %48, i64 20
  store i32 0, ptr %282, align 4
  store i32 16842752, ptr %48, align 8
  %283 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr @img0, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %49, i64 16
  store i32 0, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %49, i64 20
  store i32 0, ptr %285, align 4
  store i32 16842752, ptr %49, align 8
  %286 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr @res1, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %50, i64 8
  %288 = getelementptr inbounds i8, ptr %50, i64 16
  store i64 0, ptr %288, align 8
  store i32 33619968, ptr %50, align 8
  store ptr @blend, ptr %287, align 8
  %289 = load float, ptr @low_t, align 4
  %290 = load float, ptr @high_t, align 4
  %291 = load i32, ptr @kernel_size, align 4
  call void @_ZN2cv17textureFlatteningERKNS_11_InputArrayES2_RKNS_12_OutputArrayEffi(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, float noundef %289, float noundef %290, i32 noundef %291)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %292 unwind label %298

292:                                              ; preds = %280
  %293 = getelementptr inbounds i8, ptr %53, i64 16
  store i32 0, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %53, i64 20
  store i32 0, ptr %294, align 4
  store i32 16842752, ptr %53, align 8
  %295 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr @blend, ptr %295, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %296 unwind label %300

296:                                              ; preds = %292
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #12
  %297 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
  br label %.thread128

298:                                              ; preds = %280
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %292
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #12
  br label %302

302:                                              ; preds = %300, %298
  %.pn95.pn = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #12
  br label %337

303:                                              ; preds = %116
  %304 = load i32, ptr @numpts, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph145, label %._crit_edge146

.lr.ph145:                                        ; preds = %303, %.lr.ph145
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %.lr.ph145 ], [ 0, %303 ]
  %306 = load ptr, ptr @pts, align 8
  %307 = getelementptr inbounds %"class.cv::Point_", ptr %306, i64 %indvars.iv157
  store i32 0, ptr %307, align 4
  %308 = load ptr, ptr @pts, align 8
  %309 = getelementptr inbounds %"class.cv::Point_", ptr %308, i64 %indvars.iv157, i32 1
  store i32 0, ptr %309, align 4
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %310 = load i32, ptr @numpts, align 4
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %indvars.iv.next158, %311
  br i1 %312, label %.lr.ph145, label %._crit_edge146, !llvm.loop !9

._crit_edge146:                                   ; preds = %.lr.ph145, %303
  store i32 0, ptr @var, align 4
  store i32 0, ptr @flag1, align 4
  store i32 2147483647, ptr @minx, align 4
  store i32 2147483647, ptr @miny, align 4
  store i32 -2147483648, ptr @maxx, align 4
  store i32 -2147483648, ptr @maxy, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %313 unwind label %326

313:                                              ; preds = %._crit_edge146
  %314 = getelementptr inbounds i8, ptr %56, i64 16
  store i32 0, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %56, i64 20
  store i32 0, ptr %315, align 4
  store i32 16842752, ptr %56, align 8
  %316 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr @img0, ptr %316, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %317 unwind label %328

317:                                              ; preds = %313
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #12
  %318 = load i32, ptr @num, align 4
  %319 = add i32 %318, -1
  %or.cond7 = icmp ult i32 %319, 3
  br i1 %or.cond7, label %320, label %336

320:                                              ; preds = %317
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %321 unwind label %331

321:                                              ; preds = %320
  %322 = getelementptr inbounds i8, ptr %59, i64 16
  store i32 0, ptr %322, align 8
  %323 = getelementptr inbounds i8, ptr %59, i64 20
  store i32 0, ptr %323, align 4
  store i32 16842752, ptr %59, align 8
  %324 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr @img2, ptr %324, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %325 unwind label %333

325:                                              ; preds = %321
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #12
  br label %336

326:                                              ; preds = %._crit_edge146
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %313
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #12
  br label %330

330:                                              ; preds = %328, %326
  %.pn110.pn = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #12
  br label %337

331:                                              ; preds = %320
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %335

333:                                              ; preds = %321
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #12
  br label %335

335:                                              ; preds = %333, %331
  %.pn113.pn = phi { ptr, i32 } [ %334, %333 ], [ %332, %331 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #12
  br label %337

336:                                              ; preds = %317, %325
  store i32 0, ptr @drag, align 4
  br label %.thread128

.thread128:                                       ; preds = %174, %110, %.thread, %273, %296, %242, %224, %116, %336
  ret void

337:                                              ; preds = %335, %330, %302, %279, %257, %252, %246, %244, %179, %127, %115, %101, %71
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %335 ], [ %.pn110.pn, %330 ], [ %.pn107.pn, %257 ], [ %.pn101.pn, %279 ], [ %.pn95.pn, %302 ], [ %.pn89.pn, %252 ], [ %247, %246 ], [ %245, %244 ], [ %.pn82.pn, %179 ], [ %128, %127 ], [ %.pn79.pn, %115 ], [ %.pn.pn, %101 ], [ %72, %71 ]
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
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #12
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
define hidden void @_Z11destinationiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr nocapture readnone %4) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"class.cv::Scalar_", align 16
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
    i32 5, label %96
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
  %44 = getelementptr inbounds %"class.cv::Point_", ptr %43, i64 %indvars.iv142
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, %42
  %47 = load ptr, ptr @pts2, align 8
  %48 = getelementptr inbounds %"class.cv::Point_", ptr %47, i64 %indvars.iv142
  store i32 %46, ptr %48, align 4
  %49 = load i32, ptr getelementptr inbounds (i8, ptr @point, i64 4), align 4
  %50 = load ptr, ptr @pts_diff, align 8
  %51 = getelementptr inbounds %"class.cv::Point_", ptr %50, i64 %indvars.iv142, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, %49
  %54 = load ptr, ptr @pts2, align 8
  %55 = getelementptr inbounds %"class.cv::Point_", ptr %54, i64 %indvars.iv142, i32 1
  store i32 %53, ptr %55, align 4
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %56 = load i32, ptr @var, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next143, %57
  br i1 %58, label %.lr.ph, label %.preheader107, !llvm.loop !10

59:                                               ; preds = %.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit, %143, %133, %130, %.critedge, %5
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %283

61:                                               ; preds = %30
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  br label %283

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.lr.ph110
  %indvars.iv145 = phi i64 [ %41, %.lr.ph110.preheader ], [ %indvars.iv.next146, %.lr.ph110 ]
  %63 = load i32, ptr @point, align 8
  %64 = load ptr, ptr @pts_diff, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, %63
  %67 = load ptr, ptr @pts2, align 8
  %68 = getelementptr inbounds %"class.cv::Point_", ptr %67, i64 %indvars.iv145
  store i32 %66, ptr %68, align 4
  %69 = load i32, ptr getelementptr inbounds (i8, ptr @point, i64 4), align 4
  %70 = load ptr, ptr @pts_diff, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 4
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
  %80 = getelementptr inbounds i8, ptr %9, i64 8
  %81 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %81, align 8
  store i32 50397184, ptr %9, align 8
  store ptr %6, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %82, align 8
  invoke void @_ZN2cv9polylinesERKNS_17_InputOutputArrayEPKPKNS_6Point_IiEEPKiibRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %8, ptr noundef nonnull @numpts, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %83 unwind label %88

83:                                               ; preds = %._crit_edge
  store i32 %1, ptr @destx, align 4
  store i32 %2, ptr @desty, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %84 unwind label %90

84:                                               ; preds = %83
  %85 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %86, align 4
  store i32 16842752, ptr %13, align 8
  %87 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %6, ptr %87, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %95 unwind label %92

88:                                               ; preds = %._crit_edge
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %283

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %84
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %94

94:                                               ; preds = %92, %90
  %.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %283

95:                                               ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %.thread

96:                                               ; preds = %32
  %97 = load i32, ptr @flag, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph113, label %.._crit_edge114_crit_edge

.._crit_edge114_crit_edge:                        ; preds = %96
  %.pre = load i32, ptr @maxxd, align 4
  br label %._crit_edge114

.lr.ph113:                                        ; preds = %96
  %maxyd.promoted = load i32, ptr @maxyd, align 4
  %minyd.promoted = load i32, ptr @minyd, align 4
  %maxxd.promoted = load i32, ptr @maxxd, align 4
  %minxd.promoted = load i32, ptr @minxd, align 4
  %99 = load ptr, ptr @pts2, align 8
  %wide.trip.count = zext nneg i32 %97 to i64
  br label %100

100:                                              ; preds = %.lr.ph113, %100
  %indvars.iv = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next, %100 ]
  %101 = phi i32 [ %minxd.promoted, %.lr.ph113 ], [ %107, %100 ]
  %102 = phi i32 [ %maxxd.promoted, %.lr.ph113 ], [ %109, %100 ]
  %103 = phi i32 [ %minyd.promoted, %.lr.ph113 ], [ %112, %100 ]
  %104 = phi i32 [ %maxyd.promoted, %.lr.ph113 ], [ %114, %100 ]
  %105 = getelementptr inbounds %"class.cv::Point_", ptr %99, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4
  %107 = call i32 @llvm.smin.i32(i32 %106, i32 %101)
  store i32 %107, ptr @minxd, align 4
  %108 = load i32, ptr %105, align 4
  %109 = call i32 @llvm.smax.i32(i32 %102, i32 %108)
  store i32 %109, ptr @maxxd, align 4
  %110 = getelementptr inbounds %"class.cv::Point_", ptr %99, i64 %indvars.iv, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = call i32 @llvm.smin.i32(i32 %111, i32 %103)
  store i32 %112, ptr @minyd, align 4
  %113 = load i32, ptr %110, align 4
  %114 = call i32 @llvm.smax.i32(i32 %104, i32 %113)
  store i32 %114, ptr @maxyd, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge114, label %100, !llvm.loop !12

._crit_edge114:                                   ; preds = %100, %.._crit_edge114_crit_edge
  %115 = phi i32 [ %.pre, %.._crit_edge114_crit_edge ], [ %109, %100 ]
  %116 = getelementptr inbounds i8, ptr %6, i64 64
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = icmp sgt i32 %115, %119
  br i1 %120, label %.critedge, label %121

121:                                              ; preds = %._crit_edge114
  %122 = load i32, ptr %117, align 4
  %123 = load i32, ptr @maxyd, align 4
  %124 = icmp sgt i32 %123, %122
  %125 = load i32, ptr @minxd, align 4
  %126 = icmp slt i32 %125, 0
  %or.cond = select i1 %124, i1 true, i1 %126
  %127 = load i32, ptr @minyd, align 4
  %128 = icmp slt i32 %127, 0
  %or.cond7 = select i1 %or.cond, i1 true, i1 %128
  br i1 %or.cond7, label %.critedge, label %133

.critedge:                                        ; preds = %121, %._crit_edge114
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %130 unwind label %59

130:                                              ; preds = %.critedge
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %132 unwind label %59

132:                                              ; preds = %130
  call void @exit(i32 noundef 1) #13
  unreachable

133:                                              ; preds = %121
  %134 = load ptr, ptr getelementptr inbounds (i8, ptr @img2, i64 64), align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %134, align 4
  %.sroa.2.0.insert.ext.i94 = zext i32 %137 to i64
  %.sroa.2.0.insert.shift.i95 = shl nuw i64 %.sroa.2.0.insert.ext.i94, 32
  %.sroa.0.0.insert.ext.i96 = zext i32 %136 to i64
  %.sroa.0.0.insert.insert.i97 = or disjoint i64 %.sroa.2.0.insert.shift.i95, %.sroa.0.0.insert.ext.i96
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, i64 %.sroa.0.0.insert.insert.i97, i32 noundef 16)
          to label %138 unwind label %59

138:                                              ; preds = %133
  %139 = load ptr, ptr %14, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) @final1, i32 noundef -1)
          to label %143 unwind label %202

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #12
  %145 = getelementptr inbounds i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #12
  %146 = getelementptr inbounds i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #12
  %147 = load ptr, ptr getelementptr inbounds (i8, ptr @img2, i64 64), align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %147, align 4
  %.sroa.2.0.insert.ext.i98 = zext i32 %150 to i64
  %.sroa.2.0.insert.shift.i99 = shl nuw i64 %.sroa.2.0.insert.ext.i98, 32
  %.sroa.0.0.insert.ext.i100 = zext i32 %149 to i64
  %.sroa.0.0.insert.insert.i101 = or disjoint i64 %.sroa.2.0.insert.shift.i99, %.sroa.0.0.insert.ext.i100
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, i64 %.sroa.0.0.insert.insert.i101, i32 noundef 0)
          to label %151 unwind label %59

151:                                              ; preds = %143
  %152 = load ptr, ptr %15, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) @res, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit102 unwind label %204

_ZN2cv3MataSERKNS_7MatExprE.exit102:              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #12
  %157 = getelementptr inbounds i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #12
  %158 = getelementptr inbounds i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #12
  %159 = load i32, ptr @leny, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph123.preheader, label %._crit_edge124

.lr.ph123.preheader:                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit102
  %161 = load i32, ptr @minyd, align 4
  %162 = load i32, ptr @miny, align 4
  %163 = sext i32 %161 to i64
  %164 = sext i32 %162 to i64
  %.pre148 = load i32, ptr @minx, align 4
  %.pre149 = load i32, ptr @lenx, align 4
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %._crit_edge120
  %165 = phi i32 [ %159, %.lr.ph123.preheader ], [ %213, %._crit_edge120 ]
  %166 = phi i32 [ %162, %.lr.ph123.preheader ], [ %214, %._crit_edge120 ]
  %167 = phi i32 [ %.pre149, %.lr.ph123.preheader ], [ %215, %._crit_edge120 ]
  %168 = phi i32 [ %.pre148, %.lr.ph123.preheader ], [ %216, %._crit_edge120 ]
  %169 = phi i32 [ %.pre149, %.lr.ph123.preheader ], [ %217, %._crit_edge120 ]
  %170 = phi i32 [ %.pre148, %.lr.ph123.preheader ], [ %218, %._crit_edge120 ]
  %indvars.iv134 = phi i64 [ %164, %.lr.ph123.preheader ], [ %indvars.iv.next135, %._crit_edge120 ]
  %indvars.iv132 = phi i64 [ %163, %.lr.ph123.preheader ], [ %indvars.iv.next133, %._crit_edge120 ]
  %171 = icmp sgt i32 %169, 0
  br i1 %171, label %.preheader.lr.ph, label %._crit_edge120

.preheader.lr.ph:                                 ; preds = %.lr.ph123
  %172 = load i32, ptr @channel, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.preheader.preheader, label %._crit_edge120

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %174 = load i32, ptr @minxd, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge117
  %175 = phi i32 [ %206, %._crit_edge117 ], [ %167, %.preheader.preheader ]
  %176 = phi i32 [ %207, %._crit_edge117 ], [ %168, %.preheader.preheader ]
  %177 = phi i32 [ %208, %._crit_edge117 ], [ %172, %.preheader.preheader ]
  %.054119 = phi i32 [ %210, %._crit_edge117 ], [ %174, %.preheader.preheader ]
  %.055118 = phi i32 [ %209, %._crit_edge117 ], [ %170, %.preheader.preheader ]
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph116, label %._crit_edge117

.lr.ph116:                                        ; preds = %.preheader, %.lr.ph116
  %179 = phi i32 [ %200, %.lr.ph116 ], [ %177, %.preheader ]
  %.053115 = phi i32 [ %199, %.lr.ph116 ], [ 0, %.preheader ]
  %180 = mul nsw i32 %179, %.055118
  %181 = add nsw i32 %180, %.053115
  %182 = load ptr, ptr getelementptr inbounds (i8, ptr @final, i64 16), align 8
  %183 = load ptr, ptr getelementptr inbounds (i8, ptr @final, i64 72), align 8
  %184 = load i64, ptr %183, align 8
  %185 = mul i64 %184, %indvars.iv134
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  %187 = sext i32 %181 to i64
  %188 = getelementptr inbounds i8, ptr %186, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = mul nsw i32 %179, %.054119
  %191 = add nsw i32 %190, %.053115
  %192 = load ptr, ptr getelementptr inbounds (i8, ptr @final1, i64 16), align 8
  %193 = load ptr, ptr getelementptr inbounds (i8, ptr @final1, i64 72), align 8
  %194 = load i64, ptr %193, align 8
  %195 = mul i64 %194, %indvars.iv132
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  %197 = sext i32 %191 to i64
  %198 = getelementptr inbounds i8, ptr %196, i64 %197
  store i8 %189, ptr %198, align 1
  %199 = add nuw nsw i32 %.053115, 1
  %200 = load i32, ptr @channel, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %.lr.ph116, label %._crit_edge117.loopexit, !llvm.loop !13

202:                                              ; preds = %138
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #12
  br label %283

204:                                              ; preds = %151
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #12
  br label %283

._crit_edge117.loopexit:                          ; preds = %.lr.ph116
  %.pre150 = load i32, ptr @minx, align 4
  %.pre151 = load i32, ptr @lenx, align 4
  br label %._crit_edge117

._crit_edge117:                                   ; preds = %._crit_edge117.loopexit, %.preheader
  %206 = phi i32 [ %.pre151, %._crit_edge117.loopexit ], [ %175, %.preheader ]
  %207 = phi i32 [ %.pre150, %._crit_edge117.loopexit ], [ %176, %.preheader ]
  %208 = phi i32 [ %200, %._crit_edge117.loopexit ], [ %177, %.preheader ]
  %209 = add nsw i32 %.055118, 1
  %210 = add nsw i32 %.054119, 1
  %211 = add nsw i32 %206, %207
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %.preheader, label %._crit_edge120.loopexit, !llvm.loop !14

._crit_edge120.loopexit:                          ; preds = %._crit_edge117
  %.pre152 = load i32, ptr @miny, align 4
  %.pre153 = load i32, ptr @leny, align 4
  br label %._crit_edge120

._crit_edge120:                                   ; preds = %.preheader.lr.ph, %._crit_edge120.loopexit, %.lr.ph123
  %213 = phi i32 [ %.pre153, %._crit_edge120.loopexit ], [ %165, %.lr.ph123 ], [ %165, %.preheader.lr.ph ]
  %214 = phi i32 [ %.pre152, %._crit_edge120.loopexit ], [ %166, %.lr.ph123 ], [ %166, %.preheader.lr.ph ]
  %215 = phi i32 [ %206, %._crit_edge120.loopexit ], [ %167, %.lr.ph123 ], [ %167, %.preheader.lr.ph ]
  %216 = phi i32 [ %207, %._crit_edge120.loopexit ], [ %168, %.lr.ph123 ], [ %168, %.preheader.lr.ph ]
  %217 = phi i32 [ %206, %._crit_edge120.loopexit ], [ %169, %.lr.ph123 ], [ %169, %.preheader.lr.ph ]
  %218 = phi i32 [ %207, %._crit_edge120.loopexit ], [ %170, %.lr.ph123 ], [ %170, %.preheader.lr.ph ]
  %indvars.iv.next135 = add nsw i64 %indvars.iv134, 1
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, 1
  %219 = add nsw i32 %213, %214
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %indvars.iv.next135, %220
  br i1 %221, label %.lr.ph123, label %._crit_edge124, !llvm.loop !16

._crit_edge124:                                   ; preds = %._crit_edge120, %_ZN2cv3MataSERKNS_7MatExprE.exit102
  %222 = load ptr, ptr @pts2, align 8
  store ptr %222, ptr %16, align 8
  %223 = getelementptr inbounds i8, ptr %17, i64 8
  %224 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %224, align 8
  store i32 50397184, ptr %17, align 8
  store ptr @res, ptr %223, align 8
  store <2 x double> <double 2.550000e+02, double 2.550000e+02>, ptr %18, align 16
  %225 = getelementptr inbounds i8, ptr %18, i64 16
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %225, align 16
  invoke void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %16, ptr noundef nonnull @numpts, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 8, i32 noundef 0, i64 0)
          to label %226 unwind label %256

226:                                              ; preds = %._crit_edge124
  %227 = load i32, ptr @num, align 4
  %228 = add i32 %227, -1
  %or.cond5 = icmp ult i32 %228, 3
  br i1 %or.cond5, label %229, label %272

229:                                              ; preds = %226
  %230 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %231, align 4
  store i32 16842752, ptr %19, align 8
  %232 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @img0, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %234, align 4
  store i32 16842752, ptr %20, align 8
  %235 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @img2, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 0, ptr %237, align 4
  store i32 16842752, ptr %21, align 8
  %238 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @res1, ptr %238, align 8
  %.sroa.0.0.copyload = load i64, ptr @point, align 8
  %239 = getelementptr inbounds i8, ptr %22, i64 8
  %240 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %240, align 8
  store i32 33619968, ptr %22, align 8
  store ptr @blend, ptr %239, align 8
  invoke void @_ZN2cv13seamlessCloneERKNS_11_InputArrayES2_S2_NS_6Point_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %227)
          to label %241 unwind label %258

241:                                              ; preds = %229
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %242 unwind label %260

242:                                              ; preds = %241
  %243 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 0, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 0, ptr %244, align 4
  store i32 16842752, ptr %25, align 8
  %245 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @blend, ptr %245, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %246 unwind label %262

246:                                              ; preds = %242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %247 unwind label %265

247:                                              ; preds = %246
  %248 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 0, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %28, i64 20
  store i32 0, ptr %249, align 4
  store i32 16842752, ptr %28, align 8
  %250 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr @blend, ptr %250, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %251 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %252 unwind label %267

252:                                              ; preds = %247
  %253 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %254

254:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef nonnull %253) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %252, %254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  %255 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %272 unwind label %59

256:                                              ; preds = %._crit_edge124
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %283

258:                                              ; preds = %229
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %283

260:                                              ; preds = %241
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %242
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  br label %264

264:                                              ; preds = %262, %260
  %.pn79.pn = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #12
  br label %283

265:                                              ; preds = %246
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %271

267:                                              ; preds = %247
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %29, align 8
  %.not.i.i.i103 = icmp eq ptr %269, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIiSaIiEED2Ev.exit104, label %270

270:                                              ; preds = %267
  call void @_ZdlPv(ptr noundef nonnull %269) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit104

_ZNSt6vectorIiSaIiEED2Ev.exit104:                 ; preds = %270, %267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  br label %271

271:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit104, %265
  %.pn82.pn = phi { ptr, i32 } [ %268, %_ZNSt6vectorIiSaIiEED2Ev.exit104 ], [ %266, %265 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  br label %283

272:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %226
  %273 = load i32, ptr @flag, align 4
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.lr.ph127, label %._crit_edge128

.lr.ph127:                                        ; preds = %272, %.lr.ph127
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %.lr.ph127 ], [ 0, %272 ]
  %275 = load ptr, ptr @pts2, align 8
  %276 = getelementptr inbounds %"class.cv::Point_", ptr %275, i64 %indvars.iv139
  store i32 0, ptr %276, align 4
  %277 = load ptr, ptr @pts2, align 8
  %278 = getelementptr inbounds %"class.cv::Point_", ptr %277, i64 %indvars.iv139, i32 1
  store i32 0, ptr %278, align 4
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %279 = load i32, ptr @flag, align 4
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %indvars.iv.next140, %280
  br i1 %281, label %.lr.ph127, label %._crit_edge128, !llvm.loop !17

._crit_edge128:                                   ; preds = %.lr.ph127, %272
  store i32 2147483647, ptr @minxd, align 4
  store i32 2147483647, ptr @minyd, align 4
  store i32 -2147483648, ptr @maxxd, align 4
  store i32 -2147483648, ptr @maxyd, align 4
  br label %.thread

.thread:                                          ; preds = %95, %33, %32, %._crit_edge128
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %282 unwind label %59

282:                                              ; preds = %.thread
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  ret void

283:                                              ; preds = %258, %271, %264, %256, %204, %202, %94, %88, %61, %59
  %.pn85 = phi { ptr, i32 } [ %60, %59 ], [ %.pn82.pn, %271 ], [ %.pn79.pn, %264 ], [ %257, %256 ], [ %205, %204 ], [ %203, %202 ], [ %.pn.pn, %94 ], [ %89, %88 ], [ %62, %61 ], [ %259, %258 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  resume { ptr, i32 } %.pn85
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare void @_ZN2cv13seamlessCloneERKNS_11_InputArrayES2_S2_NS_6Point_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
  %69 = alloca %"class.cv::Scalar_", align 16
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
  %216 = load ptr, ptr getelementptr inbounds (i8, ptr @img2, i64 64), align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 4
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
  %223 = getelementptr inbounds i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) @res, i32 noundef -1)
          to label %225 unwind label %285

225:                                              ; preds = %220
  %226 = getelementptr inbounds i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %226) #12
  %227 = getelementptr inbounds i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %227) #12
  %228 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %228) #12
  %229 = load ptr, ptr getelementptr inbounds (i8, ptr @img0, i64 64), align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 4
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
  %236 = getelementptr inbounds i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) @res1, i32 noundef -1)
          to label %238 unwind label %287

238:                                              ; preds = %233
  %239 = getelementptr inbounds i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #12
  %240 = getelementptr inbounds i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %240) #12
  %241 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #12
  %242 = load ptr, ptr getelementptr inbounds (i8, ptr @img0, i64 64), align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 4
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
  %249 = getelementptr inbounds i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) @final, i32 noundef -1)
          to label %251 unwind label %289

251:                                              ; preds = %246
  %252 = getelementptr inbounds i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %252) #12
  %253 = getelementptr inbounds i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %253) #12
  %254 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %254) #12
  %255 = load ptr, ptr getelementptr inbounds (i8, ptr @img2, i64 64), align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 4
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
  %262 = getelementptr inbounds i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) @final1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit267 unwind label %291

_ZN2cv3MataSERKNS_7MatExprE.exit267:              ; preds = %259
  %264 = getelementptr inbounds i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %264) #12
  %265 = getelementptr inbounds i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %265) #12
  %266 = getelementptr inbounds i8, ptr %10, i64 16
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
  %272 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %273, align 4
  store i32 16842752, ptr %17, align 8
  %274 = getelementptr inbounds i8, ptr %17, i64 8
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
  %281 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %282, align 4
  store i32 16842752, ptr %24, align 8
  %283 = getelementptr inbounds i8, ptr %24, i64 8
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
  br label %908

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
  %365 = load ptr, ptr getelementptr inbounds (i8, ptr @img0, i64 64), align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 4
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
  %372 = getelementptr inbounds i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8
  invoke void %373(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) @res1, i32 noundef -1)
          to label %374 unwind label %399

374:                                              ; preds = %369
  %375 = getelementptr inbounds i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %375) #12
  %376 = getelementptr inbounds i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %376) #12
  %377 = getelementptr inbounds i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %377) #12
  %378 = load ptr, ptr getelementptr inbounds (i8, ptr @img0, i64 64), align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 4
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
  %385 = getelementptr inbounds i8, ptr %384, i64 24
  %386 = load ptr, ptr %385, align 8
  invoke void %386(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) @final, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit277 unwind label %401

_ZN2cv3MataSERKNS_7MatExprE.exit277:              ; preds = %382
  %387 = getelementptr inbounds i8, ptr %29, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %387) #12
  %388 = getelementptr inbounds i8, ptr %29, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %388) #12
  %389 = getelementptr inbounds i8, ptr %29, i64 16
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
  %395 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 0, ptr %395, align 8
  %396 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 0, ptr %396, align 4
  store i32 16842752, ptr %36, align 8
  %397 = getelementptr inbounds i8, ptr %36, i64 8
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
  br label %908

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
  %451 = load ptr, ptr getelementptr inbounds (i8, ptr @img0, i64 64), align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 4
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
  %458 = getelementptr inbounds i8, ptr %457, i64 24
  %459 = load ptr, ptr %458, align 8
  invoke void %459(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull align 8 dereferenceable(352) %40, ptr noundef nonnull align 8 dereferenceable(96) @res1, i32 noundef -1)
          to label %460 unwind label %485

460:                                              ; preds = %455
  %461 = getelementptr inbounds i8, ptr %40, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %461) #12
  %462 = getelementptr inbounds i8, ptr %40, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %462) #12
  %463 = getelementptr inbounds i8, ptr %40, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %463) #12
  %464 = load ptr, ptr getelementptr inbounds (i8, ptr @img0, i64 64), align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 4
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
  %471 = getelementptr inbounds i8, ptr %470, i64 24
  %472 = load ptr, ptr %471, align 8
  invoke void %472(ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) @final, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit287 unwind label %487

_ZN2cv3MataSERKNS_7MatExprE.exit287:              ; preds = %468
  %473 = getelementptr inbounds i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %473) #12
  %474 = getelementptr inbounds i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %474) #12
  %475 = getelementptr inbounds i8, ptr %41, i64 16
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
  %481 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 0, ptr %481, align 8
  %482 = getelementptr inbounds i8, ptr %48, i64 20
  store i32 0, ptr %482, align 4
  store i32 16842752, ptr %48, align 8
  %483 = getelementptr inbounds i8, ptr %48, i64 8
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
  br label %908

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
  %541 = load ptr, ptr getelementptr inbounds (i8, ptr @img0, i64 64), align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 4
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
  %548 = getelementptr inbounds i8, ptr %547, i64 24
  %549 = load ptr, ptr %548, align 8
  invoke void %549(ptr noundef nonnull align 8 dereferenceable(8) %546, ptr noundef nonnull align 8 dereferenceable(352) %52, ptr noundef nonnull align 8 dereferenceable(96) @res1, i32 noundef -1)
          to label %550 unwind label %575

550:                                              ; preds = %545
  %551 = getelementptr inbounds i8, ptr %52, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %551) #12
  %552 = getelementptr inbounds i8, ptr %52, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %552) #12
  %553 = getelementptr inbounds i8, ptr %52, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %553) #12
  %554 = load ptr, ptr getelementptr inbounds (i8, ptr @img0, i64 64), align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 4
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
  %561 = getelementptr inbounds i8, ptr %560, i64 24
  %562 = load ptr, ptr %561, align 8
  invoke void %562(ptr noundef nonnull align 8 dereferenceable(8) %559, ptr noundef nonnull align 8 dereferenceable(352) %53, ptr noundef nonnull align 8 dereferenceable(96) @final, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit297 unwind label %577

_ZN2cv3MataSERKNS_7MatExprE.exit297:              ; preds = %558
  %563 = getelementptr inbounds i8, ptr %53, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %563) #12
  %564 = getelementptr inbounds i8, ptr %53, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %564) #12
  %565 = getelementptr inbounds i8, ptr %53, i64 16
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
  %571 = getelementptr inbounds i8, ptr %60, i64 16
  store i32 0, ptr %571, align 8
  %572 = getelementptr inbounds i8, ptr %60, i64 20
  store i32 0, ptr %572, align 4
  store i32 16842752, ptr %60, align 8
  %573 = getelementptr inbounds i8, ptr %60, i64 8
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
  br label %908

595:                                              ; preds = %324
  %596 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.51)
  %597 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %596, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @exit(i32 noundef 1) #13
  unreachable

598:                                              ; preds = %398, %574, %484, %284
  %.sink = phi ptr [ %25, %398 ], [ %49, %574 ], [ %37, %484 ], [ %1, %284 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #12
  %599 = getelementptr inbounds i8, ptr %114, i64 16
  %600 = getelementptr inbounds i8, ptr %114, i64 20
  %601 = getelementptr inbounds i8, ptr %114, i64 8
  %602 = getelementptr inbounds i8, ptr %115, i64 16
  %603 = getelementptr inbounds i8, ptr %115, i64 20
  %604 = getelementptr inbounds i8, ptr %115, i64 8
  %605 = getelementptr inbounds i8, ptr %116, i64 8
  %606 = getelementptr inbounds i8, ptr %116, i64 16
  %607 = getelementptr inbounds i8, ptr %119, i64 16
  %608 = getelementptr inbounds i8, ptr %119, i64 20
  %609 = getelementptr inbounds i8, ptr %119, i64 8
  %610 = getelementptr inbounds i8, ptr %122, i64 16
  %611 = getelementptr inbounds i8, ptr %122, i64 20
  %612 = getelementptr inbounds i8, ptr %122, i64 8
  %613 = getelementptr inbounds i8, ptr %104, i64 16
  %614 = getelementptr inbounds i8, ptr %104, i64 20
  %615 = getelementptr inbounds i8, ptr %104, i64 8
  %616 = getelementptr inbounds i8, ptr %105, i64 16
  %617 = getelementptr inbounds i8, ptr %105, i64 20
  %618 = getelementptr inbounds i8, ptr %105, i64 8
  %619 = getelementptr inbounds i8, ptr %106, i64 8
  %620 = getelementptr inbounds i8, ptr %106, i64 16
  %621 = getelementptr inbounds i8, ptr %109, i64 16
  %622 = getelementptr inbounds i8, ptr %109, i64 20
  %623 = getelementptr inbounds i8, ptr %109, i64 8
  %624 = getelementptr inbounds i8, ptr %112, i64 16
  %625 = getelementptr inbounds i8, ptr %112, i64 20
  %626 = getelementptr inbounds i8, ptr %112, i64 8
  %627 = getelementptr inbounds i8, ptr %94, i64 16
  %628 = getelementptr inbounds i8, ptr %94, i64 20
  %629 = getelementptr inbounds i8, ptr %94, i64 8
  %630 = getelementptr inbounds i8, ptr %95, i64 16
  %631 = getelementptr inbounds i8, ptr %95, i64 20
  %632 = getelementptr inbounds i8, ptr %95, i64 8
  %633 = getelementptr inbounds i8, ptr %96, i64 8
  %634 = getelementptr inbounds i8, ptr %96, i64 16
  %635 = getelementptr inbounds i8, ptr %99, i64 16
  %636 = getelementptr inbounds i8, ptr %99, i64 20
  %637 = getelementptr inbounds i8, ptr %99, i64 8
  %638 = getelementptr inbounds i8, ptr %102, i64 16
  %639 = getelementptr inbounds i8, ptr %102, i64 20
  %640 = getelementptr inbounds i8, ptr %102, i64 8
  %641 = getelementptr inbounds i8, ptr %83, i64 16
  %642 = getelementptr inbounds i8, ptr %83, i64 20
  %643 = getelementptr inbounds i8, ptr %83, i64 8
  %644 = getelementptr inbounds i8, ptr %84, i64 16
  %645 = getelementptr inbounds i8, ptr %84, i64 20
  %646 = getelementptr inbounds i8, ptr %84, i64 8
  %647 = getelementptr inbounds i8, ptr %85, i64 16
  %648 = getelementptr inbounds i8, ptr %85, i64 20
  %649 = getelementptr inbounds i8, ptr %85, i64 8
  %650 = getelementptr inbounds i8, ptr %86, i64 8
  %651 = getelementptr inbounds i8, ptr %86, i64 16
  %652 = getelementptr inbounds i8, ptr %89, i64 16
  %653 = getelementptr inbounds i8, ptr %89, i64 20
  %654 = getelementptr inbounds i8, ptr %89, i64 8
  %655 = getelementptr inbounds i8, ptr %92, i64 16
  %656 = getelementptr inbounds i8, ptr %92, i64 20
  %657 = getelementptr inbounds i8, ptr %92, i64 8
  %658 = getelementptr inbounds i8, ptr %79, i64 16
  %659 = getelementptr inbounds i8, ptr %79, i64 20
  %660 = getelementptr inbounds i8, ptr %79, i64 8
  %661 = getelementptr inbounds i8, ptr %82, i64 16
  %662 = getelementptr inbounds i8, ptr %82, i64 20
  %663 = getelementptr inbounds i8, ptr %82, i64 8
  %664 = getelementptr inbounds i8, ptr %63, i64 8
  %665 = getelementptr inbounds i8, ptr %63, i64 16
  %666 = getelementptr inbounds i8, ptr %65, i64 208
  %667 = getelementptr inbounds i8, ptr %65, i64 112
  %668 = getelementptr inbounds i8, ptr %65, i64 16
  %669 = getelementptr inbounds i8, ptr %66, i64 208
  %670 = getelementptr inbounds i8, ptr %66, i64 112
  %671 = getelementptr inbounds i8, ptr %66, i64 16
  %672 = getelementptr inbounds i8, ptr %68, i64 8
  %673 = getelementptr inbounds i8, ptr %68, i64 16
  %674 = getelementptr inbounds i8, ptr %69, i64 16
  %675 = getelementptr inbounds i8, ptr %70, i64 16
  %676 = getelementptr inbounds i8, ptr %70, i64 20
  %677 = getelementptr inbounds i8, ptr %70, i64 8
  %678 = getelementptr inbounds i8, ptr %71, i64 16
  %679 = getelementptr inbounds i8, ptr %71, i64 20
  %680 = getelementptr inbounds i8, ptr %71, i64 8
  %681 = getelementptr inbounds i8, ptr %72, i64 8
  %682 = getelementptr inbounds i8, ptr %72, i64 16
  %683 = getelementptr inbounds i8, ptr %73, i64 16
  %684 = getelementptr inbounds i8, ptr %73, i64 20
  %685 = getelementptr inbounds i8, ptr %73, i64 8
  %686 = getelementptr inbounds i8, ptr %76, i64 16
  %687 = getelementptr inbounds i8, ptr %76, i64 20
  %688 = getelementptr inbounds i8, ptr %76, i64 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %598
  %.0.ph = phi i32 [ 0, %598 ], [ %.0.ph.be, %.outer.backedge ]
  %689 = icmp eq i32 %.0.ph, 0
  br label %690

690:                                              ; preds = %.backedge, %.outer
  %691 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
  %sext = shl i32 %691, 24
  %692 = icmp eq i32 %sext, 1677721600
  %or.cond5 = and i1 %692, %689
  br i1 %or.cond5, label %693, label %774

693:                                              ; preds = %690
  store i32 1, ptr @flag1, align 4
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(96) @img0)
  %694 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @img1, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %695 unwind label %703

695:                                              ; preds = %693
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #12
  %696 = load i32, ptr @var, align 4
  %697 = load i32, ptr @numpts, align 4
  %698 = icmp slt i32 %696, %697
  br i1 %698, label %.lr.ph333.preheader, label %._crit_edge334

.lr.ph333.preheader:                              ; preds = %695
  %699 = sext i32 %696 to i64
  %wide.trip.count = sext i32 %697 to i64
  br label %.lr.ph333

.lr.ph333:                                        ; preds = %.lr.ph333.preheader, %.lr.ph333
  %indvars.iv346 = phi i64 [ %699, %.lr.ph333.preheader ], [ %indvars.iv.next347, %.lr.ph333 ]
  %700 = load ptr, ptr @pts, align 8
  %701 = getelementptr inbounds %"class.cv::Point_", ptr %700, i64 %indvars.iv346
  %702 = load i64, ptr @point, align 8
  store i64 %702, ptr %701, align 4
  %indvars.iv.next347 = add nsw i64 %indvars.iv346, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next347, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge334, label %.lr.ph333, !llvm.loop !18

703:                                              ; preds = %693
  %704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #12
  br label %908

._crit_edge334:                                   ; preds = %.lr.ph333, %695
  %.not = icmp eq i32 %696, 0
  br i1 %.not, label %._crit_edge338.thread, label %705

705:                                              ; preds = %._crit_edge334
  %706 = load ptr, ptr @pts, align 8
  store ptr %706, ptr %62, align 8
  store i64 0, ptr %665, align 8
  store i32 50397184, ptr %63, align 8
  store ptr @img1, ptr %664, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  call void @_ZN2cv9polylinesERKNS_17_InputOutputArrayEPKPKNS_6Point_IiEEPKiibRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull %62, ptr noundef nonnull @numpts, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 2, i32 noundef 8, i32 noundef 0)
  %.pre = load i32, ptr @var, align 4
  %707 = icmp sgt i32 %.pre, 0
  br i1 %707, label %.lr.ph337, label %._crit_edge338.thread

._crit_edge338.thread:                            ; preds = %705, %._crit_edge334
  %708 = phi i32 [ %.pre, %705 ], [ 0, %._crit_edge334 ]
  %.pre357 = load i32, ptr @maxx, align 4
  %.pre358 = load i32, ptr @minx, align 4
  %.pre359 = load i32, ptr @maxy, align 4
  %.pre360 = load i32, ptr @miny, align 4
  %709 = sub nsw i32 %.pre357, %.pre358
  store i32 %709, ptr @lenx, align 4
  %710 = sub nsw i32 %.pre359, %.pre360
  store i32 %710, ptr @leny, align 4
  br label %._crit_edge342

.lr.ph337:                                        ; preds = %705
  %maxy.promoted = load i32, ptr @maxy, align 4
  %miny.promoted = load i32, ptr @miny, align 4
  %maxx.promoted = load i32, ptr @maxx, align 4
  %minx.promoted = load i32, ptr @minx, align 4
  %711 = load ptr, ptr @pts, align 8
  %wide.trip.count352 = zext nneg i32 %.pre to i64
  br label %712

712:                                              ; preds = %.lr.ph337, %712
  %indvars.iv349 = phi i64 [ 0, %.lr.ph337 ], [ %indvars.iv.next350, %712 ]
  %713 = phi i32 [ %minx.promoted, %.lr.ph337 ], [ %719, %712 ]
  %714 = phi i32 [ %maxx.promoted, %.lr.ph337 ], [ %721, %712 ]
  %715 = phi i32 [ %miny.promoted, %.lr.ph337 ], [ %724, %712 ]
  %716 = phi i32 [ %maxy.promoted, %.lr.ph337 ], [ %726, %712 ]
  %717 = getelementptr inbounds %"class.cv::Point_", ptr %711, i64 %indvars.iv349
  %718 = load i32, ptr %717, align 4
  %719 = call i32 @llvm.smin.i32(i32 %718, i32 %713)
  store i32 %719, ptr @minx, align 4
  %720 = load i32, ptr %717, align 4
  %721 = call i32 @llvm.smax.i32(i32 %714, i32 %720)
  store i32 %721, ptr @maxx, align 4
  %722 = getelementptr inbounds %"class.cv::Point_", ptr %711, i64 %indvars.iv349, i32 1
  %723 = load i32, ptr %722, align 4
  %724 = call i32 @llvm.smin.i32(i32 %723, i32 %715)
  store i32 %724, ptr @miny, align 4
  %725 = load i32, ptr %722, align 4
  %726 = call i32 @llvm.smax.i32(i32 %716, i32 %725)
  store i32 %726, ptr @maxy, align 4
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next350, %wide.trip.count352
  br i1 %exitcond353.not, label %._crit_edge338, label %712, !llvm.loop !19

._crit_edge338:                                   ; preds = %712
  %727 = sub nsw i32 %721, %719
  store i32 %727, ptr @lenx, align 4
  %728 = sub nsw i32 %726, %724
  store i32 %728, ptr @leny, align 4
  br i1 %707, label %.lr.ph341, label %._crit_edge342

.lr.ph341:                                        ; preds = %._crit_edge338
  %.neg = sdiv i32 %728, -2
  %.neg343 = sdiv i32 %727, -2
  %.neg326 = sub i32 %.neg343, %719
  %.neg329 = sub i32 %.neg, %724
  br label %729

729:                                              ; preds = %.lr.ph341, %729
  %indvars.iv354 = phi i64 [ 0, %.lr.ph341 ], [ %indvars.iv.next355, %729 ]
  %730 = load ptr, ptr @pts, align 8
  %731 = getelementptr inbounds %"class.cv::Point_", ptr %730, i64 %indvars.iv354
  %732 = load i32, ptr %731, align 4
  %733 = add i32 %.neg326, %732
  %734 = load ptr, ptr @pts_diff, align 8
  %735 = getelementptr inbounds %"class.cv::Point_", ptr %734, i64 %indvars.iv354
  store i32 %733, ptr %735, align 4
  %736 = load ptr, ptr @pts, align 8
  %737 = getelementptr inbounds %"class.cv::Point_", ptr %736, i64 %indvars.iv354, i32 1
  %738 = load i32, ptr %737, align 4
  %739 = add i32 %.neg329, %738
  %740 = load ptr, ptr @pts_diff, align 8
  %741 = getelementptr inbounds %"class.cv::Point_", ptr %740, i64 %indvars.iv354, i32 1
  store i32 %739, ptr %741, align 4
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %742 = load i32, ptr @var, align 4
  %743 = sext i32 %742 to i64
  %744 = icmp slt i64 %indvars.iv.next355, %743
  br i1 %744, label %729, label %._crit_edge342, !llvm.loop !20

._crit_edge342:                                   ; preds = %729, %._crit_edge338.thread, %._crit_edge338
  %.lcssa = phi i32 [ %.pre, %._crit_edge338 ], [ %708, %._crit_edge338.thread ], [ %742, %729 ]
  store i32 %.lcssa, ptr @flag, align 4
  %745 = load ptr, ptr getelementptr inbounds (i8, ptr @img0, i64 64), align 8
  %746 = getelementptr inbounds i8, ptr %745, i64 4
  %747 = load i32, ptr %746, align 4
  %748 = load i32, ptr %745, align 4
  %.sroa.2.0.insert.ext.i301 = zext i32 %748 to i64
  %.sroa.2.0.insert.shift.i302 = shl nuw i64 %.sroa.2.0.insert.ext.i301, 32
  %.sroa.0.0.insert.ext.i303 = zext i32 %747 to i64
  %.sroa.0.0.insert.insert.i304 = or disjoint i64 %.sroa.2.0.insert.shift.i302, %.sroa.0.0.insert.ext.i303
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %65, i64 %.sroa.0.0.insert.insert.i304, i32 noundef 16)
  %749 = load ptr, ptr %65, align 8
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 24
  %752 = load ptr, ptr %751, align 8
  invoke void %752(ptr noundef nonnull align 8 dereferenceable(8) %749, ptr noundef nonnull align 8 dereferenceable(352) %65, ptr noundef nonnull align 8 dereferenceable(96) @final, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit305 unwind label %765

_ZN2cv3MataSERKNS_7MatExprE.exit305:              ; preds = %._crit_edge342
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %666) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %667) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %668) #12
  %753 = load ptr, ptr getelementptr inbounds (i8, ptr @img0, i64 64), align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 4
  %755 = load i32, ptr %754, align 4
  %756 = load i32, ptr %753, align 4
  %.sroa.2.0.insert.ext.i306 = zext i32 %756 to i64
  %.sroa.2.0.insert.shift.i307 = shl nuw i64 %.sroa.2.0.insert.ext.i306, 32
  %.sroa.0.0.insert.ext.i308 = zext i32 %755 to i64
  %.sroa.0.0.insert.insert.i309 = or disjoint i64 %.sroa.2.0.insert.shift.i307, %.sroa.0.0.insert.ext.i308
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %66, i64 %.sroa.0.0.insert.insert.i309, i32 noundef 0)
  %757 = load ptr, ptr %66, align 8
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds i8, ptr %758, i64 24
  %760 = load ptr, ptr %759, align 8
  invoke void %760(ptr noundef nonnull align 8 dereferenceable(8) %757, ptr noundef nonnull align 8 dereferenceable(352) %66, ptr noundef nonnull align 8 dereferenceable(96) @res1, i32 noundef -1)
          to label %761 unwind label %767

761:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit305
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %669) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %670) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %671) #12
  %762 = load ptr, ptr @pts, align 8
  store ptr %762, ptr %67, align 8
  store i64 0, ptr %673, align 8
  store i32 50397184, ptr %68, align 8
  store ptr @res1, ptr %672, align 8
  store <2 x double> <double 2.550000e+02, double 2.550000e+02>, ptr %69, align 16
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %674, align 16
  call void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull %67, ptr noundef nonnull @numpts, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 8, i32 noundef 0, i64 0)
  store i32 0, ptr %675, align 8
  store i32 0, ptr %676, align 4
  store i32 16842752, ptr %70, align 8
  store ptr @img0, ptr %677, align 8
  store i32 0, ptr %678, align 8
  store i32 0, ptr %679, align 4
  store i32 16842752, ptr %71, align 8
  store ptr @img0, ptr %680, align 8
  store i64 0, ptr %682, align 8
  store i32 33619968, ptr %72, align 8
  store ptr @final, ptr %681, align 8
  store i32 0, ptr %683, align 8
  store i32 0, ptr %684, align 4
  store i32 16842752, ptr %73, align 8
  store ptr @res1, ptr %685, align 8
  call void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %763 unwind label %769

763:                                              ; preds = %761
  store i32 0, ptr %686, align 8
  store i32 0, ptr %687, align 4
  store i32 16842752, ptr %76, align 8
  store ptr @img1, ptr %688, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %764 unwind label %771

764:                                              ; preds = %763
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %764, %802
  %.0.ph.be = phi i32 [ 0, %802 ], [ 1, %764 ]
  br label %.outer, !llvm.loop !21

765:                                              ; preds = %._crit_edge342
  %766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %65) #12
  br label %908

767:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit305
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %66) #12
  br label %908

769:                                              ; preds = %761
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %773

771:                                              ; preds = %763
  %772 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #12
  br label %773

773:                                              ; preds = %771, %769
  %.pn247.pn = phi { ptr, i32 } [ %772, %771 ], [ %770, %769 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #12
  br label %908

774:                                              ; preds = %690
  %775 = icmp eq i32 %sext, 1912602624
  br i1 %775, label %.preheader, label %803

.preheader:                                       ; preds = %774
  %776 = load i32, ptr @numpts, align 4
  %777 = icmp sgt i32 %776, 0
  br i1 %777, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %778 = load ptr, ptr @pts, align 8
  %779 = getelementptr inbounds %"class.cv::Point_", ptr %778, i64 %indvars.iv
  store i32 0, ptr %779, align 4
  %780 = load ptr, ptr @pts, align 8
  %781 = getelementptr inbounds %"class.cv::Point_", ptr %780, i64 %indvars.iv, i32 1
  store i32 0, ptr %781, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %782 = load i32, ptr @numpts, align 4
  %783 = sext i32 %782 to i64
  %784 = icmp slt i64 %indvars.iv.next, %783
  br i1 %784, label %.lr.ph, label %._crit_edge, !llvm.loop !22

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
          to label %785 unwind label %792

785:                                              ; preds = %._crit_edge
  store i32 0, ptr %658, align 8
  store i32 0, ptr %659, align 4
  store i32 16842752, ptr %79, align 8
  store ptr @img0, ptr %660, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %786 unwind label %794

786:                                              ; preds = %785
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #12
  %787 = load i32, ptr @num, align 4
  %788 = add i32 %787, -1
  %or.cond9 = icmp ult i32 %788, 3
  br i1 %or.cond9, label %789, label %802

789:                                              ; preds = %786
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %790 unwind label %797

790:                                              ; preds = %789
  store i32 0, ptr %661, align 8
  store i32 0, ptr %662, align 4
  store i32 16842752, ptr %82, align 8
  store ptr @img2, ptr %663, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %791 unwind label %799

791:                                              ; preds = %790
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #12
  br label %802

792:                                              ; preds = %._crit_edge
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %796

794:                                              ; preds = %785
  %795 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #12
  br label %796

796:                                              ; preds = %794, %792
  %.pn237.pn = phi { ptr, i32 } [ %795, %794 ], [ %793, %792 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #12
  br label %908

797:                                              ; preds = %789
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %801

799:                                              ; preds = %790
  %800 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #12
  br label %801

801:                                              ; preds = %799, %797
  %.pn240.pn = phi { ptr, i32 } [ %800, %799 ], [ %798, %797 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #12
  br label %908

802:                                              ; preds = %786, %791
  store i32 0, ptr @drag, align 4
  br label %.outer.backedge

803:                                              ; preds = %774
  %804 = load i32, ptr @num, align 4
  %805 = add i32 %804, -1
  %or.cond13 = icmp ult i32 %805, 3
  %806 = icmp eq i32 %sext, 1660944384
  %or.cond16 = and i1 %806, %or.cond13
  %807 = load i32, ptr @flag1, align 4
  %808 = icmp eq i32 %807, 1
  %or.cond18 = select i1 %or.cond16, i1 %808, i1 false
  %809 = load i32, ptr @flag4, align 4
  %810 = icmp eq i32 %809, 1
  %or.cond20 = select i1 %or.cond18, i1 %810, i1 false
  br i1 %or.cond20, label %811, label %831

811:                                              ; preds = %803
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
  call void @_ZN2cv13seamlessCloneERKNS_11_InputArrayES2_S2_NS_6Point_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef %804)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %812 unwind label %819

812:                                              ; preds = %811
  store i32 0, ptr %652, align 8
  store i32 0, ptr %653, align 4
  store i32 16842752, ptr %89, align 8
  store ptr @blend, ptr %654, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %813 unwind label %821

813:                                              ; preds = %812
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %814 unwind label %824

814:                                              ; preds = %813
  store i32 0, ptr %655, align 8
  store i32 0, ptr %656, align 4
  store i32 16842752, ptr %92, align 8
  store ptr @blend, ptr %657, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %815 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %816 unwind label %826

816:                                              ; preds = %814
  %817 = load ptr, ptr %93, align 8
  %.not.i.i.i = icmp eq ptr %817, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %818

818:                                              ; preds = %816
  call void @_ZdlPv(ptr noundef nonnull %817) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %816, %818
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #12
  br label %.backedge

819:                                              ; preds = %811
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %823

821:                                              ; preds = %812
  %822 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #12
  br label %823

823:                                              ; preds = %821, %819
  %.pn231.pn = phi { ptr, i32 } [ %822, %821 ], [ %820, %819 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #12
  br label %908

824:                                              ; preds = %813
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %830

826:                                              ; preds = %814
  %827 = landingpad { ptr, i32 }
          cleanup
  %828 = load ptr, ptr %93, align 8
  %.not.i.i.i311 = icmp eq ptr %828, null
  br i1 %.not.i.i.i311, label %_ZNSt6vectorIiSaIiEED2Ev.exit312, label %829

829:                                              ; preds = %826
  call void @_ZdlPv(ptr noundef nonnull %828) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit312

_ZNSt6vectorIiSaIiEED2Ev.exit312:                 ; preds = %829, %826
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #12
  br label %830

830:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit312, %824
  %.pn234.pn = phi { ptr, i32 } [ %827, %_ZNSt6vectorIiSaIiEED2Ev.exit312 ], [ %825, %824 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #12
  br label %908

831:                                              ; preds = %803
  %832 = icmp eq i32 %804, 4
  %or.cond23 = and i1 %806, %832
  %or.cond25 = select i1 %or.cond23, i1 %808, i1 false
  br i1 %or.cond25, label %833, label %856

833:                                              ; preds = %831
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
  %834 = load float, ptr @red, align 4
  %835 = load float, ptr @green, align 4
  %836 = load float, ptr @blue, align 4
  call void @_ZN2cv11colorChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfff(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, float noundef %834, float noundef %835, float noundef %836)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %837 unwind label %844

837:                                              ; preds = %833
  store i32 0, ptr %635, align 8
  store i32 0, ptr %636, align 4
  store i32 16842752, ptr %99, align 8
  store ptr @blend, ptr %637, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %838 unwind label %846

838:                                              ; preds = %837
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %839 unwind label %849

839:                                              ; preds = %838
  store i32 0, ptr %638, align 8
  store i32 0, ptr %639, align 4
  store i32 16842752, ptr %102, align 8
  store ptr @blend, ptr %640, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  %840 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %841 unwind label %851

841:                                              ; preds = %839
  %842 = load ptr, ptr %103, align 8
  %.not.i.i.i313 = icmp eq ptr %842, null
  br i1 %.not.i.i.i313, label %_ZNSt6vectorIiSaIiEED2Ev.exit314, label %843

843:                                              ; preds = %841
  call void @_ZdlPv(ptr noundef nonnull %842) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit314

_ZNSt6vectorIiSaIiEED2Ev.exit314:                 ; preds = %841, %843
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #12
  br label %.backedge

.backedge:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit314, %_ZNSt6vectorIiSaIiEED2Ev.exit322, %905, %_ZNSt6vectorIiSaIiEED2Ev.exit318, %_ZNSt6vectorIiSaIiEED2Ev.exit
  br label %690, !llvm.loop !21

844:                                              ; preds = %833
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %848

846:                                              ; preds = %837
  %847 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #12
  br label %848

848:                                              ; preds = %846, %844
  %.pn221.pn = phi { ptr, i32 } [ %847, %846 ], [ %845, %844 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #12
  br label %908

849:                                              ; preds = %838
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %855

851:                                              ; preds = %839
  %852 = landingpad { ptr, i32 }
          cleanup
  %853 = load ptr, ptr %103, align 8
  %.not.i.i.i315 = icmp eq ptr %853, null
  br i1 %.not.i.i.i315, label %_ZNSt6vectorIiSaIiEED2Ev.exit316, label %854

854:                                              ; preds = %851
  call void @_ZdlPv(ptr noundef nonnull %853) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit316

_ZNSt6vectorIiSaIiEED2Ev.exit316:                 ; preds = %854, %851
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #12
  br label %855

855:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit316, %849
  %.pn224.pn = phi { ptr, i32 } [ %852, %_ZNSt6vectorIiSaIiEED2Ev.exit316 ], [ %850, %849 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #12
  br label %908

856:                                              ; preds = %831
  %857 = icmp eq i32 %804, 5
  %or.cond28 = and i1 %806, %857
  %or.cond30 = select i1 %or.cond28, i1 %808, i1 false
  br i1 %or.cond30, label %858, label %880

858:                                              ; preds = %856
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
  %859 = load float, ptr @alpha, align 4
  %860 = load float, ptr @beta, align 4
  call void @_ZN2cv18illuminationChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEff(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106, float noundef %859, float noundef %860)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %861 unwind label %868

861:                                              ; preds = %858
  store i32 0, ptr %621, align 8
  store i32 0, ptr %622, align 4
  store i32 16842752, ptr %109, align 8
  store ptr @blend, ptr %623, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %862 unwind label %870

862:                                              ; preds = %861
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %863 unwind label %873

863:                                              ; preds = %862
  store i32 0, ptr %624, align 8
  store i32 0, ptr %625, align 4
  store i32 16842752, ptr %112, align 8
  store ptr @blend, ptr %626, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %864 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %865 unwind label %875

865:                                              ; preds = %863
  %866 = load ptr, ptr %113, align 8
  %.not.i.i.i317 = icmp eq ptr %866, null
  br i1 %.not.i.i.i317, label %_ZNSt6vectorIiSaIiEED2Ev.exit318, label %867

867:                                              ; preds = %865
  call void @_ZdlPv(ptr noundef nonnull %866) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit318

_ZNSt6vectorIiSaIiEED2Ev.exit318:                 ; preds = %865, %867
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #12
  br label %.backedge

868:                                              ; preds = %858
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %872

870:                                              ; preds = %861
  %871 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #12
  br label %872

872:                                              ; preds = %870, %868
  %.pn212.pn = phi { ptr, i32 } [ %871, %870 ], [ %869, %868 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #12
  br label %908

873:                                              ; preds = %862
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %879

875:                                              ; preds = %863
  %876 = landingpad { ptr, i32 }
          cleanup
  %877 = load ptr, ptr %113, align 8
  %.not.i.i.i319 = icmp eq ptr %877, null
  br i1 %.not.i.i.i319, label %_ZNSt6vectorIiSaIiEED2Ev.exit320, label %878

878:                                              ; preds = %875
  call void @_ZdlPv(ptr noundef nonnull %877) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit320

_ZNSt6vectorIiSaIiEED2Ev.exit320:                 ; preds = %878, %875
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #12
  br label %879

879:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit320, %873
  %.pn215.pn = phi { ptr, i32 } [ %876, %_ZNSt6vectorIiSaIiEED2Ev.exit320 ], [ %874, %873 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #12
  br label %908

880:                                              ; preds = %856
  %881 = icmp eq i32 %804, 6
  %or.cond33 = and i1 %806, %881
  %or.cond35 = select i1 %or.cond33, i1 %808, i1 false
  br i1 %or.cond35, label %882, label %905

882:                                              ; preds = %880
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
  %883 = load float, ptr @low_t, align 4
  %884 = load float, ptr @high_t, align 4
  %885 = load i32, ptr @kernel_size, align 4
  call void @_ZN2cv17textureFlatteningERKNS_11_InputArrayES2_RKNS_12_OutputArrayEffi(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116, float noundef %883, float noundef %884, i32 noundef %885)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %886 unwind label %893

886:                                              ; preds = %882
  store i32 0, ptr %607, align 8
  store i32 0, ptr %608, align 4
  store i32 16842752, ptr %119, align 8
  store ptr @blend, ptr %609, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %887 unwind label %895

887:                                              ; preds = %886
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %888 unwind label %898

888:                                              ; preds = %887
  store i32 0, ptr %610, align 8
  store i32 0, ptr %611, align 4
  store i32 16842752, ptr %122, align 8
  store ptr @blend, ptr %612, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  %889 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %890 unwind label %900

890:                                              ; preds = %888
  %891 = load ptr, ptr %123, align 8
  %.not.i.i.i321 = icmp eq ptr %891, null
  br i1 %.not.i.i.i321, label %_ZNSt6vectorIiSaIiEED2Ev.exit322, label %892

892:                                              ; preds = %890
  call void @_ZdlPv(ptr noundef nonnull %891) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit322

_ZNSt6vectorIiSaIiEED2Ev.exit322:                 ; preds = %890, %892
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #12
  br label %.backedge

893:                                              ; preds = %882
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %897

895:                                              ; preds = %886
  %896 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #12
  br label %897

897:                                              ; preds = %895, %893
  %.pn203.pn = phi { ptr, i32 } [ %896, %895 ], [ %894, %893 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #12
  br label %908

898:                                              ; preds = %887
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %904

900:                                              ; preds = %888
  %901 = landingpad { ptr, i32 }
          cleanup
  %902 = load ptr, ptr %123, align 8
  %.not.i.i.i323 = icmp eq ptr %902, null
  br i1 %.not.i.i.i323, label %_ZNSt6vectorIiSaIiEED2Ev.exit324, label %903

903:                                              ; preds = %900
  call void @_ZdlPv(ptr noundef nonnull %902) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit324

_ZNSt6vectorIiSaIiEED2Ev.exit324:                 ; preds = %903, %900
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #12
  br label %904

904:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit324, %898
  %.pn206.pn = phi { ptr, i32 } [ %901, %_ZNSt6vectorIiSaIiEED2Ev.exit324 ], [ %899, %898 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #12
  br label %908

905:                                              ; preds = %880
  %906 = icmp eq i32 %sext, 1895825408
  br i1 %906, label %907, label %.backedge

907:                                              ; preds = %905
  ret i32 0

908:                                              ; preds = %904, %897, %879, %872, %855, %848, %830, %823, %801, %796, %773, %767, %765, %703, %594, %504, %418, %323
  %.pn250.pn = phi { ptr, i32 } [ %.pn250, %323 ], [ %.pn247.pn, %773 ], [ %768, %767 ], [ %766, %765 ], [ %704, %703 ], [ %.pn240.pn, %801 ], [ %.pn237.pn, %796 ], [ %.pn234.pn, %830 ], [ %.pn231.pn, %823 ], [ %.pn224.pn, %855 ], [ %.pn221.pn, %848 ], [ %.pn215.pn, %879 ], [ %.pn212.pn, %872 ], [ %.pn206.pn, %904 ], [ %.pn203.pn, %897 ], [ %.pn180, %418 ], [ %.pn169, %504 ], [ %.pn158, %594 ]
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
  store i32 0, ptr getelementptr inbounds (i8, ptr @point, i64 4), align 4
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
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
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
