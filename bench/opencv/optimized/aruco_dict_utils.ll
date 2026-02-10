; ModuleID = 'bench/opencv/original/aruco_dict_utils.ll'
source_filename = "bench/opencv/original/aruco_dict_utils.ll"
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
@.str.3 = private unnamed_addr constant [11 x i8] c"markerSize\00", align 1
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
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.29 = private unnamed_addr constant [24 x i8] c"Invalid dictionary file\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"Dictionary not specified\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Hamming distance: \00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"baseDictionary.markerSize == markerSize\00", align 1
@__func__._ZL34generateCustomAsymmetricDictionaryiiRKN2cv5aruco10DictionaryEi = private unnamed_addr constant [35 x i8] c"generateCustomAsymmetricDictionary\00", align 1
@.str.33 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/samples/cpp/aruco_dict_utils.cpp\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"id >= 0 && id < bytesList.rows\00", align 1
@__func__._ZL19getFlipDistanceToIdRKN2cv5aruco10DictionaryERKNS_11_InputArrayEib = private unnamed_addr constant [20 x i8] c"getFlipDistanceToId\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
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
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %"class.cv::CommandLineParser", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.cv::aruco::Dictionary", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.cv::aruco::Dictionary", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.cv::FileStorage", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.cv::FileNode", align 8
  %56 = alloca %"class.cv::FileStorage", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.cv::aruco::Dictionary", align 8
  %59 = alloca %"class.cv::aruco::Dictionary", align 8
  %60 = alloca %"class.cv::aruco::Dictionary", align 8
  %61 = alloca %"class.cv::aruco::Dictionary", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %63 = load ptr, ptr @keys, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %64, ptr %39, align 8, !tbaa !9
  %65 = icmp eq ptr %63, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #18
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %66
  unreachable

67:                                               ; preds = %2
  %68 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 %68, ptr %37, align 8, !tbaa !11
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %67
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc109 unwind label %107

.noexc109:                                        ; preds = %.noexc.i
  store ptr %70, ptr %39, align 8, !tbaa !13
  %71 = load i64, ptr %37, align 8, !tbaa !11
  store i64 %71, ptr %64, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc109, %67
  %72 = phi ptr [ %70, %.noexc109 ], [ %64, %67 ]
  switch i64 %68, label %75 [
    i64 1, label %73
    i64 0, label %76
  ]

73:                                               ; preds = %._crit_edge.i.i
  %74 = load i8, ptr %63, align 1, !tbaa !15
  store i8 %74, ptr %72, align 1, !tbaa !15
  br label %76

75:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr nonnull align 1 %63, i64 %68, i1 false)
  br label %76

76:                                               ; preds = %75, %73, %._crit_edge.i.i
  %77 = load i64, ptr %37, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !16
  %79 = load ptr, ptr %39, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %81 unwind label %109

81:                                               ; preds = %76
  %82 = load ptr, ptr %39, align 8, !tbaa !13
  %83 = icmp eq ptr %82, %64
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %84 = load ptr, ptr @about, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %85, ptr %40, align 8, !tbaa !9
  %86 = icmp eq ptr %84, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #18
          to label %.noexc112 unwind label %113

.noexc112:                                        ; preds = %87
  unreachable

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 %89, ptr %36, align 8, !tbaa !11
  %90 = icmp ugt i64 %89, 15
  br i1 %90, label %.noexc.i111, label %._crit_edge.i.i110

.noexc.i111:                                      ; preds = %88
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0)
          to label %.noexc113 unwind label %113

.noexc113:                                        ; preds = %.noexc.i111
  store ptr %91, ptr %40, align 8, !tbaa !13
  %92 = load i64, ptr %36, align 8, !tbaa !11
  store i64 %92, ptr %85, align 8, !tbaa !15
  br label %._crit_edge.i.i110

._crit_edge.i.i110:                               ; preds = %.noexc113, %88
  %93 = phi ptr [ %91, %.noexc113 ], [ %85, %88 ]
  switch i64 %89, label %96 [
    i64 1, label %94
    i64 0, label %97
  ]

94:                                               ; preds = %._crit_edge.i.i110
  %95 = load i8, ptr %84, align 1, !tbaa !15
  store i8 %95, ptr %93, align 1, !tbaa !15
  br label %97

96:                                               ; preds = %._crit_edge.i.i110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr nonnull align 1 %84, i64 %89, i1 false)
  br label %97

97:                                               ; preds = %96, %94, %._crit_edge.i.i110
  %98 = load i64, ptr %36, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !16
  %100 = load ptr, ptr %40, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  store i8 0, ptr %101, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %102 unwind label %115

102:                                              ; preds = %97
  %103 = load ptr, ptr %40, align 8, !tbaa !13
  %104 = icmp eq ptr %103, %85
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %102
  call void @_ZdlPv(ptr noundef %103) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %105 = icmp slt i32 %0, 2
  br i1 %105, label %106, label %121

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %638 unwind label %119

107:                                              ; preds = %.noexc.i, %66
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

109:                                              ; preds = %76
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %39, align 8, !tbaa !13
  %112 = icmp eq ptr %111, %64
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %640

113:                                              ; preds = %.noexc.i111, %87
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

115:                                              ; preds = %97
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %40, align 8, !tbaa !13
  %118 = icmp eq ptr %117, %85
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %113
  %.pn66 = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %639

119:                                              ; preds = %106
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %639

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %122 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %122, ptr %41, align 8, !tbaa !9, !alias.scope !17
  %123 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %123, align 8, !tbaa !16, !alias.scope !17
  store i8 0, ptr %122, align 8, !tbaa !15, !alias.scope !17
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %41)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %124

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %41, align 8, !tbaa !13, !alias.scope !17
  %127 = icmp eq ptr %126, %122
  br i1 %127, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %128 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %128, ptr %42, align 8, !tbaa !9
  store i64 8318822973861612910, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 8, ptr %129, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i8 0, ptr %130, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %35, align 4, !tbaa !20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %35)
          to label %131 unwind label %170

131:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %132 = load i32, ptr %35, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %133 = load ptr, ptr %42, align 8, !tbaa !13
  %134 = icmp eq ptr %133, %128
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %135 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %135, ptr %43, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %135, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 10, ptr %136, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %43, i64 26
  store i8 0, ptr %137, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %34, align 4, !tbaa !20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %43, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %34)
          to label %138 unwind label %174

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %139 = load i32, ptr %34, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %140 = load ptr, ptr %43, align 8, !tbaa !13
  %141 = icmp eq ptr %140, %135
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %142 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %142, ptr %44, align 8, !tbaa !9
  store i8 114, ptr %142, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 1, ptr %143, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw i8, ptr %44, i64 17
  store i8 0, ptr %144, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i8 0, ptr %33, align 1, !tbaa !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %44, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %33)
          to label %145 unwind label %178

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %146 = load i8, ptr %33, align 1, !tbaa !22, !range !24, !noundef !25
  %147 = trunc nuw i8 %146 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %148 = load ptr, ptr %44, align 8, !tbaa !13
  %149 = icmp eq ptr %148, %142
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %145
  call void @_ZdlPv(ptr noundef %148) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN2cv5aruco23getPredefinedDictionaryENS0_24PredefinedDictionaryTypeE(ptr dead_on_unwind nonnull writable sret(%"class.cv::aruco::Dictionary") align 8 %45, i32 noundef 0)
          to label %._crit_edge.i.i149 unwind label %182

._crit_edge.i.i149:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %150 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %150, ptr %46, align 8, !tbaa !9
  store i8 100, ptr %150, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 1, ptr %151, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw i8, ptr %46, i64 17
  store i8 0, ptr %152, align 1, !tbaa !15
  %153 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %154 unwind label %184

154:                                              ; preds = %._crit_edge.i.i149
  %155 = load ptr, ptr %46, align 8, !tbaa !13
  %156 = icmp eq ptr %155, %150
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %154
  call void @_ZdlPv(ptr noundef %155) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %153, label %._crit_edge.i.i156, label %._crit_edge.i.i191

._crit_edge.i.i156:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %157 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %157, ptr %48, align 8, !tbaa !9
  store i8 100, ptr %157, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 1, ptr %158, align 8, !tbaa !16
  %159 = getelementptr inbounds nuw i8, ptr %48, i64 17
  store i8 0, ptr %159, align 1, !tbaa !15
  %160 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %160, ptr %47, align 8, !tbaa !9, !alias.scope !26
  %161 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %161, align 8, !tbaa !16, !alias.scope !26
  store i8 0, ptr %160, align 8, !tbaa !15, !alias.scope !26
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %48, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %47)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %162

162:                                              ; preds = %._crit_edge.i.i156
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %47, align 8, !tbaa !13, !alias.scope !26
  %165 = icmp eq ptr %164, %160
  br i1 %165, label %.body163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160: ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #20
  br label %.body163

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i156
  %166 = load ptr, ptr %48, align 8, !tbaa !13
  %167 = icmp eq ptr %166, %157
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %166) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %168 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.6) #19
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %254, label %192

170:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %42, align 8, !tbaa !13
  %173 = icmp eq ptr %172, %128
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %635

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %43, align 8, !tbaa !13
  %177 = icmp eq ptr %176, %135
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %635

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %44, align 8, !tbaa !13
  %181 = icmp eq ptr %180, %142
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %635

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %634

184:                                              ; preds = %._crit_edge.i.i149
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %46, align 8, !tbaa !13
  %187 = icmp eq ptr %186, %150
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body261

.body163:                                         ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160
  %188 = load ptr, ptr %48, align 8, !tbaa !13
  %189 = icmp eq ptr %188, %157
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %.body163
  call void @_ZdlPv(ptr noundef %188) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %.body163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

190:                                              ; preds = %252
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %268

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %193 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.7) #19
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %254, label %195

195:                                              ; preds = %192
  %196 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.8) #19
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %254, label %198

198:                                              ; preds = %195
  %199 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.9) #19
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %254, label %201

201:                                              ; preds = %198
  %202 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.10) #19
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %254, label %204

204:                                              ; preds = %201
  %205 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.11) #19
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %254, label %207

207:                                              ; preds = %204
  %208 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.12) #19
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %254, label %210

210:                                              ; preds = %207
  %211 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.13) #19
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %254, label %213

