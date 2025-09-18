; ModuleID = 'bench/opencv/original/samplewriteconfigfile.ll'
source_filename = "bench/opencv/original/samplewriteconfigfile.ll"
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
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1136 x i8] c"{ help h usage ?             |      | give the following arguments in following format }{ filename f                 |.     | (required) path to file which you want to create as config file [example - /data/config.xml] }{ cascade_depth cd           |  10  | (required) This stores the depth of cascade of regressors used for training.}{ tree_depth td              |  4   | (required) This stores the depth of trees created as weak learners during gradient boosting.}{ num_trees_per_cascade_level|  500 | (required) This stores number of trees required per cascade level.}{ learning_rate              |  0.1 | (required) This stores the learning rate for gradient boosting.}{ oversampling_amount        |  20  | (required) This stores the oversampling amount for the samples.}{ num_test_coordinates       |  400 | (required) This stores number of test coordinates required for making the split.}{ lambda                     |  0.1 | (required) This stores the value used for calculating the probabilty.}{ num_test_splits            |  20  | (required) This stores the number of test splits to be generated before making the best split.}\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [65 x i8] c"TIP: Use absolute paths to avoid any problems with the software!\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"cascade_depth\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"tree_depth\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"num_trees_per_cascade_level\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"learning_rate\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"oversampling_amount\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"num_test_coordinates\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"num_test_splits\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Failed to open \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.13 = private unnamed_addr constant [12 x i8] c"Write Done.\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.16 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_samplewriteconfigfile.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca %"class.cv::CommandLineParser", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.cv::FileStorage", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %56, ptr %42, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 1135, ptr %40, align 8, !tbaa !10
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef 0)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %.noexc.i
  store ptr %57, ptr %42, align 8, !tbaa !12
  %58 = load i64, ptr %40, align 8, !tbaa !10
  store i64 %58, ptr %56, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1135) %57, ptr noundef nonnull align 1 dereferenceable(1135) @.str, i64 1135, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  store i8 0, ptr %60, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %61 unwind label %95

61:                                               ; preds = %.noexc
  %62 = load ptr, ptr %42, align 8, !tbaa !12
  %63 = icmp eq ptr %62, %56
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %64, ptr %43, align 8, !tbaa !4
  store i32 1886152040, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 4, ptr %65, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i8 0, ptr %66, align 4, !tbaa !14
  %67 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %68 unwind label %99

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load ptr, ptr %43, align 8, !tbaa !12
  %70 = icmp eq ptr %69, %64
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %67, label %71, label %._crit_edge.i.i73

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %72 unwind label %103

72:                                               ; preds = %71
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %72
  %74 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !16
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 240
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %80, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %.noexc365 unwind label %103

.noexc365:                                        ; preds = %80
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %82 = load i8, ptr %81, align 8, !tbaa !35
  %.not.i1.i.i = icmp eq i8 %82, 0
  br i1 %.not.i1.i.i, label %86, label %83

83:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 67
  %85 = load i8, ptr %84, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

86:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %79)
          to label %.noexc366 unwind label %103

.noexc366:                                        ; preds = %86
  %87 = load ptr, ptr %79, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef signext i8 %89(ptr noundef nonnull align 8 dereferenceable(570) %79, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %103

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc366, %83
  %.0.i.i.i = phi i8 [ %85, %83 ], [ %90, %.noexc366 ]
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc368 unwind label %103

.noexc368:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %103

93:                                               ; preds = %.noexc.i
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

95:                                               ; preds = %.noexc
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %42, align 8, !tbaa !12
  %98 = icmp eq ptr %97, %56
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %540

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %43, align 8, !tbaa !12
  %102 = icmp eq ptr %101, %64
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %539

103:                                              ; preds = %.noexc368, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc366, %86, %80, %72, %71
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %539

._crit_edge.i.i73:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %105 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %105, ptr %44, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %105, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 13, ptr %106, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %44, i64 29
  store i8 0, ptr %107, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %39, align 4, !tbaa !41
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %44, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %39)
          to label %108 unwind label %211

108:                                              ; preds = %._crit_edge.i.i73
  %109 = load i32, ptr %39, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %110 = load ptr, ptr %44, align 8, !tbaa !12
  %111 = icmp eq ptr %110, %105
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %112 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %112, ptr %45, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %112, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 10, ptr %113, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %45, i64 26
  store i8 0, ptr %114, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %38, align 4, !tbaa !41
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %38)
          to label %115 unwind label %215

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %116 = load i32, ptr %38, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %117 = load ptr, ptr %45, align 8, !tbaa !12
  %118 = icmp eq ptr %117, %112
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %119 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %119, ptr %46, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 27, ptr %37, align 8, !tbaa !10
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc92 unwind label %219

