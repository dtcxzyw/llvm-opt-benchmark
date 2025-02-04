; ModuleID = 'bench/opencv/original/aruco_dict_utils.cpp.ll'
source_filename = "bench/opencv/original/aruco_dict_utils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::RNG" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::aruco::Dictionary" = type { %"class.cv::Mat", i32, i32 }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [637 x i8] c"{@outfile   |<none> | Output file with custom dict }{r          | false | Calculate the metric considering flipped markers }{d          |       | Dictionary Name: DICT_4X4_50, DICT_4X4_100, DICT_4X4_250,DICT_4X4_1000, DICT_5X5_50, DICT_5X5_100, DICT_5X5_250, DICT_5X5_1000, DICT_6X6_50, DICT_6X6_100, DICT_6X6_250, DICT_6X6_1000, DICT_7X7_50,DICT_7X7_100, DICT_7X7_250, DICT_7X7_1000, DICT_ARUCO_ORIGINAL,DICT_APRILTAG_16h5, DICT_APRILTAG_25h9, DICT_APRILTAG_36h10,DICT_APRILTAG_36h11}{nMarkers   |       | Number of markers in the dictionary }{markerSize |       | Marker size }{cd         |       | Input file with custom dictionary }\00", align 1
@keys = hidden local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [209 x i8] c"This program can be used to calculate the ArUco dictionary metric.\0ATo calculate the metric considering flipped markers use -'r' flag.\0AThis program can be used to create and write the custom ArUco dictionary.\0A\00", align 1
@about = hidden local_unnamed_addr global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"nMarkers\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"markerSize\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"DICT_4X4_50\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"DICT_4X4_100\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"DICT_4X4_250\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"DICT_4X4_1000\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"DICT_5X5_50\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"DICT_5X5_100\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"DICT_5X5_250\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"DICT_5X5_1000\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"DICT_6X6_50\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"DICT_6X6_100\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"DICT_6X6_250\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"DICT_6X6_1000\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"DICT_7X7_50\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"DICT_7X7_100\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"DICT_7X7_250\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"DICT_7X7_1000\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"DICT_ARUCO_ORIGINAL\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"DICT_APRILTAG_16h5\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"DICT_APRILTAG_25h9\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"DICT_APRILTAG_36h10\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"DICT_APRILTAG_36h11\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.27 = private unnamed_addr constant [37 x i8] c"incorrect name of aruco dictionary \0A\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"cd\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.29 = private unnamed_addr constant [24 x i8] c"Invalid dictionary file\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"Dictionary not specified\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Hamming distance: \00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"baseDictionary.markerSize == markerSize\00", align 1
@__func__._ZL34generateCustomAsymmetricDictionaryiiRKN2cv5aruco10DictionaryEi = private unnamed_addr constant [35 x i8] c"generateCustomAsymmetricDictionary\00", align 1
@.str.33 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/samples/cpp/aruco_dict_utils.cpp\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"id >= 0 && id < bytesList.rows\00", align 1
@__func__._ZL19getFlipDistanceToIdRKN2cv5aruco10DictionaryERKNS_11_InputArrayEib = private unnamed_addr constant [20 x i8] c"getFlipDistanceToId\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_aruco_dict_utils.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.cv::Range", align 8
  %15 = alloca %"class.cv::RNG", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  %25 = alloca %"class.cv::_InputOutputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca double, align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca double, align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %"class.cv::CommandLineParser", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.cv::aruco::Dictionary", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.cv::aruco::Dictionary", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.cv::FileStorage", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.cv::FileNode", align 8
  %63 = alloca %"class.cv::FileStorage", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.cv::aruco::Dictionary", align 8
  %66 = alloca %"class.cv::aruco::Dictionary", align 8
  %67 = alloca %"class.cv::aruco::Dictionary", align 8
  %68 = alloca %"class.cv::aruco::Dictionary", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = load ptr, ptr @keys, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %71 unwind label %78

71:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %72 unwind label %80

72:                                               ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  %73 = load ptr, ptr @about, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %74 unwind label %83

74:                                               ; preds = %72
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %75 unwind label %85

75:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #13
  %76 = icmp slt i32 %0, 2
  br i1 %76, label %77, label %90

77:                                               ; preds = %75
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %457 unwind label %88

78:                                               ; preds = %2
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %71
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #13
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  br label %458

83:                                               ; preds = %72
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %74
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #13
  br label %87

87:                                               ; preds = %85, %83
  %.pn55 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #13
  br label %.body

88:                                               ; preds = %77
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

90:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #13
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %41)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #13
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %90
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %93 unwind label %112

93:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  store i32 0, ptr %35, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %35)
          to label %94 unwind label %114

94:                                               ; preds = %93
  %95 = load i32, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %96 unwind label %117

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  store i32 0, ptr %34, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %44, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %34)
          to label %97 unwind label %119

97:                                               ; preds = %96
  %98 = load i32, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %99 unwind label %122

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  store i8 0, ptr %33, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %33)
          to label %100 unwind label %124

100:                                              ; preds = %99
  %101 = load i8, ptr %33, align 1
  %102 = trunc i8 %101 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #13
  invoke void @_ZN2cv5aruco23getPredefinedDictionaryENS0_24PredefinedDictionaryTypeE(ptr dead_on_unwind nonnull writable sret(%"class.cv::aruco::Dictionary") align 8 %48, i32 noundef 0)
          to label %103 unwind label %127

103:                                              ; preds = %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %104 unwind label %129

104:                                              ; preds = %103
  %105 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %106 unwind label %131

106:                                              ; preds = %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #13
  br i1 %105, label %107, label %211

107:                                              ; preds = %106
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %108 unwind label %134

108:                                              ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #13
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %52, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %51)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body87

.body87:                                          ; preds = %108
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #13
  br label %136

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #13
  %110 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.6) #13
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %201, label %139

112:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %93
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #13
  br label %116

116:                                              ; preds = %114, %112
  %.pn57 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #13
  br label %456

117:                                              ; preds = %94
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %96
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #13
  br label %121

121:                                              ; preds = %119, %117
  %.pn59 = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #13
  br label %456

122:                                              ; preds = %97
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %99
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #13
  br label %126

126:                                              ; preds = %124, %122
  %.pn61 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #13
  br label %456

127:                                              ; preds = %100
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %456

129:                                              ; preds = %103
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %104
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #13
  br label %133

133:                                              ; preds = %131, %129
  %.pn63 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #13
  br label %.body99

134:                                              ; preds = %107
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %136

136:                                              ; preds = %.body87, %134
  %.pn70 = phi { ptr, i32 } [ %109, %.body87 ], [ %135, %134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #13
  br label %.body99

137:                                              ; preds = %201, %199
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %210

139:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %140 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.7) #13
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %201, label %142

142:                                              ; preds = %139
  %143 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.8) #13
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %201, label %145

145:                                              ; preds = %142
  %146 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.9) #13
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %201, label %148

148:                                              ; preds = %145
  %149 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.10) #13
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %201, label %151

151:                                              ; preds = %148
  %152 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.11) #13
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %201, label %154

154:                                              ; preds = %151
  %155 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.12) #13
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %201, label %157

157:                                              ; preds = %154
  %158 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.13) #13
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %201, label %160

160:                                              ; preds = %157
  %161 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.14) #13
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %201, label %163

163:                                              ; preds = %160
  %164 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.15) #13
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %201, label %166

166:                                              ; preds = %163
  %167 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.16) #13
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %201, label %169

169:                                              ; preds = %166
  %170 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.17) #13
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %201, label %172

172:                                              ; preds = %169
  %173 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.18) #13
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %201, label %175

175:                                              ; preds = %172
  %176 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.19) #13
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %201, label %178

178:                                              ; preds = %175
  %179 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.20) #13
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %201, label %181