213:                                              ; preds = %210
  %214 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.14) #19
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %254, label %216

216:                                              ; preds = %213
  %217 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.15) #19
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %254, label %219

219:                                              ; preds = %216
  %220 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.16) #19
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %254, label %222

222:                                              ; preds = %219
  %223 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.17) #19
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %254, label %225

225:                                              ; preds = %222
  %226 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.18) #19
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %254, label %228

228:                                              ; preds = %225
  %229 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.19) #19
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %254, label %231

231:                                              ; preds = %228
  %232 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.20) #19
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %254, label %234

234:                                              ; preds = %231
  %235 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.21) #19
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %254, label %237

237:                                              ; preds = %234
  %238 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.22) #19
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %254, label %240

240:                                              ; preds = %237
  %241 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.23) #19
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %254, label %243

243:                                              ; preds = %240
  %244 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.24) #19
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %254, label %246

246:                                              ; preds = %243
  %247 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.25) #19
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %254, label %249

249:                                              ; preds = %246
  %250 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.26) #19
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %249
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %190

254:                                              ; preds = %249, %246, %243, %240, %237, %234, %231, %228, %225, %222, %219, %216, %213, %210, %207, %204, %201, %198, %195, %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %.027 = phi i32 [ 19, %246 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ 1, %192 ], [ 2, %195 ], [ 3, %198 ], [ 4, %201 ], [ 5, %204 ], [ 6, %207 ], [ 7, %210 ], [ 8, %213 ], [ 9, %216 ], [ 10, %219 ], [ 11, %222 ], [ 12, %225 ], [ 13, %228 ], [ 14, %231 ], [ 15, %234 ], [ 16, %237 ], [ 17, %240 ], [ 18, %243 ], [ 20, %249 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN2cv5aruco23getPredefinedDictionaryENS0_24PredefinedDictionaryTypeE(ptr dead_on_unwind nonnull writable sret(%"class.cv::aruco::Dictionary") align 8 %49, i32 noundef %.027)
          to label %255 unwind label %263

255:                                              ; preds = %254
  %256 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %45, ptr noundef nonnull align 8 dereferenceable(104) %49)
          to label %257 unwind label %265

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %259 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %260 = load i64, ptr %259, align 8
  store i64 %260, ptr %258, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %49) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %252, %257
  %cond1 = phi i1 [ true, %257 ], [ false, %252 ]
  %.1 = phi i32 [ 0, %257 ], [ 1, %252 ]
  %261 = load ptr, ptr %47, align 8, !tbaa !13
  %262 = icmp eq ptr %261, %160
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %261) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %cond1, label %358, label %_ZNSolsEPFRSoS_E.exit235

263:                                              ; preds = %254
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %255
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %49) #19
  br label %267

267:                                              ; preds = %265, %263
  %.pn86 = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %268

268:                                              ; preds = %267, %190
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %267 ], [ %191, %190 ]
  %269 = load ptr, ptr %47, align 8, !tbaa !13
  %270 = icmp eq ptr %269, %160
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %268
  call void @_ZdlPv(ptr noundef %269) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %.pn86.pn.pn = phi { ptr, i32 } [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %.pn86.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ], [ %.pn86.pn, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body261

._crit_edge.i.i191:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %271 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %271, ptr %50, align 8, !tbaa !9
  store i16 25699, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %272, align 8, !tbaa !16
  %273 = getelementptr inbounds nuw i8, ptr %50, i64 18
  store i8 0, ptr %273, align 2, !tbaa !15
  %274 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %275 unwind label %320

275:                                              ; preds = %._crit_edge.i.i191
  %276 = load ptr, ptr %50, align 8, !tbaa !13
  %277 = icmp eq ptr %276, %271
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %275
  call void @_ZdlPv(ptr noundef %276) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %274, label %._crit_edge.i.i198, label %338

._crit_edge.i.i198:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %278 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %278, ptr %53, align 8, !tbaa !9
  store i16 25699, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %279, align 8, !tbaa !16
  %280 = getelementptr inbounds nuw i8, ptr %53, i64 18
  store i8 0, ptr %280, align 2, !tbaa !15
  %281 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %281, ptr %52, align 8, !tbaa !9, !alias.scope !29
  %282 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %282, align 8, !tbaa !16, !alias.scope !29
  store i8 0, ptr %281, align 8, !tbaa !15, !alias.scope !29
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %53, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %52)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit207 unwind label %283

283:                                              ; preds = %._crit_edge.i.i198
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %52, align 8, !tbaa !13, !alias.scope !29
  %286 = icmp eq ptr %285, %281
  br i1 %286, label %.body205, label %.body205.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit207: ; preds = %._crit_edge.i.i198
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %287 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %287, ptr %54, align 8, !tbaa !9
  %288 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %288, align 8, !tbaa !16
  store i8 0, ptr %287, align 8, !tbaa !15
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %289 unwind label %324

289:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit207
  %290 = load ptr, ptr %54, align 8, !tbaa !13
  %291 = icmp eq ptr %290, %287
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %289
  call void @_ZdlPv(ptr noundef %290) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %292 = load ptr, ptr %52, align 8, !tbaa !13
  %293 = icmp eq ptr %292, %281
  br i1 %293, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  call void @_ZdlPv(ptr noundef %292) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  %294 = load ptr, ptr %53, align 8, !tbaa !13
  %295 = icmp eq ptr %294, %278
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  call void @_ZdlPv(ptr noundef %294) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %55, ptr noundef nonnull align 8 dereferenceable(64) %51, i32 noundef 0)
          to label %296 unwind label %332

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %297 = invoke noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104) %45, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %298 unwind label %332

298:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br i1 %297, label %.critedge, label %299

299:                                              ; preds = %298
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.29, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit218 unwind label %334

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit218: ; preds = %299
  %301 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !32
  %302 = getelementptr i8, ptr %301, i64 -24
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 240
  %306 = load ptr, ptr %305, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %306, null
  br i1 %.not.i.i.i, label %307, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

307:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit218
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc295 unwind label %334

.noexc295:                                        ; preds = %307
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit218
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 56
  %309 = load i8, ptr %308, align 8, !tbaa !49
  %.not.i1.i.i = icmp eq i8 %309, 0
  br i1 %.not.i1.i.i, label %313, label %310

310:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 67
  %312 = load i8, ptr %311, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

313:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %306)
          to label %.noexc296 unwind label %334

.noexc296:                                        ; preds = %313
  %314 = load ptr, ptr %306, align 8, !tbaa !32
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 48
  %316 = load ptr, ptr %315, align 8
  %317 = invoke noundef signext i8 %316(ptr noundef nonnull align 8 dereferenceable(570) %306, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %334

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc296, %310
  %.0.i.i.i = phi i8 [ %312, %310 ], [ %317, %.noexc296 ]
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc298 unwind label %334

.noexc298:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %318)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %334

320:                                              ; preds = %._crit_edge.i.i191
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %50, align 8, !tbaa !13
  %323 = icmp eq ptr %322, %271
  br i1 %323, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %320
  call void @_ZdlPv(ptr noundef %322) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body261

324:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit207
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %54, align 8, !tbaa !13
  %327 = icmp eq ptr %326, %287
  br i1 %327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %324
  call void @_ZdlPv(ptr noundef %326) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %328 = load ptr, ptr %52, align 8, !tbaa !13
  %329 = icmp eq ptr %328, %281
  br i1 %329, label %.body205, label %.body205.sink.split

.body205.sink.split:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %283
  %.sink = phi ptr [ %285, %283 ], [ %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ]
  %.pn78.ph = phi { ptr, i32 } [ %284, %283 ], [ %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ]
  call void @_ZdlPv(ptr noundef %.sink) #20
  br label %.body205

.body205:                                         ; preds = %.body205.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %283
  %.pn78 = phi { ptr, i32 } [ %284, %283 ], [ %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ], [ %.pn78.ph, %.body205.sink.split ]
  %330 = load ptr, ptr %53, align 8, !tbaa !13
  %331 = icmp eq ptr %330, %278
  br i1 %331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %.body205
  call void @_ZdlPv(ptr noundef %330) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %.body205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %337

332:                                              ; preds = %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %336

334:                                              ; preds = %.noexc298, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc296, %313, %307, %299
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %336

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc298
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZNSolsEPFRSoS_E.exit235

336:                                              ; preds = %334, %332
  %.pn81 = phi { ptr, i32 } [ %335, %334 ], [ %333, %332 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #19
  br label %337

337:                                              ; preds = %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %336 ], [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body261

338:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %339 = load i64, ptr %123, align 8, !tbaa !16
  %340 = icmp eq i64 %339, 0
  %341 = icmp eq i32 %132, 0
  %or.cond = or i1 %341, %340
  %342 = icmp eq i32 %139, 0
  %or.cond4 = or i1 %342, %or.cond
  br i1 %or.cond4, label %343, label %358

343:                                              ; preds = %338
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.30, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233: ; preds = %343
  %345 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !32
  %346 = getelementptr i8, ptr %345, i64 -24
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %347
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 240
  %350 = load ptr, ptr %349, align 8, !tbaa !34
  %.not.i.i.i300 = icmp eq ptr %350, null
  br i1 %.not.i.i.i300, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i301

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i301: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 56
  %352 = load i8, ptr %351, align 8, !tbaa !49
  %.not.i1.i.i302 = icmp eq i8 %352, 0
  br i1 %.not.i1.i.i302, label %353, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i325.invoke.sink.split

353:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i301
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %350)
          to label %.noexc306 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc306:                                        ; preds = %353
  %354 = load ptr, ptr %350, align 8, !tbaa !32
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 48
  %356 = load ptr, ptr %355, align 8
  %357 = invoke noundef signext i8 %356(ptr noundef nonnull align 8 dereferenceable(570) %350, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i325.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph38.split.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body261

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph38.split.us.i269
  %lpad.loopexit343 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i325.invoke, %.invoke, %.noexc330.invoke, %.noexc328, %621, %.noexc317, %585, %.noexc306, %353, %590, %554, %343, %_ZL17getMinDistForDictRKN2cv5aruco10DictionaryE.exit, %_ZL21getMinAsymDistForDictRKN2cv5aruco10DictionaryE.exit
  %lpad.loopexit.split-lp344 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

.critedge:                                        ; preds = %298
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %358

358:                                              ; preds = %.critedge, %338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %359 = load i64, ptr %123, align 8, !tbaa !16
  %360 = icmp ne i64 %359, 0
  %361 = icmp sgt i32 %132, 0
  %or.cond6 = and i1 %361, %360
  %362 = icmp sgt i32 %139, 0
  %or.cond8 = and i1 %362, %or.cond6
  br i1 %or.cond8, label %363, label %553

363:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %364 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %364, ptr %57, align 8, !tbaa !9
  %365 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %365, align 8, !tbaa !16
  store i8 0, ptr %364, align 8, !tbaa !15
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %366 unwind label %514

366:                                              ; preds = %363
  %367 = load ptr, ptr %57, align 8, !tbaa !13
  %368 = icmp eq ptr %367, %364
  br i1 %368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %366
  call void @_ZdlPv(ptr noundef %367) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br i1 %147, label %369, label %525

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %59)
          to label %370 unwind label %518

