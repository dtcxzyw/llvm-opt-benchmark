; ModuleID = 'bench/opencv/original/compareHist_Demo.ll'
source_filename = "bench/opencv/original/compareHist_Demo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [248 x i8] c"{ help  h| | Print help message. }{ @input1 |Histogram_Comparison_Source_0.jpg | Path to input image 1. }{ @input2 |Histogram_Comparison_Source_1.jpg | Path to input image 2. }{ @input3 |Histogram_Comparison_Source_2.jpg | Path to input image 3. }\00", align 1
@keys = hidden local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [61 x i8] c"doc/tutorials/imgproc/histograms/histogram_comparison/images\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"@input1\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"@input2\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"@input3\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"Could not open or find the images!\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Method \00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c" Perfect, Base-Half, Base-Test(1), Base-Test(2) : \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Done \0A\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_compareHist_Demo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 8
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.cv::CommandLineParser", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca [2 x i32], align 4
  %33 = alloca [2 x float], align 8
  %34 = alloca [2 x float], align 8
  %35 = alloca [2 x ptr], align 16
  %36 = alloca [2 x i32], align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_InputOutputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_InputOutputArray", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::_InputOutputArray", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::_OutputArray", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::_InputOutputArray", align 8
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.cv::_InputArray", align 8
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.cv::_InputArray", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #11
  %77 = load ptr, ptr @keys, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %78, ptr %8, align 8, !tbaa !9
  %79 = icmp eq ptr %77, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #12
          to label %.noexc unwind label %220

.noexc:                                           ; preds = %80
  unreachable

81:                                               ; preds = %2
  %82 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store i64 %82, ptr %6, align 8, !tbaa !11
  %83 = icmp ugt i64 %82, 15
  br i1 %83, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %81
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc156 unwind label %220

.noexc156:                                        ; preds = %.noexc.i
  store ptr %84, ptr %8, align 8, !tbaa !13
  %85 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %85, ptr %78, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc156, %81
  %86 = phi ptr [ %84, %.noexc156 ], [ %78, %81 ]
  switch i64 %82, label %89 [
    i64 1, label %87
    i64 0, label %90
  ]

87:                                               ; preds = %._crit_edge.i.i
  %88 = load i8, ptr %77, align 1, !tbaa !15
  store i8 %88, ptr %86, align 1, !tbaa !15
  br label %90

89:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr nonnull align 1 %77, i64 %82, i1 false)
  br label %90

90:                                               ; preds = %89, %87, %._crit_edge.i.i
  %91 = load i64, ptr %6, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !16
  %93 = load ptr, ptr %8, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %95 unwind label %222

95:                                               ; preds = %90
  %96 = load ptr, ptr %8, align 8, !tbaa !13
  %97 = icmp eq ptr %96, %78
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %95
  %98 = load i64, ptr %92, align 8, !tbaa !16
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %100, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store i64 60, ptr %5, align 8, !tbaa !11
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc159 unwind label %228

.noexc159:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %101, ptr %9, align 8, !tbaa !13
  %102 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %102, ptr %100, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %101, ptr noundef nonnull align 1 dereferenceable(60) @.str.1, i64 60, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  store i8 0, ptr %104, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  invoke void @_ZN2cv7samples32addSamplesDataSearchSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %105 unwind label %230

105:                                              ; preds = %.noexc159
  %106 = load ptr, ptr %9, align 8, !tbaa !13
  %107 = icmp eq ptr %106, %100
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %105
  %108 = load i64, ptr %103, align 8, !tbaa !16
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #11
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %110, ptr %13, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %110, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 7, ptr %111, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 23
  store i8 0, ptr %112, align 1, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %113, ptr %12, align 8, !tbaa !9, !alias.scope !17
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %114, align 8, !tbaa !16, !alias.scope !17
  store i8 0, ptr %113, align 8, !tbaa !15, !alias.scope !17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %12)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %115

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %12, align 8, !tbaa !13, !alias.scope !17
  %118 = icmp eq ptr %117, %113
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %115
  %119 = load i64, ptr %114, align 8, !tbaa !16, !alias.scope !17
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #13
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %121 unwind label %236

121:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1)
          to label %122 unwind label %238

122:                                              ; preds = %121
  %123 = load ptr, ptr %11, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !16
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %122
  call void @_ZdlPv(ptr noundef %123) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  %129 = load ptr, ptr %12, align 8, !tbaa !13
  %130 = icmp eq ptr %129, %113
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %131 = load i64, ptr %114, align 8, !tbaa !16
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  call void @_ZdlPv(ptr noundef %129) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  %133 = load ptr, ptr %13, align 8, !tbaa !13
  %134 = icmp eq ptr %133, %110
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %135 = load i64, ptr %111, align 8, !tbaa !16
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  call void @_ZdlPv(ptr noundef %133) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #11
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %137, ptr %17, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %137, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 7, ptr %138, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 23
  store i8 0, ptr %139, align 1, !tbaa !15
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %140, ptr %16, align 8, !tbaa !9, !alias.scope !20
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %141, align 8, !tbaa !16, !alias.scope !20
  store i8 0, ptr %140, align 8, !tbaa !15, !alias.scope !20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %16)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit186 unwind label %142

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %16, align 8, !tbaa !13, !alias.scope !20
  %145 = icmp eq ptr %144, %140
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183: ; preds = %142
  %146 = load i64, ptr %141, align 8, !tbaa !16, !alias.scope !20
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %.body184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181: ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #13
  br label %.body184

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %148 unwind label %254

148:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit186
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1)
          to label %149 unwind label %256

149:                                              ; preds = %148
  %150 = load ptr, ptr %15, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !16
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %149
  call void @_ZdlPv(ptr noundef %150) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  %156 = load ptr, ptr %16, align 8, !tbaa !13
  %157 = icmp eq ptr %156, %140
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %158 = load i64, ptr %141, align 8, !tbaa !16
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  call void @_ZdlPv(ptr noundef %156) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  %160 = load ptr, ptr %17, align 8, !tbaa !13
  %161 = icmp eq ptr %160, %137
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %162 = load i64, ptr %138, align 8, !tbaa !16
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  call void @_ZdlPv(ptr noundef %160) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #11
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %164, ptr %21, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %164, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 7, ptr %165, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 23
  store i8 0, ptr %166, align 1, !tbaa !15
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %167, ptr %20, align 8, !tbaa !9, !alias.scope !23
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %168, align 8, !tbaa !16, !alias.scope !23
  store i8 0, ptr %167, align 8, !tbaa !15, !alias.scope !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %20)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit205 unwind label %169

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %20, align 8, !tbaa !13, !alias.scope !23
  %172 = icmp eq ptr %171, %167
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i202: ; preds = %169
  %173 = load i64, ptr %168, align 8, !tbaa !16, !alias.scope !23
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %.body203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i200: ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #13
  br label %.body203

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %175 unwind label %272

175:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit205
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 1)
          to label %176 unwind label %274

176:                                              ; preds = %175
  %177 = load ptr, ptr %19, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !16
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %176
  call void @_ZdlPv(ptr noundef %177) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  %183 = load ptr, ptr %20, align 8, !tbaa !13
  %184 = icmp eq ptr %183, %167
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %185 = load i64, ptr %168, align 8, !tbaa !16
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  call void @_ZdlPv(ptr noundef %183) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  %187 = load ptr, ptr %21, align 8, !tbaa !13
  %188 = icmp eq ptr %187, %164
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %189 = load i64, ptr %165, align 8, !tbaa !16
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  call void @_ZdlPv(ptr noundef %187) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #11
  %191 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %192 unwind label %290

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  br i1 %191, label %199, label %193

193:                                              ; preds = %192
  %194 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %195 unwind label %290

195:                                              ; preds = %193
  br i1 %194, label %199, label %196

196:                                              ; preds = %195
  %197 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %198 unwind label %290