.noexc92:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  store ptr %120, ptr %46, align 8, !tbaa !12
  %121 = load i64, ptr %37, align 8, !tbaa !10
  store i64 %121, ptr %119, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %120, ptr noundef nonnull align 1 dereferenceable(27) @.str.5, i64 27, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %121, ptr %122, align 8, !tbaa !15
  %123 = load ptr, ptr %46, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %121
  store i8 0, ptr %124, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %36, align 4, !tbaa !41
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %36)
          to label %125 unwind label %221

125:                                              ; preds = %.noexc92
  %126 = load i32, ptr %36, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %127 = load ptr, ptr %46, align 8, !tbaa !12
  %128 = icmp eq ptr %127, %119
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %129 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %129, ptr %47, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %129, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, i64 13, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 13, ptr %130, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %47, i64 29
  store i8 0, ptr %131, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store float 0.000000e+00, ptr %35, align 4, !tbaa !42
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %47, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %35)
          to label %132 unwind label %225

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %133 = load float, ptr %35, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %134 = load ptr, ptr %47, align 8, !tbaa !12
  %135 = icmp eq ptr %134, %129
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %136 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %136, ptr %48, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 19, ptr %34, align 8, !tbaa !10
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc109 unwind label %229

.noexc109:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  store ptr %137, ptr %48, align 8, !tbaa !12
  %138 = load i64, ptr %34, align 8, !tbaa !10
  store i64 %138, ptr %136, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %137, ptr noundef nonnull align 1 dereferenceable(19) @.str.7, i64 19, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %138, ptr %139, align 8, !tbaa !15
  %140 = load ptr, ptr %48, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %138
  store i8 0, ptr %141, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %33, align 4, !tbaa !41
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %48, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %33)
          to label %142 unwind label %231

142:                                              ; preds = %.noexc109
  %143 = load i32, ptr %33, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %144 = load ptr, ptr %48, align 8, !tbaa !12
  %145 = icmp eq ptr %144, %136
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %146 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %146, ptr %49, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 20, ptr %32, align 8, !tbaa !10
  %147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc118 unwind label %235

.noexc118:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  store ptr %147, ptr %49, align 8, !tbaa !12
  %148 = load i64, ptr %32, align 8, !tbaa !10
  store i64 %148, ptr %146, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %147, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, i64 20, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %148, ptr %149, align 8, !tbaa !15
  %150 = load ptr, ptr %49, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %148
  store i8 0, ptr %151, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %31, align 4, !tbaa !41
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %49, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %31)
          to label %152 unwind label %237

152:                                              ; preds = %.noexc118
  %153 = load i32, ptr %31, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %154 = load ptr, ptr %49, align 8, !tbaa !12
  %155 = icmp eq ptr %154, %146
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %156 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %156, ptr %50, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %156, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 6, ptr %157, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %50, i64 22
  store i8 0, ptr %158, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store float 0.000000e+00, ptr %30, align 4, !tbaa !42
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %50, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %30)
          to label %159 unwind label %241

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %160 = load float, ptr %30, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %161 = load ptr, ptr %50, align 8, !tbaa !12
  %162 = icmp eq ptr %161, %156
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %163 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %163, ptr %51, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %163, ptr noundef nonnull align 1 dereferenceable(15) @.str.10, i64 15, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 15, ptr %164, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw i8, ptr %51, i64 31
  store i8 0, ptr %165, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4, !tbaa !41
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %51, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %29)
          to label %166 unwind label %245

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %167 = load i32, ptr %29, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %168 = load ptr, ptr %51, align 8, !tbaa !12
  %169 = icmp eq ptr %168, %163
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %166
  call void @_ZdlPv(ptr noundef %168) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %170 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %170, ptr %53, align 8, !tbaa !4
  store i64 7308604897068083558, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 8, ptr %171, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i8 0, ptr %172, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %173, ptr %52, align 8, !tbaa !4, !alias.scope !44
  %174 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %174, align 8, !tbaa !15, !alias.scope !44
  store i8 0, ptr %173, align 8, !tbaa !14, !alias.scope !44
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %53, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %52)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %175

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %52, align 8, !tbaa !12, !alias.scope !44
  %178 = icmp eq ptr %177, %173
  br i1 %178, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #10
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %179 = load ptr, ptr %53, align 8, !tbaa !12
  %180 = icmp eq ptr %179, %170
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %179) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %181 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %181, ptr %55, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %182, align 8, !tbaa !15
  store i8 0, ptr %181, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %183 unwind label %251

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %184 = load ptr, ptr %55, align 8, !tbaa !12
  %185 = icmp eq ptr %184, %181
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %183
  call void @_ZdlPv(ptr noundef %184) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %186 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %187 unwind label %255

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  br i1 %186, label %._crit_edge.i.i.i, label %188

