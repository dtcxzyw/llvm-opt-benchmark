; ModuleID = 'bench/opencv/original/shape_example.cpp.ll'
source_filename = "bench/opencv/original/shape_example.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::CommandLineParser" = type { ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Point_" = type { i32, i32 }

$_ZN2cv3PtrINS_16ShapeTransformerEED2Ev = comdat any

$_ZN2cv3PtrINS_31ThinPlateSplineShapeTransformerEED2Ev = comdat any

$_ZN2cv3PtrINS_22HistogramCostExtractorEED2Ev = comdat any

$_ZN2cv3PtrINS_29ShapeContextDistanceExtractorEED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [19 x i8] c"data/shape_sample/\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"{help h||}{@input|1|}\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c".png\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"QUERY\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"TEST\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"name: \00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c" distance between \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c" is: \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"BEST MATCH\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_shape_example.cpp, ptr null }]
@str = private unnamed_addr constant [261 x i8] c"\0AThis program demonstrates a method for shape comparison based on Shape Context\0AYou should run the program providing a number between 1 and 20 for selecting an image in the folder ../data/shape_sample.\0ACall\0A./shape_example [number between 1 and 20, 1 default]\0A\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::CommandLineParser", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"struct.cv::Ptr", align 8
  %14 = alloca %"struct.cv::Ptr.0", align 8
  %15 = alloca %"struct.cv::Ptr.4", align 16
  %16 = alloca %"struct.cv::Ptr.8", align 16
  %17 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::vector", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %59 unwind label %66

59:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %60 unwind label %68

60:                                               ; preds = %59
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %61 unwind label %70

61:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %62 unwind label %73

62:                                               ; preds = %61
  %63 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %75

64:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  br i1 %63, label %65, label %80

65:                                               ; preds = %64
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_ZN2cv3PtrINS_29ShapeContextDistanceExtractorEED2Ev.exit

66:                                               ; preds = %2
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %457

68:                                               ; preds = %59
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %60
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  br label %456

73:                                               ; preds = %61
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %62
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %77

77:                                               ; preds = %75, %73
  %.pn63 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  br label %455

78:                                               ; preds = %96, %86, %82
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %455

80:                                               ; preds = %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %81 unwind label %88

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %3)
          to label %82 unwind label %90

82:                                               ; preds = %81
  %83 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  %84 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %85 unwind label %78

85:                                               ; preds = %82
  br i1 %84, label %93, label %86

86:                                               ; preds = %85
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %87 unwind label %78

87:                                               ; preds = %86
  %puts.i110 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_ZN2cv3PtrINS_29ShapeContextDistanceExtractorEED2Ev.exit

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %81
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %92

92:                                               ; preds = %90, %88
  %.pn65 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  br label %455

93:                                               ; preds = %85
  %94 = add i32 %83, -21
  %or.cond = icmp ult i32 %94, -20
  br i1 %or.cond, label %95, label %96

95:                                               ; preds = %93
  %puts.i111 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_ZN2cv3PtrINS_29ShapeContextDistanceExtractorEED2Ev.exit

96:                                               ; preds = %93
  invoke void @_ZN2cv31createChiHistogramCostExtractorEif(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %14, i32 noundef 25, float noundef 0x3FC99999A0000000)
          to label %97 unwind label %78

97:                                               ; preds = %96
  invoke void @_ZN2cv37createThinPlateSplineShapeTransformerEd(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %16, double noundef 0.000000e+00)
          to label %98 unwind label %249

98:                                               ; preds = %97
  %99 = getelementptr inbounds i8, ptr %16, i64 8
  %100 = load <2 x ptr>, ptr %16, align 16
  store ptr null, ptr %99, align 8
  store <2 x ptr> %100, ptr %15, align 16
  store ptr null, ptr %16, align 16
  invoke void @_ZN2cv35createShapeContextDistanceExtractorEiiffiRKNS_3PtrINS_22HistogramCostExtractorEEERKNS0_INS_16ShapeTransformerEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %13, i32 noundef 12, i32 noundef 4, float noundef 0x3FC99999A0000000, float noundef 2.000000e+00, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %101 unwind label %251

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %15, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_16ShapeTransformerEED2Ev.exit, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load atomic i64, ptr %105 acquire, align 8
  %107 = icmp eq i64 %106, 4294967297
  %108 = trunc i64 %106 to i32
  br i1 %107, label %109, label %114

109:                                              ; preds = %104
  store i32 0, ptr %105, align 8
  %110 = getelementptr inbounds i8, ptr %103, i64 12
  store i32 0, ptr %110, align 4
  %111 = load ptr, ptr %103, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %103) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

114:                                              ; preds = %104
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %108, -1
  store i32 %117, ptr %105, align 4
  br label %120

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %105, i32 -1 acq_rel, align 4
  br label %120

120:                                              ; preds = %118, %116
  %.0.i.i.i.i.i = phi i32 [ %108, %116 ], [ %119, %118 ]
  %121 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %121, label %122, label %_ZN2cv3PtrINS_16ShapeTransformerEED2Ev.exit

122:                                              ; preds = %120
  %123 = load ptr, ptr %103, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %103) #13
  %126 = getelementptr inbounds i8, ptr %103, i64 12
  %127 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %127, 0
  br i1 %.not.i.i.i.i.i.i.i, label %131, label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %126, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %126, align 4
  br label %133

131:                                              ; preds = %122
  %132 = atomicrmw volatile add ptr %126, i32 -1 acq_rel, align 4
  br label %133

133:                                              ; preds = %131, %128
  %.0.i.i.i.i.i.i.i = phi i32 [ %129, %128 ], [ %132, %131 ]
  %134 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %134, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_16ShapeTransformerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %133, %109
  %135 = load ptr, ptr %103, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %103) #13
  br label %_ZN2cv3PtrINS_16ShapeTransformerEED2Ev.exit