370:                                              ; preds = %369
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !55
  store i64 4294967295, ptr %15, align 8, !tbaa !58, !noalias !55
  invoke void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %58)
          to label %.noexc242 unwind label %520

.noexc242:                                        ; preds = %370
  %371 = getelementptr inbounds nuw i8, ptr %58, i64 96
  store i32 %139, ptr %371, align 8, !tbaa !60, !alias.scope !55
  %372 = mul nuw nsw i32 %139, %139
  %373 = uitofp nneg i32 %372 to float
  %374 = fmul nnan float %373, 2.500000e-01
  %375 = call noundef float @llvm.floor.f32(float %374)
  %376 = fptosi float %375 to i32
  %377 = sitofp i32 %376 to float
  %378 = fmul nnan float %377, 4.000000e+00
  %379 = fdiv float %378, 3.000000e+00
  %380 = call noundef float @llvm.floor.f32(float %379)
  %381 = fptosi float %380 to i32
  %382 = shl nsw i32 %381, 1
  %383 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %384 = load i32, ptr %383, align 8, !tbaa !68, !noalias !55
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %386, label %.loopexit118.i

386:                                              ; preds = %.noexc242
  %387 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %388 = load i32, ptr %387, align 8, !tbaa !60, !noalias !55
  %389 = icmp eq i32 %388, %139
  br i1 %389, label %400, label %390

390:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %391 unwind label %393

391:                                              ; preds = %390
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZL34generateCustomAsymmetricDictionaryiiRKN2cv5aruco10DictionaryEi, ptr noundef nonnull @.str.33, i32 noundef 146) #18
          to label %392 unwind label %395

392:                                              ; preds = %391
  unreachable

393:                                              ; preds = %390
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239

395:                                              ; preds = %391
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %16, align 8, !tbaa !13, !noalias !55
  %398 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240: ; preds = %395
  call void @_ZdlPv(ptr noundef %397) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239: ; preds = %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240, %393
  %.pn.i = phi { ptr, i32 } [ %394, %393 ], [ %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240 ], [ %396, %395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !55
  br label %506

400:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !55
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(104) %59)
          to label %401 unwind label %412

401:                                              ; preds = %400
  %402 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %403 unwind label %414

403:                                              ; preds = %401
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !55
  %404 = add nuw nsw i32 %372, 1
  %405 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %406 = load i32, ptr %405, align 8, !tbaa !68, !alias.scope !55
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %.lr.ph138.i, label %.loopexit118.i

.lr.ph138.i:                                      ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %409 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %411 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %417

412:                                              ; preds = %400
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %416

414:                                              ; preds = %401
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %416

416:                                              ; preds = %414, %412
  %.pn72.i = phi { ptr, i32 } [ %415, %414 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !55
  br label %506

417:                                              ; preds = %._crit_edge.i, %.lr.ph138.i
  %.047136.i = phi i32 [ 0, %.lr.ph138.i ], [ %418, %._crit_edge.i ]
  %.0114135.i = phi i32 [ %404, %.lr.ph138.i ], [ %.1115.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !55
  %418 = add nuw nsw i32 %.047136.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !69
  store i32 %.047136.i, ptr %13, align 4, !tbaa !72, !noalias !69
  store i32 %418, ptr %408, align 4, !tbaa !74, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !69
  store i64 9223372034707292160, ptr %14, align 8, !noalias !69
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %419 unwind label %427

419:                                              ; preds = %417
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !55
  invoke void @_ZN2cv5aruco10Dictionary19getBitsFromByteListERKNS_3MatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef range(i32 1, -2147483648) %139)
          to label %420 unwind label %429

420:                                              ; preds = %419
  %421 = invoke fastcc noundef i32 @_ZL16_getSelfDistanceRKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %422 unwind label %431

422:                                              ; preds = %420
  %.sroa.speculated106.i = call i32 @llvm.smin.i32(i32 %421, i32 %.0114135.i)
  %423 = load i32, ptr %405, align 8, !tbaa !68, !alias.scope !55
  %424 = icmp slt i32 %418, %423
  br i1 %424, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %434, %422
  %.1115.lcssa.i = phi i32 [ %.sroa.speculated106.i, %422 ], [ %.sroa.speculated102.i, %434 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !55
  %425 = load i32, ptr %405, align 8, !tbaa !68, !alias.scope !55
  %426 = icmp slt i32 %418, %425
  br i1 %426, label %417, label %.loopexit118.i, !llvm.loop !75

427:                                              ; preds = %417
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %442

429:                                              ; preds = %419
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %441

431:                                              ; preds = %420
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %440

.lr.ph.i:                                         ; preds = %422, %434
  %.045134.i = phi i32 [ %435, %434 ], [ %418, %422 ]
  %.1115133.i = phi i32 [ %.sroa.speculated102.i, %434 ], [ %.sroa.speculated106.i, %422 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !55
  store i32 0, ptr %409, align 8, !tbaa !77, !noalias !55
  store i32 0, ptr %410, align 4, !tbaa !79, !noalias !55
  store i32 16842752, ptr %21, align 8, !tbaa !80, !noalias !55
  store ptr %20, ptr %411, align 8, !tbaa !82, !noalias !55
  %433 = invoke fastcc noundef i32 @_ZL19getFlipDistanceToIdRKN2cv5aruco10DictionaryERKNS_11_InputArrayEib(ptr noundef nonnull align 8 dereferenceable(104) %58, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %.045134.i)
          to label %434 unwind label %438

434:                                              ; preds = %.lr.ph.i
  %.sroa.speculated102.i = call i32 @llvm.smin.i32(i32 %433, i32 %.1115133.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !55
  %435 = add nuw nsw i32 %.045134.i, 1
  %436 = load i32, ptr %405, align 8, !tbaa !68, !alias.scope !55
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !83

438:                                              ; preds = %.lr.ph.i
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !55
  br label %440

440:                                              ; preds = %438, %431
  %.pn90.pn.i = phi { ptr, i32 } [ %439, %438 ], [ %432, %431 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  br label %441

441:                                              ; preds = %440, %429
  %.pn90.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.i, %440 ], [ %430, %429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  br label %442

442:                                              ; preds = %441, %427
  %.pn90.pn.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.pn.i, %441 ], [ %428, %427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !55
  br label %506

.loopexit118.i:                                   ; preds = %._crit_edge.i, %403, %.noexc242
  %.048.i = phi i32 [ %382, %.noexc242 ], [ %404, %403 ], [ %.1115.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !55
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  %443 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %444 = load i32, ptr %443, align 8, !tbaa !68, !alias.scope !55
  %445 = icmp slt i32 %444, %132
  br i1 %445, label %.lr.ph150.i, label %.loopexit346

.lr.ph150.i:                                      ; preds = %.loopexit118.i
  %446 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %448 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %449 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %454 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %455

455:                                              ; preds = %501, %.lr.ph150.i
  %.039148.i = phi i32 [ 0, %.lr.ph150.i ], [ %.1.i, %501 ]
  %.042147.i = phi i32 [ 0, %.lr.ph150.i ], [ %.143.i, %501 ]
  %.149146.i = phi i32 [ %.048.i, %.lr.ph150.i ], [ %.250.i, %501 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false), !noalias !55
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef range(i32 1, -2147483648) %139, i32 noundef range(i32 1, -2147483648) %139, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %456 unwind label %466

456:                                              ; preds = %455
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !55
  store i64 0, ptr %447, align 8, !noalias !55
  store i32 50397184, ptr %25, align 8, !tbaa !80, !noalias !55
  store ptr %23, ptr %446, align 8, !tbaa !82, !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !55
  store double 0.000000e+00, ptr %27, align 8, !tbaa !84, !noalias !55
  store i32 -1056833530, ptr %26, align 8, !tbaa !80, !noalias !55
  store ptr %27, ptr %449, align 8, !tbaa !82, !noalias !55
  store i64 4294967297, ptr %448, align 8, !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !55
  store double 2.000000e+00, ptr %29, align 8, !tbaa !84, !noalias !55
  store i32 -1056833530, ptr %28, align 8, !tbaa !80, !noalias !55
  store ptr %29, ptr %451, align 8, !tbaa !82, !noalias !55
  store i64 4294967297, ptr %450, align 8, !noalias !55
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28, i1 noundef zeroext false)
          to label %457 unwind label %468

457:                                              ; preds = %456
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !55
  %458 = invoke fastcc noundef i32 @_ZL16_getSelfDistanceRKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %459 unwind label %470

459:                                              ; preds = %457
  %.not.i = icmp sge i32 %458, %.042147.i
  %460 = load i32, ptr %443, align 8
  %461 = icmp sgt i32 %460, 0
  %or.cond342 = select i1 %.not.i, i1 %461, i1 false
  br i1 %or.cond342, label %.lr.ph142.i, label %.loopexit.i

462:                                              ; preds = %473
  %463 = add nuw nsw i32 %.0141.i, 1
  %464 = load i32, ptr %443, align 8, !tbaa !68, !alias.scope !55
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %.lr.ph142.i, label %.loopexit.i, !llvm.loop !86

466:                                              ; preds = %455
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !55
  br label %505

468:                                              ; preds = %456
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !55
  br label %504

470:                                              ; preds = %457
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %504

.lr.ph142.i:                                      ; preds = %459, %462
  %.0141.i = phi i32 [ %463, %462 ], [ 0, %459 ]
  %.1117140.i = phi i32 [ %.sroa.speculated.i, %462 ], [ %458, %459 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !55
  store i32 0, ptr %452, align 8, !tbaa !77, !noalias !55
  store i32 0, ptr %453, align 4, !tbaa !79, !noalias !55
  store i32 16842752, ptr %30, align 8, !tbaa !80, !noalias !55
  store ptr %23, ptr %454, align 8, !tbaa !82, !noalias !55
  %472 = invoke fastcc noundef i32 @_ZL19getFlipDistanceToIdRKN2cv5aruco10DictionaryERKNS_11_InputArrayEib(ptr noundef nonnull align 8 dereferenceable(104) %58, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef %.0141.i)
          to label %473 unwind label %474

473:                                              ; preds = %.lr.ph142.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !55
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %.1117140.i, i32 %472)
  %.not80.i = icmp sgt i32 %.sroa.speculated.i, %.042147.i
  br i1 %.not80.i, label %462, label %.loopexit.i

474:                                              ; preds = %.lr.ph142.i
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !55
  br label %504

.loopexit.i:                                      ; preds = %473, %462, %459
  %.0116.i = phi i32 [ %458, %459 ], [ %.sroa.speculated.i, %462 ], [ %.sroa.speculated.i, %473 ]
  %.not81.i = icmp slt i32 %.0116.i, %.149146.i
  br i1 %.not81.i, label %484, label %476

476:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !55
  invoke void @_ZN2cv5aruco10Dictionary19getByteListFromBitsERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %477 unwind label %479

477:                                              ; preds = %476
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %478 unwind label %481

478:                                              ; preds = %477
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !55
  br label %501

479:                                              ; preds = %476
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %483

481:                                              ; preds = %477
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  br label %483

483:                                              ; preds = %481, %479
  %.pn84.i = phi { ptr, i32 } [ %482, %481 ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !55
  br label %504

484:                                              ; preds = %.loopexit.i
  %485 = add nsw i32 %.039148.i, 1
  %486 = icmp sgt i32 %.0116.i, %.042147.i
  br i1 %486, label %487, label %491

487:                                              ; preds = %484
  %488 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %491 unwind label %489

489:                                              ; preds = %487
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %504

491:                                              ; preds = %487, %484
  %.244.i = phi i32 [ %.0116.i, %487 ], [ %.042147.i, %484 ]
  %492 = icmp eq i32 %485, 5000
  br i1 %492, label %493, label %501

493:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !55
  invoke void @_ZN2cv5aruco10Dictionary19getByteListFromBitsERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %494 unwind label %496

494:                                              ; preds = %493
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %495 unwind label %498

495:                                              ; preds = %494
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !55
  br label %501

496:                                              ; preds = %493
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %500

498:                                              ; preds = %494
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  br label %500

500:                                              ; preds = %498, %496
  %.pn82.i = phi { ptr, i32 } [ %499, %498 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !55
  br label %504

501:                                              ; preds = %495, %491, %478
  %.250.i = phi i32 [ %.149146.i, %478 ], [ %.244.i, %495 ], [ %.149146.i, %491 ]
  %.143.i = phi i32 [ 0, %478 ], [ 0, %495 ], [ %.244.i, %491 ]
  %.1.i = phi i32 [ 0, %478 ], [ 0, %495 ], [ %485, %491 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !55
  %502 = load i32, ptr %443, align 8, !tbaa !68, !alias.scope !55
  %503 = icmp slt i32 %502, %132
  br i1 %503, label %455, label %.loopexit346, !llvm.loop !87

504:                                              ; preds = %500, %489, %483, %474, %470, %468
  %.pn84.pn.pn.pn.i = phi { ptr, i32 } [ %469, %468 ], [ %471, %470 ], [ %.pn84.i, %483 ], [ %.pn82.i, %500 ], [ %490, %489 ], [ %475, %474 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  br label %505

505:                                              ; preds = %504, %466
  %.pn84.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn84.pn.pn.pn.i, %504 ], [ %467, %466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !55
  br label %506

506:                                              ; preds = %505, %442, %416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239
  %.pn90.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.pn.pn.i, %442 ], [ %.pn84.pn.pn.pn.pn.i, %505 ], [ %.pn72.i, %416 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %58) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !55
  br label %.body243

.loopexit346:                                     ; preds = %501, %.loopexit118.i
  %.149.lcssa.i = phi i32 [ %.048.i, %.loopexit118.i ], [ %.250.i, %501 ]
  %507 = add nsw i32 %.149.lcssa.i, -1
  %508 = sdiv i32 %507, 2
  %509 = getelementptr inbounds nuw i8, ptr %58, i64 100
  store i32 %508, ptr %509, align 4, !tbaa !88, !alias.scope !55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !55
  %510 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %45, ptr noundef nonnull align 8 dereferenceable(104) %58)
          to label %511 unwind label %522

511:                                              ; preds = %.loopexit346
  %512 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %513 = load i64, ptr %371, align 8
  store i64 %513, ptr %512, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %58) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %59) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %541

514:                                              ; preds = %363
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = load ptr, ptr %57, align 8, !tbaa !13
  %517 = icmp eq ptr %516, %364
  br i1 %517, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %514
  call void @_ZdlPv(ptr noundef %516) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %552

518:                                              ; preds = %369
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %524

520:                                              ; preds = %370
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %.body243

522:                                              ; preds = %.loopexit346
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %58) #19
  br label %.body243

.body243:                                         ; preds = %520, %506, %522
  %.pn93 = phi { ptr, i32 } [ %523, %522 ], [ %521, %520 ], [ %.pn90.pn.pn.pn.pn.i, %506 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %59) #19
  br label %524

524:                                              ; preds = %.body243, %518
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %.body243 ], [ %519, %518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %551

525:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %61)
          to label %526 unwind label %533

526:                                              ; preds = %525
  invoke void @_ZN2cv5aruco16extendDictionaryEiiRKNS0_10DictionaryEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::aruco::Dictionary") align 8 %60, i32 noundef %132, i32 noundef %139, ptr noundef nonnull align 8 dereferenceable(104) %61, i32 noundef 0)
          to label %527 unwind label %535

527:                                              ; preds = %526
  %528 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %45, ptr noundef nonnull align 8 dereferenceable(104) %60)
          to label %529 unwind label %537

529:                                              ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %531 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %532 = load i64, ptr %531, align 8
  store i64 %532, ptr %530, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %60) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %61) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %541

