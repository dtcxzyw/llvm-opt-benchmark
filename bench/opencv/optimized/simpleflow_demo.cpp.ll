; ModuleID = 'bench/opencv/original/simpleflow_demo.cpp.ll'
source_filename = "bench/opencv/original/simpleflow_demo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [2 x float] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.0" }
%"class.cv::Vec.0" = type { %"class.cv::Matx.1" }
%"class.cv::Matx.1" = type { [4 x double] }

$_ZN2cv7MatExprD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"simpleflow_demo : Unknown mode : %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [79 x i8] c"This is a demo of SimpleFlow optical flow algorithm,\0AUsing OpenCV version %s\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"4.10.0-dev\00", align 1
@.str.8 = private unnamed_addr constant [91 x i8] c"simpleflow_demo : Wrong number of command line arguments for mode `run`: %d (expected %d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"simpleflow_demo : Image #1 : %s cannot be read\0A\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"simpleflow_demo : Image #2 : %s cannot be read\0A\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"simpleflow_demo : Read two images of size [rows = %d, cols = %d]\0A\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"simpleflow_demo : calcOpticalFlowSF : %lf sec\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"simpleflow_demo : Unable to open file '%s' for writing\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"PIEH\00", align 1
@.str.21 = private unnamed_addr constant [93 x i8] c"simpleflow_demo : Wrong number of command line arguments for mode `eval` : %d (expected %d)\0A\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"simpleflow_demo : Cannot open file with first flow : %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"simpleflow_demo : Cannot read flow data from file %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_simpleflow_demo.cpp, ptr null }]
@str = private unnamed_addr constant [40 x i8] c"simpleflow_demo : Mode is not specified\00", align 1
@str.1 = private unnamed_addr constant [266 x i8] c"Usage: simpleflow_demo frame1 frame2 output_flow\0AApplication will write estimated flow \0Abetween 'frame1' and 'frame2' in binary format\0Ainto file 'output_flow'\0AThen one can use code from http://vision.middlebury.edu/flow/data/\0Ato convert flow in binary file to image\00", align 1
@str.2 = private unnamed_addr constant [34 x i8] c"simpleflow_demo : Writing to file\00", align 1
@str.3 = private unnamed_addr constant [57 x i8] c"simpleflow_demo : Images should be of equal type CV_8UC3\00", align 1
@str.4 = private unnamed_addr constant [50 x i8] c"simpleflow_demo : Images should be of equal sizes\00", align 1
@str.5 = private unnamed_addr constant [64 x i8] c"simpleflow_demo : writeOpticalFlowToFile : problem writing data\00", align 1
@str.6 = private unnamed_addr constant [66 x i8] c"simpleflow_demo : writeOpticalFlowToFile : problem writing header\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Vec", align 4
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = icmp slt i32 %0, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call fastcc void @_ZL4helpv()
  tail call void @exit(i32 noundef 1) #12
  unreachable

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %27 unwind label %156

27:                                               ; preds = %24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  %28 = add nsw i32 %0, -2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.1) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %158

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %33 = icmp samesign ult i32 %28, 3
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef range(i32 0, 2147483646) %28, i32 noundef 3)
  call void @exit(i32 noundef 1) #12
  unreachable

36:                                               ; preds = %32
  %37 = load ptr, ptr %29, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %38 unwind label %49

38:                                               ; preds = %36
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1)
          to label %39 unwind label %51

39:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %42 unwind label %54

42:                                               ; preds = %39
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1)
          to label %43 unwind label %56

43:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  %44 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %45 unwind label %59

45:                                               ; preds = %43
  br i1 %44, label %46, label %61

46:                                               ; preds = %45
  %47 = load ptr, ptr %29, align 8
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %47)
  call void @exit(i32 noundef 1) #12
  unreachable

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %53

53:                                               ; preds = %51, %49
  %.pn.i = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  br label %.body

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %58

58:                                               ; preds = %56, %54
  %.pn24.i = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  br label %154

59:                                               ; preds = %61, %43
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %153

61:                                               ; preds = %45
  %62 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %63 unwind label %59

63:                                               ; preds = %61
  br i1 %62, label %64, label %67

64:                                               ; preds = %63
  %65 = load ptr, ptr %40, align 8
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %65)
  call void @exit(i32 noundef 1) #12
  unreachable

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %71 = load i32, ptr %70, align 8
  %.not.i = icmp eq i32 %69, %71
  br i1 %.not.i, label %78, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %76 = load i32, ptr %75, align 4
  %.not26.i = icmp eq i32 %74, %76
  br i1 %.not26.i, label %78, label %77