198:                                              ; preds = %196
  br i1 %197, label %199, label %292

199:                                              ; preds = %198, %195, %192
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %290

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %199
  %201 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !26
  %202 = getelementptr i8, ptr %201, i64 -24
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 240
  %206 = load ptr, ptr %205, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i, label %207, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

207:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %.noexc272 unwind label %290

.noexc272:                                        ; preds = %207
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 56
  %209 = load i8, ptr %208, align 8, !tbaa !45
  %.not.i1.i.i = icmp eq i8 %209, 0
  br i1 %.not.i1.i.i, label %213, label %210

210:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 67
  %212 = load i8, ptr %211, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

213:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %206)
          to label %.noexc273 unwind label %290

.noexc273:                                        ; preds = %213
  %214 = load ptr, ptr %206, align 8, !tbaa !26
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = invoke noundef signext i8 %216(ptr noundef nonnull align 8 dereferenceable(570) %206, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %290

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc273, %210
  %.0.i.i.i = phi i8 [ %212, %210 ], [ %217, %.noexc273 ]
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc275 unwind label %290

.noexc275:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %218)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %290

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc275
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %482 unwind label %290

220:                                              ; preds = %.noexc.i, %80
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

222:                                              ; preds = %90
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %8, align 8, !tbaa !13
  %225 = icmp eq ptr %224, %78
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %222
  %226 = load i64, ptr %92, align 8, !tbaa !16
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %222
  call void @_ZdlPv(ptr noundef %224) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %220
  %.pn = phi { ptr, i32 } [ %221, %220 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  br label %488

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

230:                                              ; preds = %.noexc159
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %9, align 8, !tbaa !13
  %233 = icmp eq ptr %232, %100
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %230
  %234 = load i64, ptr %103, align 8, !tbaa !16
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %230
  call void @_ZdlPv(ptr noundef %232) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %228
  %.pn78 = phi { ptr, i32 } [ %229, %228 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  br label %487

236:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

238:                                              ; preds = %121
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %11, align 8, !tbaa !13
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !16
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %238
  call void @_ZdlPv(ptr noundef %240) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %236
  %.pn80 = phi { ptr, i32 } [ %237, %236 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223 ]
  %246 = load ptr, ptr %12, align 8, !tbaa !13
  %247 = icmp eq ptr %246, %113
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %248 = load i64, ptr %114, align 8, !tbaa !16
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  call void @_ZdlPv(ptr noundef %246) #13
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn80.pn = phi { ptr, i32 } [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227 ], [ %.pn80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226 ]
  %250 = load ptr, ptr %13, align 8, !tbaa !13
  %251 = icmp eq ptr %250, %110
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %.body
  %252 = load i64, ptr %111, align 8, !tbaa !16
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %.body
  call void @_ZdlPv(ptr noundef %250) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  br label %486

254:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit186
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

256:                                              ; preds = %148
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %15, align 8, !tbaa !13
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !16
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %256
  call void @_ZdlPv(ptr noundef %258) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %254
  %.pn84 = phi { ptr, i32 } [ %255, %254 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232 ]
  %264 = load ptr, ptr %16, align 8, !tbaa !13
  %265 = icmp eq ptr %264, %140
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %266 = load i64, ptr %141, align 8, !tbaa !16
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %.body184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  call void @_ZdlPv(ptr noundef %264) #13
  br label %.body184

.body184:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183
  %.pn84.pn = phi { ptr, i32 } [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183 ], [ %.pn84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236 ], [ %.pn84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235 ]
  %268 = load ptr, ptr %17, align 8, !tbaa !13
  %269 = icmp eq ptr %268, %137
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %.body184
  %270 = load i64, ptr %138, align 8, !tbaa !16
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %.body184
  call void @_ZdlPv(ptr noundef %268) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #11
  br label %485

272:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit205
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

274:                                              ; preds = %175
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %19, align 8, !tbaa !13
  %277 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !16
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %274
  call void @_ZdlPv(ptr noundef %276) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %272
  %.pn88 = phi { ptr, i32 } [ %273, %272 ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242 ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241 ]
  %282 = load ptr, ptr %20, align 8, !tbaa !13
  %283 = icmp eq ptr %282, %167
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %284 = load i64, ptr %168, align 8, !tbaa !16
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %.body203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  call void @_ZdlPv(ptr noundef %282) #13
  br label %.body203

.body203:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i202
  %.pn88.pn = phi { ptr, i32 } [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i200 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i202 ], [ %.pn88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245 ], [ %.pn88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244 ]
  %286 = load ptr, ptr %21, align 8, !tbaa !13
  %287 = icmp eq ptr %286, %164
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %.body203
  %288 = load i64, ptr %165, align 8, !tbaa !16
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %.body203
  call void @_ZdlPv(ptr noundef %286) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #11
  br label %484

290:                                              ; preds = %.noexc275, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc273, %213, %207, %199, %_ZNSolsEPFRSoS_E.exit, %196, %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %483

292:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #11
  %293 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %293, align 8, !tbaa !51
  %294 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %294, align 4, !tbaa !53
  store i32 16842752, ptr %25, align 8, !tbaa !54
  %295 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %10, ptr %295, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #11
  %296 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %297, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !54
  store ptr %22, ptr %296, align 8, !tbaa !56
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 40, i32 noundef 0, i32 noundef 0)
          to label %298 unwind label %405

298:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #11
  %299 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %299, align 8, !tbaa !51
  %300 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %300, align 4, !tbaa !53
  store i32 16842752, ptr %27, align 8, !tbaa !54
  %301 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %14, ptr %301, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #11
  %302 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %303, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !54
  store ptr %23, ptr %302, align 8, !tbaa !56
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 40, i32 noundef 0, i32 noundef 0)
          to label %304 unwind label %407

304:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #11
  %305 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %305, align 8, !tbaa !51
  %306 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %306, align 4, !tbaa !53
  store i32 16842752, ptr %29, align 8, !tbaa !54
  %307 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %18, ptr %307, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #11
  %308 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %309, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !54
  store ptr %24, ptr %308, align 8, !tbaa !56
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 40, i32 noundef 0, i32 noundef 0)
          to label %310 unwind label %409

310:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #11
  %311 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %312 = load i32, ptr %311, align 8, !tbaa !57
  %313 = sdiv i32 %312, 2
  %314 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %315 = load i32, ptr %314, align 4, !tbaa !64
  %.sroa.2289.0.insert.ext = zext i32 %312 to i64
  %.sroa.2289.0.insert.shift = shl nuw i64 %.sroa.2289.0.insert.ext, 32
  %.sroa.0288.0.insert.ext = zext i32 %313 to i64
  %.sroa.0288.0.insert.insert = or disjoint i64 %.sroa.2289.0.insert.shift, %.sroa.0288.0.insert.ext
  %.sroa.2.0.insert.ext = zext i32 %315 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.sroa.0288.0.insert.insert, ptr %3, align 8, !noalias !65
  store i64 %.sroa.2.0.insert.shift, ptr %4, align 8, !noalias !65
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %316 unwind label %411

316:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #11
  store i32 50, ptr %32, align 4, !tbaa !68
  %317 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 60, ptr %317, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #11
  store i64 4842495499330125824, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #11
  store i64 4863887597560135680, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #11
  store ptr %33, ptr %35, align 16, !tbaa !69
  %318 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %34, ptr %318, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #11
  store i64 4294967296, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #11
  %319 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %319, align 8, !tbaa !51
  %320 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %320, align 4, !tbaa !53
  store i32 16842752, ptr %41, align 8, !tbaa !54
  %321 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %321, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #11
  %322 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %323, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !54
  store ptr %37, ptr %322, align 8, !tbaa !56
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %22, i32 noundef 1, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 2, ptr noundef nonnull %32, ptr noundef nonnull %35, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %324 unwind label %413

324:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #11
  %325 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %325, align 8, !tbaa !51
  %326 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %326, align 4, !tbaa !53
  store i32 16842752, ptr %44, align 8, !tbaa !54
  %327 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %37, ptr %327, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #11
  %328 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %329, align 8
  store i32 50397184, ptr %45, align 8, !tbaa !54
  store ptr %37, ptr %328, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #11
  %330 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %330, align 8, !tbaa !51
  %331 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %331, align 4, !tbaa !53
  store i32 16842752, ptr %46, align 8, !tbaa !54
  %332 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %47, ptr %332, align 8, !tbaa !56
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %333 unwind label %415

333:                                              ; preds = %324
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %49) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #11
  %334 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %334, align 8, !tbaa !51
  %335 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %335, align 4, !tbaa !53
  store i32 16842752, ptr %48, align 8, !tbaa !54
  %336 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %336, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #11
  %337 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %338, align 8
  store i32 33619968, ptr %50, align 8, !tbaa !54
  store ptr %38, ptr %337, align 8, !tbaa !56
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %31, i32 noundef 1, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 2, ptr noundef nonnull %32, ptr noundef nonnull %35, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %339 unwind label %417

339:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #11
  %340 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %340, align 8, !tbaa !51
  %341 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %341, align 4, !tbaa !53
  store i32 16842752, ptr %51, align 8, !tbaa !54
  %342 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %38, ptr %342, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #11
  %343 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %344, align 8
  store i32 50397184, ptr %52, align 8, !tbaa !54
  store ptr %38, ptr %343, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %54) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #11
  %345 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %345, align 8, !tbaa !51
  %346 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %346, align 4, !tbaa !53
  store i32 16842752, ptr %53, align 8, !tbaa !54
  %347 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %347, align 8, !tbaa !56
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %348 unwind label %419

348:                                              ; preds = %339
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %56) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #11
  %349 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %349, align 8, !tbaa !51
  %350 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %350, align 4, !tbaa !53
  store i32 16842752, ptr %55, align 8, !tbaa !54
  %351 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %56, ptr %351, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #11
  %352 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %353, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !54
  store ptr %39, ptr %352, align 8, !tbaa !56
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %23, i32 noundef 1, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 2, ptr noundef nonnull %32, ptr noundef nonnull %35, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %354 unwind label %421

354:                                              ; preds = %348
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #11
  %355 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %355, align 8, !tbaa !51
  %356 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 0, ptr %356, align 4, !tbaa !53
  store i32 16842752, ptr %58, align 8, !tbaa !54
  %357 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %39, ptr %357, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #11
  %358 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %359, align 8
  store i32 50397184, ptr %59, align 8, !tbaa !54
  store ptr %39, ptr %358, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %61) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #11
  %360 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 0, ptr %360, align 8, !tbaa !51
  %361 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 0, ptr %361, align 4, !tbaa !53
  store i32 16842752, ptr %60, align 8, !tbaa !54
  %362 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %362, align 8, !tbaa !56
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %363 unwind label %423

363:                                              ; preds = %354
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %63) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #11
  %364 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 0, ptr %364, align 8, !tbaa !51
  %365 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i32 0, ptr %365, align 4, !tbaa !53
  store i32 16842752, ptr %62, align 8, !tbaa !54
  %366 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %63, ptr %366, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #11
  %367 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 0, ptr %368, align 8
  store i32 33619968, ptr %64, align 8, !tbaa !54
  store ptr %40, ptr %367, align 8, !tbaa !56
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %24, i32 noundef 1, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 2, ptr noundef nonnull %32, ptr noundef nonnull %35, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %369 unwind label %425

369:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #11
  %370 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %370, align 8, !tbaa !51
  %371 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %371, align 4, !tbaa !53
  store i32 16842752, ptr %65, align 8, !tbaa !54
  %372 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %40, ptr %372, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66) #11
  %373 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 0, ptr %374, align 8
  store i32 50397184, ptr %66, align 8, !tbaa !54
  store ptr %40, ptr %373, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %68) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #11
  %375 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 0, ptr %375, align 8, !tbaa !51
  %376 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 0, ptr %376, align 4, !tbaa !53
  store i32 16842752, ptr %67, align 8, !tbaa !54
  %377 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %68, ptr %377, align 8, !tbaa !56
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %378 unwind label %427