533:                                              ; preds = %525
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %540

535:                                              ; preds = %526
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %539

537:                                              ; preds = %527
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %60) #19
  br label %539

539:                                              ; preds = %537, %535
  %.pn90 = phi { ptr, i32 } [ %538, %537 ], [ %536, %535 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %61) #19
  br label %540

540:                                              ; preds = %539, %533
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %539 ], [ %534, %533 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %551

541:                                              ; preds = %529, %511
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %542 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %542, ptr %62, align 8, !tbaa !9
  %543 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %543, align 8, !tbaa !16
  store i8 0, ptr %542, align 8, !tbaa !15
  invoke void @_ZN2cv5aruco10Dictionary15writeDictionaryERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %45, ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %544 unwind label %547

544:                                              ; preds = %541
  %545 = load ptr, ptr %62, align 8, !tbaa !13
  %546 = icmp eq ptr %545, %542
  br i1 %546, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %544
  call void @_ZdlPv(ptr noundef %545) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %553

547:                                              ; preds = %541
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = load ptr, ptr %62, align 8, !tbaa !13
  %550 = icmp eq ptr %549, %542
  br i1 %550, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %547
  call void @_ZdlPv(ptr noundef %549) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %551

551:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %540, %524
  %.pn96 = phi { ptr, i32 } [ %548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %.pn93.pn, %524 ], [ %.pn90.pn, %540 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #19
  br label %552

552:                                              ; preds = %551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %551 ], [ %515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body261

553:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %358
  br i1 %147, label %554, label %590

554:                                              ; preds = %553
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259: ; preds = %554
  %556 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %557 = load i32, ptr %556, align 8, !tbaa !68
  %558 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %559 = load i32, ptr %558, align 8, !tbaa !60
  %560 = mul nsw i32 %559, %559
  %561 = icmp sgt i32 %557, 0
  br i1 %561, label %.lr.ph38.split.us.preheader.i, label %_ZL21getMinAsymDistForDictRKN2cv5aruco10DictionaryE.exit

.lr.ph38.split.us.preheader.i:                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259
  %562 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %563 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %564 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %565 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %.lr.ph38.split.us.i

.lr.ph38.split.us.i:                              ; preds = %._crit_edge.us.i, %.lr.ph38.split.us.preheader.i
  %.02136.us.i = phi i32 [ %566, %._crit_edge.us.i ], [ 0, %.lr.ph38.split.us.preheader.i ]
  %.02935.us.i = phi i32 [ %.2.us.i, %._crit_edge.us.i ], [ %560, %.lr.ph38.split.us.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !89
  %566 = add nuw nsw i32 %.02136.us.i, 1
  store i32 %.02136.us.i, ptr %8, align 4, !tbaa !72, !noalias !89
  store i32 %566, ptr %562, align 4, !tbaa !74, !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !89
  store i64 9223372034707292160, ptr %9, align 8, !noalias !89
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(104) %45, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %.noexc260 unwind label %.loopexit

.noexc260:                                        ; preds = %.lr.ph38.split.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv5aruco10Dictionary19getBitsFromByteListERKNS_3MatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %559)
          to label %.preheader.us.i unwind label %.split.us.i

.preheader.us.i:                                  ; preds = %.noexc260, %570
  %.034.us.i = phi i32 [ %571, %570 ], [ 0, %.noexc260 ]
  %.133.us.i = phi i32 [ %.2.us.i, %570 ], [ %.02935.us.i, %.noexc260 ]
  %.not.us.i = icmp eq i32 %.034.us.i, %.02136.us.i
  br i1 %.not.us.i, label %570, label %567

567:                                              ; preds = %.preheader.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %563, align 8, !tbaa !77
  store i32 0, ptr %564, align 4, !tbaa !79
  store i32 16842752, ptr %12, align 8, !tbaa !80
  store ptr %11, ptr %565, align 8, !tbaa !82
  %568 = invoke fastcc noundef i32 @_ZL19getFlipDistanceToIdRKN2cv5aruco10DictionaryERKNS_11_InputArrayEib(ptr noundef nonnull align 8 dereferenceable(104) %45, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %.034.us.i)
          to label %569 unwind label %.split43.us.i

569:                                              ; preds = %567
  %.sroa.speculated.us.i = call i32 @llvm.smin.i32(i32 %.133.us.i, i32 %568)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %570

570:                                              ; preds = %569, %.preheader.us.i
  %.2.us.i = phi i32 [ %.133.us.i, %.preheader.us.i ], [ %.sroa.speculated.us.i, %569 ]
  %571 = add nuw nsw i32 %.034.us.i, 1
  %exitcond.not.i = icmp eq i32 %571, %557
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !92

._crit_edge.us.i:                                 ; preds = %570
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %exitcond46.not.i = icmp eq i32 %566, %557
  br i1 %exitcond46.not.i, label %_ZL21getMinAsymDistForDictRKN2cv5aruco10DictionaryE.exit, label %.lr.ph38.split.us.i, !llvm.loop !93

.split.us.i:                                      ; preds = %.noexc260
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %574

.split43.us.i:                                    ; preds = %567
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %574

574:                                              ; preds = %.split43.us.i, %.split.us.i
  %.pn.pn.i = phi { ptr, i32 } [ %573, %.split43.us.i ], [ %572, %.split.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body261

_ZL21getMinAsymDistForDictRKN2cv5aruco10DictionaryE.exit: ; preds = %._crit_edge.us.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259
  %.029.lcssa.i = phi i32 [ %560, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259 ], [ %.2.us.i, %._crit_edge.us.i ]
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.029.lcssa.i)
          to label %576 unwind label %.loopexit.split-lp.loopexit.split-lp

576:                                              ; preds = %_ZL21getMinAsymDistForDictRKN2cv5aruco10DictionaryE.exit
  %577 = load ptr, ptr %575, align 8, !tbaa !32
  %578 = getelementptr i8, ptr %577, i64 -24
  %579 = load i64, ptr %578, align 8
  %580 = getelementptr inbounds i8, ptr %575, i64 %579
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 240
  %582 = load ptr, ptr %581, align 8, !tbaa !34
  %.not.i.i.i311 = icmp eq ptr %582, null
  br i1 %.not.i.i.i311, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i312

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i312: ; preds = %576
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 56
  %584 = load i8, ptr %583, align 8, !tbaa !49
  %.not.i1.i.i313 = icmp eq i8 %584, 0
  br i1 %.not.i1.i.i313, label %585, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i325.invoke.sink.split

585:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i312
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %582)
          to label %.noexc317 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc317:                                        ; preds = %585
  %586 = load ptr, ptr %582, align 8, !tbaa !32
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 48
  %588 = load ptr, ptr %587, align 8
  %589 = invoke noundef signext i8 %588(ptr noundef nonnull align 8 dereferenceable(570) %582, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i325.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

590:                                              ; preds = %553
  %591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266: ; preds = %590
  %592 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %593 = load i32, ptr %592, align 8, !tbaa !68
  %594 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %595 = load i32, ptr %594, align 8, !tbaa !60
  %596 = mul nsw i32 %595, %595
  %597 = icmp sgt i32 %593, 0
  br i1 %597, label %.lr.ph38.split.us.preheader.i268, label %_ZL17getMinDistForDictRKN2cv5aruco10DictionaryE.exit

.lr.ph38.split.us.preheader.i268:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266
  %598 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %599 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %600 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %601 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.lr.ph38.split.us.i269

.lr.ph38.split.us.i269:                           ; preds = %._crit_edge.us.i282, %.lr.ph38.split.us.preheader.i268
  %.02136.us.i270 = phi i32 [ %602, %._crit_edge.us.i282 ], [ 0, %.lr.ph38.split.us.preheader.i268 ]
  %.02935.us.i271 = phi i32 [ %.2.us.i280, %._crit_edge.us.i282 ], [ %596, %.lr.ph38.split.us.preheader.i268 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !94
  %602 = add nuw nsw i32 %.02136.us.i270, 1
  store i32 %.02136.us.i270, ptr %3, align 4, !tbaa !72, !noalias !94
  store i32 %602, ptr %598, align 4, !tbaa !74, !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !94
  store i64 9223372034707292160, ptr %4, align 8, !noalias !94
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(104) %45, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %.noexc284 unwind label %.loopexit.split-lp.loopexit

.noexc284:                                        ; preds = %.lr.ph38.split.us.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv5aruco10Dictionary19getBitsFromByteListERKNS_3MatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %595)
          to label %.preheader.us.i274 unwind label %.split.us.i272

.preheader.us.i274:                               ; preds = %.noexc284, %606
  %.034.us.i275 = phi i32 [ %607, %606 ], [ 0, %.noexc284 ]
  %.133.us.i276 = phi i32 [ %.2.us.i280, %606 ], [ %.02935.us.i271, %.noexc284 ]
  %.not.us.i277 = icmp eq i32 %.034.us.i275, %.02136.us.i270
  br i1 %.not.us.i277, label %606, label %603

603:                                              ; preds = %.preheader.us.i274
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %599, align 8, !tbaa !77
  store i32 0, ptr %600, align 4, !tbaa !79
  store i32 16842752, ptr %7, align 8, !tbaa !80
  store ptr %6, ptr %601, align 8, !tbaa !82
  %604 = invoke noundef i32 @_ZNK2cv5aruco10Dictionary15getDistanceToIdERKNS_11_InputArrayEib(ptr noundef nonnull align 8 dereferenceable(104) %45, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %.034.us.i275, i1 noundef zeroext true)
          to label %605 unwind label %.split43.us.i278

605:                                              ; preds = %603
  %.sroa.speculated.us.i279 = call i32 @llvm.smin.i32(i32 %.133.us.i276, i32 %604)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %606

606:                                              ; preds = %605, %.preheader.us.i274
  %.2.us.i280 = phi i32 [ %.133.us.i276, %.preheader.us.i274 ], [ %.sroa.speculated.us.i279, %605 ]
  %607 = add nuw nsw i32 %.034.us.i275, 1
  %exitcond.not.i281 = icmp eq i32 %607, %593
  br i1 %exitcond.not.i281, label %._crit_edge.us.i282, label %.preheader.us.i274, !llvm.loop !97

._crit_edge.us.i282:                              ; preds = %606
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %exitcond46.not.i283 = icmp eq i32 %602, %593
  br i1 %exitcond46.not.i283, label %_ZL17getMinDistForDictRKN2cv5aruco10DictionaryE.exit, label %.lr.ph38.split.us.i269, !llvm.loop !98

.split.us.i272:                                   ; preds = %.noexc284
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %610

.split43.us.i278:                                 ; preds = %603
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %610

610:                                              ; preds = %.split43.us.i278, %.split.us.i272
  %.pn.pn.i273 = phi { ptr, i32 } [ %609, %.split43.us.i278 ], [ %608, %.split.us.i272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body261

_ZL17getMinDistForDictRKN2cv5aruco10DictionaryE.exit: ; preds = %._crit_edge.us.i282, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266
  %.029.lcssa.i267 = phi i32 [ %596, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266 ], [ %.2.us.i280, %._crit_edge.us.i282 ]
  %611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.029.lcssa.i267)
          to label %612 unwind label %.loopexit.split-lp.loopexit.split-lp

612:                                              ; preds = %_ZL17getMinDistForDictRKN2cv5aruco10DictionaryE.exit
  %613 = load ptr, ptr %611, align 8, !tbaa !32
  %614 = getelementptr i8, ptr %613, i64 -24
  %615 = load i64, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr %611, i64 %615
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 240
  %618 = load ptr, ptr %617, align 8, !tbaa !34
  %.not.i.i.i322 = icmp eq ptr %618, null
  br i1 %.not.i.i.i322, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i323

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233, %612, %576
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i323: ; preds = %612
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 56
  %620 = load i8, ptr %619, align 8, !tbaa !49
  %.not.i1.i.i324 = icmp eq i8 %620, 0
  br i1 %.not.i1.i.i324, label %621, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i325.invoke.sink.split

621:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i323
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %618)
          to label %.noexc328 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc328:                                        ; preds = %621
  %622 = load ptr, ptr %618, align 8, !tbaa !32
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 48
  %624 = load ptr, ptr %623, align 8
  %625 = invoke noundef signext i8 %624(ptr noundef nonnull align 8 dereferenceable(570) %618, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i325.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i325.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i323, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i312, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i301
  %.sink402 = phi ptr [ %350, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i301 ], [ %582, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i312 ], [ %618, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i323 ]
  %.ph = phi ptr [ @_ZSt4cerr, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i301 ], [ %575, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i312 ], [ %611, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i323 ]
  %626 = getelementptr inbounds nuw i8, ptr %.sink402, i64 67
  %627 = load i8, ptr %626, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i325.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i325.invoke: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i325.invoke.sink.split, %.noexc306, %.noexc328, %.noexc317
  %628 = phi ptr [ %611, %.noexc328 ], [ @_ZSt4cerr, %.noexc306 ], [ %575, %.noexc317 ], [ %.ph, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i325.invoke.sink.split ]
  %629 = phi i8 [ %625, %.noexc328 ], [ %357, %.noexc306 ], [ %589, %.noexc317 ], [ %627, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i325.invoke.sink.split ]
  %630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %628, i8 noundef signext %629)
          to label %.noexc330.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc330.invoke:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i325.invoke
  %631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %630)
          to label %_ZNSolsEPFRSoS_E.exit235 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit235:                         ; preds = %.noexc330.invoke, %_ZNSolsEPFRSoS_E.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %.2 = phi i32 [ 0, %.noexc330.invoke ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ 0, %_ZNSolsEPFRSoS_E.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %45) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %632 = load ptr, ptr %41, align 8, !tbaa !13
  %633 = icmp eq ptr %632, %122
  br i1 %633, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %_ZNSolsEPFRSoS_E.exit235
  call void @_ZdlPv(ptr noundef %632) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNSolsEPFRSoS_E.exit235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %638