77:                                               ; preds = %72
  %puts38.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  call void @exit(i32 noundef 1) #12
  unreachable

78:                                               ; preds = %72, %67
  %79 = load i32, ptr %10, align 8
  %80 = and i32 %79, 4095
  %.not27.i = icmp eq i32 %80, 16
  br i1 %.not27.i, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, ptr %13, align 8
  %83 = and i32 %82, 4095
  %.not28.i = icmp eq i32 %83, 16
  br i1 %.not28.i, label %85, label %84

84:                                               ; preds = %81, %78
  %puts37.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  call void @exit(i32 noundef 1) #12
  unreachable

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %69, i32 noundef %87)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  %89 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %90 unwind label %117

90:                                               ; preds = %85
  %91 = sitofp i64 %89 to float
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %93, align 4
  store i32 16842752, ptr %17, align 8
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %10, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %96, align 4
  store i32 16842752, ptr %18, align 8
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %99, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %16, ptr %98, align 8
  invoke void @_ZN2cv7optflow17calcOpticalFlowSFERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiiiddidddiddd(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 3, i32 noundef 2, i32 noundef 4, double noundef 4.100000e+00, double noundef 2.550000e+01, i32 noundef 18, double noundef 5.500000e+01, double noundef 2.550000e+01, double noundef 3.500000e-01, i32 noundef 18, double noundef 5.500000e+01, double noundef 2.550000e+01, double noundef 1.000000e+01)
          to label %100 unwind label %119

100:                                              ; preds = %90
  %101 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %102 unwind label %117

102:                                              ; preds = %100
  %103 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %104 unwind label %117

104:                                              ; preds = %102
  %105 = sitofp i64 %101 to float
  %106 = fsub float %105, %91
  %107 = fpext float %106 to double
  %108 = fdiv double %107, %103
  %109 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %108)
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = call noalias ptr @fopen(ptr noundef %111, ptr noundef nonnull @.str.15)
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %121

114:                                              ; preds = %104
  %115 = load ptr, ptr %110, align 8
  %116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %115)
  call void @exit(i32 noundef 1) #12
  unreachable

117:                                              ; preds = %102, %100, %85
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %152

119:                                              ; preds = %90
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %152

121:                                              ; preds = %104
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %7, align 4
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %125 = load i32, ptr %124, align 8
  store i32 %125, ptr %8, align 4
  %126 = call i64 @fwrite(ptr nonnull @.str.18, i64 4, i64 1, ptr nonnull %112)
  %127 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %112)
  %.not.i.i = icmp eq i64 %127, 1
  br i1 %.not.i.i, label %128, label %151

128:                                              ; preds = %121
  %129 = call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %112)
  %.not14.i.i = icmp eq i64 %129, 1
  br i1 %.not14.i.i, label %.preheader18.i.i, label %151

.preheader18.i.i:                                 ; preds = %128
  %130 = load i32, ptr %8, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.preheader.lr.ph.i.i, label %_ZL3runiPPc.exit

.preheader.lr.ph.i.i:                             ; preds = %.preheader18.i.i
  %132 = load i32, ptr %7, align 4
  %133 = icmp sgt i32 %132, 0
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br i1 %133, label %.preheader.us.preheader.i.i, label %_ZL3runiPPc.exit

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %wide.trip.count27.i.i = zext nneg i32 %130 to i64
  %wide.trip.count.i.i = zext nneg i32 %132 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv24.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next25.i.i, %._crit_edge.us.i.i ]
  br label %138

137:                                              ; preds = %149
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %138, !llvm.loop !5

138:                                              ; preds = %137, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %137 ]
  %139 = load ptr, ptr %134, align 8
  %140 = load ptr, ptr %135, align 8
  %141 = load i64, ptr %140, align 8
  %142 = mul i64 %141, %indvars.iv24.i.i
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = getelementptr inbounds nuw %"class.cv::Vec", ptr %143, i64 %indvars.iv.i.i
  %145 = load float, ptr %144, align 4
  store float %145, ptr %9, align 4
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %147 = load float, ptr %146, align 4
  store float %147, ptr %136, align 4
  %148 = call i64 @fwrite(ptr noundef nonnull %9, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %112)
  %.not15.us.i.i = icmp eq i64 %148, 1
  br i1 %.not15.us.i.i, label %149, label %.split.us.i.i