_ZN2cv3PtrINS_16ShapeTransformerEED2Ev.exit:      ; preds = %101, %120, %133, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %138 = load ptr, ptr %99, align 8
  %.not.i.i.i.i112 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i112, label %_ZN2cv3PtrINS_31ThinPlateSplineShapeTransformerEED2Ev.exit, label %139

139:                                              ; preds = %_ZN2cv3PtrINS_16ShapeTransformerEED2Ev.exit
  %140 = getelementptr inbounds i8, ptr %138, i64 8
  %141 = load atomic i64, ptr %140 acquire, align 8
  %142 = icmp eq i64 %141, 4294967297
  %143 = trunc i64 %141 to i32
  br i1 %142, label %144, label %149

144:                                              ; preds = %139
  store i32 0, ptr %140, align 8
  %145 = getelementptr inbounds i8, ptr %138, i64 12
  store i32 0, ptr %145, align 4
  %146 = load ptr, ptr %138, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %138) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i117

149:                                              ; preds = %139
  %150 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i113 = icmp eq i8 %150, 0
  br i1 %.not.i.i.i.i.i113, label %153, label %151

151:                                              ; preds = %149
  %152 = add nsw i32 %143, -1
  store i32 %152, ptr %140, align 4
  br label %155

153:                                              ; preds = %149
  %154 = atomicrmw volatile add ptr %140, i32 -1 acq_rel, align 4
  br label %155

155:                                              ; preds = %153, %151
  %.0.i.i.i.i.i114 = phi i32 [ %143, %151 ], [ %154, %153 ]
  %156 = icmp eq i32 %.0.i.i.i.i.i114, 1
  br i1 %156, label %157, label %_ZN2cv3PtrINS_31ThinPlateSplineShapeTransformerEED2Ev.exit

157:                                              ; preds = %155
  %158 = load ptr, ptr %138, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %138) #13
  %161 = getelementptr inbounds i8, ptr %138, i64 12
  %162 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i115 = icmp eq i8 %162, 0
  br i1 %.not.i.i.i.i.i.i.i115, label %166, label %163

163:                                              ; preds = %157
  %164 = load i32, ptr %161, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %161, align 4
  br label %168

166:                                              ; preds = %157
  %167 = atomicrmw volatile add ptr %161, i32 -1 acq_rel, align 4
  br label %168

168:                                              ; preds = %166, %163
  %.0.i.i.i.i.i.i.i116 = phi i32 [ %164, %163 ], [ %167, %166 ]
  %169 = icmp eq i32 %.0.i.i.i.i.i.i.i116, 1
  br i1 %169, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i117, label %_ZN2cv3PtrINS_31ThinPlateSplineShapeTransformerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i117: ; preds = %168, %144
  %170 = load ptr, ptr %138, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %138) #13
  br label %_ZN2cv3PtrINS_31ThinPlateSplineShapeTransformerEED2Ev.exit

_ZN2cv3PtrINS_31ThinPlateSplineShapeTransformerEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_16ShapeTransformerEED2Ev.exit, %155, %168, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i117
  %173 = getelementptr inbounds i8, ptr %14, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not.i.i.i.i118 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i118, label %_ZN2cv3PtrINS_22HistogramCostExtractorEED2Ev.exit, label %175

175:                                              ; preds = %_ZN2cv3PtrINS_31ThinPlateSplineShapeTransformerEED2Ev.exit
  %176 = getelementptr inbounds i8, ptr %174, i64 8
  %177 = load atomic i64, ptr %176 acquire, align 8
  %178 = icmp eq i64 %177, 4294967297
  %179 = trunc i64 %177 to i32
  br i1 %178, label %180, label %185

180:                                              ; preds = %175
  store i32 0, ptr %176, align 8
  %181 = getelementptr inbounds i8, ptr %174, i64 12
  store i32 0, ptr %181, align 4
  %182 = load ptr, ptr %174, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %174) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i123

185:                                              ; preds = %175
  %186 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i119 = icmp eq i8 %186, 0
  br i1 %.not.i.i.i.i.i119, label %189, label %187

187:                                              ; preds = %185
  %188 = add nsw i32 %179, -1
  store i32 %188, ptr %176, align 4
  br label %191

189:                                              ; preds = %185
  %190 = atomicrmw volatile add ptr %176, i32 -1 acq_rel, align 4
  br label %191

191:                                              ; preds = %189, %187
  %.0.i.i.i.i.i120 = phi i32 [ %179, %187 ], [ %190, %189 ]
  %192 = icmp eq i32 %.0.i.i.i.i.i120, 1
  br i1 %192, label %193, label %_ZN2cv3PtrINS_22HistogramCostExtractorEED2Ev.exit

193:                                              ; preds = %191
  %194 = load ptr, ptr %174, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %174) #13
  %197 = getelementptr inbounds i8, ptr %174, i64 12
  %198 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i121 = icmp eq i8 %198, 0
  br i1 %.not.i.i.i.i.i.i.i121, label %202, label %199

199:                                              ; preds = %193
  %200 = load i32, ptr %197, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %197, align 4
  br label %204

202:                                              ; preds = %193
  %203 = atomicrmw volatile add ptr %197, i32 -1 acq_rel, align 4
  br label %204

204:                                              ; preds = %202, %199
  %.0.i.i.i.i.i.i.i122 = phi i32 [ %200, %199 ], [ %203, %202 ]
  %205 = icmp eq i32 %.0.i.i.i.i.i.i.i122, 1
  br i1 %205, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i123, label %_ZN2cv3PtrINS_22HistogramCostExtractorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i123: ; preds = %204, %180
  %206 = load ptr, ptr %174, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %174) #13
  br label %_ZN2cv3PtrINS_22HistogramCostExtractorEED2Ev.exit

_ZN2cv3PtrINS_22HistogramCostExtractorEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_31ThinPlateSplineShapeTransformerEED2Ev.exit, %191, %204, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i123
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %209 unwind label %254