181:                                              ; preds = %178
  %182 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.21) #13
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %201, label %184

184:                                              ; preds = %181
  %185 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.22) #13
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %201, label %187

187:                                              ; preds = %184
  %188 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.23) #13
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %201, label %190

190:                                              ; preds = %187
  %191 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.24) #13
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %201, label %193

193:                                              ; preds = %190
  %194 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.25) #13
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %193
  %197 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.26) #13
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27)
          to label %207 unwind label %137

201:                                              ; preds = %196, %193, %190, %187, %184, %181, %178, %175, %172, %169, %166, %163, %160, %157, %154, %151, %148, %145, %142, %139, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %.027 = phi i32 [ 0, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit ], [ 1, %139 ], [ 2, %142 ], [ 3, %145 ], [ 4, %148 ], [ 5, %151 ], [ 6, %154 ], [ 7, %157 ], [ 8, %160 ], [ 9, %163 ], [ 10, %166 ], [ 11, %169 ], [ 12, %172 ], [ 13, %175 ], [ 14, %178 ], [ 15, %181 ], [ 16, %184 ], [ 17, %187 ], [ 18, %190 ], [ 19, %193 ], [ 20, %196 ]
  invoke void @_ZN2cv5aruco23getPredefinedDictionaryENS0_24PredefinedDictionaryTypeE(ptr dead_on_unwind nonnull writable sret(%"class.cv::aruco::Dictionary") align 8 %54, i32 noundef %.027)
          to label %202 unwind label %137

202:                                              ; preds = %201
  %203 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %48, ptr noundef nonnull align 8 dereferenceable(104) %54)
          to label %.thread unwind label %208

.thread:                                          ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %205 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %206 = load i64, ptr %205, align 8
  store i64 %206, ptr %204, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %54) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #13
  br label %246

207:                                              ; preds = %199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #13
  br label %455

208:                                              ; preds = %202
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %54) #13
  br label %210

210:                                              ; preds = %208, %137
  %.pn72 = phi { ptr, i32 } [ %209, %208 ], [ %138, %137 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #13
  br label %.body99

211:                                              ; preds = %106
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %212 unwind label %227

212:                                              ; preds = %211
  %213 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %214 unwind label %229

214:                                              ; preds = %212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #13
  br i1 %213, label %215, label %240

215:                                              ; preds = %214
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %216 unwind label %232

216:                                              ; preds = %215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #13
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %59, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %58)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit91 unwind label %217

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit91: ; preds = %216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #13
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %219 unwind label %234

219:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #13
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %62, ptr noundef nonnull align 8 dereferenceable(64) %57, i32 noundef 0)
          to label %220 unwind label %237

220:                                              ; preds = %219
  %221 = invoke noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104) %48, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %222 unwind label %237

222:                                              ; preds = %220
  br i1 %221, label %.critedge, label %223

223:                                              ; preds = %222
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.29)
          to label %225 unwind label %237

225:                                              ; preds = %223
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %239 unwind label %237

227:                                              ; preds = %211
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %212
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #13
  br label %231

231:                                              ; preds = %229, %227
  %.pn65 = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #13
  br label %.body99

232:                                              ; preds = %215
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit91
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #13
  br label %.body89

.body89:                                          ; preds = %217, %234
  %.pn67 = phi { ptr, i32 } [ %235, %234 ], [ %218, %217 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #13
  br label %236

236:                                              ; preds = %.body89, %232
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %.body89 ], [ %233, %232 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #13
  br label %.body99

237:                                              ; preds = %225, %223, %220, %219
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %57) #13
  br label %.body99

239:                                              ; preds = %225
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %57) #13
  br label %455

240:                                              ; preds = %214
  %241 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #13
  %242 = icmp eq i32 %95, 0
  %or.cond = or i1 %242, %241
  %243 = icmp eq i32 %98, 0
  %or.cond4 = or i1 %243, %or.cond
  br i1 %or.cond4, label %244, label %246

244:                                              ; preds = %240
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.30)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph38.split.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body99

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph38.split.us.i103
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.loopexit129.invoke, %.invoke, %428, %406, %244
  %lpad.loopexit.split-lp127 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

.critedge:                                        ; preds = %222
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %57) #13
  br label %246

246:                                              ; preds = %.thread, %.critedge, %240
  %247 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #13
  %.not = xor i1 %247, true
  %248 = icmp sgt i32 %95, 0
  %or.cond6 = and i1 %248, %.not
  %249 = icmp sgt i32 %98, 0
  %or.cond8 = and i1 %249, %or.cond6
  br i1 %or.cond8, label %250, label %405

250:                                              ; preds = %246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #13
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %251 unwind label %379

251:                                              ; preds = %250
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #13
  br i1 %102, label %252, label %387

252:                                              ; preds = %251
  invoke void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %66)
          to label %253 unwind label %381

253:                                              ; preds = %252
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32)
  store i64 4294967295, ptr %15, align 8, !noalias !5
  invoke void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %65)
          to label %.noexc unwind label %383

.noexc:                                           ; preds = %253
  %254 = getelementptr inbounds nuw i8, ptr %65, i64 96
  store i32 %98, ptr %254, align 8, !alias.scope !5
  %255 = mul nuw nsw i32 %98, %98
  %256 = uitofp nneg i32 %255 to float
  %257 = fmul float %256, 2.500000e-01
  %258 = call noundef float @llvm.floor.f32(float %257)
  %259 = fptosi float %258 to i32
  %260 = sitofp i32 %259 to float
  %261 = fmul float %260, 4.000000e+00
  %262 = fdiv float %261, 3.000000e+00
  %263 = call noundef float @llvm.floor.f32(float %262)
  %264 = fptosi float %263 to i32
  %265 = shl nsw i32 %264, 1
  %266 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %267 = load i32, ptr %266, align 8, !noalias !5
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %.loopexit95.i

269:                                              ; preds = %.noexc
  %270 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %271 = load i32, ptr %270, align 8, !noalias !5
  %272 = icmp eq i32 %271, %98
  br i1 %272, label %281, label %273

.loopexit96.i:                                    ; preds = %293
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %371

.loopexit.split-lp.i:                             ; preds = %281
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %371

273:                                              ; preds = %269
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %274 unwind label %276

274:                                              ; preds = %273
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZL34generateCustomAsymmetricDictionaryiiRKN2cv5aruco10DictionaryEi, ptr noundef nonnull @.str.33, i32 noundef 146) #14
          to label %275 unwind label %278

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %273
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %280

278:                                              ; preds = %274
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br label %280

280:                                              ; preds = %278, %276
  %.pn.i = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  br label %371

281:                                              ; preds = %269
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(104) %66)
          to label %282 unwind label %.loopexit.split-lp.i

282:                                              ; preds = %281
  %283 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %284 unwind label %306

284:                                              ; preds = %282
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  %285 = add nuw nsw i32 %255, 1
  %286 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %287 = load i32, ptr %286, align 8, !alias.scope !5
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %.lr.ph113.i, label %.loopexit95.i

.lr.ph113.i:                                      ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %290 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %292 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %293

293:                                              ; preds = %._crit_edge.i, %.lr.ph113.i
  %.045111.i = phi i32 [ 0, %.lr.ph113.i ], [ %294, %._crit_edge.i ]
  %.091110.i = phi i32 [ %285, %.lr.ph113.i ], [ %.192.lcssa.i, %._crit_edge.i ]
  %294 = add nuw nsw i32 %.045111.i, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !5
  store i32 %.045111.i, ptr %13, align 4, !noalias !8
  store i32 %294, ptr %289, align 4, !noalias !8
  store i64 9223372034707292160, ptr %14, align 8, !noalias !8
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %295 unwind label %.loopexit96.i

295:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !5
  invoke void @_ZN2cv5aruco10Dictionary19getBitsFromByteListERKNS_3MatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef range(i32 1, -2147483648) %98)
          to label %296 unwind label %308

296:                                              ; preds = %295
  %297 = invoke fastcc noundef i32 @_ZL16_getSelfDistanceRKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %298 unwind label %310

298:                                              ; preds = %296
  %.sroa.speculated83.i = call i32 @llvm.smin.i32(i32 %297, i32 %.091110.i)
  %299 = load i32, ptr %286, align 8, !alias.scope !5
  %300 = icmp slt i32 %294, %299
  br i1 %300, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %298, %302
  %.044109.i = phi i32 [ %303, %302 ], [ %294, %298 ]
  %.192108.i = phi i32 [ %.sroa.speculated79.i, %302 ], [ %.sroa.speculated83.i, %298 ]
  store i32 0, ptr %290, align 8, !noalias !5
  store i32 0, ptr %291, align 4, !noalias !5
  store i32 16842752, ptr %21, align 8, !noalias !5
  store ptr %20, ptr %292, align 8, !noalias !5
  %301 = invoke fastcc noundef i32 @_ZL19getFlipDistanceToIdRKN2cv5aruco10DictionaryERKNS_11_InputArrayEib(ptr noundef nonnull align 8 dereferenceable(104) %65, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %.044109.i)
          to label %302 unwind label %312

302:                                              ; preds = %.lr.ph.i
  %.sroa.speculated79.i = call i32 @llvm.smin.i32(i32 %301, i32 %.192108.i)
  %303 = add nuw nsw i32 %.044109.i, 1
  %304 = load i32, ptr %286, align 8, !alias.scope !5
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !11

306:                                              ; preds = %282
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  br label %371

308:                                              ; preds = %295
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %317

310:                                              ; preds = %296
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %316

312:                                              ; preds = %.lr.ph.i
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %316

._crit_edge.i:                                    ; preds = %302, %298
  %.192.lcssa.i = phi i32 [ %.sroa.speculated83.i, %298 ], [ %.sroa.speculated79.i, %302 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  %314 = load i32, ptr %286, align 8, !alias.scope !5
  %315 = icmp slt i32 %294, %314
  br i1 %315, label %293, label %.loopexit95.i, !llvm.loop !13

316:                                              ; preds = %312, %310
  %.pn69.i = phi { ptr, i32 } [ %313, %312 ], [ %311, %310 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  br label %317

317:                                              ; preds = %316, %308
  %.pn69.pn.i = phi { ptr, i32 } [ %.pn69.i, %316 ], [ %309, %308 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  br label %371

.loopexit95.i:                                    ; preds = %._crit_edge.i, %284, %.noexc
  %.046.i = phi i32 [ %265, %.noexc ], [ %285, %284 ], [ %.192.lcssa.i, %._crit_edge.i ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  %318 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %319 = load i32, ptr %318, align 8, !alias.scope !5
  %320 = icmp slt i32 %319, %95
  br i1 %320, label %.lr.ph125.i, label %.loopexit130

.lr.ph125.i:                                      ; preds = %.loopexit95.i
  %321 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %329 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %330

330:                                              ; preds = %366, %.lr.ph125.i
  %.038123.i = phi i32 [ 0, %.lr.ph125.i ], [ %.1.i, %366 ]
  %.041122.i = phi i32 [ 0, %.lr.ph125.i ], [ %.142.i, %366 ]
  %.147121.i = phi i32 [ %.046.i, %.lr.ph125.i ], [ %.248.i, %366 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false), !noalias !5
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef range(i32 1, -2147483648) %98, i32 noundef range(i32 1, -2147483648) %98, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %331 unwind label %343

331:                                              ; preds = %330
  store i64 0, ptr %322, align 8, !noalias !5
  store i32 50397184, ptr %25, align 8, !noalias !5
  store ptr %23, ptr %321, align 8, !noalias !5
  store double 0.000000e+00, ptr %27, align 8, !noalias !5
  store i32 -1056833530, ptr %26, align 8, !noalias !5
  store ptr %27, ptr %324, align 8, !noalias !5
  store i64 4294967297, ptr %323, align 8, !noalias !5
  store double 2.000000e+00, ptr %29, align 8, !noalias !5
  store i32 -1056833530, ptr %28, align 8, !noalias !5
  store ptr %29, ptr %326, align 8, !noalias !5
  store i64 4294967297, ptr %325, align 8, !noalias !5
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28, i1 noundef zeroext false)
          to label %332 unwind label %347

332:                                              ; preds = %331
  %333 = invoke fastcc noundef i32 @_ZL16_getSelfDistanceRKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %334 unwind label %345

334:                                              ; preds = %332
  %.not.i = icmp sge i32 %333, %.041122.i
  %335 = load i32, ptr %318, align 8
  %336 = icmp sgt i32 %335, 0
  %or.cond124 = select i1 %.not.i, i1 %336, i1 false
  br i1 %or.cond124, label %.lr.ph117.i, label %.loopexit.i

337:                                              ; preds = %342
  %338 = add nuw nsw i32 %.0116.i, 1
  %339 = load i32, ptr %318, align 8, !alias.scope !5
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %.lr.ph117.i, label %.loopexit.i, !llvm.loop !14

.lr.ph117.i:                                      ; preds = %334, %337
  %.0116.i = phi i32 [ %338, %337 ], [ 0, %334 ]
  %.194115.i = phi i32 [ %.sroa.speculated.i, %337 ], [ %333, %334 ]
  store i32 0, ptr %327, align 8, !noalias !5
  store i32 0, ptr %328, align 4, !noalias !5
  store i32 16842752, ptr %30, align 8, !noalias !5
  store ptr %23, ptr %329, align 8, !noalias !5
  %341 = invoke fastcc noundef i32 @_ZL19getFlipDistanceToIdRKN2cv5aruco10DictionaryERKNS_11_InputArrayEib(ptr noundef nonnull align 8 dereferenceable(104) %65, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef %.0116.i)
          to label %342 unwind label %349

342:                                              ; preds = %.lr.ph117.i
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %.194115.i, i32 %341)
  %.not64.i = icmp sgt i32 %.sroa.speculated.i, %.041122.i
  br i1 %.not64.i, label %337, label %.loopexit.i

343:                                              ; preds = %330
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %370

345:                                              ; preds = %362, %358, %351, %332
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %369

347:                                              ; preds = %331
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %369

349:                                              ; preds = %.lr.ph117.i
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %369

.loopexit.i:                                      ; preds = %342, %337, %334
  %.093.i = phi i32 [ %333, %334 ], [ %.sroa.speculated.i, %337 ], [ %.sroa.speculated.i, %342 ]
  %.not65.i = icmp slt i32 %.093.i, %.147121.i
  br i1 %.not65.i, label %355, label %351

351:                                              ; preds = %.loopexit.i
  invoke void @_ZN2cv5aruco10Dictionary19getByteListFromBitsERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %352 unwind label %345

352:                                              ; preds = %351
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %.sink.split.i unwind label %353

353:                                              ; preds = %352
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #13
  br label %369

355:                                              ; preds = %.loopexit.i
  %356 = add nsw i32 %.038123.i, 1
  %357 = icmp sgt i32 %.093.i, %.041122.i
  br i1 %357, label %358, label %360

358:                                              ; preds = %355
  %359 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %360 unwind label %345

360:                                              ; preds = %358, %355
  %.243.i = phi i32 [ %.093.i, %358 ], [ %.041122.i, %355 ]
  %361 = icmp eq i32 %356, 5000
  br i1 %361, label %362, label %366

362:                                              ; preds = %360
  invoke void @_ZN2cv5aruco10Dictionary19getByteListFromBitsERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %363 unwind label %345

363:                                              ; preds = %362
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %.sink.split.i unwind label %364

364:                                              ; preds = %363
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #13
  br label %369

.sink.split.i:                                    ; preds = %363, %352
  %.sink.i = phi ptr [ %31, %352 ], [ %32, %363 ]
  %.248.ph.i = phi i32 [ %.147121.i, %352 ], [ %.243.i, %363 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i) #13
  br label %366

366:                                              ; preds = %.sink.split.i, %360
  %.248.i = phi i32 [ %.147121.i, %360 ], [ %.248.ph.i, %.sink.split.i ]
  %.142.i = phi i32 [ %.243.i, %360 ], [ 0, %.sink.split.i ]
  %.1.i = phi i32 [ %356, %360 ], [ 0, %.sink.split.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #13
  %367 = load i32, ptr %318, align 8, !alias.scope !5
  %368 = icmp slt i32 %367, %95
  br i1 %368, label %330, label %.loopexit130, !llvm.loop !15

369:                                              ; preds = %364, %353, %349, %347, %345
  %.pn66.i = phi { ptr, i32 } [ %354, %353 ], [ %346, %345 ], [ %365, %364 ], [ %350, %349 ], [ %348, %347 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #13
  br label %370

370:                                              ; preds = %369, %343
  %.pn66.pn.i = phi { ptr, i32 } [ %.pn66.i, %369 ], [ %344, %343 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  br label %371

371:                                              ; preds = %370, %317, %306, %280, %.loopexit.split-lp.i, %.loopexit96.i
  %.pn69.pn.pn.i = phi { ptr, i32 } [ %.pn69.pn.i, %317 ], [ %.pn66.pn.i, %370 ], [ %307, %306 ], [ %.pn.i, %280 ], [ %lpad.loopexit.i, %.loopexit96.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %65) #13
  br label %.body92

.loopexit130:                                     ; preds = %366, %.loopexit95.i
  %.147.lcssa.i = phi i32 [ %.046.i, %.loopexit95.i ], [ %.248.i, %366 ]
  %372 = add nsw i32 %.147.lcssa.i, -1
  %373 = sdiv i32 %372, 2
  %374 = getelementptr inbounds nuw i8, ptr %65, i64 100
  store i32 %373, ptr %374, align 4, !alias.scope !5
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32)
  %375 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %48, ptr noundef nonnull align 8 dereferenceable(104) %65)
          to label %376 unwind label %385

376:                                              ; preds = %.loopexit130
  %377 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %378 = load i64, ptr %254, align 8
  store i64 %378, ptr %377, align 8
  br label %400

379:                                              ; preds = %250
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #13
  br label %.body99

381:                                              ; preds = %387, %252
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %404

383:                                              ; preds = %253
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

385:                                              ; preds = %.loopexit130
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %65) #13
  br label %.body92

.body92:                                          ; preds = %383, %371, %385
  %.pn76 = phi { ptr, i32 } [ %386, %385 ], [ %384, %383 ], [ %.pn69.pn.pn.i, %371 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %66) #13
  br label %404

387:                                              ; preds = %251
  invoke void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %68)
          to label %388 unwind label %381

388:                                              ; preds = %387
  invoke void @_ZN2cv5aruco16extendDictionaryEiiRKNS0_10DictionaryEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::aruco::Dictionary") align 8 %67, i32 noundef %95, i32 noundef %98, ptr noundef nonnull align 8 dereferenceable(104) %68, i32 noundef 0)
          to label %389 unwind label %395

389:                                              ; preds = %388
  %390 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %48, ptr noundef nonnull align 8 dereferenceable(104) %67)
          to label %391 unwind label %397

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %393 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %394 = load i64, ptr %393, align 8
  store i64 %394, ptr %392, align 8
  br label %400