149:                                              ; preds = %138
  %150 = call i64 @fwrite(ptr noundef nonnull %136, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %112)
  %.not16.us.i.i = icmp eq i64 %150, 1
  br i1 %.not16.us.i.i, label %137, label %.split.us.i.i

._crit_edge.us.i.i:                               ; preds = %137
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, %wide.trip.count27.i.i
  br i1 %exitcond28.not.i.i, label %_ZL3runiPPc.exit, label %.preheader.us.i.i, !llvm.loop !7

151:                                              ; preds = %128, %121
  %puts17.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  call void @exit(i32 noundef 1) #12
  unreachable

.split.us.i.i:                                    ; preds = %149, %138
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  call void @exit(i32 noundef 1) #12
  unreachable

152:                                              ; preds = %119, %117
  %.pn32.i = phi { ptr, i32 } [ %118, %117 ], [ %120, %119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  br label %153

153:                                              ; preds = %152, %59
  %.pn32.pn.i = phi { ptr, i32 } [ %.pn32.i, %152 ], [ %60, %59 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  br label %154

154:                                              ; preds = %153, %58
  %.pn32.pn.pn.i = phi { ptr, i32 } [ %.pn32.pn.i, %153 ], [ %.pn24.i, %58 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  br label %.body

_ZL3runiPPc.exit:                                 ; preds = %._crit_edge.us.i.i, %.preheader18.i.i, %.preheader.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %155 = call i32 @fclose(ptr noundef nonnull %112)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %263

156:                                              ; preds = %24
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  br label %264

.body:                                            ; preds = %248, %53, %154
  %eh.lpad-body = phi { ptr, i32 } [ %.pn32.pn.pn.i, %154 ], [ %.pn.i, %53 ], [ %.pn.pn.i, %248 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %264

158:                                              ; preds = %27
  %159 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.2) #13
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %254

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  %162 = icmp samesign ult i32 %28, 2
  br i1 %162, label %163, label %165

163:                                              ; preds = %161
  %164 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef range(i32 0, 2147483646) %28, i32 noundef 2)
  call void @exit(i32 noundef 1) #12
  unreachable

165:                                              ; preds = %161
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  %166 = load ptr, ptr %29, align 8
  %167 = call noalias ptr @fopen(ptr noundef %166, ptr noundef nonnull @.str.22)
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %174

169:                                              ; preds = %165
  %170 = load ptr, ptr %29, align 8
  %171 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %170)
  call void @exit(i32 noundef 1) #12
  unreachable

172:                                              ; preds = %195, %189, %174
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %248

174:                                              ; preds = %165
  %175 = invoke fastcc noundef zeroext i1 @_ZL23readOpticalFlowFromFileP8_IO_FILERN2cv3MatE(ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %176 unwind label %172

176:                                              ; preds = %174
  br i1 %175, label %180, label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %29, align 8
  %179 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %178)
  call void @exit(i32 noundef 1) #12
  unreachable

180:                                              ; preds = %176
  %181 = call i32 @fclose(ptr noundef nonnull %167)
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = call noalias ptr @fopen(ptr noundef %183, ptr noundef nonnull @.str.22)
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %189

186:                                              ; preds = %180
  %187 = load ptr, ptr %182, align 8
  %188 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %187)
  call void @exit(i32 noundef 1) #12
  unreachable

189:                                              ; preds = %180
  %190 = invoke fastcc noundef zeroext i1 @_ZL23readOpticalFlowFromFileP8_IO_FILERN2cv3MatE(ptr noundef %184, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %191 unwind label %172

191:                                              ; preds = %189
  br i1 %190, label %195, label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %182, align 8
  %194 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %193)
  call void @exit(i32 noundef 1) #12
  unreachable

195:                                              ; preds = %191
  %196 = call i32 @fclose(ptr noundef nonnull %184)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %197 unwind label %172

197:                                              ; preds = %195
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %198 unwind label %246

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val.i = load ptr, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %203 = load i32, ptr %202, align 4
  %204 = icmp sgt i32 %201, 0
  %205 = icmp sgt i32 %203, 0
  %or.cond.i.i = select i1 %204, i1 %205, i1 false
  br i1 %or.cond.i.i, label %.preheader.lr.ph.split.us.i.i, label %_ZL4evaliPPc.exit