209:                                              ; preds = %_ZN2cv3PtrINS_22HistogramCostExtractorEED2Ev.exit
  %210 = getelementptr inbounds i8, ptr %17, i64 16
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %212 unwind label %256

212:                                              ; preds = %209
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %211, i32 noundef %83)
          to label %214 unwind label %256

214:                                              ; preds = %212
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.4)
          to label %216 unwind label %256

216:                                              ; preds = %214
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %217 unwind label %256

217:                                              ; preds = %216
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0)
          to label %218 unwind label %258

218:                                              ; preds = %217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  %219 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 0, ptr %220, align 4
  store i32 16842752, ptr %21, align 8
  %221 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %18, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %22, i64 8
  %223 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %223, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %20, ptr %222, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 1288490189100, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %224 unwind label %262

224:                                              ; preds = %218
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %225 unwind label %264

225:                                              ; preds = %224
  %226 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 0, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 0, ptr %227, align 4
  store i32 16842752, ptr %25, align 8
  %228 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %20, ptr %228, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %229 unwind label %266

229:                                              ; preds = %225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %230 unwind label %269

230:                                              ; preds = %229
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0, i32 noundef 0)
          to label %231 unwind label %271

231:                                              ; preds = %230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  invoke fastcc void @_ZL13simpleContourRKN2cv3MatEi(ptr dead_on_unwind noalias nonnull writable align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %.preheader unwind label %260

.preheader:                                       ; preds = %231
  %232 = getelementptr inbounds i8, ptr %29, i64 16
  %233 = getelementptr inbounds i8, ptr %34, i64 16
  %234 = getelementptr inbounds i8, ptr %34, i64 20
  %235 = getelementptr inbounds i8, ptr %34, i64 8
  %236 = getelementptr inbounds i8, ptr %35, i64 8
  %237 = getelementptr inbounds i8, ptr %35, i64 16
  %238 = getelementptr inbounds i8, ptr %38, i64 16
  %239 = getelementptr inbounds i8, ptr %38, i64 20
  %240 = getelementptr inbounds i8, ptr %38, i64 8
  %241 = getelementptr inbounds i8, ptr %42, i64 16
  %242 = getelementptr inbounds i8, ptr %42, i64 20
  %243 = getelementptr inbounds i8, ptr %42, i64 8
  %244 = getelementptr inbounds i8, ptr %43, i64 16
  %245 = getelementptr inbounds i8, ptr %43, i64 20
  %246 = getelementptr inbounds i8, ptr %43, i64 8
  br label %247

247:                                              ; preds = %.preheader, %348
  %.053167 = phi i32 [ 1, %.preheader ], [ %349, %348 ]
  %.054166 = phi float [ 0x47EFFFFFE0000000, %.preheader ], [ %.155, %348 ]
  %.057165 = phi i32 [ 0, %.preheader ], [ %.158, %348 ]
  %248 = icmp eq i32 %.053167, %83
  br i1 %248, label %348, label %274

249:                                              ; preds = %97
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %253

251:                                              ; preds = %98
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_16ShapeTransformerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  call void @_ZN2cv3PtrINS_31ThinPlateSplineShapeTransformerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  br label %253

253:                                              ; preds = %251, %249
  %.pn67 = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @_ZN2cv3PtrINS_22HistogramCostExtractorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %455

254:                                              ; preds = %_ZN2cv3PtrINS_22HistogramCostExtractorEED2Ev.exit
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %454

256:                                              ; preds = %216, %214, %212, %209
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %453

258:                                              ; preds = %217
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %453

260:                                              ; preds = %231
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit135

262:                                              ; preds = %218
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit135

264:                                              ; preds = %224
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %225
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  br label %268

268:                                              ; preds = %266, %264
  %.pn71.pn = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit135

269:                                              ; preds = %229
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %273

271:                                              ; preds = %230
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  br label %273

273:                                              ; preds = %271, %269
  %.pn74 = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit135

274:                                              ; preds = %247
  %275 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %276 unwind label %.loopexit

276:                                              ; preds = %274
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %277 unwind label %.loopexit

277:                                              ; preds = %276
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %279 unwind label %307

279:                                              ; preds = %277
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %278, i32 noundef %.053167)
          to label %281 unwind label %307

281:                                              ; preds = %279
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull @.str.4)
          to label %283 unwind label %307

283:                                              ; preds = %281
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %285 unwind label %307

285:                                              ; preds = %283
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %286 unwind label %307

286:                                              ; preds = %285
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %288 unwind label %309

288:                                              ; preds = %286
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %290 unwind label %309

290:                                              ; preds = %288
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %291 unwind label %307

291:                                              ; preds = %290
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 0)
          to label %292 unwind label %311

292:                                              ; preds = %291
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #13
  store i32 0, ptr %233, align 8
  store i32 0, ptr %234, align 4
  store i32 16842752, ptr %34, align 8
  store ptr %31, ptr %235, align 8
  store i64 0, ptr %237, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %33, ptr %236, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 1288490189100, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %293 unwind label %315

293:                                              ; preds = %292
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %294 unwind label %317

294:                                              ; preds = %293
  store i32 0, ptr %238, align 8
  store i32 0, ptr %239, align 4
  store i32 16842752, ptr %38, align 8
  store ptr %33, ptr %240, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %295 unwind label %319

295:                                              ; preds = %294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %296 unwind label %322

296:                                              ; preds = %295
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 350, i32 noundef 0)
          to label %297 unwind label %324