395:                                              ; preds = %388
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %399

397:                                              ; preds = %389
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %67) #13
  br label %399

399:                                              ; preds = %397, %395
  %.pn74 = phi { ptr, i32 } [ %398, %397 ], [ %396, %395 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %68) #13
  br label %404

400:                                              ; preds = %391, %376
  %.sink131 = phi ptr [ %67, %391 ], [ %65, %376 ]
  %.sink = phi ptr [ %68, %391 ], [ %66, %376 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %.sink131) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %.sink) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #13
  invoke void @_ZN2cv5aruco10Dictionary15writeDictionaryERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %48, ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %401 unwind label %402

401:                                              ; preds = %400
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #13
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %63) #13
  br label %405

402:                                              ; preds = %400
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #13
  br label %404

404:                                              ; preds = %402, %399, %.body92, %381
  %.pn78 = phi { ptr, i32 } [ %403, %402 ], [ %.pn76, %.body92 ], [ %382, %381 ], [ %.pn74, %399 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %63) #13
  br label %.body99

405:                                              ; preds = %401, %246
  br i1 %102, label %406, label %428

406:                                              ; preds = %405
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31)
          to label %408 unwind label %.loopexit.split-lp.loopexit.split-lp

408:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %409 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %410 = load i32, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %412 = load i32, ptr %411, align 8
  %413 = mul nsw i32 %412, %412
  %414 = icmp sgt i32 %410, 0
  br i1 %414, label %.lr.ph38.split.us.preheader.i, label %.loopexit125

.lr.ph38.split.us.preheader.i:                    ; preds = %408
  %415 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %416 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %418 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %.lr.ph38.split.us.i

.lr.ph38.split.us.i:                              ; preds = %._crit_edge.us.i, %.lr.ph38.split.us.preheader.i
  %.02136.us.i = phi i32 [ %419, %._crit_edge.us.i ], [ 0, %.lr.ph38.split.us.preheader.i ]
  %.02935.us.i = phi i32 [ %.2.us.i, %._crit_edge.us.i ], [ %413, %.lr.ph38.split.us.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %419 = add nuw nsw i32 %.02136.us.i, 1
  store i32 %.02136.us.i, ptr %8, align 4, !noalias !16
  store i32 %419, ptr %415, align 4, !noalias !16
  store i64 9223372034707292160, ptr %9, align 8, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(104) %48, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %.noexc98 unwind label %.loopexit

.noexc98:                                         ; preds = %.lr.ph38.split.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  invoke void @_ZN2cv5aruco10Dictionary19getBitsFromByteListERKNS_3MatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %412)
          to label %.preheader.us.i unwind label %.split.us.i

.preheader.us.i:                                  ; preds = %.noexc98, %423
  %.034.us.i = phi i32 [ %424, %423 ], [ 0, %.noexc98 ]
  %.133.us.i = phi i32 [ %.2.us.i, %423 ], [ %.02935.us.i, %.noexc98 ]
  %.not.us.i = icmp eq i32 %.034.us.i, %.02136.us.i
  br i1 %.not.us.i, label %423, label %420

420:                                              ; preds = %.preheader.us.i
  store i32 0, ptr %416, align 8
  store i32 0, ptr %417, align 4
  store i32 16842752, ptr %12, align 8
  store ptr %11, ptr %418, align 8
  %421 = invoke fastcc noundef i32 @_ZL19getFlipDistanceToIdRKN2cv5aruco10DictionaryERKNS_11_InputArrayEib(ptr noundef nonnull align 8 dereferenceable(104) %48, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %.034.us.i)
          to label %422 unwind label %.split43.us.i

422:                                              ; preds = %420
  %.sroa.speculated.us.i = call i32 @llvm.smin.i32(i32 %.133.us.i, i32 %421)
  br label %423

423:                                              ; preds = %422, %.preheader.us.i
  %.2.us.i = phi i32 [ %.133.us.i, %.preheader.us.i ], [ %.sroa.speculated.us.i, %422 ]
  %424 = add nuw nsw i32 %.034.us.i, 1
  %exitcond.not.i = icmp eq i32 %424, %410
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !19