.body261:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %574, %610, %552, %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %.pn99 = phi { ptr, i32 } [ %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ], [ %.pn96.pn, %552 ], [ %.pn86.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %.pn81.pn, %337 ], [ %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ], [ %.pn.pn.i, %574 ], [ %.pn.pn.i273, %610 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit343, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp344, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %45) #19
  br label %634

634:                                              ; preds = %.body261, %182
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %.body261 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %635

635:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %634, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %.pn99.pn, %634 ], [ %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ]
  %636 = load ptr, ptr %41, align 8, !tbaa !13
  %637 = icmp eq ptr %636, %122
  br i1 %637, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %635, %124
  %.sink403 = phi ptr [ %126, %124 ], [ %636, %635 ]
  %.pn99.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %125, %124 ], [ %.pn99.pn.pn.pn.pn, %635 ]
  call void @_ZdlPv(ptr noundef %.sink403) #20
  br label %.body

.body:                                            ; preds = %.body.sink.split, %635, %124
  %.pn99.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %.pn99.pn.pn.pn.pn, %635 ], [ %.pn99.pn.pn.pn.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %639

638:                                              ; preds = %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %.0 = phi i32 [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291 ], [ 0, %106 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  ret i32 %.0

639:                                              ; preds = %.body, %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %.pn106 = phi { ptr, i32 } [ %120, %119 ], [ %.pn99.pn.pn.pn.pn.pn, %.body ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #19
  br label %640

640:                                              ; preds = %639, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %639 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  resume { ptr, i32 } %.pn106.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv5aruco23getPredefinedDictionaryENS0_24PredefinedDictionaryTypeE(ptr dead_on_unwind writable sret(%"class.cv::aruco::Dictionary") align 8, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN2cv5aruco16extendDictionaryEiiRKNS0_10DictionaryEi(ptr dead_on_unwind writable sret(%"class.cv::aruco::Dictionary") align 8, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5aruco10Dictionary15writeDictionaryERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5aruco10Dictionary19getBitsFromByteListERKNS_3MatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef i32 @_ZL16_getSelfDistanceRKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv5aruco10Dictionary19getByteListFromBitsERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %2, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %28 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %29 unwind label %42

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
  br label %44

42:                                               ; preds = %1
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %213

44:                                               ; preds = %29, %76
  %.0121 = phi double [ %31, %29 ], [ %.1, %76 ]
  %.077120 = phi i32 [ 1, %29 ], [ %78, %76 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %45 = load i32, ptr %32, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %46 unwind label %53

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = load i32, ptr %32, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef %47, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %48 unwind label %55

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load ptr, ptr %33, align 8, !tbaa !100
  %50 = load ptr, ptr %34, align 8, !tbaa !100
  %51 = load i32, ptr %32, align 4, !tbaa !99
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %82

55:                                               ; preds = %46
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %81

.lr.ph:                                           ; preds = %48, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %48 ]
  %57 = load ptr, ptr %35, align 8, !tbaa !100
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv
  %59 = load i8, ptr %58, align 1, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv
  store i8 %59, ptr %60, align 1, !tbaa !15
  %61 = load ptr, ptr %35, align 8, !tbaa !100
  %62 = load i32, ptr %32, align 4, !tbaa !99
  %63 = mul nsw i32 %62, %.077120
  %64 = trunc nuw nsw i64 %indvars.iv to i32
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %61, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv
  store i8 %68, ptr %69, align 1, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %32, align 4, !tbaa !99
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %.lr.ph, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %36, align 8, !tbaa !77
  store i32 0, ptr %37, align 4, !tbaa !79
  store i32 16842752, ptr %7, align 8, !tbaa !80
  store ptr %3, ptr %38, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %39, align 8, !tbaa !77
  store i32 0, ptr %40, align 4, !tbaa !79
  store i32 16842752, ptr %8, align 8, !tbaa !80
  store ptr %5, ptr %41, align 8, !tbaa !82
  %73 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %74 unwind label %79

74:                                               ; preds = %._crit_edge
  %75 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %76 unwind label %79

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %77 = fcmp olt double %75, %.0121
  %.1 = select i1 %77, double %75, double %.0121
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %78 = add nuw nsw i32 %.077120, 1
  %exitcond.not = icmp eq i32 %78, 4
  br i1 %exitcond.not, label %83, label %44, !llvm.loop !102

79:                                               ; preds = %74, %._crit_edge
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %81

81:                                               ; preds = %79, %55
  %.pn104.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  br label %82

82:                                               ; preds = %81, %53
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn, %81 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %213

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %84, align 8, !tbaa !77
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %85, align 4, !tbaa !79
  store i32 16842752, ptr %10, align 8, !tbaa !80
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %86, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %88, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !80
  store ptr %9, ptr %87, align 8, !tbaa !82
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0)
          to label %89 unwind label %100

89:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv5aruco10Dictionary19getByteListFromBitsERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.preheader unwind label %102

.preheader:                                       ; preds = %89
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %104

100:                                              ; preds = %83
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %212

102:                                              ; preds = %89
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %211

104:                                              ; preds = %.preheader, %136
  %.2127 = phi double [ %.1, %.preheader ], [ %.3, %136 ]
  %.080126 = phi i32 [ 0, %.preheader ], [ %138, %136 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %105 = load i32, ptr %90, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef %105, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %106 unwind label %113

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %107 = load i32, ptr %32, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef %107, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %108 unwind label %115

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %109 = load ptr, ptr %91, align 8, !tbaa !100
  %110 = load ptr, ptr %92, align 8, !tbaa !100
  %111 = load i32, ptr %32, align 4, !tbaa !99
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph124, label %._crit_edge125

113:                                              ; preds = %104
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %142

115:                                              ; preds = %106
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %141

.lr.ph124:                                        ; preds = %108, %.lr.ph124
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %.lr.ph124 ], [ 0, %108 ]
  %117 = load ptr, ptr %93, align 8, !tbaa !100
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %indvars.iv135
  %119 = load i8, ptr %118, align 1, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 %indvars.iv135
  store i8 %119, ptr %120, align 1, !tbaa !15
  %121 = load ptr, ptr %35, align 8, !tbaa !100
  %122 = load i32, ptr %32, align 4, !tbaa !99
  %123 = mul nsw i32 %122, %.080126
  %124 = trunc nuw nsw i64 %indvars.iv135 to i32
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %121, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !15
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 %indvars.iv135
  store i8 %128, ptr %129, align 1, !tbaa !15
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %130 = load i32, ptr %32, align 4, !tbaa !99
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next136, %131
  br i1 %132, label %.lr.ph124, label %._crit_edge125, !llvm.loop !103

._crit_edge125:                                   ; preds = %.lr.ph124, %108
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %94, align 8, !tbaa !77
  store i32 0, ptr %95, align 4, !tbaa !79
  store i32 16842752, ptr %17, align 8, !tbaa !80
  store ptr %13, ptr %96, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %97, align 8, !tbaa !77
  store i32 0, ptr %98, align 4, !tbaa !79
  store i32 16842752, ptr %18, align 8, !tbaa !80
  store ptr %15, ptr %99, align 8, !tbaa !82
  %133 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %134 unwind label %139

134:                                              ; preds = %._crit_edge125
  %135 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %136 unwind label %139

136:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %137 = fcmp olt double %135, %.2127
  %.3 = select i1 %137, double %135, double %.2127
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %138 = add nuw nsw i32 %.080126, 1
  %exitcond138.not = icmp eq i32 %138, 4
  br i1 %exitcond138.not, label %143, label %104, !llvm.loop !104

139:                                              ; preds = %134, %._crit_edge125
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %141

141:                                              ; preds = %139, %115
  %.pn96.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  br label %142

142:                                              ; preds = %141, %113
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn, %141 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %210

143:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %144, align 8, !tbaa !77
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %145, align 4, !tbaa !79
  store i32 16842752, ptr %19, align 8, !tbaa !80
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %0, ptr %146, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %148, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !80
  store ptr %9, ptr %147, align 8, !tbaa !82
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 1)
          to label %149 unwind label %161

149:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cv5aruco10Dictionary19getByteListFromBitsERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %150 unwind label %163

150:                                              ; preds = %149
  %151 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %152 unwind label %165

152:                                              ; preds = %150
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %157 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %168

161:                                              ; preds = %143
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %210

163:                                              ; preds = %149
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %150
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  br label %167

167:                                              ; preds = %165, %163
  %.pn89 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %210

168:                                              ; preds = %152, %200
  %.4133 = phi double [ %.3, %152 ], [ %.5, %200 ]
  %.076132 = phi i32 [ 0, %152 ], [ %202, %200 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %169 = load i32, ptr %90, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 1, i32 noundef %169, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %170 unwind label %177

170:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %171 = load i32, ptr %32, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 1, i32 noundef %171, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %172 unwind label %179

172:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %173 = load ptr, ptr %153, align 8, !tbaa !100
  %174 = load ptr, ptr %154, align 8, !tbaa !100
  %175 = load i32, ptr %32, align 4, !tbaa !99
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph130, label %._crit_edge131

177:                                              ; preds = %168
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %206

179:                                              ; preds = %170
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %205

.lr.ph130:                                        ; preds = %172, %.lr.ph130
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %.lr.ph130 ], [ 0, %172 ]
  %181 = load ptr, ptr %93, align 8, !tbaa !100
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %indvars.iv139
  %183 = load i8, ptr %182, align 1, !tbaa !15
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 %indvars.iv139
  store i8 %183, ptr %184, align 1, !tbaa !15
  %185 = load ptr, ptr %35, align 8, !tbaa !100
  %186 = load i32, ptr %32, align 4, !tbaa !99
  %187 = mul nsw i32 %186, %.076132
  %188 = trunc nuw nsw i64 %indvars.iv139 to i32
  %189 = add nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %185, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !15
  %193 = getelementptr inbounds nuw i8, ptr %174, i64 %indvars.iv139
  store i8 %192, ptr %193, align 1, !tbaa !15
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %194 = load i32, ptr %32, align 4, !tbaa !99
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next140, %195
  br i1 %196, label %.lr.ph130, label %._crit_edge131, !llvm.loop !105

._crit_edge131:                                   ; preds = %.lr.ph130, %172
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %155, align 8, !tbaa !77
  store i32 0, ptr %156, align 4, !tbaa !79
  store i32 16842752, ptr %26, align 8, !tbaa !80
  store ptr %22, ptr %157, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %158, align 8, !tbaa !77
  store i32 0, ptr %159, align 4, !tbaa !79
  store i32 16842752, ptr %27, align 8, !tbaa !80
  store ptr %24, ptr %160, align 8, !tbaa !82
  %197 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %198 unwind label %203

198:                                              ; preds = %._crit_edge131
  %199 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %197)
          to label %200 unwind label %203

200:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %201 = fcmp olt double %199, %.4133
  %.5 = select i1 %201, double %199, double %.4133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %202 = add nuw nsw i32 %.076132, 1
  %exitcond142.not = icmp eq i32 %202, 4
  br i1 %exitcond142.not, label %207, label %168, !llvm.loop !106

203:                                              ; preds = %198, %._crit_edge131
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  br label %205

205:                                              ; preds = %203, %179
  %.pn91.pn.pn = phi { ptr, i32 } [ %204, %203 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  br label %206

206:                                              ; preds = %205, %177
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn, %205 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %210

207:                                              ; preds = %200
  %208 = insertelement <2 x double> poison, double %.5, i64 0
  %209 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %208)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %209

210:                                              ; preds = %206, %167, %161, %142
  %.pn96.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn, %142 ], [ %.pn91.pn.pn.pn, %206 ], [ %162, %161 ], [ %.pn89, %167 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %211

211:                                              ; preds = %210, %102
  %.pn96.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn, %210 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %212

212:                                              ; preds = %211, %100
  %.pn96.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn, %211 ], [ %101, %100 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %213

213:                                              ; preds = %212, %82, %42
  %.pn104.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn, %82 ], [ %.pn96.pn.pn.pn.pn.pn.pn, %212 ], [ %43, %42 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn104.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress norecurse uwtable
define internal fastcc noundef i32 @_ZL19getFlipDistanceToIdRKN2cv5aruco10DictionaryERKNS_11_InputArrayEib(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %36 = icmp sgt i32 %2, -1
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %2, %38
  %or.cond = select i1 %36, i1 %39, i1 false
  br i1 %or.cond, label %50, label %40

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZL19getFlipDistanceToIdRKN2cv5aruco10DictionaryERKNS_11_InputArrayEib, ptr noundef nonnull @.str.33, i32 noundef 64) #18
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %290

50:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %50
  %52 = icmp eq i32 %51, 65536
  br i1 %52, label %53, label %56

53:                                               ; preds = %.noexc
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !82, !noalias !107
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %85

56:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %85

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %53, %56
  invoke void @_ZN2cv5aruco10Dictionary19getByteListFromBitsERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %57 unwind label %87

57:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %58 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %59 unwind label %90

59:                                               ; preds = %57
  %60 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %61 unwind label %90

61:                                               ; preds = %59
  %62 = mul i64 %60, %58
  %63 = trunc i64 %62 to i32
  %64 = sitofp i32 %63 to double
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %70 = zext nneg i32 %2 to i64
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %92

78:                                               ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %79 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc139 unwind label %160

.noexc139:                                        ; preds = %78
  %80 = icmp eq i32 %79, 65536
  br i1 %80, label %81, label %84

81:                                               ; preds = %.noexc139
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !82, !noalias !110
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %135 unwind label %160

84:                                               ; preds = %.noexc139
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %135 unwind label %160

85:                                               ; preds = %56, %53, %50
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %89

89:                                               ; preds = %87, %85
  %.pn102 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %289

90:                                               ; preds = %59, %57
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %288

92:                                               ; preds = %61, %128
  %.087158 = phi double [ %64, %61 ], [ %.188, %128 ]
  %.094157 = phi i32 [ 0, %61 ], [ %130, %128 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %93 = load i32, ptr %65, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef %93, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %94 unwind label %101

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %95 = load i32, ptr %65, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef %95, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %96 unwind label %103

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %97 = load ptr, ptr %66, align 8, !tbaa !100
  %98 = load ptr, ptr %67, align 8, !tbaa !100
  %99 = load i32, ptr %65, align 4, !tbaa !99
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph, label %._crit_edge

101:                                              ; preds = %92
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %134

103:                                              ; preds = %94
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %133

.lr.ph:                                           ; preds = %96, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %96 ]
  %105 = phi i32 [ %122, %.lr.ph ], [ %99, %96 ]
  %106 = load ptr, ptr %68, align 8, !tbaa !100
  %107 = load ptr, ptr %69, align 8, !tbaa !113
  %108 = load i64, ptr %107, align 8, !tbaa !11
  %109 = mul i64 %108, %70
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %109
  %111 = mul i32 %105, %.094157
  %112 = trunc nuw nsw i64 %indvars.iv to i32
  %113 = add i32 %111, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %97, i64 %indvars.iv
  store i8 %116, ptr %117, align 1, !tbaa !15
  %118 = load ptr, ptr %71, align 8, !tbaa !100
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %indvars.iv
  %120 = load i8, ptr %119, align 1, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %98, i64 %indvars.iv
  store i8 %120, ptr %121, align 1, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %122 = load i32, ptr %65, align 4, !tbaa !99
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next, %123
  br i1 %124, label %.lr.ph, label %._crit_edge, !llvm.loop !114

._crit_edge:                                      ; preds = %.lr.ph, %96
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %72, align 8, !tbaa !77
  store i32 0, ptr %73, align 4, !tbaa !79
  store i32 16842752, ptr %13, align 8, !tbaa !80
  store ptr %9, ptr %74, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %75, align 8, !tbaa !77
  store i32 0, ptr %76, align 4, !tbaa !79
  store i32 16842752, ptr %14, align 8, !tbaa !80
  store ptr %11, ptr %77, align 8, !tbaa !82
  %125 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %126 unwind label %131

126:                                              ; preds = %._crit_edge
  %127 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %128 unwind label %131

128:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %129 = fcmp olt double %127, %.087158
  %.188 = select i1 %129, double %127, double %.087158
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %130 = add nuw nsw i32 %.094157, 1
  %exitcond.not = icmp eq i32 %130, 4
  br i1 %exitcond.not, label %78, label %92, !llvm.loop !115

131:                                              ; preds = %126, %._crit_edge
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %133

133:                                              ; preds = %131, %103
  %.pn127.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %134

134:                                              ; preds = %133, %101
  %.pn127.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn, %133 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %288

135:                                              ; preds = %81, %84
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %136, align 8, !tbaa !77
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %137, align 4, !tbaa !79
  store i32 16842752, ptr %16, align 8, !tbaa !80
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %138, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %140, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !80
  store ptr %15, ptr %139, align 8, !tbaa !82
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0)
          to label %141 unwind label %162

141:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv5aruco10Dictionary19getByteListFromBitsERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %142 unwind label %165

142:                                              ; preds = %141
  %143 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %144 unwind label %167

144:                                              ; preds = %142
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %152 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %170

153:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %154 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc143 unwind label %231

.noexc143:                                        ; preds = %153
  %155 = icmp eq i32 %154, 65536
  br i1 %155, label %156, label %159

156:                                              ; preds = %.noexc143
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !82, !noalias !116
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %158)
          to label %213 unwind label %231