297:                                              ; preds = %296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #13
  invoke fastcc void @_ZL13simpleContourRKN2cv3MatEi(ptr dead_on_unwind noalias nonnull writable align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %298 unwind label %313

298:                                              ; preds = %297
  %299 = load ptr, ptr %13, align 8
  store i32 0, ptr %241, align 8
  store i32 0, ptr %242, align 4
  store i32 -2130509812, ptr %42, align 8
  store ptr %28, ptr %243, align 8
  store i32 0, ptr %244, align 8
  store i32 0, ptr %245, align 4
  store i32 -2130509812, ptr %43, align 8
  store ptr %41, ptr %246, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 64
  %302 = load ptr, ptr %301, align 8
  %303 = invoke noundef float %302(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %304 unwind label %329

304:                                              ; preds = %298
  %305 = fcmp olt float %303, %.054166
  %.259 = select i1 %305, i32 %.053167, i32 %.057165
  %.256 = select i1 %305, float %303, float %.054166
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %331 unwind label %327

.loopexit:                                        ; preds = %274, %276
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %450

.loopexit.split-lp:                               ; preds = %361
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %450

307:                                              ; preds = %290, %285, %283, %281, %279, %277
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %358

309:                                              ; preds = %288, %286
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  br label %358

311:                                              ; preds = %291
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  br label %358

313:                                              ; preds = %297
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit125

315:                                              ; preds = %292
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit125

317:                                              ; preds = %293
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %321

319:                                              ; preds = %294
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #13
  br label %321

321:                                              ; preds = %319, %317
  %.pn90.pn = phi { ptr, i32 } [ %320, %319 ], [ %318, %317 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #13
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit125

322:                                              ; preds = %295
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %326

324:                                              ; preds = %296
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #13
  br label %326

326:                                              ; preds = %324, %322
  %.pn93 = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #13
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit125

327:                                              ; preds = %331, %304
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %355

329:                                              ; preds = %298
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %355

331:                                              ; preds = %304
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %332 unwind label %327

332:                                              ; preds = %331
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %334 unwind label %350

334:                                              ; preds = %332
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull @.str.9)
          to label %336 unwind label %350

336:                                              ; preds = %334
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %337 unwind label %350

337:                                              ; preds = %336
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %339 unwind label %352

339:                                              ; preds = %337
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull @.str.10)
          to label %341 unwind label %352

341:                                              ; preds = %339
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %340, float noundef %303)
          to label %343 unwind label %352

343:                                              ; preds = %341
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %345 unwind label %352

345:                                              ; preds = %343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #13
  %346 = load ptr, ptr %41, align 8
  %.not.i.i.i = icmp eq ptr %346, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %347

347:                                              ; preds = %345
  call void @_ZdlPv(ptr noundef nonnull %346) #14
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %345, %347
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #13
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29) #13
  br label %348

348:                                              ; preds = %247, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  %.158 = phi i32 [ %.057165, %247 ], [ %.259, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  %.155 = phi float [ %.054166, %247 ], [ %.256, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  %349 = add nuw nsw i32 %.053167, 1
  %exitcond.not = icmp eq i32 %349, 21
  br i1 %exitcond.not, label %359, label %247, !llvm.loop !5

350:                                              ; preds = %336, %334, %332
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %354

352:                                              ; preds = %343, %341, %339, %337
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #13
  br label %354

354:                                              ; preds = %352, %350
  %.pn97 = phi { ptr, i32 } [ %353, %352 ], [ %351, %350 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #13
  br label %355

355:                                              ; preds = %329, %354, %327
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %354 ], [ %328, %327 ], [ %330, %329 ]
  %356 = load ptr, ptr %41, align 8
  %.not.i.i.i124 = icmp eq ptr %356, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit125, label %357

357:                                              ; preds = %355
  call void @_ZdlPv(ptr noundef nonnull %356) #14
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit125

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit125: ; preds = %357, %355, %315, %326, %321, %313
  %.pn97.pn.pn = phi { ptr, i32 } [ %314, %313 ], [ %.pn93, %326 ], [ %.pn90.pn, %321 ], [ %316, %315 ], [ %.pn97.pn, %355 ], [ %.pn97.pn, %357 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #13
  br label %358

358:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit125, %311, %309, %307
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit125 ], [ %312, %311 ], [ %308, %307 ], [ %310, %309 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29) #13
  br label %450

359:                                              ; preds = %348
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %360 unwind label %425

360:                                              ; preds = %359
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %361 unwind label %427

361:                                              ; preds = %360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #13
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %48)
          to label %362 unwind label %.loopexit.split-lp

362:                                              ; preds = %361
  %363 = getelementptr inbounds i8, ptr %48, i64 16
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %365 unwind label %430

365:                                              ; preds = %362
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %364, i32 noundef %.158)
          to label %367 unwind label %430

367:                                              ; preds = %365
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull @.str.4)
          to label %369 unwind label %430

369:                                              ; preds = %367
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(128) %48)
          to label %370 unwind label %430

370:                                              ; preds = %369
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 0)
          to label %371 unwind label %432

371:                                              ; preds = %370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #13
  %372 = getelementptr inbounds i8, ptr %52, i64 16
  store i32 0, ptr %372, align 8
  %373 = getelementptr inbounds i8, ptr %52, i64 20
  store i32 0, ptr %373, align 4
  store i32 16842752, ptr %52, align 8
  %374 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %49, ptr %374, align 8
  %375 = getelementptr inbounds i8, ptr %53, i64 8
  %376 = getelementptr inbounds i8, ptr %53, i64 16
  store i64 0, ptr %376, align 8
  store i32 33619968, ptr %53, align 8
  store ptr %51, ptr %375, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 1288490189100, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %377 unwind label %436

377:                                              ; preds = %371
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %378 unwind label %438

378:                                              ; preds = %377
  %379 = getelementptr inbounds i8, ptr %56, i64 16
  store i32 0, ptr %379, align 8
  %380 = getelementptr inbounds i8, ptr %56, i64 20
  store i32 0, ptr %380, align 4
  store i32 16842752, ptr %56, align 8
  %381 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %51, ptr %381, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %382 unwind label %440

382:                                              ; preds = %378
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %383 unwind label %443

383:                                              ; preds = %382
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 350, i32 noundef 0)
          to label %384 unwind label %445

384:                                              ; preds = %383
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #13
  %385 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %386 unwind label %434