378:                                              ; preds = %369
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #11
  %379 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %381 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %384 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %387 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %390 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %393 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %396 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %399 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %402 = getelementptr inbounds nuw i8, ptr %76, i64 8
  br label %429

403:                                              ; preds = %_ZNSolsEPFRSoS_E.exit271
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252 unwind label %477

405:                                              ; preds = %292
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #11
  br label %481

407:                                              ; preds = %298
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #11
  br label %481

409:                                              ; preds = %304
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #11
  br label %481

411:                                              ; preds = %310
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %480

413:                                              ; preds = %316
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #11
  br label %479

415:                                              ; preds = %324
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #11
  br label %479

417:                                              ; preds = %333
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #11
  br label %479

419:                                              ; preds = %339
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #11
  br label %479

421:                                              ; preds = %348
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #11
  br label %479

423:                                              ; preds = %354
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #11
  br label %479

425:                                              ; preds = %363
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #11
  br label %479

427:                                              ; preds = %369
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #11
  br label %479

429:                                              ; preds = %378, %_ZNSolsEPFRSoS_E.exit271
  %.076295 = phi i32 [ 0, %378 ], [ %468, %_ZNSolsEPFRSoS_E.exit271 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #11
  store i32 0, ptr %379, align 8, !tbaa !51
  store i32 0, ptr %380, align 4, !tbaa !53
  store i32 16842752, ptr %69, align 8, !tbaa !54
  store ptr %37, ptr %381, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70) #11
  store i32 0, ptr %382, align 8, !tbaa !51
  store i32 0, ptr %383, align 4, !tbaa !53
  store i32 16842752, ptr %70, align 8, !tbaa !54
  store ptr %37, ptr %384, align 8, !tbaa !56
  %430 = invoke noundef double @_ZN2cv11compareHistERKNS_11_InputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef %.076295)
          to label %431 unwind label %469

431:                                              ; preds = %429
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71) #11
  store i32 0, ptr %385, align 8, !tbaa !51
  store i32 0, ptr %386, align 4, !tbaa !53
  store i32 16842752, ptr %71, align 8, !tbaa !54
  store ptr %37, ptr %387, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72) #11
  store i32 0, ptr %388, align 8, !tbaa !51
  store i32 0, ptr %389, align 4, !tbaa !53
  store i32 16842752, ptr %72, align 8, !tbaa !54
  store ptr %38, ptr %390, align 8, !tbaa !56
  %432 = invoke noundef double @_ZN2cv11compareHistERKNS_11_InputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef %.076295)
          to label %433 unwind label %471

433:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73) #11
  store i32 0, ptr %391, align 8, !tbaa !51
  store i32 0, ptr %392, align 4, !tbaa !53
  store i32 16842752, ptr %73, align 8, !tbaa !54
  store ptr %37, ptr %393, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74) #11
  store i32 0, ptr %394, align 8, !tbaa !51
  store i32 0, ptr %395, align 4, !tbaa !53
  store i32 16842752, ptr %74, align 8, !tbaa !54
  store ptr %39, ptr %396, align 8, !tbaa !56
  %434 = invoke noundef double @_ZN2cv11compareHistERKNS_11_InputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef %.076295)
          to label %435 unwind label %473

435:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #11
  store i32 0, ptr %397, align 8, !tbaa !51
  store i32 0, ptr %398, align 4, !tbaa !53
  store i32 16842752, ptr %75, align 8, !tbaa !54
  store ptr %37, ptr %399, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76) #11
  store i32 0, ptr %400, align 8, !tbaa !51
  store i32 0, ptr %401, align 4, !tbaa !53
  store i32 16842752, ptr %76, align 8, !tbaa !54
  store ptr %40, ptr %402, align 8, !tbaa !56
  %436 = invoke noundef double @_ZN2cv11compareHistERKNS_11_InputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef %.076295)
          to label %437 unwind label %475

437:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #11
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254: ; preds = %437
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.076295)
          to label %440 unwind label %.loopexit

440:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull @.str.7, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256: ; preds = %440
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %439, double noundef %430)
          to label %_ZNSolsEd.exit unwind label %.loopexit

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef nonnull @.str.8, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259: ; preds = %_ZNSolsEd.exit
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %442, double noundef %432)
          to label %_ZNSolsEd.exit261 unwind label %.loopexit

_ZNSolsEd.exit261:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef nonnull @.str.8, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263: ; preds = %_ZNSolsEd.exit261
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %444, double noundef %434)
          to label %_ZNSolsEd.exit265 unwind label %.loopexit

_ZNSolsEd.exit265:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef nonnull @.str.8, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267: ; preds = %_ZNSolsEd.exit265
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %446, double noundef %436)
          to label %_ZNSolsEd.exit269 unwind label %.loopexit

_ZNSolsEd.exit269:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267
  %449 = load ptr, ptr %448, align 8, !tbaa !26
  %450 = getelementptr i8, ptr %449, i64 -24
  %451 = load i64, ptr %450, align 8
  %452 = getelementptr inbounds i8, ptr %448, i64 %451
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 240
  %454 = load ptr, ptr %453, align 8, !tbaa !28
  %.not.i.i.i277 = icmp eq ptr %454, null
  br i1 %.not.i.i.i277, label %455, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i278

455:                                              ; preds = %_ZNSolsEd.exit269
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %.noexc282 unwind label %.loopexit.split-lp

.noexc282:                                        ; preds = %455
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i278: ; preds = %_ZNSolsEd.exit269
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 56
  %457 = load i8, ptr %456, align 8, !tbaa !45
  %.not.i1.i.i279 = icmp eq i8 %457, 0
  br i1 %.not.i1.i.i279, label %461, label %458

458:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i278
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 67
  %460 = load i8, ptr %459, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i280

461:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i278
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %454)
          to label %.noexc283 unwind label %.loopexit

.noexc283:                                        ; preds = %461
  %462 = load ptr, ptr %454, align 8, !tbaa !26
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 48
  %464 = load ptr, ptr %463, align 8
  %465 = invoke noundef signext i8 %464(ptr noundef nonnull align 8 dereferenceable(570) %454, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i280 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i280: ; preds = %.noexc283, %458
  %.0.i.i.i281 = phi i8 [ %460, %458 ], [ %465, %.noexc283 ]
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %448, i8 noundef signext %.0.i.i.i281)
          to label %.noexc285 unwind label %.loopexit

.noexc285:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i280
  %467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %466)
          to label %_ZNSolsEPFRSoS_E.exit271 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit271:                         ; preds = %.noexc285
  %468 = add nuw nsw i32 %.076295, 1
  %exitcond.not = icmp eq i32 %468, 4
  br i1 %exitcond.not, label %403, label %429, !llvm.loop !71

469:                                              ; preds = %429
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #11
  br label %479

471:                                              ; preds = %431
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #11
  br label %479

473:                                              ; preds = %433
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #11
  br label %479

475:                                              ; preds = %435
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #11
  br label %479

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254, %437, %440, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit256, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259, %_ZNSolsEd.exit261, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263, %_ZNSolsEd.exit265, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267, %461, %.noexc283, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i280, %.noexc285
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %479

.loopexit.split-lp:                               ; preds = %455
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %479

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252: ; preds = %403
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #11
  br label %482

477:                                              ; preds = %403
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %479