159:                                              ; preds = %.noexc143
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %213 unwind label %231

160:                                              ; preds = %84, %81, %78
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %135
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  br label %164

164:                                              ; preds = %162, %160
  %.pn104.pn.pn = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %287

165:                                              ; preds = %141
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %142
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  br label %169

169:                                              ; preds = %167, %165
  %.pn108 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %287

170:                                              ; preds = %144, %206
  %.289164 = phi double [ %.188, %144 ], [ %.390, %206 ]
  %.095163 = phi i32 [ 0, %144 ], [ %208, %206 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %171 = load i32, ptr %65, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 1, i32 noundef %171, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %172 unwind label %179

172:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %173 = load i32, ptr %65, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 1, i32 noundef %173, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %174 unwind label %181

174:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %175 = load ptr, ptr %145, align 8, !tbaa !100
  %176 = load ptr, ptr %146, align 8, !tbaa !100
  %177 = load i32, ptr %65, align 4, !tbaa !99
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph161, label %._crit_edge162

179:                                              ; preds = %170
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %212

181:                                              ; preds = %172
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %211

.lr.ph161:                                        ; preds = %174, %.lr.ph161
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %.lr.ph161 ], [ 0, %174 ]
  %183 = phi i32 [ %200, %.lr.ph161 ], [ %177, %174 ]
  %184 = load ptr, ptr %68, align 8, !tbaa !100
  %185 = load ptr, ptr %69, align 8, !tbaa !113
  %186 = load i64, ptr %185, align 8, !tbaa !11
  %187 = mul i64 %186, %70
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 %187
  %189 = mul i32 %183, %.095163
  %190 = trunc nuw nsw i64 %indvars.iv172 to i32
  %191 = add i32 %189, %190
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !15
  %195 = getelementptr inbounds nuw i8, ptr %175, i64 %indvars.iv172
  store i8 %194, ptr %195, align 1, !tbaa !15
  %196 = load ptr, ptr %71, align 8, !tbaa !100
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %indvars.iv172
  %198 = load i8, ptr %197, align 1, !tbaa !15
  %199 = getelementptr inbounds nuw i8, ptr %176, i64 %indvars.iv172
  store i8 %198, ptr %199, align 1, !tbaa !15
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %200 = load i32, ptr %65, align 4, !tbaa !99
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next173, %201
  br i1 %202, label %.lr.ph161, label %._crit_edge162, !llvm.loop !119