386:                                              ; preds = %384
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #13
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %48) #13
  %387 = load ptr, ptr %28, align 8
  %.not.i.i.i126 = icmp eq ptr %387, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit127, label %388

388:                                              ; preds = %386
  call void @_ZdlPv(ptr noundef nonnull %387) #14
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit127

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit127: ; preds = %386, %388
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #13
  %389 = getelementptr inbounds i8, ptr %13, i64 8
  %390 = load ptr, ptr %389, align 8
  %.not.i.i.i.i128 = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i128, label %_ZN2cv3PtrINS_29ShapeContextDistanceExtractorEED2Ev.exit, label %391

391:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit127
  %392 = getelementptr inbounds i8, ptr %390, i64 8
  %393 = load atomic i64, ptr %392 acquire, align 8
  %394 = icmp eq i64 %393, 4294967297
  %395 = trunc i64 %393 to i32
  br i1 %394, label %396, label %401

396:                                              ; preds = %391
  store i32 0, ptr %392, align 8
  %397 = getelementptr inbounds i8, ptr %390, i64 12
  store i32 0, ptr %397, align 4
  %398 = load ptr, ptr %390, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(16) %390) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i133

401:                                              ; preds = %391
  %402 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i129 = icmp eq i8 %402, 0
  br i1 %.not.i.i.i.i.i129, label %405, label %403

403:                                              ; preds = %401
  %404 = add nsw i32 %395, -1
  store i32 %404, ptr %392, align 4
  br label %407

405:                                              ; preds = %401
  %406 = atomicrmw volatile add ptr %392, i32 -1 acq_rel, align 4
  br label %407

407:                                              ; preds = %405, %403
  %.0.i.i.i.i.i130 = phi i32 [ %395, %403 ], [ %406, %405 ]
  %408 = icmp eq i32 %.0.i.i.i.i.i130, 1
  br i1 %408, label %409, label %_ZN2cv3PtrINS_29ShapeContextDistanceExtractorEED2Ev.exit

409:                                              ; preds = %407
  %410 = load ptr, ptr %390, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 16
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(16) %390) #13
  %413 = getelementptr inbounds i8, ptr %390, i64 12
  %414 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i131 = icmp eq i8 %414, 0
  br i1 %.not.i.i.i.i.i.i.i131, label %418, label %415

415:                                              ; preds = %409
  %416 = load i32, ptr %413, align 4
  %417 = add nsw i32 %416, -1
  store i32 %417, ptr %413, align 4
  br label %420

418:                                              ; preds = %409
  %419 = atomicrmw volatile add ptr %413, i32 -1 acq_rel, align 4
  br label %420

420:                                              ; preds = %418, %415
  %.0.i.i.i.i.i.i.i132 = phi i32 [ %416, %415 ], [ %419, %418 ]
  %421 = icmp eq i32 %.0.i.i.i.i.i.i.i132, 1
  br i1 %421, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i133, label %_ZN2cv3PtrINS_29ShapeContextDistanceExtractorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i133: ; preds = %420, %396
  %422 = load ptr, ptr %390, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 24
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(16) %390) #13
  br label %_ZN2cv3PtrINS_29ShapeContextDistanceExtractorEED2Ev.exit

425:                                              ; preds = %359
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %429

427:                                              ; preds = %360
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #13
  br label %429