479:                                              ; preds = %.loopexit, %.loopexit.split-lp, %469, %473, %475, %471, %477, %427, %425, %423, %421, %419, %417, %415, %413
  %.pn141.pn.pn.pn.pn = phi { ptr, i32 } [ %478, %477 ], [ %428, %427 ], [ %426, %425 ], [ %424, %423 ], [ %422, %421 ], [ %420, %419 ], [ %418, %417 ], [ %416, %415 ], [ %414, %413 ], [ %470, %469 ], [ %472, %471 ], [ %474, %473 ], [ %476, %475 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #11
  br label %480

480:                                              ; preds = %479, %411
  %.pn141.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn141.pn.pn.pn.pn, %479 ], [ %412, %411 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #11
  br label %481

481:                                              ; preds = %480, %409, %407, %405
  %.pn141.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn141.pn.pn.pn.pn.pn, %480 ], [ %410, %409 ], [ %408, %407 ], [ %406, %405 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #11
  br label %483

482:                                              ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252
  %.0 = phi i32 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252 ], [ -1, %_ZNSolsEPFRSoS_E.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #11
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  ret i32 %.0

483:                                              ; preds = %481, %290
  %.pn149 = phi { ptr, i32 } [ %291, %290 ], [ %.pn141.pn.pn.pn.pn.pn.pn, %481 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #11
  br label %484

484:                                              ; preds = %483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %.pn149.pn = phi { ptr, i32 } [ %.pn149, %483 ], [ %.pn88.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  br label %485

485:                                              ; preds = %484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %.pn149.pn.pn = phi { ptr, i32 } [ %.pn149.pn, %484 ], [ %.pn84.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  br label %486

486:                                              ; preds = %485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %.pn149.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn, %485 ], [ %.pn80.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #11
  br label %487

487:                                              ; preds = %486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %.pn149.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn.pn, %486 ], [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %488

488:                                              ; preds = %487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %.pn149.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn.pn.pn, %487 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  resume { ptr, i32 } %.pn149.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv7samples32addSamplesDataSearchSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef double @_ZN2cv11compareHistERKNS_11_InputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_compareHist_Demo.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }

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
!18 = distinct !{!18, !19, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !42, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 0, !39, i64 216, !7, i64 224, !40, i64 225, !41, i64 232, !42, i64 240, !43, i64 248, !44, i64 256}
!30 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !31, i64 24, !32, i64 28, !32, i64 32, !33, i64 40, !34, i64 48, !7, i64 64, !35, i64 192, !36, i64 200, !37, i64 208}
!31 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!32 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!33 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!34 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !12, i64 8}
!35 = !{!"int", !7, i64 0}
!36 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!37 = !{!"_ZTSSt6locale", !38, i64 0}
!38 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!39 = !{!"p1 _ZTSSo", !6, i64 0}
!40 = !{!"bool", !7, i64 0}
!41 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!42 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!43 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!44 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !47, i64 0, !48, i64 16, !40, i64 24, !49, i64 32, !49, i64 40, !50, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = !{!"_ZTSNSt6locale5facetE", !35, i64 8}
!48 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!49 = !{!"p1 int", !6, i64 0}
!50 = !{!"p1 short", !6, i64 0}
!51 = !{!52, !35, i64 0}
!52 = !{!"_ZTSN2cv5Size_IiEE", !35, i64 0, !35, i64 4}
!53 = !{!52, !35, i64 4}
!54 = !{!55, !35, i64 0}
!55 = !{!"_ZTSN2cv11_InputArrayE", !35, i64 0, !6, i64 8, !52, i64 16}
!56 = !{!55, !6, i64 8}
!57 = !{!58, !35, i64 8}
!58 = !{!"_ZTSN2cv3MatE", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !59, i64 48, !60, i64 56, !61, i64 64, !62, i64 72}
!59 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!60 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!61 = !{!"_ZTSN2cv7MatSizeE", !49, i64 0}
!62 = !{!"_ZTSN2cv7MatStepE", !63, i64 0, !7, i64 8}
!63 = !{!"p1 long", !6, i64 0}
!64 = !{!58, !35, i64 12}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv3MatclENS_5RangeES1_"}
!68 = !{!35, !35, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 float", !6, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