._crit_edge.us.i:                                 ; preds = %423
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  %exitcond46.not.i = icmp eq i32 %419, %410
  br i1 %exitcond46.not.i, label %.loopexit125, label %.lr.ph38.split.us.i, !llvm.loop !20

.split.us.i:                                      ; preds = %.noexc98
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %427

.split43.us.i:                                    ; preds = %420
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  br label %427

427:                                              ; preds = %.split43.us.i, %.split.us.i
  %.pn.pn.i = phi { ptr, i32 } [ %426, %.split43.us.i ], [ %425, %.split.us.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  br label %.body99

.loopexit125:                                     ; preds = %._crit_edge.us.i, %408
  %.029.lcssa.i = phi i32 [ %413, %408 ], [ %.2.us.i, %._crit_edge.us.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %.loopexit129.invoke

428:                                              ; preds = %405
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31)
          to label %430 unwind label %.loopexit.split-lp.loopexit.split-lp

430:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %431 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %432 = load i32, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %434 = load i32, ptr %433, align 8
  %435 = mul nsw i32 %434, %434
  %436 = icmp sgt i32 %432, 0
  br i1 %436, label %.lr.ph38.split.us.preheader.i102, label %.loopexit129

.lr.ph38.split.us.preheader.i102:                 ; preds = %430
  %437 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %438 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %440 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.lr.ph38.split.us.i103

.lr.ph38.split.us.i103:                           ; preds = %._crit_edge.us.i116, %.lr.ph38.split.us.preheader.i102
  %.02136.us.i104 = phi i32 [ %441, %._crit_edge.us.i116 ], [ 0, %.lr.ph38.split.us.preheader.i102 ]
  %.02935.us.i105 = phi i32 [ %.2.us.i114, %._crit_edge.us.i116 ], [ %435, %.lr.ph38.split.us.preheader.i102 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %441 = add nuw nsw i32 %.02136.us.i104, 1
  store i32 %.02136.us.i104, ptr %3, align 4, !noalias !21
  store i32 %441, ptr %437, align 4, !noalias !21
  store i64 9223372034707292160, ptr %4, align 8, !noalias !21
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(104) %48, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit

.noexc118:                                        ; preds = %.lr.ph38.split.us.i103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN2cv5aruco10Dictionary19getBitsFromByteListERKNS_3MatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %434)
          to label %.preheader.us.i108 unwind label %.split.us.i106

.preheader.us.i108:                               ; preds = %.noexc118, %445
  %.034.us.i109 = phi i32 [ %446, %445 ], [ 0, %.noexc118 ]
  %.133.us.i110 = phi i32 [ %.2.us.i114, %445 ], [ %.02935.us.i105, %.noexc118 ]
  %.not.us.i111 = icmp eq i32 %.034.us.i109, %.02136.us.i104
  br i1 %.not.us.i111, label %445, label %442

442:                                              ; preds = %.preheader.us.i108
  store i32 0, ptr %438, align 8
  store i32 0, ptr %439, align 4
  store i32 16842752, ptr %7, align 8
  store ptr %6, ptr %440, align 8
  %443 = invoke noundef i32 @_ZNK2cv5aruco10Dictionary15getDistanceToIdERKNS_11_InputArrayEib(ptr noundef nonnull align 8 dereferenceable(104) %48, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %.034.us.i109, i1 noundef zeroext true)
          to label %444 unwind label %.split43.us.i112

444:                                              ; preds = %442
  %.sroa.speculated.us.i113 = call i32 @llvm.smin.i32(i32 %.133.us.i110, i32 %443)
  br label %445

445:                                              ; preds = %444, %.preheader.us.i108
  %.2.us.i114 = phi i32 [ %.133.us.i110, %.preheader.us.i108 ], [ %.sroa.speculated.us.i113, %444 ]
  %446 = add nuw nsw i32 %.034.us.i109, 1
  %exitcond.not.i115 = icmp eq i32 %446, %432
  br i1 %exitcond.not.i115, label %._crit_edge.us.i116, label %.preheader.us.i108, !llvm.loop !24

._crit_edge.us.i116:                              ; preds = %445
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  %exitcond46.not.i117 = icmp eq i32 %441, %432
  br i1 %exitcond46.not.i117, label %.loopexit129, label %.lr.ph38.split.us.i103, !llvm.loop !25

.split.us.i106:                                   ; preds = %.noexc118
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %449

.split43.us.i112:                                 ; preds = %442
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  br label %449

449:                                              ; preds = %.split43.us.i112, %.split.us.i106
  %.pn.pn.i107 = phi { ptr, i32 } [ %448, %.split43.us.i112 ], [ %447, %.split.us.i106 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  br label %.body99

.loopexit129:                                     ; preds = %._crit_edge.us.i116, %430
  %.029.lcssa.i101 = phi i32 [ %435, %430 ], [ %.2.us.i114, %._crit_edge.us.i116 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.loopexit129.invoke

.loopexit129.invoke:                              ; preds = %.loopexit125, %.loopexit129
  %450 = phi ptr [ %429, %.loopexit129 ], [ %407, %.loopexit125 ]
  %451 = phi i32 [ %.029.lcssa.i101, %.loopexit129 ], [ %.029.lcssa.i, %.loopexit125 ]
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %450, i32 noundef %451)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

.invoke:                                          ; preds = %.loopexit129.invoke, %244
  %453 = phi ptr [ %245, %244 ], [ %452, %.loopexit129.invoke ]
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %455 unwind label %.loopexit.split-lp.loopexit.split-lp

455:                                              ; preds = %.invoke, %239, %207
  %.2 = phi i32 [ 1, %207 ], [ 0, %239 ], [ 0, %.invoke ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %48) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #13
  br label %457

.body99:                                          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %427, %449, %404, %379, %237, %236, %231, %210, %136, %133
  %.pn80 = phi { ptr, i32 } [ %.pn78, %404 ], [ %380, %379 ], [ %.pn72, %210 ], [ %.pn70, %136 ], [ %238, %237 ], [ %.pn67.pn, %236 ], [ %.pn65, %231 ], [ %.pn63, %133 ], [ %.pn.pn.i, %427 ], [ %.pn.pn.i107, %449 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit126, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp127, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %48) #13
  br label %456

456:                                              ; preds = %.body99, %127, %126, %121, %116
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %.body99 ], [ %128, %127 ], [ %.pn61, %126 ], [ %.pn59, %121 ], [ %.pn57, %116 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #13
  br label %.body

457:                                              ; preds = %77, %455
  %.0 = phi i32 [ %.2, %455 ], [ 0, %77 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #13
  ret i32 %.0

.body:                                            ; preds = %88, %91, %456, %87
  %.pn83 = phi { ptr, i32 } [ %.pn80.pn, %456 ], [ %.pn55, %87 ], [ %89, %88 ], [ %92, %91 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #13
  br label %458

458:                                              ; preds = %.body, %82
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %.body ], [ %.pn, %82 ]
  resume { ptr, i32 } %.pn83.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv5aruco23getPredefinedDictionaryENS0_24PredefinedDictionaryTypeE(ptr dead_on_unwind writable sret(%"class.cv::aruco::Dictionary") align 8, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN2cv5aruco16extendDictionaryEiiRKNS0_10DictionaryEi(ptr dead_on_unwind writable sret(%"class.cv::aruco::Dictionary") align 8, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5aruco10Dictionary15writeDictionaryERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5aruco10Dictionary19getBitsFromByteListERKNS_3MatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef i32 @_ZL16_getSelfDistanceRKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Scalar_", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Scalar_", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv5aruco10Dictionary19getByteListFromBitsERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %2, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %28 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %29 unwind label %.loopexit.split-lp99

29:                                               ; preds = %1
  %30 = uitofp i64 %28 to double
  %31 = fadd double %30, 1.000000e+00
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %42

42:                                               ; preds = %29, %72
  %.0113 = phi double [ %31, %29 ], [ %.1, %72 ]
  %.070112 = phi i32 [ 1, %29 ], [ %74, %72 ]
  %43 = load i32, ptr %32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %43, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %44 unwind label %.loopexit98

44:                                               ; preds = %42
  %45 = load i32, ptr %32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %46 unwind label %67

46:                                               ; preds = %44
  %47 = load ptr, ptr %33, align 8
  %48 = load ptr, ptr %34, align 8
  %49 = load i32, ptr %32, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %46 ]
  %51 = load ptr, ptr %35, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv
  store i8 %53, ptr %54, align 1
  %55 = load ptr, ptr %35, align 8
  %56 = load i32, ptr %32, align 4
  %57 = mul nsw i32 %56, %.070112
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv
  store i8 %62, ptr %63, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %32, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !26

.loopexit98:                                      ; preds = %42
  %lpad.loopexit100 = landingpad { ptr, i32 }
          cleanup
  br label %197

.loopexit.split-lp99:                             ; preds = %1
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %197

67:                                               ; preds = %44
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %77

._crit_edge:                                      ; preds = %.lr.ph, %46
  store i32 0, ptr %36, align 8
  store i32 0, ptr %37, align 4
  store i32 16842752, ptr %7, align 8
  store ptr %3, ptr %38, align 8
  store i32 0, ptr %39, align 8
  store i32 0, ptr %40, align 4
  store i32 16842752, ptr %8, align 8
  store ptr %5, ptr %41, align 8
  %69 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %70 unwind label %75

70:                                               ; preds = %._crit_edge
  %71 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %72 unwind label %75

72:                                               ; preds = %70
  %73 = fcmp olt double %71, %.0113
  %.1 = select i1 %73, double %71, double %.0113
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  %74 = add nuw nsw i32 %.070112, 1
  %exitcond.not = icmp eq i32 %74, 4
  br i1 %exitcond.not, label %78, label %42, !llvm.loop !27

75:                                               ; preds = %70, %._crit_edge
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  br label %77

77:                                               ; preds = %75, %67
  %.pn90.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %68, %67 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  br label %197

78:                                               ; preds = %72
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %80, align 4
  store i32 16842752, ptr %10, align 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %83, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %9, ptr %82, align 8
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0)
          to label %84 unwind label %122

84:                                               ; preds = %78
  invoke void @_ZN2cv5aruco10Dictionary19getByteListFromBitsERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.preheader unwind label %120

.preheader:                                       ; preds = %84
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %95

95:                                               ; preds = %.preheader, %129
  %.2119 = phi double [ %.1, %.preheader ], [ %.3, %129 ]
  %.073118 = phi i32 [ 0, %.preheader ], [ %131, %129 ]
  %96 = load i32, ptr %85, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef %96, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %97 unwind label %.loopexit.split-lp.loopexit

97:                                               ; preds = %95
  %98 = load i32, ptr %32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef %98, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %99 unwind label %124

99:                                               ; preds = %97
  %100 = load ptr, ptr %86, align 8
  %101 = load ptr, ptr %87, align 8
  %102 = load i32, ptr %32, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph116, label %._crit_edge117

.lr.ph116:                                        ; preds = %99, %.lr.ph116
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %.lr.ph116 ], [ 0, %99 ]
  %104 = load ptr, ptr %88, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %indvars.iv127
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 %indvars.iv127
  store i8 %106, ptr %107, align 1
  %108 = load ptr, ptr %35, align 8
  %109 = load i32, ptr %32, align 4
  %110 = mul nsw i32 %109, %.073118
  %111 = trunc nuw nsw i64 %indvars.iv127 to i32
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %108, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 %indvars.iv127
  store i8 %115, ptr %116, align 1
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %117 = load i32, ptr %32, align 4
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next128, %118
  br i1 %119, label %.lr.ph116, label %._crit_edge117, !llvm.loop !28

120:                                              ; preds = %84
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %196

122:                                              ; preds = %78
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %196

.loopexit:                                        ; preds = %153
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %95
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %141
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

124:                                              ; preds = %97
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %134

._crit_edge117:                                   ; preds = %.lr.ph116, %99
  store i32 0, ptr %89, align 8
  store i32 0, ptr %90, align 4
  store i32 16842752, ptr %17, align 8
  store ptr %13, ptr %91, align 8
  store i32 0, ptr %92, align 8
  store i32 0, ptr %93, align 4
  store i32 16842752, ptr %18, align 8
  store ptr %15, ptr %94, align 8
  %126 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %127 unwind label %132

127:                                              ; preds = %._crit_edge117
  %128 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %129 unwind label %132

129:                                              ; preds = %127
  %130 = fcmp olt double %128, %.2119
  %.3 = select i1 %130, double %128, double %.2119
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  %131 = add nuw nsw i32 %.073118, 1
  %exitcond130.not = icmp eq i32 %131, 4
  br i1 %exitcond130.not, label %135, label %95, !llvm.loop !29

132:                                              ; preds = %127, %._crit_edge117
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  br label %134

134:                                              ; preds = %132, %124
  %.pn84.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %125, %124 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  br label %.loopexit.split-lp

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %137, align 4
  store i32 16842752, ptr %19, align 8
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %140, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %9, ptr %139, align 8
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 1)
          to label %141 unwind label %178

141:                                              ; preds = %135
  invoke void @_ZN2cv5aruco10Dictionary19getByteListFromBitsERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %142 unwind label %.loopexit.split-lp.loopexit.split-lp

142:                                              ; preds = %141
  %143 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %144 unwind label %180

144:                                              ; preds = %142
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #13
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %152 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %153

153:                                              ; preds = %144, %187
  %.4125 = phi double [ %.3, %144 ], [ %.5, %187 ]
  %.069124 = phi i32 [ 0, %144 ], [ %189, %187 ]
  %154 = load i32, ptr %85, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 1, i32 noundef %154, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %155 unwind label %.loopexit

155:                                              ; preds = %153
  %156 = load i32, ptr %32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 1, i32 noundef %156, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %157 unwind label %182

157:                                              ; preds = %155
  %158 = load ptr, ptr %145, align 8
  %159 = load ptr, ptr %146, align 8
  %160 = load i32, ptr %32, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph122, label %._crit_edge123

.lr.ph122:                                        ; preds = %157, %.lr.ph122
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %.lr.ph122 ], [ 0, %157 ]
  %162 = load ptr, ptr %88, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %indvars.iv131
  %164 = load i8, ptr %163, align 1
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 %indvars.iv131
  store i8 %164, ptr %165, align 1
  %166 = load ptr, ptr %35, align 8
  %167 = load i32, ptr %32, align 4
  %168 = mul nsw i32 %167, %.069124
  %169 = trunc nuw nsw i64 %indvars.iv131 to i32
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %166, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = getelementptr inbounds nuw i8, ptr %159, i64 %indvars.iv131
  store i8 %173, ptr %174, align 1
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %175 = load i32, ptr %32, align 4
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next132, %176
  br i1 %177, label %.lr.ph122, label %._crit_edge123, !llvm.loop !30