429:                                              ; preds = %427, %425
  %.pn76 = phi { ptr, i32 } [ %428, %427 ], [ %426, %425 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #13
  br label %450

430:                                              ; preds = %369, %367, %365, %362
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %449

432:                                              ; preds = %370
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #13
  br label %449

434:                                              ; preds = %384
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %448

436:                                              ; preds = %371
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %448

438:                                              ; preds = %377
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %442

440:                                              ; preds = %378
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #13
  br label %442

442:                                              ; preds = %440, %438
  %.pn80.pn = phi { ptr, i32 } [ %441, %440 ], [ %439, %438 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #13
  br label %448

443:                                              ; preds = %382
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %447

445:                                              ; preds = %383
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #13
  br label %447

447:                                              ; preds = %445, %443
  %.pn83 = phi { ptr, i32 } [ %446, %445 ], [ %444, %443 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #13
  br label %448

448:                                              ; preds = %436, %447, %442, %434
  %.pn85 = phi { ptr, i32 } [ %435, %434 ], [ %.pn83, %447 ], [ %.pn80.pn, %442 ], [ %437, %436 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #13
  br label %449

449:                                              ; preds = %448, %432, %430
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %448 ], [ %433, %432 ], [ %431, %430 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %48) #13
  br label %450

450:                                              ; preds = %.loopexit, %.loopexit.split-lp, %449, %429, %358
  %.pn97.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn, %358 ], [ %.pn85.pn, %449 ], [ %.pn76, %429 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %451 = load ptr, ptr %28, align 8
  %.not.i.i.i134 = icmp eq ptr %451, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit135, label %452

452:                                              ; preds = %450
  call void @_ZdlPv(ptr noundef nonnull %451) #14
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit135

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit135: ; preds = %452, %450, %262, %273, %268, %260
  %.pn97.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %261, %260 ], [ %.pn74, %273 ], [ %.pn71.pn, %268 ], [ %263, %262 ], [ %.pn97.pn.pn.pn.pn, %450 ], [ %.pn97.pn.pn.pn.pn, %452 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  br label %453

453:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit135, %258, %256
  %.pn97.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit135 ], [ %259, %258 ], [ %257, %256 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #13
  br label %454

454:                                              ; preds = %453, %254
  %.pn97.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn, %453 ], [ %255, %254 ]
  call void @_ZN2cv3PtrINS_29ShapeContextDistanceExtractorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  br label %455

_ZN2cv3PtrINS_29ShapeContextDistanceExtractorEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i133, %420, %407, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit127, %95, %87, %65
  %.0 = phi i32 [ 0, %65 ], [ 1, %87 ], [ 1, %95 ], [ 0, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit127 ], [ 0, %407 ], [ 0, %420 ], [ 0, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i133 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret i32 %.0

455:                                              ; preds = %454, %253, %92, %78, %77
  %.pn106 = phi { ptr, i32 } [ %79, %78 ], [ %.pn97.pn.pn.pn.pn.pn.pn.pn, %454 ], [ %.pn67, %253 ], [ %.pn65, %92 ], [ %.pn63, %77 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %456

456:                                              ; preds = %455, %72
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %455 ], [ %.pn, %72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %457

457:                                              ; preds = %456, %66
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %456 ], [ %67, %66 ]
  resume { ptr, i32 } %.pn106.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv35createShapeContextDistanceExtractorEiiffiRKNS_3PtrINS_22HistogramCostExtractorEEERKNS0_INS_16ShapeTransformerEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i32 noundef, i32 noundef, float noundef, float noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv31createChiHistogramCostExtractorEif(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, i32 noundef, float noundef) local_unnamed_addr #0

declare void @_ZN2cv37createThinPlateSplineShapeTransformerEd(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_16ShapeTransformerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv16ShapeTransformerEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv16ShapeTransformerEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv16ShapeTransformerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt10shared_ptrIN2cv16ShapeTransformerEED2Ev.exit

_ZNSt10shared_ptrIN2cv16ShapeTransformerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_31ThinPlateSplineShapeTransformerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv31ThinPlateSplineShapeTransformerEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv31ThinPlateSplineShapeTransformerEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv31ThinPlateSplineShapeTransformerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt10shared_ptrIN2cv31ThinPlateSplineShapeTransformerEED2Ev.exit

_ZNSt10shared_ptrIN2cv31ThinPlateSplineShapeTransformerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_22HistogramCostExtractorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv22HistogramCostExtractorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv22HistogramCostExtractorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv22HistogramCostExtractorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt10shared_ptrIN2cv22HistogramCostExtractorEED2Ev.exit

_ZNSt10shared_ptrIN2cv22HistogramCostExtractorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL13simpleContourRKN2cv3MatEi(ptr dead_on_unwind noalias nocapture writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.15", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %9, align 4
  store i32 16842752, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %12, align 8
  store i32 -2113667060, ptr %6, align 8
  store ptr %3, ptr %11, align 8
  invoke void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1, i32 noundef 1, i64 0)
          to label %.preheader80 unwind label %68

.preheader80:                                     ; preds = %2
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %._crit_edge89, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader80
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %18 = phi ptr [ %15, %.preheader.lr.ph ], [ %70, %._crit_edge ]
  %19 = phi ptr [ %14, %.preheader.lr.ph ], [ %71, %._crit_edge ]
  %20 = phi ptr [ null, %.preheader.lr.ph ], [ %72, %._crit_edge ]
  %.02188 = phi i64 [ 0, %.preheader.lr.ph ], [ %73, %._crit_edge ]
  %21 = getelementptr inbounds %"class.std::vector", ptr %18, i64 %.02188
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %.not97 = icmp eq ptr %23, %24
  br i1 %.not97, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %25 = phi ptr [ %56, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %20, %.preheader ]
  %26 = phi ptr [ %62, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %24, %.preheader ]
  %.02087 = phi i64 [ %57, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ 0, %.preheader ]
  %27 = getelementptr inbounds %"class.cv::Point_", ptr %26, i64 %.02087
  %28 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %25, %28
  br i1 %.not.i, label %33, label %29

29:                                               ; preds = %.lr.ph
  %30 = load i64, ptr %27, align 4
  store i64 %30, ptr %25, align 4
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %32, ptr %16, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %4, align 8
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775800
  br i1 %38, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %33
  %39 = ashr exact i64 %37, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = call i64 @llvm.umin.i64(i64 %40, i64 1152921504606846975)
  %43 = select i1 %41, i64 1152921504606846975, i64 %42
  %.not.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i, label %44

44:                                               ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %45 = shl nuw nsw i64 %43, 3
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #15
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp73.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %44, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %47 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %46, %44 ]
  %48 = getelementptr inbounds %"class.cv::Point_", ptr %47, i64 %39
  %49 = load i64, ptr %27, align 4
  store i64 %49, ptr %48, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %34, %25
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i ], [ %47, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i ], [ %34, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %50 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !10, !noalias !7
  store i64 %50, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !7, !noalias !10
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %51, %25
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %47, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %52, %.lr.ph.i.i.i.i.i.i ]
  %53 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %34, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %54

54:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %34) #14
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %54, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %47, ptr %4, align 8
  store ptr %53, ptr %16, align 8
  %55 = getelementptr inbounds %"class.cv::Point_", ptr %47, i64 %43
  store ptr %55, ptr %17, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %29
  %56 = phi ptr [ %53, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %32, %29 ]
  %57 = add nuw i64 %.02087, 1
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %"class.std::vector", ptr %58, i64 %.02188
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %59, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp ult i64 %57, %66
  br i1 %67, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !13

.loopexit72:                                      ; preds = %109
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

.loopexit.split-lp73.loopexit:                    ; preds = %44
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

.loopexit.split-lp73.loopexit.split-lp:           ; preds = %.invoke
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

68:                                               ; preds = %2
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %.pre = load ptr, ptr %13, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %70 = phi ptr [ %58, %._crit_edge.loopexit ], [ %18, %.preheader ]
  %71 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %19, %.preheader ]
  %72 = phi ptr [ %56, %._crit_edge.loopexit ], [ %20, %.preheader ]
  %73 = add nuw i64 %.02188, 1
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 24
  %78 = icmp ult i64 %73, %77
  br i1 %78, label %.preheader, label %._crit_edge89.loopexit, !llvm.loop !14

._crit_edge89.loopexit:                           ; preds = %._crit_edge
  %.pre105 = load ptr, ptr %4, align 8
  %79 = ptrtoint ptr %.pre105 to i64
  br label %._crit_edge89

