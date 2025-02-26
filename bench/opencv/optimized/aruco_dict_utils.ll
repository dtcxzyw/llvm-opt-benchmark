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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #19
  %63 = load ptr, ptr @keys, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %64, ptr %39, align 8, !tbaa !9
  %65 = icmp eq ptr %63, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #20
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %66
  unreachable

67:                                               ; preds = %2
  %68 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #19
  store i64 %68, ptr %37, align 8, !tbaa !11
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %67
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc109 unwind label %111

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #19
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %81 unwind label %113

81:                                               ; preds = %76
  %82 = load ptr, ptr %39, align 8, !tbaa !13
  %83 = icmp eq ptr %82, %64
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %81
  %84 = load i64, ptr %78, align 8, !tbaa !16
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #19
  %86 = load ptr, ptr @about, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %87, ptr %40, align 8, !tbaa !9
  %88 = icmp eq ptr %86, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #20
          to label %.noexc112 unwind label %119

.noexc112:                                        ; preds = %89
  unreachable

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %91 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #19
  store i64 %91, ptr %36, align 8, !tbaa !11
  %92 = icmp ugt i64 %91, 15
  br i1 %92, label %.noexc.i111, label %._crit_edge.i.i110

.noexc.i111:                                      ; preds = %90
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0)
          to label %.noexc113 unwind label %119

.noexc113:                                        ; preds = %.noexc.i111
  store ptr %93, ptr %40, align 8, !tbaa !13
  %94 = load i64, ptr %36, align 8, !tbaa !11
  store i64 %94, ptr %87, align 8, !tbaa !15
  br label %._crit_edge.i.i110

._crit_edge.i.i110:                               ; preds = %.noexc113, %90
  %95 = phi ptr [ %93, %.noexc113 ], [ %87, %90 ]
  switch i64 %91, label %98 [
    i64 1, label %96
    i64 0, label %99
  ]

96:                                               ; preds = %._crit_edge.i.i110
  %97 = load i8, ptr %86, align 1, !tbaa !15
  store i8 %97, ptr %95, align 1, !tbaa !15
  br label %99

98:                                               ; preds = %._crit_edge.i.i110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr nonnull align 1 %86, i64 %91, i1 false)
  br label %99

99:                                               ; preds = %98, %96, %._crit_edge.i.i110
  %100 = load i64, ptr %36, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !16
  %102 = load ptr, ptr %40, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #19
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %104 unwind label %121

104:                                              ; preds = %99
  %105 = load ptr, ptr %40, align 8, !tbaa !13
  %106 = icmp eq ptr %105, %87
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %104
  %107 = load i64, ptr %101, align 8, !tbaa !16
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #19
  %109 = icmp slt i32 %0, 2
  br i1 %109, label %110, label %129

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %707 unwind label %127

111:                                              ; preds = %.noexc.i, %66
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

113:                                              ; preds = %76
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %39, align 8, !tbaa !13
  %116 = icmp eq ptr %115, %64
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %113
  %117 = load i64, ptr %78, align 8, !tbaa !16
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %111
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #19
  br label %709

119:                                              ; preds = %.noexc.i111, %89
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

121:                                              ; preds = %99
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %40, align 8, !tbaa !13
  %124 = icmp eq ptr %123, %87
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %121
  %125 = load i64, ptr %101, align 8, !tbaa !16
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %119
  %.pn66 = phi { ptr, i32 } [ %120, %119 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #19
  br label %708

127:                                              ; preds = %110
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %708

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #19
  %130 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %130, ptr %41, align 8, !tbaa !9, !alias.scope !17
  %131 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %131, align 8, !tbaa !16, !alias.scope !17
  store i8 0, ptr %130, align 8, !tbaa !15, !alias.scope !17
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %41)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %132

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %41, align 8, !tbaa !13, !alias.scope !17
  %135 = icmp eq ptr %134, %130
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %132
  %136 = load i64, ptr %131, align 8, !tbaa !16, !alias.scope !17
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #21
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #19
  %138 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %138, ptr %42, align 8, !tbaa !9
  store i64 8318822973861612910, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 8, ptr %139, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i8 0, ptr %140, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #19
  store i32 0, ptr %35, align 4, !tbaa !20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %35)
          to label %141 unwind label %192

141:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %142 = load i32, ptr %35, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #19
  %143 = load ptr, ptr %42, align 8, !tbaa !13
  %144 = icmp eq ptr %143, %138
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %141
  %145 = load i64, ptr %139, align 8, !tbaa !16
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #19
  %147 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %147, ptr %43, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %147, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 10, ptr %148, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %43, i64 26
  store i8 0, ptr %149, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #19
  store i32 0, ptr %34, align 4, !tbaa !20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %43, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %34)
          to label %150 unwind label %198

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %151 = load i32, ptr %34, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #19
  %152 = load ptr, ptr %43, align 8, !tbaa !13
  %153 = icmp eq ptr %152, %147
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %150
  %154 = load i64, ptr %148, align 8, !tbaa !16
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %150
  call void @_ZdlPv(ptr noundef %152) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #19
  %156 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %156, ptr %44, align 8, !tbaa !9
  store i8 114, ptr %156, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 1, ptr %157, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw i8, ptr %44, i64 17
  store i8 0, ptr %158, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #19
  store i8 0, ptr %33, align 1, !tbaa !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %44, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %33)
          to label %159 unwind label %204

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %160 = load i8, ptr %33, align 1, !tbaa !22, !range !24, !noundef !25
  %161 = trunc nuw i8 %160 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #19
  %162 = load ptr, ptr %44, align 8, !tbaa !13
  %163 = icmp eq ptr %162, %156
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %159
  %164 = load i64, ptr %157, align 8, !tbaa !16
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %159
  call void @_ZdlPv(ptr noundef %162) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #19
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %45) #19
  invoke void @_ZN2cv5aruco23getPredefinedDictionaryENS0_24PredefinedDictionaryTypeE(ptr dead_on_unwind nonnull writable sret(%"class.cv::aruco::Dictionary") align 8 %45, i32 noundef 0)
          to label %._crit_edge.i.i149 unwind label %210

._crit_edge.i.i149:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #19
  %166 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %166, ptr %46, align 8, !tbaa !9
  store i8 100, ptr %166, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 1, ptr %167, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw i8, ptr %46, i64 17
  store i8 0, ptr %168, align 1, !tbaa !15
  %169 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %170 unwind label %212

170:                                              ; preds = %._crit_edge.i.i149
  %171 = load ptr, ptr %46, align 8, !tbaa !13
  %172 = icmp eq ptr %171, %166
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %170
  %173 = load i64, ptr %167, align 8, !tbaa !16
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %170
  call void @_ZdlPv(ptr noundef %171) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #19
  br i1 %169, label %._crit_edge.i.i156, label %._crit_edge.i.i191

._crit_edge.i.i156:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #19
  %175 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %175, ptr %48, align 8, !tbaa !9
  store i8 100, ptr %175, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 1, ptr %176, align 8, !tbaa !16
  %177 = getelementptr inbounds nuw i8, ptr %48, i64 17
  store i8 0, ptr %177, align 1, !tbaa !15
  %178 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %178, ptr %47, align 8, !tbaa !9, !alias.scope !26
  %179 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %179, align 8, !tbaa !16, !alias.scope !26
  store i8 0, ptr %178, align 8, !tbaa !15, !alias.scope !26
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %48, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %47)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %180

180:                                              ; preds = %._crit_edge.i.i156
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %47, align 8, !tbaa !13, !alias.scope !26
  %183 = icmp eq ptr %182, %178
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i162: ; preds = %180
  %184 = load i64, ptr %179, align 8, !tbaa !16, !alias.scope !26
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %.body163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160: ; preds = %180
  call void @_ZdlPv(ptr noundef %182) #21
  br label %.body163

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i156
  %186 = load ptr, ptr %48, align 8, !tbaa !13
  %187 = icmp eq ptr %186, %175
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %188 = load i64, ptr %176, align 8, !tbaa !16
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %186) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #19
  %190 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.6) #19
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %286, label %224

192:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %42, align 8, !tbaa !13
  %195 = icmp eq ptr %194, %138
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %192
  %196 = load i64, ptr %139, align 8, !tbaa !16
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %192
  call void @_ZdlPv(ptr noundef %194) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #19
  br label %702

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %43, align 8, !tbaa !13
  %201 = icmp eq ptr %200, %147
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %198
  %202 = load i64, ptr %148, align 8, !tbaa !16
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %198
  call void @_ZdlPv(ptr noundef %200) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #19
  br label %702

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %44, align 8, !tbaa !13
  %207 = icmp eq ptr %206, %156
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %204
  %208 = load i64, ptr %157, align 8, !tbaa !16
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #19
  br label %702

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %701

212:                                              ; preds = %._crit_edge.i.i149
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %46, align 8, !tbaa !13
  %215 = icmp eq ptr %214, %166
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %212
  %216 = load i64, ptr %167, align 8, !tbaa !16
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %212
  call void @_ZdlPv(ptr noundef %214) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #19
  br label %.body261

.body163:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160
  %218 = load ptr, ptr %48, align 8, !tbaa !13
  %219 = icmp eq ptr %218, %175
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %.body163
  %220 = load i64, ptr %176, align 8, !tbaa !16
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %.body163
  call void @_ZdlPv(ptr noundef %218) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

222:                                              ; preds = %284
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %302

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %225 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.7) #19
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %286, label %227

227:                                              ; preds = %224
  %228 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.8) #19
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %286, label %230

230:                                              ; preds = %227
  %231 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.9) #19
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %286, label %233