178:                                              ; preds = %135
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

180:                                              ; preds = %142
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #13
  br label %.loopexit.split-lp

182:                                              ; preds = %155
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %192

._crit_edge123:                                   ; preds = %.lr.ph122, %157
  store i32 0, ptr %147, align 8
  store i32 0, ptr %148, align 4
  store i32 16842752, ptr %26, align 8
  store ptr %22, ptr %149, align 8
  store i32 0, ptr %150, align 8
  store i32 0, ptr %151, align 4
  store i32 16842752, ptr %27, align 8
  store ptr %24, ptr %152, align 8
  %184 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %185 unwind label %190

185:                                              ; preds = %._crit_edge123
  %186 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %187 unwind label %190

187:                                              ; preds = %185
  %188 = fcmp olt double %186, %.4125
  %.5 = select i1 %188, double %186, double %.4125
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  %189 = add nuw nsw i32 %.069124, 1
  %exitcond134.not = icmp eq i32 %189, 4
  br i1 %exitcond134.not, label %193, label %153, !llvm.loop !31

190:                                              ; preds = %185, %._crit_edge123
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #13
  br label %192

192:                                              ; preds = %190, %182
  %.pn80.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %183, %182 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  br label %.loopexit.split-lp

193:                                              ; preds = %187
  %194 = insertelement <2 x double> poison, double %.5, i64 0
  %195 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %194)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #13
  ret i32 %195

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %178, %192, %180, %134
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn, %134 ], [ %.pn80.pn.pn, %192 ], [ %181, %180 ], [ %179, %178 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit95, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp96, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  br label %196

196:                                              ; preds = %122, %.loopexit.split-lp, %120
  %.pn84.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn, %.loopexit.split-lp ], [ %121, %120 ], [ %123, %122 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %197

197:                                              ; preds = %.loopexit98, %.loopexit.split-lp99, %196, %77
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn, %77 ], [ %.pn84.pn.pn.pn.pn, %196 ], [ %lpad.loopexit100, %.loopexit98 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp99 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #13
  resume { ptr, i32 } %.pn90.pn.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef i32 @_ZL19getFlipDistanceToIdRKN2cv5aruco10DictionaryERKNS_11_InputArrayEib(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Scalar_", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Scalar_", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Scalar_", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %36 = icmp sgt i32 %2, -1
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %2, %38
  %or.cond = select i1 %36, i1 %39, i1 false
  br i1 %or.cond, label %48, label %40

40:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZL19getFlipDistanceToIdRKN2cv5aruco10DictionaryERKNS_11_InputArrayEib, ptr noundef nonnull @.str.33, i32 noundef 64) #14
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  br label %262

48:                                               ; preds = %3
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %48
  %50 = icmp eq i32 %49, 65536
  br i1 %50, label %51, label %54

51:                                               ; preds = %.noexc
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !32
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %105

54:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %105

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %51, %54
  invoke void @_ZN2cv5aruco10Dictionary19getByteListFromBitsERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %55 unwind label %107

55:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  %56 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %57 unwind label %.loopexit.split-lp130

57:                                               ; preds = %55
  %58 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %59 unwind label %.loopexit.split-lp130

59:                                               ; preds = %57
  %60 = mul i64 %58, %56
  %61 = trunc i64 %60 to i32
  %62 = sitofp i32 %61 to double
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %68 = zext nneg i32 %2 to i64
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %76

76:                                               ; preds = %59, %114
  %.078144 = phi double [ %62, %59 ], [ %.179, %114 ]
  %.085143 = phi i32 [ 0, %59 ], [ %116, %114 ]
  %77 = load i32, ptr %63, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef %77, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %78 unwind label %.loopexit129

78:                                               ; preds = %76
  %79 = load i32, ptr %63, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef %79, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %80 unwind label %109

80:                                               ; preds = %78
  %81 = load ptr, ptr %64, align 8
  %82 = load ptr, ptr %65, align 8
  %83 = load i32, ptr %63, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %80, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %80 ]
  %85 = phi i32 [ %102, %.lr.ph ], [ %83, %80 ]
  %86 = load ptr, ptr %66, align 8
  %87 = load ptr, ptr %67, align 8
  %88 = load i64, ptr %87, align 8
  %89 = mul i64 %88, %68
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = mul i32 %85, %.085143
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  %93 = add i32 %91, %92
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 %indvars.iv
  store i8 %96, ptr %97, align 1
  %98 = load ptr, ptr %69, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %indvars.iv
  %100 = load i8, ptr %99, align 1
  %101 = getelementptr inbounds nuw i8, ptr %82, i64 %indvars.iv
  store i8 %100, ptr %101, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load i32, ptr %63, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %.lr.ph, label %._crit_edge, !llvm.loop !35