._crit_edge89:                                    ; preds = %._crit_edge89.loopexit, %.preheader80
  %80 = phi i64 [ %79, %._crit_edge89.loopexit ], [ 0, %.preheader80 ]
  %81 = phi ptr [ %72, %._crit_edge89.loopexit ], [ null, %.preheader80 ]
  %82 = getelementptr inbounds i8, ptr %4, i64 8
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %83, %80
  %85 = lshr exact i64 %84, 3
  %86 = trunc i64 %85 to i32
  %87 = icmp slt i32 %86, 301
  br i1 %87, label %.lr.ph93, label %._crit_edge94

.lr.ph93:                                         ; preds = %._crit_edge89
  %88 = add nsw i32 %86, -1
  %89 = getelementptr inbounds i8, ptr %4, i64 16
  br label %90

90:                                               ; preds = %.lr.ph93, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit46
  %91 = phi ptr [ %81, %.lr.ph93 ], [ %124, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit46 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit46 ]
  %.01891 = phi i32 [ %88, %.lr.ph93 ], [ %125, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit46 ]
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %"class.cv::Point_", ptr %92, i64 %indvars.iv
  %94 = load ptr, ptr %89, align 8
  %.not.i30 = icmp eq ptr %91, %94
  br i1 %.not.i30, label %99, label %95

95:                                               ; preds = %90
  %96 = load i64, ptr %93, align 4
  store i64 %96, ptr %91, align 4
  %97 = load ptr, ptr %82, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %98, ptr %82, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit46

99:                                               ; preds = %90
  %100 = ptrtoint ptr %91 to i64
  %101 = ptrtoint ptr %92 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i31

.invoke:                                          ; preds = %33, %99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #16
          to label %.cont unwind label %.loopexit.split-lp73.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i31: ; preds = %99
  %104 = ashr exact i64 %102, 3
  %.sroa.speculated.i.i.i32 = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i32, %104
  %106 = icmp ult i64 %105, %104
  %107 = call i64 @llvm.umin.i64(i64 %105, i64 1152921504606846975)
  %108 = select i1 %106, i64 1152921504606846975, i64 %107
  %.not.i.i.i33 = icmp eq i64 %108, 0
  br i1 %.not.i.i.i33, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i34, label %109

109:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i31
  %110 = shl nuw nsw i64 %108, 3
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #15
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i34 unwind label %.loopexit72

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i34: ; preds = %109, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i31
  %112 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i31 ], [ %111, %109 ]
  %113 = getelementptr inbounds %"class.cv::Point_", ptr %112, i64 %104
  %114 = load i64, ptr %93, align 4
  store i64 %114, ptr %113, align 4
  %.not10.i.i.i.i.i.i35 = icmp eq ptr %92, %91
  br i1 %.not10.i.i.i.i.i.i35, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i40.thread, label %.lr.ph.i.i.i.i.i.i36

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i40.thread: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i34
  %115 = getelementptr i8, ptr %112, i64 8
  br label %120

.lr.ph.i.i.i.i.i.i36:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i34, %.lr.ph.i.i.i.i.i.i36
  %.012.i.i.i.i.i.i37 = phi ptr [ %118, %.lr.ph.i.i.i.i.i.i36 ], [ %112, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i34 ]
  %.0911.i.i.i.i.i.i38 = phi ptr [ %117, %.lr.ph.i.i.i.i.i.i36 ], [ %92, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %116 = load i64, ptr %.0911.i.i.i.i.i.i38, align 4, !alias.scope !18, !noalias !15
  store i64 %116, ptr %.012.i.i.i.i.i.i37, align 4, !alias.scope !15, !noalias !18
  %117 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i38, i64 8
  %118 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i37, i64 8
  %.not.i.i.i.i.i.i39 = icmp eq ptr %117, %91
  br i1 %.not.i.i.i.i.i.i39, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i40, label %.lr.ph.i.i.i.i.i.i36, !llvm.loop !12

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i40: ; preds = %.lr.ph.i.i.i.i.i.i36
  %119 = getelementptr i8, ptr %.012.i.i.i.i.i.i37, i64 16
  %.not.i23.i.i42 = icmp eq ptr %92, null
  br i1 %.not.i23.i.i42, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i43, label %120

120:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i40.thread, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i40
  %121 = phi ptr [ %115, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i40.thread ], [ %119, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i40 ]
  call void @_ZdlPv(ptr noundef nonnull %92) #14
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i43

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i43: ; preds = %120, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i40
  %122 = phi ptr [ %121, %120 ], [ %119, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i40 ]
  store ptr %112, ptr %4, align 8
  store ptr %122, ptr %82, align 8
  %123 = getelementptr inbounds %"class.cv::Point_", ptr %112, i64 %108
  store ptr %123, ptr %89, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit46

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit46: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i43, %95
  %124 = phi ptr [ %122, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i43 ], [ %98, %95 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %125 = add nsw i32 %.01891, 1
  %126 = icmp slt i32 %.01891, 299
  br i1 %126, label %90, label %._crit_edge94, !llvm.loop !20

._crit_edge94:                                    ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit46, %._crit_edge89
  %127 = getelementptr inbounds i8, ptr %7, i64 8
  %128 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %128, align 8
  store i32 -2096955380, ptr %7, align 8
  store ptr %4, ptr %127, align 8
  invoke void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef 1.000000e+00, ptr noundef null)
          to label %129 unwind label %166

129:                                              ; preds = %._crit_edge94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %130 = getelementptr inbounds i8, ptr %0, i64 8
  %131 = getelementptr inbounds i8, ptr %0, i64 16
  br label %132

132:                                              ; preds = %129, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit63
  %indvars.iv102 = phi i64 [ 0, %129 ], [ %indvars.iv.next103, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit63 ]
  %133 = phi ptr [ null, %129 ], [ %165, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit63 ]
  %134 = phi ptr [ null, %129 ], [ %164, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit63 ]
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %"class.cv::Point_", ptr %135, i64 %indvars.iv102
  %.not.i47 = icmp eq ptr %133, %134
  br i1 %.not.i47, label %140, label %137

137:                                              ; preds = %132
  %138 = load i64, ptr %136, align 4
  store i64 %138, ptr %133, align 4
  %139 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr %139, ptr %130, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit63

140:                                              ; preds = %132
  %141 = load ptr, ptr %0, align 8
  %142 = ptrtoint ptr %133 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, 9223372036854775800
  br i1 %145, label %146, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i48

146:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #16
          to label %.noexc61 unwind label %.loopexit.split-lp

.noexc61:                                         ; preds = %146
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i48: ; preds = %140
  %147 = ashr exact i64 %144, 3
  %.sroa.speculated.i.i.i49 = call i64 @llvm.umax.i64(i64 %147, i64 1)
  %148 = add nsw i64 %.sroa.speculated.i.i.i49, %147
  %149 = icmp ult i64 %148, %147
  %150 = call i64 @llvm.umin.i64(i64 %148, i64 1152921504606846975)
  %151 = select i1 %149, i64 1152921504606846975, i64 %150
  %.not.i.i.i50 = icmp eq i64 %151, 0
  br i1 %.not.i.i.i50, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i51, label %152

152:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i48
  %153 = shl nuw nsw i64 %151, 3
  %154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #15
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i51 unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i51: ; preds = %152, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i48
  %155 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i48 ], [ %154, %152 ]
  %156 = getelementptr inbounds %"class.cv::Point_", ptr %155, i64 %147
  %157 = load i64, ptr %136, align 4
  store i64 %157, ptr %156, align 4
  %.not10.i.i.i.i.i.i52 = icmp eq ptr %141, %133
  br i1 %.not10.i.i.i.i.i.i52, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i57, label %.lr.ph.i.i.i.i.i.i53