.preheader.lr.ph.split.us.i.i:                    ; preds = %198
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.val23.i = load ptr, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %207, align 8
  %211 = load i64, ptr %210, align 8
  %212 = load i64, ptr %.val23.i, align 8
  %wide.trip.count24.i.i = zext nneg i32 %201 to i64
  %wide.trip.count.i.i14 = zext nneg i32 %203 to i64
  br label %.preheader.us.i.i15

.preheader.us.i.i15:                              ; preds = %._crit_edge.us.i.i19, %.preheader.lr.ph.split.us.i.i
  %indvars.iv21.i.i = phi i64 [ %indvars.iv.next22.i.i, %._crit_edge.us.i.i19 ], [ 0, %.preheader.lr.ph.split.us.i.i ]
  %.014.us.i.i = phi float [ %.2.us.i.i, %._crit_edge.us.i.i19 ], [ 0.000000e+00, %.preheader.lr.ph.split.us.i.i ]
  %.02513.us.i.i = phi i32 [ %.227.us.i.i, %._crit_edge.us.i.i19 ], [ 0, %.preheader.lr.ph.split.us.i.i ]
  %213 = mul i64 %indvars.iv21.i.i, %211
  %214 = getelementptr inbounds i8, ptr %209, i64 %213
  %215 = mul i64 %indvars.iv21.i.i, %212
  %216 = getelementptr inbounds i8, ptr %.val.i, i64 %215
  br label %217

217:                                              ; preds = %241, %.preheader.us.i.i15
  %indvars.iv.i.i16 = phi i64 [ 0, %.preheader.us.i.i15 ], [ %indvars.iv.next.i.i17, %241 ]
  %.110.us.i.i = phi float [ %.014.us.i.i, %.preheader.us.i.i15 ], [ %.2.us.i.i, %241 ]
  %.1269.us.i.i = phi i32 [ %.02513.us.i.i, %.preheader.us.i.i15 ], [ %.227.us.i.i, %241 ]
  %218 = getelementptr inbounds nuw %"class.cv::Vec", ptr %214, i64 %indvars.iv.i.i16
  %219 = load float, ptr %218, align 4
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %221 = load float, ptr %220, align 4
  %222 = getelementptr inbounds nuw %"class.cv::Vec", ptr %216, i64 %indvars.iv.i.i16
  %223 = load float, ptr %222, align 4
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %225 = load float, ptr %224, align 4
  %226 = call float @llvm.fabs.f32(float %219)
  %227 = fcmp olt float %226, 1.000000e+09
  %228 = call float @llvm.fabs.f32(float %223)
  %229 = fcmp olt float %228, 1.000000e+09
  %or.cond.us.i.i = select i1 %227, i1 %229, i1 false
  %230 = call float @llvm.fabs.f32(float %221)
  %231 = fcmp olt float %230, 1.000000e+09
  %or.cond5.us.i.i = select i1 %or.cond.us.i.i, i1 %231, i1 false
  %232 = call float @llvm.fabs.f32(float %225)
  %233 = fcmp olt float %232, 1.000000e+09
  %or.cond7.us.i.i = select i1 %or.cond5.us.i.i, i1 %233, i1 false
  br i1 %or.cond7.us.i.i, label %234, label %241

234:                                              ; preds = %217
  %235 = fsub float %219, %223
  %236 = fsub float %221, %225
  %237 = fmul float %236, %236
  %238 = call float @llvm.fmuladd.f32(float %235, float %235, float %237)
  %239 = fadd float %.110.us.i.i, %238
  %240 = add nsw i32 %.1269.us.i.i, 1
  br label %241

241:                                              ; preds = %234, %217
  %.227.us.i.i = phi i32 [ %240, %234 ], [ %.1269.us.i.i, %217 ]
  %.2.us.i.i = phi float [ %239, %234 ], [ %.110.us.i.i, %217 ]
  %indvars.iv.next.i.i17 = add nuw nsw i64 %indvars.iv.i.i16, 1
  %exitcond.not.i.i18 = icmp eq i64 %indvars.iv.next.i.i17, %wide.trip.count.i.i14
  br i1 %exitcond.not.i.i18, label %._crit_edge.us.i.i19, label %217, !llvm.loop !8

._crit_edge.us.i.i19:                             ; preds = %241
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %._crit_edge15.loopexit.i.i, label %.preheader.us.i.i15, !llvm.loop !9

._crit_edge15.loopexit.i.i:                       ; preds = %._crit_edge.us.i.i19
  %242 = fpext float %.2.us.i.i to double
  %243 = sitofp i32 %.227.us.i.i to double
  %244 = fadd double %243, 1.000000e-09
  %245 = fdiv double %242, %244
  br label %_ZL4evaliPPc.exit