105:                                              ; preds = %54, %51, %48
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %262

107:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %262

.loopexit129:                                     ; preds = %76
  %lpad.loopexit131 = landingpad { ptr, i32 }
          cleanup
  br label %261

.loopexit.split-lp130:                            ; preds = %55, %57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %261

109:                                              ; preds = %78
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %119

._crit_edge:                                      ; preds = %.lr.ph, %80
  store i32 0, ptr %70, align 8
  store i32 0, ptr %71, align 4
  store i32 16842752, ptr %13, align 8
  store ptr %9, ptr %72, align 8
  store i32 0, ptr %73, align 8
  store i32 0, ptr %74, align 4
  store i32 16842752, ptr %14, align 8
  store ptr %11, ptr %75, align 8
  %111 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %112 unwind label %117

112:                                              ; preds = %._crit_edge
  %113 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %114 unwind label %117

114:                                              ; preds = %112
  %115 = fcmp olt double %113, %.078144
  %.179 = select i1 %115, double %113, double %.078144
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  %116 = add nuw nsw i32 %.085143, 1
  %exitcond.not = icmp eq i32 %116, 4
  br i1 %exitcond.not, label %120, label %76, !llvm.loop !36

117:                                              ; preds = %112, %._crit_edge
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  br label %119

119:                                              ; preds = %117, %109
  %.pn108.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %110, %109 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %261

120:                                              ; preds = %114
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  %121 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc118:                                        ; preds = %120
  %122 = icmp eq i32 %121, 65536
  br i1 %122, label %123, label %126

123:                                              ; preds = %.noexc118
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = load ptr, ptr %124, align 8, !noalias !37
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %125)
          to label %127 unwind label %.loopexit.split-lp.loopexit.split-lp

126:                                              ; preds = %.noexc118
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %127 unwind label %.loopexit.split-lp.loopexit.split-lp

127:                                              ; preds = %123, %126
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %129, align 4
  store i32 16842752, ptr %16, align 8
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %132, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %15, ptr %131, align 8
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0)
          to label %133 unwind label %174

133:                                              ; preds = %127
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  invoke void @_ZN2cv5aruco10Dictionary19getByteListFromBitsERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %134 unwind label %.loopexit.split-lp.loopexit.split-lp

134:                                              ; preds = %133
  %135 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %136 unwind label %176

136:                                              ; preds = %134
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %145

145:                                              ; preds = %136, %183
  %.280150 = phi double [ %.179, %136 ], [ %.381, %183 ]
  %.087149 = phi i32 [ 0, %136 ], [ %185, %183 ]
  %146 = load i32, ptr %63, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 1, i32 noundef %146, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %147 unwind label %.loopexit.split-lp.loopexit

147:                                              ; preds = %145
  %148 = load i32, ptr %63, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 1, i32 noundef %148, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %149 unwind label %178

149:                                              ; preds = %147
  %150 = load ptr, ptr %137, align 8
  %151 = load ptr, ptr %138, align 8
  %152 = load i32, ptr %63, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph147, label %._crit_edge148

.lr.ph147:                                        ; preds = %149, %.lr.ph147
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %.lr.ph147 ], [ 0, %149 ]
  %154 = phi i32 [ %171, %.lr.ph147 ], [ %152, %149 ]
  %155 = load ptr, ptr %66, align 8
  %156 = load ptr, ptr %67, align 8
  %157 = load i64, ptr %156, align 8
  %158 = mul i64 %157, %68
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = mul i32 %154, %.087149
  %161 = trunc nuw nsw i64 %indvars.iv158 to i32
  %162 = add i32 %160, %161
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = getelementptr inbounds nuw i8, ptr %150, i64 %indvars.iv158
  store i8 %165, ptr %166, align 1
  %167 = load ptr, ptr %69, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv158
  %169 = load i8, ptr %168, align 1
  %170 = getelementptr inbounds nuw i8, ptr %151, i64 %indvars.iv158
  store i8 %169, ptr %170, align 1
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %171 = load i32, ptr %63, align 4
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next159, %172
  br i1 %173, label %.lr.ph147, label %._crit_edge148, !llvm.loop !40