._crit_edge162:                                   ; preds = %.lr.ph161, %174
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %147, align 8, !tbaa !77
  store i32 0, ptr %148, align 4, !tbaa !79
  store i32 16842752, ptr %24, align 8, !tbaa !80
  store ptr %20, ptr %149, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %150, align 8, !tbaa !77
  store i32 0, ptr %151, align 4, !tbaa !79
  store i32 16842752, ptr %25, align 8, !tbaa !80
  store ptr %22, ptr %152, align 8, !tbaa !82
  %203 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %204 unwind label %209

204:                                              ; preds = %._crit_edge162
  %205 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %203)
          to label %206 unwind label %209

206:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %207 = fcmp olt double %205, %.289164
  %.390 = select i1 %207, double %205, double %.289164
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %208 = add nuw nsw i32 %.095163, 1
  %exitcond175.not = icmp eq i32 %208, 4
  br i1 %exitcond175.not, label %153, label %170, !llvm.loop !120

209:                                              ; preds = %204, %._crit_edge162
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  br label %211

211:                                              ; preds = %209, %181
  %.pn121.pn.pn = phi { ptr, i32 } [ %210, %209 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  br label %212

212:                                              ; preds = %211, %179
  %.pn121.pn.pn.pn = phi { ptr, i32 } [ %.pn121.pn.pn, %211 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %287

213:                                              ; preds = %156, %159
  %214 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %214, align 8, !tbaa !77
  %215 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %215, align 4, !tbaa !79
  store i32 16842752, ptr %26, align 8, !tbaa !80
  %216 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %216, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %217 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %218, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !80
  store ptr %15, ptr %217, align 8, !tbaa !82
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 1)
          to label %219 unwind label %233

219:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN2cv5aruco10Dictionary19getByteListFromBitsERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %220 unwind label %236

220:                                              ; preds = %219
  %221 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %222 unwind label %238

222:                                              ; preds = %220
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %223 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %227 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %230 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %241

231:                                              ; preds = %159, %156, %153
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %235

233:                                              ; preds = %213
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  br label %235

235:                                              ; preds = %233, %231
  %.pn110.pn.pn = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %287

236:                                              ; preds = %219
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %220
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  br label %240

240:                                              ; preds = %238, %236
  %.pn114 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %287

241:                                              ; preds = %222, %277
  %.086170 = phi i32 [ 0, %222 ], [ %279, %277 ]
  %.491169 = phi double [ %.390, %222 ], [ %.592, %277 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %242 = load i32, ptr %65, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 1, i32 noundef %242, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %243 unwind label %250

243:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %244 = load i32, ptr %65, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 1, i32 noundef %244, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %245 unwind label %252

245:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %246 = load ptr, ptr %223, align 8, !tbaa !100
  %247 = load ptr, ptr %224, align 8, !tbaa !100
  %248 = load i32, ptr %65, align 4, !tbaa !99
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph167, label %._crit_edge168

250:                                              ; preds = %241
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %283

252:                                              ; preds = %243
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %282

.lr.ph167:                                        ; preds = %245, %.lr.ph167
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %.lr.ph167 ], [ 0, %245 ]
  %254 = phi i32 [ %271, %.lr.ph167 ], [ %248, %245 ]
  %255 = load ptr, ptr %68, align 8, !tbaa !100
  %256 = load ptr, ptr %69, align 8, !tbaa !113
  %257 = load i64, ptr %256, align 8, !tbaa !11
  %258 = mul i64 %257, %70
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 %258
  %260 = mul i32 %254, %.086170
  %261 = trunc nuw nsw i64 %indvars.iv176 to i32
  %262 = add i32 %260, %261
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !15
  %266 = getelementptr inbounds nuw i8, ptr %246, i64 %indvars.iv176
  store i8 %265, ptr %266, align 1, !tbaa !15
  %267 = load ptr, ptr %71, align 8, !tbaa !100
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %indvars.iv176
  %269 = load i8, ptr %268, align 1, !tbaa !15
  %270 = getelementptr inbounds nuw i8, ptr %247, i64 %indvars.iv176
  store i8 %269, ptr %270, align 1, !tbaa !15
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %271 = load i32, ptr %65, align 4, !tbaa !99
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %indvars.iv.next177, %272
  br i1 %273, label %.lr.ph167, label %._crit_edge168, !llvm.loop !121

._crit_edge168:                                   ; preds = %.lr.ph167, %245
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %225, align 8, !tbaa !77
  store i32 0, ptr %226, align 4, !tbaa !79
  store i32 16842752, ptr %34, align 8, !tbaa !80
  store ptr %30, ptr %227, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %228, align 8, !tbaa !77
  store i32 0, ptr %229, align 4, !tbaa !79
  store i32 16842752, ptr %35, align 8, !tbaa !80
  store ptr %32, ptr %230, align 8, !tbaa !82
  %274 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %275 unwind label %280

275:                                              ; preds = %._crit_edge168
  %276 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %274)
          to label %277 unwind label %280

277:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %278 = fcmp olt double %276, %.491169
  %.592 = select i1 %278, double %276, double %.491169
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %279 = add nuw nsw i32 %.086170, 1
  %exitcond179.not = icmp eq i32 %279, 4
  br i1 %exitcond179.not, label %284, label %241, !llvm.loop !122

280:                                              ; preds = %275, %._crit_edge168
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  br label %282

282:                                              ; preds = %280, %252
  %.pn116.pn.pn = phi { ptr, i32 } [ %281, %280 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  br label %283

283:                                              ; preds = %282, %250
  %.pn116.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn, %282 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %287

284:                                              ; preds = %277
  %285 = insertelement <2 x double> poison, double %.592, i64 0
  %286 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %285)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %286

287:                                              ; preds = %283, %240, %235, %212, %169, %164
  %.pn121.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn121.pn.pn.pn, %212 ], [ %.pn116.pn.pn.pn, %283 ], [ %.pn104.pn.pn, %164 ], [ %.pn114, %240 ], [ %.pn110.pn.pn, %235 ], [ %.pn108, %169 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %288

288:                                              ; preds = %287, %134, %90
  %.pn127.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn, %134 ], [ %.pn121.pn.pn.pn.pn, %287 ], [ %91, %90 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %289

289:                                              ; preds = %288, %89
  %.pn127.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn.pn, %288 ], [ %.pn102, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %290

290:                                              ; preds = %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn127.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn.pn.pn, %289 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn127.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv5aruco10Dictionary19getByteListFromBitsERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #9

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #10

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv5aruco10Dictionary15getDistanceToIdERKNS_11_InputArrayEib(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_aruco_dict_utils.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !12, i64 8, !7, i64 16}
!15 = !{!7, !7, i64 0}
!16 = !{!14, !12, i64 8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!28 = distinct !{!28, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !46, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 0, !44, i64 216, !7, i64 224, !23, i64 225, !45, i64 232, !46, i64 240, !47, i64 248, !48, i64 256}
!36 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !37, i64 24, !38, i64 28, !38, i64 32, !39, i64 40, !40, i64 48, !7, i64 64, !21, i64 192, !41, i64 200, !42, i64 208}
!37 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!38 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!39 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!40 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !12, i64 8}
!41 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!42 = !{!"_ZTSSt6locale", !43, i64 0}
!43 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!44 = !{!"p1 _ZTSSo", !6, i64 0}
!45 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!46 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!47 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!48 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!49 = !{!50, !7, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !51, i64 0, !52, i64 16, !23, i64 24, !53, i64 32, !53, i64 40, !54, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!51 = !{!"_ZTSNSt6locale5facetE", !21, i64 8}
!52 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!53 = !{!"p1 int", !6, i64 0}
!54 = !{!"p1 short", !6, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZL34generateCustomAsymmetricDictionaryiiRKN2cv5aruco10DictionaryEi: argument 0"}
!57 = distinct !{!57, !"_ZL34generateCustomAsymmetricDictionaryiiRKN2cv5aruco10DictionaryEi"}
!58 = !{!59, !12, i64 0}
!59 = !{!"_ZTSN2cv3RNGE", !12, i64 0}
!60 = !{!61, !21, i64 96}
!61 = !{!"_ZTSN2cv5aruco10DictionaryE", !62, i64 0, !21, i64 96, !21, i64 100}
!62 = !{!"_ZTSN2cv3MatE", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !63, i64 48, !64, i64 56, !65, i64 64, !66, i64 72}
!63 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!64 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!65 = !{!"_ZTSN2cv7MatSizeE", !53, i64 0}
!66 = !{!"_ZTSN2cv7MatStepE", !67, i64 0, !7, i64 8}
!67 = !{!"p1 long", !6, i64 0}
!68 = !{!61, !21, i64 8}
!69 = !{!70, !56}
!70 = distinct !{!70, !71, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!71 = distinct !{!71, !"_ZNK2cv3Mat8rowRangeEii"}
!72 = !{!73, !21, i64 0}
!73 = !{!"_ZTSN2cv5RangeE", !21, i64 0, !21, i64 4}
!74 = !{!73, !21, i64 4}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!78, !21, i64 0}
!78 = !{!"_ZTSN2cv5Size_IiEE", !21, i64 0, !21, i64 4}
!79 = !{!78, !21, i64 4}
!80 = !{!81, !21, i64 0}
!81 = !{!"_ZTSN2cv11_InputArrayE", !21, i64 0, !6, i64 8, !78, i64 16}
!82 = !{!81, !6, i64 8}
!83 = distinct !{!83, !76}
!84 = !{!85, !85, i64 0}
!85 = !{!"double", !7, i64 0}
!86 = distinct !{!86, !76}
!87 = distinct !{!87, !76}
!88 = !{!61, !21, i64 100}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK2cv3Mat3rowEi: argument 0"}
!91 = distinct !{!91, !"_ZNK2cv3Mat3rowEi"}
!92 = distinct !{!92, !76}
!93 = distinct !{!93, !76}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK2cv3Mat3rowEi: argument 0"}
!96 = distinct !{!96, !"_ZNK2cv3Mat3rowEi"}
!97 = distinct !{!97, !76}
!98 = distinct !{!98, !76}
!99 = !{!62, !21, i64 12}
!100 = !{!62, !5, i64 16}
!101 = distinct !{!101, !76}
!102 = distinct !{!102, !76}
!103 = distinct !{!103, !76}
!104 = distinct !{!104, !76}
!105 = distinct !{!105, !76}
!106 = distinct !{!106, !76}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!109 = distinct !{!109, !"_ZNK2cv11_InputArray6getMatEi"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!112 = distinct !{!112, !"_ZNK2cv11_InputArray6getMatEi"}
!113 = !{!62, !67, i64 72}
!114 = distinct !{!114, !76}
!115 = distinct !{!115, !76}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!118 = distinct !{!118, !"_ZNK2cv11_InputArray6getMatEi"}
!119 = distinct !{!119, !76}
!120 = distinct !{!120, !76}
!121 = distinct !{!121, !76}
!122 = distinct !{!122, !76}