233:                                              ; preds = %230
  %234 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.10) #19
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %286, label %236

236:                                              ; preds = %233
  %237 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.11) #19
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %286, label %239

239:                                              ; preds = %236
  %240 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.12) #19
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %286, label %242

242:                                              ; preds = %239
  %243 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.13) #19
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %286, label %245

245:                                              ; preds = %242
  %246 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.14) #19
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %286, label %248

248:                                              ; preds = %245
  %249 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.15) #19
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %286, label %251

251:                                              ; preds = %248
  %252 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.16) #19
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %286, label %254

254:                                              ; preds = %251
  %255 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.17) #19
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %286, label %257

257:                                              ; preds = %254
  %258 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.18) #19
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %286, label %260

260:                                              ; preds = %257
  %261 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.19) #19
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %286, label %263

263:                                              ; preds = %260
  %264 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.20) #19
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %286, label %266

266:                                              ; preds = %263
  %267 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.21) #19
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %286, label %269

269:                                              ; preds = %266
  %270 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.22) #19
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %286, label %272

272:                                              ; preds = %269
  %273 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.23) #19
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %286, label %275

275:                                              ; preds = %272
  %276 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.24) #19
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %286, label %278

278:                                              ; preds = %275
  %279 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.25) #19
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %286, label %281

281:                                              ; preds = %278
  %282 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.26) #19
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %286, label %284

284:                                              ; preds = %281
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %222

286:                                              ; preds = %281, %278, %275, %272, %269, %266, %263, %260, %257, %254, %251, %248, %245, %242, %239, %236, %233, %230, %227, %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %.027 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ 1, %224 ], [ 2, %227 ], [ 3, %230 ], [ 4, %233 ], [ 5, %236 ], [ 6, %239 ], [ 7, %242 ], [ 8, %245 ], [ 9, %248 ], [ 10, %251 ], [ 11, %254 ], [ 12, %257 ], [ 13, %260 ], [ 14, %263 ], [ 15, %266 ], [ 16, %269 ], [ 17, %272 ], [ 18, %275 ], [ 19, %278 ], [ 20, %281 ]
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %49) #19
  invoke void @_ZN2cv5aruco23getPredefinedDictionaryENS0_24PredefinedDictionaryTypeE(ptr dead_on_unwind nonnull writable sret(%"class.cv::aruco::Dictionary") align 8 %49, i32 noundef %.027)
          to label %287 unwind label %297

287:                                              ; preds = %286
  %288 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %45, ptr noundef nonnull align 8 dereferenceable(104) %49)
          to label %289 unwind label %299

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %291 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %292 = load i64, ptr %291, align 8
  store i64 %292, ptr %290, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %49) #19
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %49) #19
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %284, %289
  %cond1 = phi i1 [ true, %289 ], [ false, %284 ]
  %.1 = phi i32 [ 0, %289 ], [ 1, %284 ]
  %293 = load ptr, ptr %47, align 8, !tbaa !13
  %294 = icmp eq ptr %293, %178
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %295 = load i64, ptr %179, align 8, !tbaa !16
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %293) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #19
  br i1 %cond1, label %412, label %_ZNSolsEPFRSoS_E.exit235

297:                                              ; preds = %286
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %287
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %49) #19
  br label %301

301:                                              ; preds = %299, %297
  %.pn86 = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %49) #19
  br label %302

302:                                              ; preds = %301, %222
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %301 ], [ %223, %222 ]
  %303 = load ptr, ptr %47, align 8, !tbaa !13
  %304 = icmp eq ptr %303, %178
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %302
  %305 = load i64, ptr %179, align 8, !tbaa !16
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %302
  call void @_ZdlPv(ptr noundef %303) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %.pn86.pn.pn = phi { ptr, i32 } [ %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %.pn86.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189 ], [ %.pn86.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #19
  br label %.body261

._crit_edge.i.i191:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #19
  %307 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %307, ptr %50, align 8, !tbaa !9
  store i16 25699, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %308, align 8, !tbaa !16
  %309 = getelementptr inbounds nuw i8, ptr %50, i64 18
  store i8 0, ptr %309, align 2, !tbaa !15
  %310 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %311 unwind label %366

311:                                              ; preds = %._crit_edge.i.i191
  %312 = load ptr, ptr %50, align 8, !tbaa !13
  %313 = icmp eq ptr %312, %307
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %311
  %314 = load i64, ptr %308, align 8, !tbaa !16
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %311
  call void @_ZdlPv(ptr noundef %312) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #19
  br i1 %310, label %._crit_edge.i.i198, label %392

._crit_edge.i.i198:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %51) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #19
  %316 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %316, ptr %53, align 8, !tbaa !9
  store i16 25699, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %317, align 8, !tbaa !16
  %318 = getelementptr inbounds nuw i8, ptr %53, i64 18
  store i8 0, ptr %318, align 2, !tbaa !15
  %319 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %319, ptr %52, align 8, !tbaa !9, !alias.scope !29
  %320 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %320, align 8, !tbaa !16, !alias.scope !29
  store i8 0, ptr %319, align 8, !tbaa !15, !alias.scope !29
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %53, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %52)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit207 unwind label %321

321:                                              ; preds = %._crit_edge.i.i198
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %52, align 8, !tbaa !13, !alias.scope !29
  %324 = icmp eq ptr %323, %319
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i204: ; preds = %321
  %325 = load i64, ptr %320, align 8, !tbaa !16, !alias.scope !29
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %.body205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202: ; preds = %321
  call void @_ZdlPv(ptr noundef %323) #21
  br label %.body205

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit207: ; preds = %._crit_edge.i.i198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #19
  %327 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %327, ptr %54, align 8, !tbaa !9
  %328 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %328, align 8, !tbaa !16
  store i8 0, ptr %327, align 8, !tbaa !15
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %329 unwind label %372

329:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit207
  %330 = load ptr, ptr %54, align 8, !tbaa !13
  %331 = icmp eq ptr %330, %327
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %329
  %332 = load i64, ptr %328, align 8, !tbaa !16
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %329
  call void @_ZdlPv(ptr noundef %330) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #19
  %334 = load ptr, ptr %52, align 8, !tbaa !13
  %335 = icmp eq ptr %334, %319
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %336 = load i64, ptr %320, align 8, !tbaa !16
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  call void @_ZdlPv(ptr noundef %334) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  %338 = load ptr, ptr %53, align 8, !tbaa !13
  %339 = icmp eq ptr %338, %316
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %340 = load i64, ptr %317, align 8, !tbaa !16
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  call void @_ZdlPv(ptr noundef %338) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #19
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %55, ptr noundef nonnull align 8 dereferenceable(64) %51, i32 noundef 0)
          to label %342 unwind label %386

342:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %343 = invoke noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104) %45, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %344 unwind label %386

344:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #19
  br i1 %343, label %.critedge, label %345

345:                                              ; preds = %344
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.29, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit218 unwind label %388

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit218: ; preds = %345
  %347 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !32
  %348 = getelementptr i8, ptr %347, i64 -24
  %349 = load i64, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 240
  %352 = load ptr, ptr %351, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %352, null
  br i1 %.not.i.i.i, label %353, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

353:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit218
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc295 unwind label %388

.noexc295:                                        ; preds = %353
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit218
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 56
  %355 = load i8, ptr %354, align 8, !tbaa !49
  %.not.i1.i.i = icmp eq i8 %355, 0
  br i1 %.not.i1.i.i, label %359, label %356

356:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 67
  %358 = load i8, ptr %357, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

359:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %352)
          to label %.noexc296 unwind label %388

.noexc296:                                        ; preds = %359
  %360 = load ptr, ptr %352, align 8, !tbaa !32
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 48
  %362 = load ptr, ptr %361, align 8
  %363 = invoke noundef signext i8 %362(ptr noundef nonnull align 8 dereferenceable(570) %352, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %388

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc296, %356
  %.0.i.i.i = phi i8 [ %358, %356 ], [ %363, %.noexc296 ]
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc298 unwind label %388

.noexc298:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %364)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %388

366:                                              ; preds = %._crit_edge.i.i191
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %50, align 8, !tbaa !13
  %369 = icmp eq ptr %368, %307
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %366
  %370 = load i64, ptr %308, align 8, !tbaa !16
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %366
  call void @_ZdlPv(ptr noundef %368) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #19
  br label %.body261

372:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit207
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %54, align 8, !tbaa !13
  %375 = icmp eq ptr %374, %327
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %372
  %376 = load i64, ptr %328, align 8, !tbaa !16
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %372
  call void @_ZdlPv(ptr noundef %374) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #19
  %378 = load ptr, ptr %52, align 8, !tbaa !13
  %379 = icmp eq ptr %378, %319
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %380 = load i64, ptr %320, align 8, !tbaa !16
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %.body205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  call void @_ZdlPv(ptr noundef %378) #21
  br label %.body205

.body205:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i204
  %.pn78 = phi { ptr, i32 } [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i204 ], [ %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227 ], [ %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226 ]
  %382 = load ptr, ptr %53, align 8, !tbaa !13
  %383 = icmp eq ptr %382, %316
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %.body205
  %384 = load i64, ptr %317, align 8, !tbaa !16
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %.body205
  call void @_ZdlPv(ptr noundef %382) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #19
  br label %391

386:                                              ; preds = %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #19
  br label %390

388:                                              ; preds = %.noexc298, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc296, %359, %353, %345
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %390

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc298
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51) #19
  br label %_ZNSolsEPFRSoS_E.exit235