188:                                              ; preds = %187
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154 unwind label %255

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154: ; preds = %188
  %190 = load ptr, ptr %52, align 8, !tbaa !12
  %191 = load i64, ptr %174, align 8, !tbaa !15
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %190, i64 noundef %191)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %255

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154
  %193 = load ptr, ptr %192, align 8, !tbaa !16
  %194 = getelementptr i8, ptr %193, i64 -24
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 240
  %198 = load ptr, ptr %197, align 8, !tbaa !18
  %.not.i.i.i370 = icmp eq ptr %198, null
  br i1 %.not.i.i.i370, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i371

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i371: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %200 = load i8, ptr %199, align 8, !tbaa !35
  %.not.i1.i.i372 = icmp eq i8 %200, 0
  br i1 %.not.i1.i.i372, label %204, label %201

201:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i371
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 67
  %203 = load i8, ptr %202, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i373

204:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i371
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %198)
          to label %.noexc376 unwind label %255

.noexc376:                                        ; preds = %204
  %205 = load ptr, ptr %198, align 8, !tbaa !16
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef signext i8 %207(ptr noundef nonnull align 8 dereferenceable(570) %198, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i373 unwind label %255

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i373: ; preds = %.noexc376, %201
  %.0.i.i.i374 = phi i8 [ %203, %201 ], [ %208, %.noexc376 ]
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %192, i8 noundef signext %.0.i.i.i374)
          to label %.noexc378 unwind label %255

.noexc378:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i373
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %209)
          to label %_ZNSolsEPFRSoS_E.exit157 unwind label %255

_ZNSolsEPFRSoS_E.exit157:                         ; preds = %.noexc378
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %_ZNSolsEPFRSoS_E.exit358 unwind label %255

211:                                              ; preds = %._crit_edge.i.i73
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %44, align 8, !tbaa !12
  %214 = icmp eq ptr %213, %105
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %539

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %45, align 8, !tbaa !12
  %218 = icmp eq ptr %217, %112
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %539

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