.loopexit:                                        ; preds = %214
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %145
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %195, %192, %189, %126, %123, %120, %202, %133
  %lpad.loopexit.split-lp127 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

174:                                              ; preds = %127
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  br label %.loopexit.split-lp

176:                                              ; preds = %134
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  br label %.loopexit.split-lp

178:                                              ; preds = %147
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %188

._crit_edge148:                                   ; preds = %.lr.ph147, %149
  store i32 0, ptr %139, align 8
  store i32 0, ptr %140, align 4
  store i32 16842752, ptr %24, align 8
  store ptr %20, ptr %141, align 8
  store i32 0, ptr %142, align 8
  store i32 0, ptr %143, align 4
  store i32 16842752, ptr %25, align 8
  store ptr %22, ptr %144, align 8
  %180 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %181 unwind label %186

181:                                              ; preds = %._crit_edge148
  %182 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %180)
          to label %183 unwind label %186

183:                                              ; preds = %181
  %184 = fcmp olt double %182, %.280150
  %.381 = select i1 %184, double %182, double %.280150
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  %185 = add nuw nsw i32 %.087149, 1
  %exitcond161.not = icmp eq i32 %185, 4
  br i1 %exitcond161.not, label %189, label %145, !llvm.loop !41

186:                                              ; preds = %181, %._crit_edge148
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  br label %188

188:                                              ; preds = %186, %178
  %.pn103.pn.pn = phi { ptr, i32 } [ %187, %186 ], [ %179, %178 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  br label %.loopexit.split-lp

189:                                              ; preds = %183
  %190 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc122 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc122:                                        ; preds = %189
  %191 = icmp eq i32 %190, 65536
  br i1 %191, label %192, label %195

192:                                              ; preds = %.noexc122
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %194 = load ptr, ptr %193, align 8, !noalias !42
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %194)
          to label %196 unwind label %.loopexit.split-lp.loopexit.split-lp

195:                                              ; preds = %.noexc122
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %196 unwind label %.loopexit.split-lp.loopexit.split-lp

196:                                              ; preds = %192, %195
  %197 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %198, align 4
  store i32 16842752, ptr %26, align 8
  %199 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %201, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %15, ptr %200, align 8
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 1)
          to label %202 unwind label %243

202:                                              ; preds = %196
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #13
  invoke void @_ZN2cv5aruco10Dictionary19getByteListFromBitsERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %203 unwind label %.loopexit.split-lp.loopexit.split-lp

203:                                              ; preds = %202
  %204 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %205 unwind label %245

205:                                              ; preds = %203
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #13
  %206 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %210 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %213 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %214

214:                                              ; preds = %205, %252
  %.077156 = phi i32 [ 0, %205 ], [ %254, %252 ]
  %.482155 = phi double [ %.381, %205 ], [ %.583, %252 ]
  %215 = load i32, ptr %63, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 1, i32 noundef %215, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %216 unwind label %.loopexit

216:                                              ; preds = %214
  %217 = load i32, ptr %63, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 1, i32 noundef %217, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %218 unwind label %247

218:                                              ; preds = %216
  %219 = load ptr, ptr %206, align 8
  %220 = load ptr, ptr %207, align 8
  %221 = load i32, ptr %63, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph153, label %._crit_edge154

.lr.ph153:                                        ; preds = %218, %.lr.ph153
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %.lr.ph153 ], [ 0, %218 ]
  %223 = phi i32 [ %240, %.lr.ph153 ], [ %221, %218 ]
  %224 = load ptr, ptr %66, align 8
  %225 = load ptr, ptr %67, align 8
  %226 = load i64, ptr %225, align 8
  %227 = mul i64 %226, %68
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  %229 = mul i32 %223, %.077156
  %230 = trunc nuw nsw i64 %indvars.iv162 to i32
  %231 = add i32 %229, %230
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = getelementptr inbounds nuw i8, ptr %219, i64 %indvars.iv162
  store i8 %234, ptr %235, align 1
  %236 = load ptr, ptr %69, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %indvars.iv162
  %238 = load i8, ptr %237, align 1
  %239 = getelementptr inbounds nuw i8, ptr %220, i64 %indvars.iv162
  store i8 %238, ptr %239, align 1
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %240 = load i32, ptr %63, align 4
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv.next163, %241
  br i1 %242, label %.lr.ph153, label %._crit_edge154, !llvm.loop !45

243:                                              ; preds = %196
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #13
  br label %.loopexit.split-lp

245:                                              ; preds = %203
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #13
  br label %.loopexit.split-lp

247:                                              ; preds = %216
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %257

._crit_edge154:                                   ; preds = %.lr.ph153, %218
  store i32 0, ptr %208, align 8
  store i32 0, ptr %209, align 4
  store i32 16842752, ptr %34, align 8
  store ptr %30, ptr %210, align 8
  store i32 0, ptr %211, align 8
  store i32 0, ptr %212, align 4
  store i32 16842752, ptr %35, align 8
  store ptr %32, ptr %213, align 8
  %249 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %250 unwind label %255

250:                                              ; preds = %._crit_edge154
  %251 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %249)
          to label %252 unwind label %255

252:                                              ; preds = %250
  %253 = fcmp olt double %251, %.482155
  %.583 = select i1 %253, double %251, double %.482155
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #13
  %254 = add nuw nsw i32 %.077156, 1
  %exitcond165.not = icmp eq i32 %254, 4
  br i1 %exitcond165.not, label %258, label %214, !llvm.loop !46

255:                                              ; preds = %250, %._crit_edge154
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #13
  br label %257

257:                                              ; preds = %255, %247
  %.pn99.pn.pn = phi { ptr, i32 } [ %256, %255 ], [ %248, %247 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #13
  br label %.loopexit.split-lp

258:                                              ; preds = %252
  %259 = insertelement <2 x double> poison, double %.583, i64 0
  %260 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %259)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  ret i32 %260

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %257, %245, %243, %188, %176, %174
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn, %188 ], [ %.pn99.pn.pn, %257 ], [ %246, %245 ], [ %244, %243 ], [ %177, %176 ], [ %175, %174 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit126, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp127, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  br label %261

261:                                              ; preds = %.loopexit129, %.loopexit.split-lp130, %.loopexit.split-lp, %119
  %.pn108.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn, %119 ], [ %.pn103.pn.pn.pn, %.loopexit.split-lp ], [ %lpad.loopexit131, %.loopexit129 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp130 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  br label %262

262:                                              ; preds = %261, %107, %105, %47
  %.pn108.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn, %261 ], [ %108, %107 ], [ %106, %105 ], [ %.pn, %47 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  resume { ptr, i32 } %.pn108.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv5aruco10Dictionary19getByteListFromBitsERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #7

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv5aruco10Dictionary15getDistanceToIdERKNS_11_InputArrayEib(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_aruco_dict_utils.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZL34generateCustomAsymmetricDictionaryiiRKN2cv5aruco10DictionaryEi: argument 0"}
!7 = distinct !{!7, !"_ZL34generateCustomAsymmetricDictionaryiiRKN2cv5aruco10DictionaryEi"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!10 = distinct !{!10, !"_ZNK2cv3Mat8rowRangeEii"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv3Mat3rowEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv3Mat3rowEi"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv3Mat3rowEi: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv3Mat3rowEi"}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv11_InputArray6getMatEi"}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv11_InputArray6getMatEi"}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv11_InputArray6getMatEi"}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