.lr.ph.i.i.i.i.i.i53:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i51, %.lr.ph.i.i.i.i.i.i53
  %.012.i.i.i.i.i.i54 = phi ptr [ %160, %.lr.ph.i.i.i.i.i.i53 ], [ %155, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i51 ]
  %.0911.i.i.i.i.i.i55 = phi ptr [ %159, %.lr.ph.i.i.i.i.i.i53 ], [ %141, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i51 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %158 = load i64, ptr %.0911.i.i.i.i.i.i55, align 4, !alias.scope !24, !noalias !21
  store i64 %158, ptr %.012.i.i.i.i.i.i54, align 4, !alias.scope !21, !noalias !24
  %159 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i55, i64 8
  %160 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i54, i64 8
  %.not.i.i.i.i.i.i56 = icmp eq ptr %159, %133
  br i1 %.not.i.i.i.i.i.i56, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i57, label %.lr.ph.i.i.i.i.i.i53, !llvm.loop !12

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i57: ; preds = %.lr.ph.i.i.i.i.i.i53, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i51
  %.0.lcssa.i.i.i.i.i.i58 = phi ptr [ %155, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i51 ], [ %160, %.lr.ph.i.i.i.i.i.i53 ]
  %161 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i58, i64 8
  %.not.i23.i.i59 = icmp eq ptr %141, null
  br i1 %.not.i23.i.i59, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i60, label %162

162:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i57
  call void @_ZdlPv(ptr noundef nonnull %141) #14
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i60

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i60: ; preds = %162, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i57
  store ptr %155, ptr %0, align 8
  store ptr %161, ptr %130, align 8
  %163 = getelementptr inbounds %"class.cv::Point_", ptr %155, i64 %151
  store ptr %163, ptr %131, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit63

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit63: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i60, %137
  %164 = phi ptr [ %163, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i60 ], [ %134, %137 ]
  %165 = phi ptr [ %161, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i60 ], [ %139, %137 ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next103, 300
  br i1 %exitcond.not, label %170, label %132, !llvm.loop !26

166:                                              ; preds = %._crit_edge94
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

.loopexit:                                        ; preds = %152
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %168

.loopexit.split-lp:                               ; preds = %146
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %168

168:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i64 = icmp eq ptr %141, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %169

169:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef nonnull %141) #14
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

170:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit63
  %171 = load ptr, ptr %4, align 8
  %.not.i.i.i65 = icmp eq ptr %171, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit66, label %172

172:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef nonnull %171) #14
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit66

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit66:  ; preds = %170, %172
  %173 = load ptr, ptr %3, align 8
  %174 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i = icmp eq ptr %173, %174
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit66, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %177, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %173, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit66 ]
  %175 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %176

176:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %175) #14
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %176, %.lr.ph.i.i.i.i
  %177 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %177, %174
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit66
  %178 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %173, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit66 ]
  %.not.i.i.i67 = icmp eq ptr %178, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %179

179:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %178) #14
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %179
  ret void

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %.loopexit72, %.loopexit.split-lp73.loopexit.split-lp, %.loopexit.split-lp73.loopexit, %169, %168, %68, %166
  %.pn27 = phi { ptr, i32 } [ %167, %166 ], [ %69, %68 ], [ %lpad.phi, %168 ], [ %lpad.phi, %169 ], [ %lpad.loopexit74, %.loopexit72 ], [ %lpad.loopexit77, %.loopexit.split-lp73.loopexit ], [ %lpad.loopexit.split-lp78, %.loopexit.split-lp73.loopexit.split-lp ]
  %180 = load ptr, ptr %4, align 8
  %.not.i.i.i68 = icmp eq ptr %180, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit69, label %181

181:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %180) #14
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit69

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit69:  ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %181
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  resume { ptr, i32 } %.pn27
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_29ShapeContextDistanceExtractorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv29ShapeContextDistanceExtractorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv29ShapeContextDistanceExtractorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv29ShapeContextDistanceExtractorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt10shared_ptrIN2cv29ShapeContextDistanceExtractorEED2Ev.exit

_ZNSt10shared_ptrIN2cv29ShapeContextDistanceExtractorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #14
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #14
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_shape_example.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !6}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