221:                                              ; preds = %.noexc92
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %46, align 8, !tbaa !12
  %224 = icmp eq ptr %223, %119
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %221
  call void @_ZdlPv(ptr noundef %223) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %219
  %.pn30 = phi { ptr, i32 } [ %220, %219 ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %539

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %47, align 8, !tbaa !12
  %228 = icmp eq ptr %227, %129
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %539

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

231:                                              ; preds = %.noexc109
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %48, align 8, !tbaa !12
  %234 = icmp eq ptr %233, %136
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %229
  %.pn34 = phi { ptr, i32 } [ %230, %229 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %539

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

237:                                              ; preds = %.noexc118
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %49, align 8, !tbaa !12
  %240 = icmp eq ptr %239, %146
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %237
  call void @_ZdlPv(ptr noundef %239) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %235
  %.pn36 = phi { ptr, i32 } [ %236, %235 ], [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %539

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %50, align 8, !tbaa !12
  %244 = icmp eq ptr %243, %156
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %241
  call void @_ZdlPv(ptr noundef %243) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %539

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %51, align 8, !tbaa !12
  %248 = icmp eq ptr %247, %163
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %245
  call void @_ZdlPv(ptr noundef %247) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %539

.body:                                            ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %249 = load ptr, ptr %53, align 8, !tbaa !12
  %250 = icmp eq ptr %249, %170
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %.body
  call void @_ZdlPv(ptr noundef %249) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %55, align 8, !tbaa !12
  %254 = icmp eq ptr %253, %181
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %251
  call void @_ZdlPv(ptr noundef %253) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %536

255:                                              ; preds = %.invoke, %.noexc389, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i384, %.noexc387, %527, %.noexc378, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i373, %.noexc376, %204, %514, %509, %502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i339, %478, %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i317, %447, %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit288, %413, %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, %379, %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i252, %348, %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i230, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit223, %314, %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i208, %283, %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154, %188, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit354, %_ZNSolsEPFRSoS_E.exit157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.body192

.body192:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i325, %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %eh.lpad-body193 = phi { ptr, i32 } [ %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i195 ], [ %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i204 ], [ %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i216 ], [ %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i226 ], [ %344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i238 ], [ %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i248 ], [ %375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i260 ], [ %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i269 ], [ %409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i281 ], [ %429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i291 ], [ %443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i303 ], [ %460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i313 ], [ %474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i325 ], [ %491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i335 ], [ %256, %255 ], [ %505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i347 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #12
  br label %536

._crit_edge.i.i.i:                                ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %257 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %257, ptr %28, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %257, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 13, ptr %258, align 8, !tbaa !15
  %259 = getelementptr inbounds nuw i8, ptr %28, i64 29
  store i8 0, ptr %259, align 1, !tbaa !14
  %260 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %261 unwind label %264

261:                                              ; preds = %._crit_edge.i.i.i
  %262 = load ptr, ptr %28, align 8, !tbaa !12
  %263 = icmp eq ptr %262, %257
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188: ; preds = %261
  call void @_ZdlPv(ptr noundef %262) #10
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190

264:                                              ; preds = %._crit_edge.i.i.i
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %28, align 8, !tbaa !12
  %267 = icmp eq ptr %266, %257
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %264
  call void @_ZdlPv(ptr noundef %266) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190: ; preds = %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %268 = load ptr, ptr %260, align 8, !tbaa !16
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  %271 = invoke noundef zeroext i1 %270(ptr noundef nonnull align 8 dereferenceable(64) %260)
          to label %.noexc197 unwind label %255

.noexc197:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190
  br i1 %271, label %272, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

272:                                              ; preds = %.noexc197
  %273 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %274 = load i32, ptr %273, align 8, !tbaa !47
  %275 = icmp eq i32 %274, 6
  br i1 %275, label %276, label %283

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc198 unwind label %255

.noexc198:                                        ; preds = %276
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1165) #11
          to label %277 unwind label %278

277:                                              ; preds = %.noexc198
  unreachable

278:                                              ; preds = %.noexc198
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %26, align 8, !tbaa !12
  %281 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194: ; preds = %278
  call void @_ZdlPv(ptr noundef %280) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i195: ; preds = %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body192

283:                                              ; preds = %272
  %284 = getelementptr inbounds nuw i8, ptr %260, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %260, ptr noundef nonnull align 8 dereferenceable(32) %284, i32 noundef %109)
          to label %.noexc201 unwind label %255

.noexc201:                                        ; preds = %283
  %285 = load i32, ptr %273, align 8, !tbaa !47
  %286 = and i32 %285, 4
  %.not.i = icmp eq i32 %286, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %287

287:                                              ; preds = %.noexc201
  store i32 6, ptr %273, align 8, !tbaa !47
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %287, %.noexc201, %.noexc197
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %288 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %288, ptr %25, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %288, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 10, ptr %289, align 8, !tbaa !15
  %290 = getelementptr inbounds nuw i8, ptr %25, i64 26
  store i8 0, ptr %290, align 2, !tbaa !14
  %291 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %292 unwind label %295

292:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %293 = load ptr, ptr %25, align 8, !tbaa !12
  %294 = icmp eq ptr %293, %288
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206: ; preds = %292
  call void @_ZdlPv(ptr noundef %293) #10
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i208

295:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %25, align 8, !tbaa !12
  %298 = icmp eq ptr %297, %288
  br i1 %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i203: ; preds = %295
  call void @_ZdlPv(ptr noundef %297) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i204: ; preds = %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i208: ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %299 = load ptr, ptr %291, align 8, !tbaa !16
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8
  %302 = invoke noundef zeroext i1 %301(ptr noundef nonnull align 8 dereferenceable(64) %291)
          to label %.noexc218 unwind label %255

.noexc218:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i208
  br i1 %302, label %303, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit223

303:                                              ; preds = %.noexc218
  %304 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %305 = load i32, ptr %304, align 8, !tbaa !47
  %306 = icmp eq i32 %305, 6
  br i1 %306, label %307, label %314

307:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc219 unwind label %255

.noexc219:                                        ; preds = %307
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1165) #11
          to label %308 unwind label %309

308:                                              ; preds = %.noexc219
  unreachable

309:                                              ; preds = %.noexc219
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %23, align 8, !tbaa !12
  %312 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215: ; preds = %309
  call void @_ZdlPv(ptr noundef %311) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i216: ; preds = %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body192

314:                                              ; preds = %303
  %315 = getelementptr inbounds nuw i8, ptr %291, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %291, ptr noundef nonnull align 8 dereferenceable(32) %315, i32 noundef %116)
          to label %.noexc222 unwind label %255

.noexc222:                                        ; preds = %314
  %316 = load i32, ptr %304, align 8, !tbaa !47
  %317 = and i32 %316, 4
  %.not.i214 = icmp eq i32 %317, 0
  br i1 %.not.i214, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit223, label %318

318:                                              ; preds = %.noexc222
  store i32 6, ptr %304, align 8, !tbaa !47
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit223

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit223:    ; preds = %318, %.noexc222, %.noexc218
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %319 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %319, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 27, ptr %21, align 8, !tbaa !10
  %320 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc232 unwind label %255

.noexc232:                                        ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit223
  store ptr %320, ptr %22, align 8, !tbaa !12
  %321 = load i64, ptr %21, align 8, !tbaa !10
  store i64 %321, ptr %319, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %320, ptr noundef nonnull align 1 dereferenceable(27) @.str.5, i64 27, i1 false)
  %322 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %321, ptr %322, align 8, !tbaa !15
  %323 = load ptr, ptr %22, align 8, !tbaa !12
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %321
  store i8 0, ptr %324, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %325 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %326 unwind label %329