390:                                              ; preds = %388, %386
  %.pn81 = phi { ptr, i32 } [ %389, %388 ], [ %387, %386 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #19
  br label %391

391:                                              ; preds = %390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %390 ], [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51) #19
  br label %.body261

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %393 = load i64, ptr %131, align 8, !tbaa !16
  %394 = icmp eq i64 %393, 0
  %395 = icmp eq i32 %142, 0
  %or.cond = or i1 %395, %394
  %396 = icmp eq i32 %151, 0
  %or.cond4 = or i1 %396, %or.cond
  br i1 %or.cond4, label %397, label %412

397:                                              ; preds = %392
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.30, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233: ; preds = %397
  %399 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !32
  %400 = getelementptr i8, ptr %399, i64 -24
  %401 = load i64, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %401
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 240
  %404 = load ptr, ptr %403, align 8, !tbaa !34
  %.not.i.i.i300 = icmp eq ptr %404, null
  br i1 %.not.i.i.i300, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i301

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i301: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 56
  %406 = load i8, ptr %405, align 8, !tbaa !49
  %.not.i1.i.i302 = icmp eq i8 %406, 0
  br i1 %.not.i1.i.i302, label %407, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i325.invoke.sink.split

407:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i301
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %404)
          to label %.noexc306 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc306:                                        ; preds = %407
  %408 = load ptr, ptr %404, align 8, !tbaa !32
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 48
  %410 = load ptr, ptr %409, align 8
  %411 = invoke noundef signext i8 %410(ptr noundef nonnull align 8 dereferenceable(570) %404, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i325.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph38.split.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body261

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph38.split.us.i269
  %lpad.loopexit343 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i325.invoke, %.invoke, %.noexc330.invoke, %.noexc328, %686, %.noexc317, %650, %.noexc306, %407, %655, %619, %397, %_ZL17getMinDistForDictRKN2cv5aruco10DictionaryE.exit, %_ZL21getMinAsymDistForDictRKN2cv5aruco10DictionaryE.exit
  %lpad.loopexit.split-lp344 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

.critedge:                                        ; preds = %344
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51) #19
  br label %412

412:                                              ; preds = %.critedge, %392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %413 = load i64, ptr %131, align 8, !tbaa !16
  %414 = icmp ne i64 %413, 0
  %415 = icmp sgt i32 %142, 0
  %or.cond6 = and i1 %415, %414
  %416 = icmp sgt i32 %151, 0
  %or.cond8 = and i1 %416, %or.cond6
  br i1 %or.cond8, label %417, label %618

417:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %56) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #19
  %418 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %418, ptr %57, align 8, !tbaa !9
  %419 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %419, align 8, !tbaa !16
  store i8 0, ptr %418, align 8, !tbaa !15
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %420 unwind label %573

420:                                              ; preds = %417
  %421 = load ptr, ptr %57, align 8, !tbaa !13
  %422 = icmp eq ptr %421, %418
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %420
  %423 = load i64, ptr %419, align 8, !tbaa !16
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %420
  call void @_ZdlPv(ptr noundef %421) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #19
  br i1 %161, label %425, label %586

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %58) #19
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %59) #19
  invoke void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %59)
          to label %426 unwind label %579

426:                                              ; preds = %425
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19, !noalias !55
  store i64 4294967295, ptr %15, align 8, !tbaa !58, !noalias !55
  invoke void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %58)
          to label %.noexc242 unwind label %581

.noexc242:                                        ; preds = %426
  %427 = getelementptr inbounds nuw i8, ptr %58, i64 96
  store i32 %151, ptr %427, align 8, !tbaa !60, !alias.scope !55
  %428 = mul nuw nsw i32 %151, %151
  %429 = uitofp nneg i32 %428 to float
  %430 = fmul float %429, 2.500000e-01
  %431 = call noundef float @llvm.floor.f32(float %430)
  %432 = fptosi float %431 to i32
  %433 = sitofp i32 %432 to float
  %434 = fmul float %433, 4.000000e+00
  %435 = fdiv float %434, 3.000000e+00
  %436 = call noundef float @llvm.floor.f32(float %435)
  %437 = fptosi float %436 to i32
  %438 = shl nsw i32 %437, 1
  %439 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %440 = load i32, ptr %439, align 8, !tbaa !68, !noalias !55
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %442, label %.loopexit118.i

442:                                              ; preds = %.noexc242
  %443 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %444 = load i32, ptr %443, align 8, !tbaa !60, !noalias !55
  %445 = icmp eq i32 %444, %151
  br i1 %445, label %459, label %446

446:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19, !noalias !55
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #19, !noalias !55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %447 unwind label %449

447:                                              ; preds = %446
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZL34generateCustomAsymmetricDictionaryiiRKN2cv5aruco10DictionaryEi, ptr noundef nonnull @.str.33, i32 noundef 146) #20
          to label %448 unwind label %451

448:                                              ; preds = %447
  unreachable

449:                                              ; preds = %446
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239

451:                                              ; preds = %447
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = load ptr, ptr %16, align 8, !tbaa !13, !noalias !55
  %454 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241: ; preds = %451
  %456 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %457 = load i64, ptr %456, align 8, !tbaa !16, !noalias !55
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240: ; preds = %451
  call void @_ZdlPv(ptr noundef %453) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241, %449
  %.pn.i = phi { ptr, i32 } [ %450, %449 ], [ %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241 ], [ %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #19, !noalias !55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19, !noalias !55
  br label %565

459:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #19, !noalias !55
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(104) %59)
          to label %460 unwind label %471

460:                                              ; preds = %459
  %461 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %462 unwind label %473

462:                                              ; preds = %460
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #19, !noalias !55
  %463 = add nuw nsw i32 %428, 1
  %464 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %465 = load i32, ptr %464, align 8, !tbaa !68, !alias.scope !55
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %.lr.ph138.i, label %.loopexit118.i

.lr.ph138.i:                                      ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %468 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %469 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %470 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %476

471:                                              ; preds = %459
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %475

473:                                              ; preds = %460
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %475