246:                                              ; preds = %197
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  br label %248

248:                                              ; preds = %246, %172
  %.pn.pn.i = phi { ptr, i32 } [ %247, %246 ], [ %173, %172 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  br label %.body

_ZL4evaliPPc.exit:                                ; preds = %198, %._crit_edge15.loopexit.i.i
  %249 = phi double [ 0.000000e+00, %198 ], [ %245, %._crit_edge15.loopexit.i.i ]
  %250 = call double @sqrt(double noundef %249) #13
  %251 = fptrunc double %250 to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  %252 = fpext float %251 to double
  %253 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %252)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  br label %263

254:                                              ; preds = %158
  %255 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.3) #13
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull @.str.6)
  %puts.i22 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %263

259:                                              ; preds = %254
  %260 = load ptr, ptr %25, align 8
  %261 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %260)
  %262 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull @.str.6)
  %puts.i23 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %263

263:                                              ; preds = %259, %257, %_ZL4evaliPPc.exit, %_ZL3runiPPc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  ret i32 0

264:                                              ; preds = %.body, %156
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %157, %156 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define internal fastcc void @_ZL4helpv() unnamed_addr #5 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull @.str.6)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare void @_ZN2cv7optflow17calcOpticalFlowSFERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiiiddidddiddd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef, double noundef, double noundef, double noundef, i32 noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL23readOpticalFlowFromFileP8_IO_FILERN2cv3MatE(ptr noundef nonnull captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [5 x i8], align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::Vec", align 8
  %10 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %0)
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %12, label %.critedge.thread

12:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.critedge unwind label %14

.critedge:                                        ; preds = %12
  %13 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18) #13
  %.not32 = icmp eq i32 %13, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br i1 %.not32, label %.critedge.thread, label %.loopexit

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %48

.critedge.thread:                                 ; preds = %2, %.critedge
  %16 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %0)
  %.not = icmp eq i64 %16, 1
  br i1 %.not, label %17, label %.loopexit

17:                                               ; preds = %.critedge.thread
  %18 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %0)
  %.not27 = icmp eq i64 %18, 1
  br i1 %.not27, label %19, label %.loopexit

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i32 noundef %20, i32 noundef %21, i32 noundef 13)
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %46

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #13
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #13
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #13
  %29 = icmp sgt i32 %20, 0
  br i1 %29, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %30 = icmp sgt i32 %21, 0
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br i1 %30, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count42 = zext nneg i32 %20 to i64
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv39 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next40, %._crit_edge.us ]
  br label %34

34:                                               ; preds = %.preheader.us, %38
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %38 ]
  store i64 0, ptr %9, align 8
  %35 = call i64 @fread(ptr noundef nonnull %9, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %0)
  %.not30.us = icmp eq i64 %35, 1
  br i1 %.not30.us, label %36, label %.loopexit

36:                                               ; preds = %34
  %37 = call i64 @fread(ptr noundef nonnull %31, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %0)
  %.not31.us = icmp eq i64 %37, 1
  br i1 %.not31.us, label %38, label %.loopexit

38:                                               ; preds = %36
  %39 = load ptr, ptr %32, align 8
  %40 = load ptr, ptr %33, align 8
  %41 = load i64, ptr %40, align 8
  %42 = mul i64 %41, %indvars.iv39
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = getelementptr inbounds nuw %"class.cv::Vec", ptr %43, i64 %indvars.iv
  %45 = load i64, ptr %9, align 8
  store i64 %45, ptr %44, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %34, !llvm.loop !10

._crit_edge.us:                                   ; preds = %38
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %.loopexit, label %.preheader.us, !llvm.loop !11

46:                                               ; preds = %19
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #13
  br label %48

.loopexit:                                        ; preds = %._crit_edge.us, %36, %34, %.preheader.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit, %.critedge.thread, %17, %.critedge
  %.025 = phi i1 [ false, %.critedge ], [ false, %17 ], [ false, %.critedge.thread ], [ true, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ true, %.preheader.lr.ph ], [ false, %34 ], [ false, %36 ], [ true, %._crit_edge.us ]
  ret i1 %.025

48:                                               ; preds = %14, %46
  %.pn28 = phi { ptr, i32 } [ %47, %46 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn28
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_simpleflow_demo.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nounwind }

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