326:                                              ; preds = %.noexc232
  %327 = load ptr, ptr %22, align 8, !tbaa !12
  %328 = icmp eq ptr %327, %319
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228: ; preds = %326
  call void @_ZdlPv(ptr noundef %327) #10
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i230

329:                                              ; preds = %.noexc232
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %22, align 8, !tbaa !12
  %332 = icmp eq ptr %331, %319
  br i1 %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i225: ; preds = %329
  call void @_ZdlPv(ptr noundef %331) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i226: ; preds = %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i230: ; preds = %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %333 = load ptr, ptr %325, align 8, !tbaa !16
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8
  %336 = invoke noundef zeroext i1 %335(ptr noundef nonnull align 8 dereferenceable(64) %325)
          to label %.noexc240 unwind label %255

.noexc240:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i230
  br i1 %336, label %337, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit245

337:                                              ; preds = %.noexc240
  %338 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %339 = load i32, ptr %338, align 8, !tbaa !47
  %340 = icmp eq i32 %339, 6
  br i1 %340, label %341, label %348

341:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc241 unwind label %255

.noexc241:                                        ; preds = %341
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1165) #11
          to label %342 unwind label %343

342:                                              ; preds = %.noexc241
  unreachable

343:                                              ; preds = %.noexc241
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %19, align 8, !tbaa !12
  %346 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237: ; preds = %343
  call void @_ZdlPv(ptr noundef %345) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i238: ; preds = %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body192

348:                                              ; preds = %337
  %349 = getelementptr inbounds nuw i8, ptr %325, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %325, ptr noundef nonnull align 8 dereferenceable(32) %349, i32 noundef %126)
          to label %.noexc244 unwind label %255

.noexc244:                                        ; preds = %348
  %350 = load i32, ptr %338, align 8, !tbaa !47
  %351 = and i32 %350, 4
  %.not.i236 = icmp eq i32 %351, 0
  br i1 %.not.i236, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit245, label %352

352:                                              ; preds = %.noexc244
  store i32 6, ptr %338, align 8, !tbaa !47
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit245

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit245:    ; preds = %352, %.noexc244, %.noexc240
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %353 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %353, ptr %18, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %353, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, i64 13, i1 false)
  %354 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 13, ptr %354, align 8, !tbaa !15
  %355 = getelementptr inbounds nuw i8, ptr %18, i64 29
  store i8 0, ptr %355, align 1, !tbaa !14
  %356 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %357 unwind label %360

357:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit245
  %358 = load ptr, ptr %18, align 8, !tbaa !12
  %359 = icmp eq ptr %358, %353
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i250: ; preds = %357
  call void @_ZdlPv(ptr noundef %358) #10
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i252

360:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit245
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %18, align 8, !tbaa !12
  %363 = icmp eq ptr %362, %353
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i247: ; preds = %360
  call void @_ZdlPv(ptr noundef %362) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i248: ; preds = %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i252: ; preds = %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %364 = load ptr, ptr %356, align 8, !tbaa !16
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8
  %367 = invoke noundef zeroext i1 %366(ptr noundef nonnull align 8 dereferenceable(64) %356)
          to label %.noexc262 unwind label %255

.noexc262:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i252
  br i1 %367, label %368, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

368:                                              ; preds = %.noexc262
  %369 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %370 = load i32, ptr %369, align 8, !tbaa !47
  %371 = icmp eq i32 %370, 6
  br i1 %371, label %372, label %379

372:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc263 unwind label %255

.noexc263:                                        ; preds = %372
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1165) #11
          to label %373 unwind label %374

373:                                              ; preds = %.noexc263
  unreachable

374:                                              ; preds = %.noexc263
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %16, align 8, !tbaa !12
  %377 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259: ; preds = %374
  call void @_ZdlPv(ptr noundef %376) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i260: ; preds = %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body192

379:                                              ; preds = %368
  %380 = getelementptr inbounds nuw i8, ptr %356, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %356, ptr noundef nonnull align 8 dereferenceable(32) %380, float noundef %133)
          to label %.noexc266 unwind label %255

.noexc266:                                        ; preds = %379
  %381 = load i32, ptr %369, align 8, !tbaa !47
  %382 = and i32 %381, 4
  %.not.i258 = icmp eq i32 %382, 0
  br i1 %.not.i258, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %383

383:                                              ; preds = %.noexc266
  store i32 6, ptr %369, align 8, !tbaa !47
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %383, %.noexc266, %.noexc262
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %384 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %384, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 19, ptr %14, align 8, !tbaa !10
  %385 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc275 unwind label %255