475:                                              ; preds = %473, %471
  %.pn72.i = phi { ptr, i32 } [ %474, %473 ], [ %472, %471 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #19, !noalias !55
  br label %565

476:                                              ; preds = %._crit_edge.i, %.lr.ph138.i
  %.047136.i = phi i32 [ 0, %.lr.ph138.i ], [ %477, %._crit_edge.i ]
  %.0114135.i = phi i32 [ %463, %.lr.ph138.i ], [ %.1115.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #19, !noalias !55
  %477 = add nuw nsw i32 %.047136.i, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19, !noalias !69
  store i32 %.047136.i, ptr %13, align 4, !tbaa !72, !noalias !69
  store i32 %477, ptr %467, align 4, !tbaa !74, !noalias !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19, !noalias !69
  store i64 9223372034707292160, ptr %14, align 8, !noalias !69
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %478 unwind label %486

478:                                              ; preds = %476
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19, !noalias !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19, !noalias !69
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #19, !noalias !55
  invoke void @_ZN2cv5aruco10Dictionary19getBitsFromByteListERKNS_3MatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef range(i32 1, -2147483648) %151)
          to label %479 unwind label %488

479:                                              ; preds = %478
  %480 = invoke fastcc noundef i32 @_ZL16_getSelfDistanceRKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %481 unwind label %490

481:                                              ; preds = %479
  %.sroa.speculated106.i = call i32 @llvm.smin.i32(i32 %480, i32 %.0114135.i)
  %482 = load i32, ptr %464, align 8, !tbaa !68, !alias.scope !55
  %483 = icmp slt i32 %477, %482
  br i1 %483, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %493, %481
  %.1115.lcssa.i = phi i32 [ %.sroa.speculated106.i, %481 ], [ %.sroa.speculated102.i, %493 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #19, !noalias !55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #19, !noalias !55
  %484 = load i32, ptr %464, align 8, !tbaa !68, !alias.scope !55
  %485 = icmp slt i32 %477, %484
  br i1 %485, label %476, label %.loopexit118.i, !llvm.loop !75

486:                                              ; preds = %476
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %501

488:                                              ; preds = %478
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %500

490:                                              ; preds = %479
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %499

.lr.ph.i:                                         ; preds = %481, %493
  %.045134.i = phi i32 [ %494, %493 ], [ %477, %481 ]
  %.1115133.i = phi i32 [ %.sroa.speculated102.i, %493 ], [ %.sroa.speculated106.i, %481 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #19, !noalias !55
  store i32 0, ptr %468, align 8, !tbaa !77, !noalias !55
  store i32 0, ptr %469, align 4, !tbaa !79, !noalias !55
  store i32 16842752, ptr %21, align 8, !tbaa !80, !noalias !55
  store ptr %20, ptr %470, align 8, !tbaa !82, !noalias !55
  %492 = invoke fastcc noundef i32 @_ZL19getFlipDistanceToIdRKN2cv5aruco10DictionaryERKNS_11_InputArrayEib(ptr noundef nonnull align 8 dereferenceable(104) %58, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %.045134.i)
          to label %493 unwind label %497

493:                                              ; preds = %.lr.ph.i
  %.sroa.speculated102.i = call i32 @llvm.smin.i32(i32 %492, i32 %.1115133.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #19, !noalias !55
  %494 = add nuw nsw i32 %.045134.i, 1
  %495 = load i32, ptr %464, align 8, !tbaa !68, !alias.scope !55
  %496 = icmp slt i32 %494, %495
  br i1 %496, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !83

497:                                              ; preds = %.lr.ph.i
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #19, !noalias !55
  br label %499

499:                                              ; preds = %497, %490
  %.pn90.pn.i = phi { ptr, i32 } [ %498, %497 ], [ %491, %490 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  br label %500

500:                                              ; preds = %499, %488
  %.pn90.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.i, %499 ], [ %489, %488 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #19, !noalias !55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  br label %501

501:                                              ; preds = %500, %486
  %.pn90.pn.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.pn.i, %500 ], [ %487, %486 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #19, !noalias !55
  br label %565

.loopexit118.i:                                   ; preds = %._crit_edge.i, %462, %.noexc242
  %.048.i = phi i32 [ %438, %.noexc242 ], [ %463, %462 ], [ %.1115.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #19, !noalias !55
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  %502 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %503 = load i32, ptr %502, align 8, !tbaa !68, !alias.scope !55
  %504 = icmp slt i32 %503, %142
  br i1 %504, label %.lr.ph150.i, label %.loopexit346

.lr.ph150.i:                                      ; preds = %.loopexit118.i
  %505 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %507 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %508 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %510 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %512 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %513 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %514

514:                                              ; preds = %560, %.lr.ph150.i
  %.039148.i = phi i32 [ 0, %.lr.ph150.i ], [ %.1.i, %560 ]
  %.042147.i = phi i32 [ 0, %.lr.ph150.i ], [ %.143.i, %560 ]
  %.149146.i = phi i32 [ %.048.i, %.lr.ph150.i ], [ %.250.i, %560 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #19, !noalias !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #19, !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false), !noalias !55
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef range(i32 1, -2147483648) %151, i32 noundef range(i32 1, -2147483648) %151, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %515 unwind label %525

515:                                              ; preds = %514
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19, !noalias !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #19, !noalias !55
  store i64 0, ptr %506, align 8, !noalias !55
  store i32 50397184, ptr %25, align 8, !tbaa !80, !noalias !55
  store ptr %23, ptr %505, align 8, !tbaa !82, !noalias !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #19, !noalias !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #19, !noalias !55
  store double 0.000000e+00, ptr %27, align 8, !tbaa !84, !noalias !55
  store i32 -1056833530, ptr %26, align 8, !tbaa !80, !noalias !55
  store ptr %27, ptr %508, align 8, !tbaa !82, !noalias !55
  store i64 4294967297, ptr %507, align 8, !noalias !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #19, !noalias !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #19, !noalias !55
  store double 2.000000e+00, ptr %29, align 8, !tbaa !84, !noalias !55
  store i32 -1056833530, ptr %28, align 8, !tbaa !80, !noalias !55
  store ptr %29, ptr %510, align 8, !tbaa !82, !noalias !55
  store i64 4294967297, ptr %509, align 8, !noalias !55
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28, i1 noundef zeroext false)
          to label %516 unwind label %527

516:                                              ; preds = %515
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #19, !noalias !55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #19, !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #19, !noalias !55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #19, !noalias !55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #19, !noalias !55
  %517 = invoke fastcc noundef i32 @_ZL16_getSelfDistanceRKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %518 unwind label %529

518:                                              ; preds = %516
  %.not.i = icmp sge i32 %517, %.042147.i
  %519 = load i32, ptr %502, align 8
  %520 = icmp sgt i32 %519, 0
  %or.cond342 = select i1 %.not.i, i1 %520, i1 false
  br i1 %or.cond342, label %.lr.ph142.i, label %.loopexit.i

521:                                              ; preds = %532
  %522 = add nuw nsw i32 %.0141.i, 1
  %523 = load i32, ptr %502, align 8, !tbaa !68, !alias.scope !55
  %524 = icmp slt i32 %522, %523
  br i1 %524, label %.lr.ph142.i, label %.loopexit.i, !llvm.loop !86

525:                                              ; preds = %514
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19, !noalias !55
  br label %564

527:                                              ; preds = %515
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #19, !noalias !55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #19, !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #19, !noalias !55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #19, !noalias !55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #19, !noalias !55
  br label %563

529:                                              ; preds = %516
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %563

.lr.ph142.i:                                      ; preds = %518, %521
  %.0141.i = phi i32 [ %522, %521 ], [ 0, %518 ]
  %.1117140.i = phi i32 [ %.sroa.speculated.i, %521 ], [ %517, %518 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #19, !noalias !55
  store i32 0, ptr %511, align 8, !tbaa !77, !noalias !55
  store i32 0, ptr %512, align 4, !tbaa !79, !noalias !55
  store i32 16842752, ptr %30, align 8, !tbaa !80, !noalias !55
  store ptr %23, ptr %513, align 8, !tbaa !82, !noalias !55
  %531 = invoke fastcc noundef i32 @_ZL19getFlipDistanceToIdRKN2cv5aruco10DictionaryERKNS_11_InputArrayEib(ptr noundef nonnull align 8 dereferenceable(104) %58, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef %.0141.i)
          to label %532 unwind label %533

532:                                              ; preds = %.lr.ph142.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #19, !noalias !55
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %.1117140.i, i32 %531)
  %.not80.i = icmp sgt i32 %.sroa.speculated.i, %.042147.i
  br i1 %.not80.i, label %521, label %.loopexit.i

533:                                              ; preds = %.lr.ph142.i
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #19, !noalias !55
  br label %563

.loopexit.i:                                      ; preds = %532, %521, %518
  %.0116.i = phi i32 [ %517, %518 ], [ %.sroa.speculated.i, %521 ], [ %.sroa.speculated.i, %532 ]
  %.not81.i = icmp slt i32 %.0116.i, %.149146.i
  br i1 %.not81.i, label %543, label %535

535:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #19, !noalias !55
  invoke void @_ZN2cv5aruco10Dictionary19getByteListFromBitsERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %536 unwind label %538

536:                                              ; preds = %535
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %537 unwind label %540

537:                                              ; preds = %536
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #19, !noalias !55
  br label %560

538:                                              ; preds = %535
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %542

540:                                              ; preds = %536
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  br label %542

542:                                              ; preds = %540, %538
  %.pn84.i = phi { ptr, i32 } [ %541, %540 ], [ %539, %538 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #19, !noalias !55
  br label %563

543:                                              ; preds = %.loopexit.i
  %544 = add nsw i32 %.039148.i, 1
  %545 = icmp sgt i32 %.0116.i, %.042147.i
  br i1 %545, label %546, label %550

546:                                              ; preds = %543
  %547 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %550 unwind label %548

548:                                              ; preds = %546
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %563

550:                                              ; preds = %546, %543
  %.244.i = phi i32 [ %.0116.i, %546 ], [ %.042147.i, %543 ]
  %551 = icmp eq i32 %544, 5000
  br i1 %551, label %552, label %560

552:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #19, !noalias !55
  invoke void @_ZN2cv5aruco10Dictionary19getByteListFromBitsERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %553 unwind label %555

553:                                              ; preds = %552
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %554 unwind label %557

554:                                              ; preds = %553
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #19, !noalias !55
  br label %560

555:                                              ; preds = %552
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %559

557:                                              ; preds = %553
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  br label %559

559:                                              ; preds = %557, %555
  %.pn82.i = phi { ptr, i32 } [ %558, %557 ], [ %556, %555 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #19, !noalias !55
  br label %563

560:                                              ; preds = %554, %550, %537
  %.250.i = phi i32 [ %.149146.i, %537 ], [ %.244.i, %554 ], [ %.149146.i, %550 ]
  %.143.i = phi i32 [ 0, %537 ], [ 0, %554 ], [ %.244.i, %550 ]
  %.1.i = phi i32 [ 0, %537 ], [ 0, %554 ], [ %544, %550 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #19, !noalias !55
  %561 = load i32, ptr %502, align 8, !tbaa !68, !alias.scope !55
  %562 = icmp slt i32 %561, %142
  br i1 %562, label %514, label %.loopexit346, !llvm.loop !87

563:                                              ; preds = %559, %548, %542, %533, %529, %527
  %.pn84.pn.pn.pn.i = phi { ptr, i32 } [ %528, %527 ], [ %530, %529 ], [ %.pn84.i, %542 ], [ %.pn82.i, %559 ], [ %549, %548 ], [ %534, %533 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  br label %564

564:                                              ; preds = %563, %525
  %.pn84.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn84.pn.pn.pn.i, %563 ], [ %526, %525 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #19, !noalias !55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #19, !noalias !55
  br label %565

565:                                              ; preds = %564, %501, %475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239
  %.pn90.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.pn.pn.i, %501 ], [ %.pn84.pn.pn.pn.pn.i, %564 ], [ %.pn72.i, %475 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %58) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19, !noalias !55
  br label %.body243

.loopexit346:                                     ; preds = %560, %.loopexit118.i
  %.149.lcssa.i = phi i32 [ %.048.i, %.loopexit118.i ], [ %.250.i, %560 ]
  %566 = add nsw i32 %.149.lcssa.i, -1
  %567 = sdiv i32 %566, 2
  %568 = getelementptr inbounds nuw i8, ptr %58, i64 100
  store i32 %567, ptr %568, align 4, !tbaa !88, !alias.scope !55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #19, !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19, !noalias !55
  %569 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %45, ptr noundef nonnull align 8 dereferenceable(104) %58)
          to label %570 unwind label %583

570:                                              ; preds = %.loopexit346
  %571 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %572 = load i64, ptr %427, align 8
  store i64 %572, ptr %571, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %58) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %59) #19
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %59) #19
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %58) #19
  br label %602

573:                                              ; preds = %417
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = load ptr, ptr %57, align 8, !tbaa !13
  %576 = icmp eq ptr %575, %418
  br i1 %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %573
  %577 = load i64, ptr %419, align 8, !tbaa !16
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %573
  call void @_ZdlPv(ptr noundef %575) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #19
  br label %617

579:                                              ; preds = %425
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %585

581:                                              ; preds = %426
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %.body243

583:                                              ; preds = %.loopexit346
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %58) #19
  br label %.body243

.body243:                                         ; preds = %581, %565, %583
  %.pn93 = phi { ptr, i32 } [ %584, %583 ], [ %582, %581 ], [ %.pn90.pn.pn.pn.pn.i, %565 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %59) #19
  br label %585

585:                                              ; preds = %.body243, %579
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %.body243 ], [ %580, %579 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %59) #19
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %58) #19
  br label %616

586:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %60) #19
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %61) #19
  invoke void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %61)
          to label %587 unwind label %594