.noexc275:                                        ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  store ptr %385, ptr %15, align 8, !tbaa !12
  %386 = load i64, ptr %14, align 8, !tbaa !10
  store i64 %386, ptr %384, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %385, ptr noundef nonnull align 1 dereferenceable(19) @.str.7, i64 19, i1 false)
  %387 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %386, ptr %387, align 8, !tbaa !15
  %388 = load ptr, ptr %15, align 8, !tbaa !12
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 %386
  store i8 0, ptr %389, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %390 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %391 unwind label %394

391:                                              ; preds = %.noexc275
  %392 = load ptr, ptr %15, align 8, !tbaa !12
  %393 = icmp eq ptr %392, %384
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271: ; preds = %391
  call void @_ZdlPv(ptr noundef %392) #10
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273

394:                                              ; preds = %.noexc275
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %15, align 8, !tbaa !12
  %397 = icmp eq ptr %396, %384
  br i1 %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i268: ; preds = %394
  call void @_ZdlPv(ptr noundef %396) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i269: ; preds = %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273: ; preds = %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %398 = load ptr, ptr %390, align 8, !tbaa !16
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8
  %401 = invoke noundef zeroext i1 %400(ptr noundef nonnull align 8 dereferenceable(64) %390)
          to label %.noexc283 unwind label %255

.noexc283:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273
  br i1 %401, label %402, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit288

402:                                              ; preds = %.noexc283
  %403 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %404 = load i32, ptr %403, align 8, !tbaa !47
  %405 = icmp eq i32 %404, 6
  br i1 %405, label %406, label %413

406:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc284 unwind label %255

.noexc284:                                        ; preds = %406
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1165) #11
          to label %407 unwind label %408

407:                                              ; preds = %.noexc284
  unreachable

408:                                              ; preds = %.noexc284
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = load ptr, ptr %12, align 8, !tbaa !12
  %411 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i280: ; preds = %408
  call void @_ZdlPv(ptr noundef %410) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i281: ; preds = %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body192

413:                                              ; preds = %402
  %414 = getelementptr inbounds nuw i8, ptr %390, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %390, ptr noundef nonnull align 8 dereferenceable(32) %414, i32 noundef %143)
          to label %.noexc287 unwind label %255

.noexc287:                                        ; preds = %413
  %415 = load i32, ptr %403, align 8, !tbaa !47
  %416 = and i32 %415, 4
  %.not.i279 = icmp eq i32 %416, 0
  br i1 %.not.i279, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit288, label %417

417:                                              ; preds = %.noexc287
  store i32 6, ptr %403, align 8, !tbaa !47
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit288

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit288:    ; preds = %417, %.noexc287, %.noexc283
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %418 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %418, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 20, ptr %10, align 8, !tbaa !10
  %419 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc297 unwind label %255

.noexc297:                                        ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit288
  store ptr %419, ptr %11, align 8, !tbaa !12
  %420 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %420, ptr %418, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %419, ptr noundef nonnull align 1 dereferenceable(20) @.str.8, i64 20, i1 false)
  %421 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %420, ptr %421, align 8, !tbaa !15
  %422 = load ptr, ptr %11, align 8, !tbaa !12
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 %420
  store i8 0, ptr %423, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %424 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %425 unwind label %428

425:                                              ; preds = %.noexc297
  %426 = load ptr, ptr %11, align 8, !tbaa !12
  %427 = icmp eq ptr %426, %418
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i293: ; preds = %425
  call void @_ZdlPv(ptr noundef %426) #10
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295

428:                                              ; preds = %.noexc297
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = load ptr, ptr %11, align 8, !tbaa !12
  %431 = icmp eq ptr %430, %418
  br i1 %431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i290: ; preds = %428
  call void @_ZdlPv(ptr noundef %430) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i291: ; preds = %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295: ; preds = %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i293
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %432 = load ptr, ptr %424, align 8, !tbaa !16
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8
  %435 = invoke noundef zeroext i1 %434(ptr noundef nonnull align 8 dereferenceable(64) %424)
          to label %.noexc305 unwind label %255

.noexc305:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295
  br i1 %435, label %436, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit310

436:                                              ; preds = %.noexc305
  %437 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %438 = load i32, ptr %437, align 8, !tbaa !47
  %439 = icmp eq i32 %438, 6
  br i1 %439, label %440, label %447

440:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc306 unwind label %255

.noexc306:                                        ; preds = %440
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1165) #11
          to label %441 unwind label %442

441:                                              ; preds = %.noexc306
  unreachable

442:                                              ; preds = %.noexc306
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = load ptr, ptr %8, align 8, !tbaa !12
  %445 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302: ; preds = %442
  call void @_ZdlPv(ptr noundef %444) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i303: ; preds = %442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body192

447:                                              ; preds = %436
  %448 = getelementptr inbounds nuw i8, ptr %424, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %424, ptr noundef nonnull align 8 dereferenceable(32) %448, i32 noundef %153)
          to label %.noexc309 unwind label %255

.noexc309:                                        ; preds = %447
  %449 = load i32, ptr %437, align 8, !tbaa !47
  %450 = and i32 %449, 4
  %.not.i301 = icmp eq i32 %450, 0
  br i1 %.not.i301, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit310, label %451

451:                                              ; preds = %.noexc309
  store i32 6, ptr %437, align 8, !tbaa !47
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit310

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit310:    ; preds = %451, %.noexc309, %.noexc305
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %452 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %452, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %452, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %453, align 8, !tbaa !15
  %454 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 0, ptr %454, align 2, !tbaa !14
  %455 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %456 unwind label %459

456:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit310
  %457 = load ptr, ptr %7, align 8, !tbaa !12
  %458 = icmp eq ptr %457, %452
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315: ; preds = %456
  call void @_ZdlPv(ptr noundef %457) #10
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i317

459:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit310
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = load ptr, ptr %7, align 8, !tbaa !12
  %462 = icmp eq ptr %461, %452
  br i1 %462, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i312: ; preds = %459
  call void @_ZdlPv(ptr noundef %461) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i313: ; preds = %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i317: ; preds = %456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %463 = load ptr, ptr %455, align 8, !tbaa !16
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = load ptr, ptr %464, align 8
  %466 = invoke noundef zeroext i1 %465(ptr noundef nonnull align 8 dereferenceable(64) %455)
          to label %.noexc327 unwind label %255

.noexc327:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i317
  br i1 %466, label %467, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit332

467:                                              ; preds = %.noexc327
  %468 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %469 = load i32, ptr %468, align 8, !tbaa !47
  %470 = icmp eq i32 %469, 6
  br i1 %470, label %471, label %478

471:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc328 unwind label %255

.noexc328:                                        ; preds = %471
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1165) #11
          to label %472 unwind label %473

472:                                              ; preds = %.noexc328
  unreachable

473:                                              ; preds = %.noexc328
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = load ptr, ptr %5, align 8, !tbaa !12
  %476 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %477 = icmp eq ptr %475, %476
  br i1 %477, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i324: ; preds = %473
  call void @_ZdlPv(ptr noundef %475) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i325: ; preds = %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i324
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body192

478:                                              ; preds = %467
  %479 = getelementptr inbounds nuw i8, ptr %455, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %455, ptr noundef nonnull align 8 dereferenceable(32) %479, float noundef %160)
          to label %.noexc331 unwind label %255

.noexc331:                                        ; preds = %478
  %480 = load i32, ptr %468, align 8, !tbaa !47
  %481 = and i32 %480, 4
  %.not.i323 = icmp eq i32 %481, 0
  br i1 %.not.i323, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit332, label %482

482:                                              ; preds = %.noexc331
  store i32 6, ptr %468, align 8, !tbaa !47
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit332

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit332:    ; preds = %482, %.noexc331, %.noexc327
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %483 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %483, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %483, ptr noundef nonnull align 1 dereferenceable(15) @.str.10, i64 15, i1 false)
  %484 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 15, ptr %484, align 8, !tbaa !15
  %485 = getelementptr inbounds nuw i8, ptr %4, i64 31
  store i8 0, ptr %485, align 1, !tbaa !14
  %486 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %487 unwind label %490

487:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit332
  %488 = load ptr, ptr %4, align 8, !tbaa !12
  %489 = icmp eq ptr %488, %483
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i337: ; preds = %487
  call void @_ZdlPv(ptr noundef %488) #10
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i339

490:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit332
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = load ptr, ptr %4, align 8, !tbaa !12
  %493 = icmp eq ptr %492, %483
  br i1 %493, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i334: ; preds = %490
  call void @_ZdlPv(ptr noundef %492) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i335: ; preds = %490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i334
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i339: ; preds = %487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i337
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %494 = load ptr, ptr %486, align 8, !tbaa !16
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %496 = load ptr, ptr %495, align 8
  %497 = invoke noundef zeroext i1 %496(ptr noundef nonnull align 8 dereferenceable(64) %486)
          to label %.noexc349 unwind label %255

.noexc349:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i339
  br i1 %497, label %498, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit354

498:                                              ; preds = %.noexc349
  %499 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %500 = load i32, ptr %499, align 8, !tbaa !47
  %501 = icmp eq i32 %500, 6
  br i1 %501, label %502, label %509

502:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc350 unwind label %255

.noexc350:                                        ; preds = %502
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.16, i32 noundef 1165) #11
          to label %503 unwind label %504

503:                                              ; preds = %.noexc350
  unreachable

504:                                              ; preds = %.noexc350
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = load ptr, ptr %2, align 8, !tbaa !12
  %507 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i346: ; preds = %504
  call void @_ZdlPv(ptr noundef %506) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i347: ; preds = %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i346
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body192