587:                                              ; preds = %586
  invoke void @_ZN2cv5aruco16extendDictionaryEiiRKNS0_10DictionaryEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::aruco::Dictionary") align 8 %60, i32 noundef %142, i32 noundef %151, ptr noundef nonnull align 8 dereferenceable(104) %61, i32 noundef 0)
          to label %588 unwind label %596

588:                                              ; preds = %587
  %589 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %45, ptr noundef nonnull align 8 dereferenceable(104) %60)
          to label %590 unwind label %598

590:                                              ; preds = %588
  %591 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %592 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %593 = load i64, ptr %592, align 8
  store i64 %593, ptr %591, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %60) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %61) #19
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %61) #19
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %60) #19
  br label %602

594:                                              ; preds = %586
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %601

596:                                              ; preds = %587
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %600

598:                                              ; preds = %588
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %60) #19
  br label %600

600:                                              ; preds = %598, %596
  %.pn90 = phi { ptr, i32 } [ %599, %598 ], [ %597, %596 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %61) #19
  br label %601

601:                                              ; preds = %600, %594
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %600 ], [ %595, %594 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %61) #19
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %60) #19
  br label %616

602:                                              ; preds = %590, %570
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #19
  %603 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %603, ptr %62, align 8, !tbaa !9
  %604 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %604, align 8, !tbaa !16
  store i8 0, ptr %603, align 8, !tbaa !15
  invoke void @_ZN2cv5aruco10Dictionary15writeDictionaryERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %45, ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %605 unwind label %610

605:                                              ; preds = %602
  %606 = load ptr, ptr %62, align 8, !tbaa !13
  %607 = icmp eq ptr %606, %603
  br i1 %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %605
  %608 = load i64, ptr %604, align 8, !tbaa !16
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %605
  call void @_ZdlPv(ptr noundef %606) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #19
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %56) #19
  br label %618

610:                                              ; preds = %602
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = load ptr, ptr %62, align 8, !tbaa !13
  %613 = icmp eq ptr %612, %603
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %610
  %614 = load i64, ptr %604, align 8, !tbaa !16
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %610
  call void @_ZdlPv(ptr noundef %612) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #19
  br label %616

616:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %601, %585
  %.pn96 = phi { ptr, i32 } [ %611, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %.pn93.pn, %585 ], [ %.pn90.pn, %601 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #19
  br label %617

617:                                              ; preds = %616, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %616 ], [ %574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %56) #19
  br label %.body261

618:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %412
  br i1 %161, label %619, label %655

619:                                              ; preds = %618
  %620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259: ; preds = %619
  %621 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %622 = load i32, ptr %621, align 8, !tbaa !68
  %623 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %624 = load i32, ptr %623, align 8, !tbaa !60
  %625 = mul nsw i32 %624, %624
  %626 = icmp sgt i32 %622, 0
  br i1 %626, label %.lr.ph38.split.us.preheader.i, label %_ZL21getMinAsymDistForDictRKN2cv5aruco10DictionaryE.exit

.lr.ph38.split.us.preheader.i:                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259
  %627 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %628 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %629 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %630 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %.lr.ph38.split.us.i

.lr.ph38.split.us.i:                              ; preds = %._crit_edge.us.i, %.lr.ph38.split.us.preheader.i
  %.02136.us.i = phi i32 [ %631, %._crit_edge.us.i ], [ 0, %.lr.ph38.split.us.preheader.i ]
  %.02935.us.i = phi i32 [ %.2.us.i, %._crit_edge.us.i ], [ %625, %.lr.ph38.split.us.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19, !noalias !89
  %631 = add nuw nsw i32 %.02136.us.i, 1
  store i32 %.02136.us.i, ptr %8, align 4, !tbaa !72, !noalias !89
  store i32 %631, ptr %627, align 4, !tbaa !74, !noalias !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19, !noalias !89
  store i64 9223372034707292160, ptr %9, align 8, !noalias !89
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(104) %45, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %.noexc260 unwind label %.loopexit

.noexc260:                                        ; preds = %.lr.ph38.split.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19, !noalias !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19, !noalias !89
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #19
  invoke void @_ZN2cv5aruco10Dictionary19getBitsFromByteListERKNS_3MatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %624)
          to label %.preheader.us.i unwind label %.split.us.i

.preheader.us.i:                                  ; preds = %.noexc260, %635
  %.034.us.i = phi i32 [ %636, %635 ], [ 0, %.noexc260 ]
  %.133.us.i = phi i32 [ %.2.us.i, %635 ], [ %.02935.us.i, %.noexc260 ]
  %.not.us.i = icmp eq i32 %.034.us.i, %.02136.us.i
  br i1 %.not.us.i, label %635, label %632

632:                                              ; preds = %.preheader.us.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  store i32 0, ptr %628, align 8, !tbaa !77
  store i32 0, ptr %629, align 4, !tbaa !79
  store i32 16842752, ptr %12, align 8, !tbaa !80
  store ptr %11, ptr %630, align 8, !tbaa !82
  %633 = invoke fastcc noundef i32 @_ZL19getFlipDistanceToIdRKN2cv5aruco10DictionaryERKNS_11_InputArrayEib(ptr noundef nonnull align 8 dereferenceable(104) %45, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %.034.us.i)
          to label %634 unwind label %.split43.us.i

634:                                              ; preds = %632
  %.sroa.speculated.us.i = call i32 @llvm.smin.i32(i32 %.133.us.i, i32 %633)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  br label %635

635:                                              ; preds = %634, %.preheader.us.i
  %.2.us.i = phi i32 [ %.133.us.i, %.preheader.us.i ], [ %.sroa.speculated.us.i, %634 ]
  %636 = add nuw nsw i32 %.034.us.i, 1
  %exitcond.not.i = icmp eq i32 %636, %622
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !92

._crit_edge.us.i:                                 ; preds = %635
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  %exitcond46.not.i = icmp eq i32 %631, %622
  br i1 %exitcond46.not.i, label %_ZL21getMinAsymDistForDictRKN2cv5aruco10DictionaryE.exit, label %.lr.ph38.split.us.i, !llvm.loop !93

.split.us.i:                                      ; preds = %.noexc260
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %639

.split43.us.i:                                    ; preds = %632
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %639

639:                                              ; preds = %.split43.us.i, %.split.us.i
  %.pn.pn.i = phi { ptr, i32 } [ %638, %.split43.us.i ], [ %637, %.split.us.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  br label %.body261

_ZL21getMinAsymDistForDictRKN2cv5aruco10DictionaryE.exit: ; preds = %._crit_edge.us.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259
  %.029.lcssa.i = phi i32 [ %625, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259 ], [ %.2.us.i, %._crit_edge.us.i ]
  %640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.029.lcssa.i)
          to label %641 unwind label %.loopexit.split-lp.loopexit.split-lp

641:                                              ; preds = %_ZL21getMinAsymDistForDictRKN2cv5aruco10DictionaryE.exit
  %642 = load ptr, ptr %640, align 8, !tbaa !32
  %643 = getelementptr i8, ptr %642, i64 -24
  %644 = load i64, ptr %643, align 8
  %645 = getelementptr inbounds i8, ptr %640, i64 %644
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 240
  %647 = load ptr, ptr %646, align 8, !tbaa !34
  %.not.i.i.i311 = icmp eq ptr %647, null
  br i1 %.not.i.i.i311, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i312

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i312: ; preds = %641
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 56
  %649 = load i8, ptr %648, align 8, !tbaa !49
  %.not.i1.i.i313 = icmp eq i8 %649, 0
  br i1 %.not.i1.i.i313, label %650, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i325.invoke.sink.split

650:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i312
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %647)
          to label %.noexc317 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc317:                                        ; preds = %650
  %651 = load ptr, ptr %647, align 8, !tbaa !32
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 48
  %653 = load ptr, ptr %652, align 8
  %654 = invoke noundef signext i8 %653(ptr noundef nonnull align 8 dereferenceable(570) %647, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i325.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

655:                                              ; preds = %618
  %656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266: ; preds = %655
  %657 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %658 = load i32, ptr %657, align 8, !tbaa !68
  %659 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %660 = load i32, ptr %659, align 8, !tbaa !60
  %661 = mul nsw i32 %660, %660
  %662 = icmp sgt i32 %658, 0
  br i1 %662, label %.lr.ph38.split.us.preheader.i268, label %_ZL17getMinDistForDictRKN2cv5aruco10DictionaryE.exit

.lr.ph38.split.us.preheader.i268:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266
  %663 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %664 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %665 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %666 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.lr.ph38.split.us.i269

.lr.ph38.split.us.i269:                           ; preds = %._crit_edge.us.i282, %.lr.ph38.split.us.preheader.i268
  %.02136.us.i270 = phi i32 [ %667, %._crit_edge.us.i282 ], [ 0, %.lr.ph38.split.us.preheader.i268 ]
  %.02935.us.i271 = phi i32 [ %.2.us.i280, %._crit_edge.us.i282 ], [ %661, %.lr.ph38.split.us.preheader.i268 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19, !noalias !94
  %667 = add nuw nsw i32 %.02136.us.i270, 1
  store i32 %.02136.us.i270, ptr %3, align 4, !tbaa !72, !noalias !94
  store i32 %667, ptr %663, align 4, !tbaa !74, !noalias !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19, !noalias !94
  store i64 9223372034707292160, ptr %4, align 8, !noalias !94
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(104) %45, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %.noexc284 unwind label %.loopexit.split-lp.loopexit

.noexc284:                                        ; preds = %.lr.ph38.split.us.i269
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19, !noalias !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19, !noalias !94
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #19
  invoke void @_ZN2cv5aruco10Dictionary19getBitsFromByteListERKNS_3MatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %660)
          to label %.preheader.us.i274 unwind label %.split.us.i272

.preheader.us.i274:                               ; preds = %.noexc284, %671
  %.034.us.i275 = phi i32 [ %672, %671 ], [ 0, %.noexc284 ]
  %.133.us.i276 = phi i32 [ %.2.us.i280, %671 ], [ %.02935.us.i271, %.noexc284 ]
  %.not.us.i277 = icmp eq i32 %.034.us.i275, %.02136.us.i270
  br i1 %.not.us.i277, label %671, label %668

668:                                              ; preds = %.preheader.us.i274
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  store i32 0, ptr %664, align 8, !tbaa !77
  store i32 0, ptr %665, align 4, !tbaa !79
  store i32 16842752, ptr %7, align 8, !tbaa !80
  store ptr %6, ptr %666, align 8, !tbaa !82
  %669 = invoke noundef i32 @_ZNK2cv5aruco10Dictionary15getDistanceToIdERKNS_11_InputArrayEib(ptr noundef nonnull align 8 dereferenceable(104) %45, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %.034.us.i275, i1 noundef zeroext true)
          to label %670 unwind label %.split43.us.i278

670:                                              ; preds = %668
  %.sroa.speculated.us.i279 = call i32 @llvm.smin.i32(i32 %.133.us.i276, i32 %669)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  br label %671

671:                                              ; preds = %670, %.preheader.us.i274
  %.2.us.i280 = phi i32 [ %.133.us.i276, %.preheader.us.i274 ], [ %.sroa.speculated.us.i279, %670 ]
  %672 = add nuw nsw i32 %.034.us.i275, 1
  %exitcond.not.i281 = icmp eq i32 %672, %658
  br i1 %exitcond.not.i281, label %._crit_edge.us.i282, label %.preheader.us.i274, !llvm.loop !97

._crit_edge.us.i282:                              ; preds = %671
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  %exitcond46.not.i283 = icmp eq i32 %667, %658
  br i1 %exitcond46.not.i283, label %_ZL17getMinDistForDictRKN2cv5aruco10DictionaryE.exit, label %.lr.ph38.split.us.i269, !llvm.loop !98

.split.us.i272:                                   ; preds = %.noexc284
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %675

.split43.us.i278:                                 ; preds = %668
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %675

675:                                              ; preds = %.split43.us.i278, %.split.us.i272
  %.pn.pn.i273 = phi { ptr, i32 } [ %674, %.split43.us.i278 ], [ %673, %.split.us.i272 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  br label %.body261

_ZL17getMinDistForDictRKN2cv5aruco10DictionaryE.exit: ; preds = %._crit_edge.us.i282, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266
  %.029.lcssa.i267 = phi i32 [ %661, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266 ], [ %.2.us.i280, %._crit_edge.us.i282 ]
  %676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.029.lcssa.i267)
          to label %677 unwind label %.loopexit.split-lp.loopexit.split-lp

677:                                              ; preds = %_ZL17getMinDistForDictRKN2cv5aruco10DictionaryE.exit
  %678 = load ptr, ptr %676, align 8, !tbaa !32
  %679 = getelementptr i8, ptr %678, i64 -24
  %680 = load i64, ptr %679, align 8
  %681 = getelementptr inbounds i8, ptr %676, i64 %680
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 240
  %683 = load ptr, ptr %682, align 8, !tbaa !34
  %.not.i.i.i322 = icmp eq ptr %683, null
  br i1 %.not.i.i.i322, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i323

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233, %677, %641
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i323: ; preds = %677
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 56
  %685 = load i8, ptr %684, align 8, !tbaa !49
  %.not.i1.i.i324 = icmp eq i8 %685, 0
  br i1 %.not.i1.i.i324, label %686, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i325.invoke.sink.split

686:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i323
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %683)
          to label %.noexc328 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc328:                                        ; preds = %686
  %687 = load ptr, ptr %683, align 8, !tbaa !32
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 48
  %689 = load ptr, ptr %688, align 8
  %690 = invoke noundef signext i8 %689(ptr noundef nonnull align 8 dereferenceable(570) %683, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i325.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i325.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i323, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i312, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i301
  %.sink348 = phi ptr [ %404, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i301 ], [ %647, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i312 ], [ %683, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i323 ]
  %.ph = phi ptr [ @_ZSt4cerr, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i301 ], [ %640, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i312 ], [ %676, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i323 ]
  %691 = getelementptr inbounds nuw i8, ptr %.sink348, i64 67
  %692 = load i8, ptr %691, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i325.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i325.invoke: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i325.invoke.sink.split, %.noexc306, %.noexc328, %.noexc317
  %693 = phi ptr [ %640, %.noexc317 ], [ %676, %.noexc328 ], [ @_ZSt4cerr, %.noexc306 ], [ %.ph, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i325.invoke.sink.split ]
  %694 = phi i8 [ %654, %.noexc317 ], [ %690, %.noexc328 ], [ %411, %.noexc306 ], [ %692, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i325.invoke.sink.split ]
  %695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %693, i8 noundef signext %694)
          to label %.noexc330.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc330.invoke:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i325.invoke
  %696 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %695)
          to label %_ZNSolsEPFRSoS_E.exit235 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit235:                         ; preds = %.noexc330.invoke, %_ZNSolsEPFRSoS_E.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %.2 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ 0, %_ZNSolsEPFRSoS_E.exit ], [ 0, %.noexc330.invoke ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %45) #19
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %45) #19
  %697 = load ptr, ptr %41, align 8, !tbaa !13
  %698 = icmp eq ptr %697, %130
  br i1 %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %_ZNSolsEPFRSoS_E.exit235
  %699 = load i64, ptr %131, align 8, !tbaa !16
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %_ZNSolsEPFRSoS_E.exit235
  call void @_ZdlPv(ptr noundef %697) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #19
  br label %707

.body261:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %639, %675, %617, %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %.pn99 = phi { ptr, i32 } [ %.pn96.pn, %617 ], [ %.pn86.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %.pn81.pn, %391 ], [ %367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ], [ %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ], [ %.pn.pn.i, %639 ], [ %.pn.pn.i273, %675 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit343, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp344, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %45) #19
  br label %701

701:                                              ; preds = %.body261, %210
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %.body261 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %45) #19
  br label %702

702:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %.pn99.pn, %701 ], [ %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ]
  %703 = load ptr, ptr %41, align 8, !tbaa !13
  %704 = icmp eq ptr %703, %130
  br i1 %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %702
  %705 = load i64, ptr %131, align 8, !tbaa !16
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %702
  call void @_ZdlPv(ptr noundef %703) #21
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn99.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn99.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293 ], [ %.pn99.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #19
  br label %708

707:                                              ; preds = %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %.0 = phi i32 [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291 ], [ 0, %110 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #19
  ret i32 %.0

708:                                              ; preds = %.body, %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %.pn106 = phi { ptr, i32 } [ %128, %127 ], [ %.pn99.pn.pn.pn.pn.pn, %.body ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #19
  br label %709

709:                                              ; preds = %708, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %708 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #19
  resume { ptr, i32 } %.pn106.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5aruco10Dictionary19getBitsFromByteListERKNS_3MatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef i32 @_ZL16_getSelfDistanceRKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #19
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #19
  %45 = load i32, ptr %32, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %46 unwind label %53

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #19
  %47 = load i32, ptr %32, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef %47, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %48 unwind label %55

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %49 = load ptr, ptr %33, align 8, !tbaa !100
  %50 = load ptr, ptr %34, align 8, !tbaa !100
  %51 = load i32, ptr %32, align 4, !tbaa !99
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %82

55:                                               ; preds = %46
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  store i32 0, ptr %36, align 8, !tbaa !77
  store i32 0, ptr %37, align 4, !tbaa !79
  store i32 16842752, ptr %7, align 8, !tbaa !80
  store ptr %3, ptr %38, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  %77 = fcmp olt double %75, %.0121
  %.1 = select i1 %77, double %75, double %.0121
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #19
  %78 = add nuw nsw i32 %.077120, 1
  %exitcond.not = icmp eq i32 %78, 4
  br i1 %exitcond.not, label %83, label %44, !llvm.loop !102

79:                                               ; preds = %74, %._crit_edge
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %81

81:                                               ; preds = %79, %55
  %.pn104.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  br label %82

82:                                               ; preds = %81, %53
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn, %81 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #19
  br label %213

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %84, align 8, !tbaa !77
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %85, align 4, !tbaa !79
  store i32 16842752, ptr %10, align 8, !tbaa !80
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %86, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %88, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !80
  store ptr %9, ptr %87, align 8, !tbaa !82
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0)
          to label %89 unwind label %100

89:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br label %212

102:                                              ; preds = %89
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %211

104:                                              ; preds = %.preheader, %136
  %.2127 = phi double [ %.1, %.preheader ], [ %.3, %136 ]
  %.080126 = phi i32 [ 0, %.preheader ], [ %138, %136 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #19
  %105 = load i32, ptr %90, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef %105, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %106 unwind label %113

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #19
  %107 = load i32, ptr %32, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef %107, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %108 unwind label %115

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  %109 = load ptr, ptr %91, align 8, !tbaa !100
  %110 = load ptr, ptr %92, align 8, !tbaa !100
  %111 = load i32, ptr %32, align 4, !tbaa !99
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph124, label %._crit_edge125

113:                                              ; preds = %104
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  br label %142

115:                                              ; preds = %106
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  store i32 0, ptr %94, align 8, !tbaa !77
  store i32 0, ptr %95, align 4, !tbaa !79
  store i32 16842752, ptr %17, align 8, !tbaa !80
  store ptr %13, ptr %96, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  %137 = fcmp olt double %135, %.2127
  %.3 = select i1 %137, double %135, double %.2127
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #19
  %138 = add nuw nsw i32 %.080126, 1
  %exitcond138.not = icmp eq i32 %138, 4
  br i1 %exitcond138.not, label %143, label %104, !llvm.loop !104

139:                                              ; preds = %134, %._crit_edge125
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %141

141:                                              ; preds = %139, %115
  %.pn96.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  br label %142

142:                                              ; preds = %141, %113
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn, %141 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #19
  br label %210

143:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #19
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %144, align 8, !tbaa !77
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %145, align 4, !tbaa !79
  store i32 16842752, ptr %19, align 8, !tbaa !80
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %0, ptr %146, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #19
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %148, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !80
  store ptr %9, ptr %147, align 8, !tbaa !82
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 1)
          to label %149 unwind label %161

149:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #19
  invoke void @_ZN2cv5aruco10Dictionary19getByteListFromBitsERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %150 unwind label %163

150:                                              ; preds = %149
  %151 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %152 unwind label %165

152:                                              ; preds = %150
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #19
  br label %210

168:                                              ; preds = %152, %200
  %.4133 = phi double [ %.3, %152 ], [ %.5, %200 ]
  %.076132 = phi i32 [ 0, %152 ], [ %202, %200 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #19
  %169 = load i32, ptr %90, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 1, i32 noundef %169, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %170 unwind label %177

170:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #19
  %171 = load i32, ptr %32, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 1, i32 noundef %171, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %172 unwind label %179

172:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  %173 = load ptr, ptr %153, align 8, !tbaa !100
  %174 = load ptr, ptr %154, align 8, !tbaa !100
  %175 = load i32, ptr %32, align 4, !tbaa !99
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph130, label %._crit_edge131

177:                                              ; preds = %168
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  br label %206

179:                                              ; preds = %170
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #19
  store i32 0, ptr %155, align 8, !tbaa !77
  store i32 0, ptr %156, align 4, !tbaa !79
  store i32 16842752, ptr %26, align 8, !tbaa !80
  store ptr %22, ptr %157, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #19
  %201 = fcmp olt double %199, %.4133
  %.5 = select i1 %201, double %199, double %.4133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #19
  %202 = add nuw nsw i32 %.076132, 1
  %exitcond142.not = icmp eq i32 %202, 4
  br i1 %exitcond142.not, label %207, label %168, !llvm.loop !106

203:                                              ; preds = %198, %._crit_edge131
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  br label %205

205:                                              ; preds = %203, %179
  %.pn91.pn.pn = phi { ptr, i32 } [ %204, %203 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  br label %206

206:                                              ; preds = %205, %177
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn, %205 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #19
  br label %210

207:                                              ; preds = %200
  %208 = insertelement <2 x double> poison, double %.5, i64 0
  %209 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %208)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #19
  ret i32 %209

210:                                              ; preds = %206, %167, %161, %142
  %.pn96.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn, %142 ], [ %.pn91.pn.pn.pn, %206 ], [ %.pn89, %167 ], [ %162, %161 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %211

211:                                              ; preds = %210, %102
  %.pn96.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn, %210 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  br label %212

212:                                              ; preds = %211, %100
  %.pn96.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn.pn, %211 ], [ %101, %100 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  br label %213

213:                                              ; preds = %212, %82, %42
  %.pn104.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn, %82 ], [ %.pn96.pn.pn.pn.pn.pn.pn, %212 ], [ %43, %42 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #19
  resume { ptr, i32 } %.pn104.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress norecurse uwtable
define internal fastcc noundef i32 @_ZL19getFlipDistanceToIdRKN2cv5aruco10DictionaryERKNS_11_InputArrayEib(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #19
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %36 = icmp sgt i32 %2, -1
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %2, %38
  %or.cond = select i1 %36, i1 %39, i1 false
  br i1 %or.cond, label %53, label %40

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZL19getFlipDistanceToIdRKN2cv5aruco10DictionaryERKNS_11_InputArrayEib, ptr noundef nonnull @.str.33, i32 noundef 64) #20
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
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !16
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %293

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #19
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %53
  %55 = icmp eq i32 %54, 65536
  br i1 %55, label %56, label %59

56:                                               ; preds = %.noexc
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !82, !noalias !107
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %88

59:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %88

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %56, %59
  invoke void @_ZN2cv5aruco10Dictionary19getByteListFromBitsERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %60 unwind label %90

60:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  %61 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %62 unwind label %93

62:                                               ; preds = %60
  %63 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %64 unwind label %93

64:                                               ; preds = %62
  %65 = mul i64 %63, %61
  %66 = trunc i64 %65 to i32
  %67 = sitofp i32 %66 to double
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %73 = zext nneg i32 %2 to i64
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %95

81:                                               ; preds = %131
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #19
  %82 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc139 unwind label %163

.noexc139:                                        ; preds = %81
  %83 = icmp eq i32 %82, 65536
  br i1 %83, label %84, label %87

84:                                               ; preds = %.noexc139
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !82, !noalias !110
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %138 unwind label %163

87:                                               ; preds = %.noexc139
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %138 unwind label %163

88:                                               ; preds = %59, %56, %53
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %92

92:                                               ; preds = %90, %88
  %.pn102 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  br label %292

93:                                               ; preds = %62, %60
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %291

95:                                               ; preds = %64, %131
  %.087158 = phi double [ %67, %64 ], [ %.188, %131 ]
  %.094157 = phi i32 [ 0, %64 ], [ %133, %131 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  %96 = load i32, ptr %68, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef %96, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %97 unwind label %104

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #19
  %98 = load i32, ptr %68, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef %98, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %99 unwind label %106

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  %100 = load ptr, ptr %69, align 8, !tbaa !100
  %101 = load ptr, ptr %70, align 8, !tbaa !100
  %102 = load i32, ptr %68, align 4, !tbaa !99
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph, label %._crit_edge

104:                                              ; preds = %95
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %137

106:                                              ; preds = %97
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %136

.lr.ph:                                           ; preds = %99, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %99 ]
  %108 = phi i32 [ %125, %.lr.ph ], [ %102, %99 ]
  %109 = load ptr, ptr %71, align 8, !tbaa !100
  %110 = load ptr, ptr %72, align 8, !tbaa !113
  %111 = load i64, ptr %110, align 8, !tbaa !11
  %112 = mul i64 %111, %73
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  %114 = mul i32 %108, %.094157
  %115 = trunc nuw nsw i64 %indvars.iv to i32
  %116 = add i32 %114, %115
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %100, i64 %indvars.iv
  store i8 %119, ptr %120, align 1, !tbaa !15
  %121 = load ptr, ptr %74, align 8, !tbaa !100
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %indvars.iv
  %123 = load i8, ptr %122, align 1, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %101, i64 %indvars.iv
  store i8 %123, ptr %124, align 1, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %125 = load i32, ptr %68, align 4, !tbaa !99
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next, %126
  br i1 %127, label %.lr.ph, label %._crit_edge, !llvm.loop !114

._crit_edge:                                      ; preds = %.lr.ph, %99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  store i32 0, ptr %75, align 8, !tbaa !77
  store i32 0, ptr %76, align 4, !tbaa !79
  store i32 16842752, ptr %13, align 8, !tbaa !80
  store ptr %9, ptr %77, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  store i32 0, ptr %78, align 8, !tbaa !77
  store i32 0, ptr %79, align 4, !tbaa !79
  store i32 16842752, ptr %14, align 8, !tbaa !80
  store ptr %11, ptr %80, align 8, !tbaa !82
  %128 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %129 unwind label %134

129:                                              ; preds = %._crit_edge
  %130 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %131 unwind label %134

131:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  %132 = fcmp olt double %130, %.087158
  %.188 = select i1 %132, double %130, double %.087158
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  %133 = add nuw nsw i32 %.094157, 1
  %exitcond.not = icmp eq i32 %133, 4
  br i1 %exitcond.not, label %81, label %95, !llvm.loop !115

134:                                              ; preds = %129, %._crit_edge
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %136

136:                                              ; preds = %134, %106
  %.pn127.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %137

137:                                              ; preds = %136, %104
  %.pn127.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn, %136 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  br label %291

138:                                              ; preds = %84, %87
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %139, align 8, !tbaa !77
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %140, align 4, !tbaa !79
  store i32 16842752, ptr %16, align 8, !tbaa !80
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %141, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #19
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %143, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !80
  store ptr %15, ptr %142, align 8, !tbaa !82
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0)
          to label %144 unwind label %165

144:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #19
  invoke void @_ZN2cv5aruco10Dictionary19getByteListFromBitsERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %145 unwind label %168

145:                                              ; preds = %144
  %146 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %147 unwind label %170

147:                                              ; preds = %145
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #19
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %155 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %173

156:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #19
  %157 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc143 unwind label %234

.noexc143:                                        ; preds = %156
  %158 = icmp eq i32 %157, 65536
  br i1 %158, label %159, label %162

159:                                              ; preds = %.noexc143
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !82, !noalias !116
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %161)
          to label %216 unwind label %234

162:                                              ; preds = %.noexc143
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %216 unwind label %234

163:                                              ; preds = %87, %84, %81
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %138
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  br label %167

167:                                              ; preds = %165, %163
  %.pn104.pn.pn = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  br label %290

168:                                              ; preds = %144
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %145
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  br label %172

172:                                              ; preds = %170, %168
  %.pn108 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #19
  br label %290

173:                                              ; preds = %147, %209
  %.289164 = phi double [ %.188, %147 ], [ %.390, %209 ]
  %.095163 = phi i32 [ 0, %147 ], [ %211, %209 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #19
  %174 = load i32, ptr %68, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 1, i32 noundef %174, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %175 unwind label %182

175:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #19
  %176 = load i32, ptr %68, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 1, i32 noundef %176, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %177 unwind label %184

177:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  %178 = load ptr, ptr %148, align 8, !tbaa !100
  %179 = load ptr, ptr %149, align 8, !tbaa !100
  %180 = load i32, ptr %68, align 4, !tbaa !99
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph161, label %._crit_edge162

182:                                              ; preds = %173
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  br label %215

184:                                              ; preds = %175
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  br label %214

.lr.ph161:                                        ; preds = %177, %.lr.ph161
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %.lr.ph161 ], [ 0, %177 ]
  %186 = phi i32 [ %203, %.lr.ph161 ], [ %180, %177 ]
  %187 = load ptr, ptr %71, align 8, !tbaa !100
  %188 = load ptr, ptr %72, align 8, !tbaa !113
  %189 = load i64, ptr %188, align 8, !tbaa !11
  %190 = mul i64 %189, %73
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 %190
  %192 = mul i32 %186, %.095163
  %193 = trunc nuw nsw i64 %indvars.iv172 to i32
  %194 = add i32 %192, %193
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !15
  %198 = getelementptr inbounds nuw i8, ptr %178, i64 %indvars.iv172
  store i8 %197, ptr %198, align 1, !tbaa !15
  %199 = load ptr, ptr %74, align 8, !tbaa !100
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %indvars.iv172
  %201 = load i8, ptr %200, align 1, !tbaa !15
  %202 = getelementptr inbounds nuw i8, ptr %179, i64 %indvars.iv172
  store i8 %201, ptr %202, align 1, !tbaa !15
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %203 = load i32, ptr %68, align 4, !tbaa !99
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv.next173, %204
  br i1 %205, label %.lr.ph161, label %._crit_edge162, !llvm.loop !119

._crit_edge162:                                   ; preds = %.lr.ph161, %177
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #19
  store i32 0, ptr %150, align 8, !tbaa !77
  store i32 0, ptr %151, align 4, !tbaa !79
  store i32 16842752, ptr %24, align 8, !tbaa !80
  store ptr %20, ptr %152, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #19
  store i32 0, ptr %153, align 8, !tbaa !77
  store i32 0, ptr %154, align 4, !tbaa !79
  store i32 16842752, ptr %25, align 8, !tbaa !80
  store ptr %22, ptr %155, align 8, !tbaa !82
  %206 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %207 unwind label %212

207:                                              ; preds = %._crit_edge162
  %208 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %206)
          to label %209 unwind label %212

209:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #19
  %210 = fcmp olt double %208, %.289164
  %.390 = select i1 %210, double %208, double %.289164
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #19
  %211 = add nuw nsw i32 %.095163, 1
  %exitcond175.not = icmp eq i32 %211, 4
  br i1 %exitcond175.not, label %156, label %173, !llvm.loop !120

212:                                              ; preds = %207, %._crit_edge162
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  br label %214

214:                                              ; preds = %212, %184
  %.pn121.pn.pn = phi { ptr, i32 } [ %213, %212 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  br label %215

215:                                              ; preds = %214, %182
  %.pn121.pn.pn.pn = phi { ptr, i32 } [ %.pn121.pn.pn, %214 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #19
  br label %290

216:                                              ; preds = %159, %162
  %217 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %217, align 8, !tbaa !77
  %218 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %218, align 4, !tbaa !79
  store i32 16842752, ptr %26, align 8, !tbaa !80
  %219 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %219, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #19
  %220 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %221, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !80
  store ptr %15, ptr %220, align 8, !tbaa !82
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 1)
          to label %222 unwind label %236

222:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #19
  invoke void @_ZN2cv5aruco10Dictionary19getByteListFromBitsERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %223 unwind label %239

223:                                              ; preds = %222
  %224 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %225 unwind label %241

225:                                              ; preds = %223
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #19
  %226 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %230 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %233 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %244

234:                                              ; preds = %162, %159, %156
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %238

236:                                              ; preds = %216
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  br label %238

238:                                              ; preds = %236, %234
  %.pn110.pn.pn = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #19
  br label %290

239:                                              ; preds = %222
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %243

241:                                              ; preds = %223
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  br label %243

243:                                              ; preds = %241, %239
  %.pn114 = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #19
  br label %290

244:                                              ; preds = %225, %280
  %.086170 = phi i32 [ 0, %225 ], [ %282, %280 ]
  %.491169 = phi double [ %.390, %225 ], [ %.592, %280 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #19
  %245 = load i32, ptr %68, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 1, i32 noundef %245, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %246 unwind label %253

246:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #19
  %247 = load i32, ptr %68, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 1, i32 noundef %247, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %248 unwind label %255

248:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #19
  %249 = load ptr, ptr %226, align 8, !tbaa !100
  %250 = load ptr, ptr %227, align 8, !tbaa !100
  %251 = load i32, ptr %68, align 4, !tbaa !99
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph167, label %._crit_edge168

253:                                              ; preds = %244
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #19
  br label %286

255:                                              ; preds = %246
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #19
  br label %285

.lr.ph167:                                        ; preds = %248, %.lr.ph167
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %.lr.ph167 ], [ 0, %248 ]
  %257 = phi i32 [ %274, %.lr.ph167 ], [ %251, %248 ]
  %258 = load ptr, ptr %71, align 8, !tbaa !100
  %259 = load ptr, ptr %72, align 8, !tbaa !113
  %260 = load i64, ptr %259, align 8, !tbaa !11
  %261 = mul i64 %260, %73
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 %261
  %263 = mul i32 %257, %.086170
  %264 = trunc nuw nsw i64 %indvars.iv176 to i32
  %265 = add i32 %263, %264
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !15
  %269 = getelementptr inbounds nuw i8, ptr %249, i64 %indvars.iv176
  store i8 %268, ptr %269, align 1, !tbaa !15
  %270 = load ptr, ptr %74, align 8, !tbaa !100
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %indvars.iv176
  %272 = load i8, ptr %271, align 1, !tbaa !15
  %273 = getelementptr inbounds nuw i8, ptr %250, i64 %indvars.iv176
  store i8 %272, ptr %273, align 1, !tbaa !15
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %274 = load i32, ptr %68, align 4, !tbaa !99
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next177, %275
  br i1 %276, label %.lr.ph167, label %._crit_edge168, !llvm.loop !121

._crit_edge168:                                   ; preds = %.lr.ph167, %248
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #19
  store i32 0, ptr %228, align 8, !tbaa !77
  store i32 0, ptr %229, align 4, !tbaa !79
  store i32 16842752, ptr %34, align 8, !tbaa !80
  store ptr %30, ptr %230, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #19
  store i32 0, ptr %231, align 8, !tbaa !77
  store i32 0, ptr %232, align 4, !tbaa !79
  store i32 16842752, ptr %35, align 8, !tbaa !80
  store ptr %32, ptr %233, align 8, !tbaa !82
  %277 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %278 unwind label %283

278:                                              ; preds = %._crit_edge168
  %279 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %277)
          to label %280 unwind label %283

280:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #19
  %281 = fcmp olt double %279, %.491169
  %.592 = select i1 %281, double %279, double %.491169
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #19
  %282 = add nuw nsw i32 %.086170, 1
  %exitcond179.not = icmp eq i32 %282, 4
  br i1 %exitcond179.not, label %287, label %244, !llvm.loop !122

283:                                              ; preds = %278, %._crit_edge168
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  br label %285

285:                                              ; preds = %283, %255
  %.pn116.pn.pn = phi { ptr, i32 } [ %284, %283 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  br label %286

286:                                              ; preds = %285, %253
  %.pn116.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn, %285 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #19
  br label %290

287:                                              ; preds = %280
  %288 = insertelement <2 x double> poison, double %.592, i64 0
  %289 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %288)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  ret i32 %289

290:                                              ; preds = %286, %243, %238, %215, %172, %167
  %.pn121.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn121.pn.pn.pn, %215 ], [ %.pn116.pn.pn.pn, %286 ], [ %.pn114, %243 ], [ %.pn110.pn.pn, %238 ], [ %.pn108, %172 ], [ %.pn104.pn.pn, %167 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #19
  br label %291

291:                                              ; preds = %290, %137, %93
  %.pn127.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn, %137 ], [ %.pn121.pn.pn.pn.pn, %290 ], [ %94, %93 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %292

292:                                              ; preds = %291, %92
  %.pn127.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn.pn, %291 ], [ %.pn102, %92 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  br label %293

293:                                              ; preds = %292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn127.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn.pn.pn, %292 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn127.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv5aruco10Dictionary19getByteListFromBitsERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #11

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv5aruco10Dictionary15getDistanceToIdERKNS_11_InputArrayEib(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_aruco_dict_utils.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

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