509:                                              ; preds = %498
  %510 = getelementptr inbounds nuw i8, ptr %486, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %486, ptr noundef nonnull align 8 dereferenceable(32) %510, i32 noundef %167)
          to label %.noexc353 unwind label %255

.noexc353:                                        ; preds = %509
  %511 = load i32, ptr %499, align 8, !tbaa !47
  %512 = and i32 %511, 4
  %.not.i345 = icmp eq i32 %512, 0
  br i1 %.not.i345, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit354, label %513

513:                                              ; preds = %.noexc353
  store i32 6, ptr %499, align 8, !tbaa !47
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit354

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit354:    ; preds = %513, %.noexc353, %.noexc349
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %514 unwind label %255

514:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit354
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit356 unwind label %255

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit356: ; preds = %514
  %516 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %517 = getelementptr i8, ptr %516, i64 -24
  %518 = load i64, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %518
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 240
  %521 = load ptr, ptr %520, align 8, !tbaa !18
  %.not.i.i.i381 = icmp eq ptr %521, null
  br i1 %.not.i.i.i381, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i382

.invoke:                                          ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit356
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %.cont unwind label %255

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i382: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit356
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 56
  %523 = load i8, ptr %522, align 8, !tbaa !35
  %.not.i1.i.i383 = icmp eq i8 %523, 0
  br i1 %.not.i1.i.i383, label %527, label %524

524:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i382
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 67
  %526 = load i8, ptr %525, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i384

527:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i382
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %521)
          to label %.noexc387 unwind label %255

.noexc387:                                        ; preds = %527
  %528 = load ptr, ptr %521, align 8, !tbaa !16
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 48
  %530 = load ptr, ptr %529, align 8
  %531 = invoke noundef signext i8 %530(ptr noundef nonnull align 8 dereferenceable(570) %521, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i384 unwind label %255

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i384: ; preds = %.noexc387, %524
  %.0.i.i.i385 = phi i8 [ %526, %524 ], [ %531, %.noexc387 ]
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i385)
          to label %.noexc389 unwind label %255

.noexc389:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i384
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %532)
          to label %_ZNSolsEPFRSoS_E.exit358 unwind label %255

_ZNSolsEPFRSoS_E.exit358:                         ; preds = %.noexc389, %_ZNSolsEPFRSoS_E.exit157
  %.122 = phi i32 [ -1, %_ZNSolsEPFRSoS_E.exit157 ], [ 0, %.noexc389 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %534 = load ptr, ptr %52, align 8, !tbaa !12
  %535 = icmp eq ptr %534, %173
  br i1 %535, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %_ZNSolsEPFRSoS_E.exit358
  call void @_ZdlPv(ptr noundef %534) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNSolsEPFRSoS_E.exit358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZNSolsEPFRSoS_E.exit

536:                                              ; preds = %.body192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %.pn44 = phi { ptr, i32 } [ %eh.lpad-body193, %.body192 ], [ %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %537 = load ptr, ptr %52, align 8, !tbaa !12
  %538 = icmp eq ptr %537, %173
  br i1 %538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %536
  call void @_ZdlPv(ptr noundef %537) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %.pn44.pn = phi { ptr, i32 } [ %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %.pn44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362 ], [ %.pn44, %536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %539

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %.021 = phi i32 [ %.122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361 ], [ 0, %.noexc368 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  ret i32 %.021

539:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %.pn48 = phi { ptr, i32 } [ %104, %103 ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn44.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364 ], [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ], [ %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #12
  br label %540

540:                                              ; preds = %539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %539 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  resume { ptr, i32 } %.pn48.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_samplewriteconfigfile.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !32, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 0, !29, i64 216, !8, i64 224, !30, i64 225, !31, i64 232, !32, i64 240, !33, i64 248, !34, i64 256}
!20 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !8, i64 64, !25, i64 192, !26, i64 200, !27, i64 208}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!23 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!25 = !{!"int", !8, i64 0}
!26 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!27 = !{!"_ZTSSt6locale", !28, i64 0}
!28 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!29 = !{!"p1 _ZTSSo", !7, i64 0}
!30 = !{!"bool", !8, i64 0}
!31 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!32 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!33 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!34 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !37, i64 0, !38, i64 16, !30, i64 24, !39, i64 32, !39, i64 40, !40, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!38 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!39 = !{!"p1 int", !7, i64 0}
!40 = !{!"p1 short", !7, i64 0}
!41 = !{!25, !25, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"float", !8, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!47 = !{!48, !25, i64 8}
!48 = !{!"_ZTSN2cv11FileStorageE", !25, i64 8, !13, i64 16, !49, i64 48}
!49 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !50, i64 0}
!50 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !51, i64 0}
!51 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0, !53, i64 8}
!52 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !7, i64 0}
!53 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0}
!54 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
