; ModuleID = 'bench/opencv/original/fr_lfw_benchmark.ll'
source_filename = "bench/opencv/original/fr_lfw_benchmark.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv3PtrINS_8datasets6FR_lfwEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [185 x i8] c"{ help h usage ? |    | show this message }{ path p         |true| path to dataset (lfw2 folder) }{ train t        |dev | train method: 'dev'(pairsDevTrain.txt) or 'split'(pairs.txt) }\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"train\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"splits number: %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"train size: %u\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"test size: %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"correct: %u, from: %u -> %f\0A\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"estimated mean accuracy: %f and the standard error of the mean: %f\0A\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fr_lfw_benchmark.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::CommandLineParser", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"struct.cv::Ptr", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %33 unwind label %44

33:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %34 unwind label %46

34:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %35 unwind label %49

35:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %6)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %35
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %51

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %37 unwind label %52

37:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %38 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %39 unwind label %54

39:                                               ; preds = %37
  br i1 %38, label %.critedge, label %40

40:                                               ; preds = %39
  %41 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3) #15
  %42 = icmp eq i32 %41, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br i1 %42, label %43, label %59

.critedge:                                        ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br label %43

43:                                               ; preds = %.critedge, %40
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %379 unwind label %57

44:                                               ; preds = %2
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %382

49:                                               ; preds = %34
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.body, %49
  %.pn119 = phi { ptr, i32 } [ %36, %.body ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  br label %381

52:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %37
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %56

56:                                               ; preds = %54, %52
  %.pn121 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br label %380

57:                                               ; preds = %43
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %380

59:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %60 unwind label %86

60:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %11)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit146 unwind label %.body144

.body144:                                         ; preds = %60
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %88

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit146: ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  invoke void @_ZN2cv8datasets6FR_lfw6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %14)
          to label %62 unwind label %89

62:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit146
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(104) %63, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %67 unwind label %.loopexit.split-lp215

67:                                               ; preds = %62
  %68 = load ptr, ptr %14, align 8
  %69 = invoke noundef i32 @_ZNK2cv8datasets7Dataset12getNumSplitsEv(ptr noundef nonnull align 8 dereferenceable(104) %68)
          to label %70 unwind label %.loopexit.split-lp215

70:                                               ; preds = %67
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %69)
  %72 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6) #15
  %73 = icmp eq i32 %72, 0
  %74 = load ptr, ptr %14, align 8
  br i1 %73, label %75, label %91

75:                                               ; preds = %70
  %76 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset8getTrainEi(ptr noundef nonnull align 8 dereferenceable(104) %74, i32 noundef 0)
          to label %77 unwind label %.loopexit.split-lp215

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %76, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = lshr exact i64 %83, 4
  %85 = trunc i64 %84 to i32
  br label %104

86:                                               ; preds = %59
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %.body144, %86
  %.pn123 = phi { ptr, i32 } [ %61, %.body144 ], [ %87, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  br label %380

89:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit146
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %378

.loopexit214:                                     ; preds = %126, %139, %142
  %lpad.loopexit216 = landingpad { ptr, i32 }
          cleanup
  br label %.body147

.loopexit.split-lp215:                            ; preds = %62, %67, %75, %91, %104
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body147

91:                                               ; preds = %70
  %92 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset7getTestEi(ptr noundef nonnull align 8 dereferenceable(104) %74, i32 noundef 0)
          to label %93 unwind label %.loopexit.split-lp215

93:                                               ; preds = %91
  %94 = add i32 %69, -1
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %92, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = lshr exact i64 %100, 4
  %102 = trunc i64 %101 to i32
  %103 = mul i32 %94, %102
  br label %104

104:                                              ; preds = %93, %77
  %.sink = phi i32 [ %103, %93 ], [ %85, %77 ]
  %105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.sink)
  %106 = load ptr, ptr %14, align 8
  %107 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset7getTestEi(ptr noundef nonnull align 8 dereferenceable(104) %106, i32 noundef 0)
          to label %108 unwind label %.loopexit.split-lp215

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %107, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = lshr exact i64 %114, 4
  %116 = trunc i64 %115 to i32
  %117 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %116)
  %118 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6) #15
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.preheader213, label %176

.preheader213:                                    ; preds = %108
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %126

126:                                              ; preds = %.preheader213, %158
  %.0113 = phi i32 [ %164, %158 ], [ 0, %.preheader213 ]
  %.0101 = phi i32 [ %.1102, %158 ], [ 0, %.preheader213 ]
  %.098 = phi double [ %.199, %158 ], [ 0.000000e+00, %.preheader213 ]
  %127 = zext i32 %.0113 to i64
  %128 = load ptr, ptr %14, align 8
  %129 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset8getTrainEi(ptr noundef nonnull align 8 dereferenceable(104) %128, i32 noundef 0)
          to label %130 unwind label %.loopexit214

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %129, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 4
  %138 = icmp ugt i64 %137, %127
  br i1 %138, label %139, label %173

139:                                              ; preds = %130
  %140 = load ptr, ptr %14, align 8
  %141 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset8getTrainEi(ptr noundef nonnull align 8 dereferenceable(104) %140, i32 noundef 0)
          to label %142 unwind label %.loopexit214

142:                                              ; preds = %139
  %143 = load ptr, ptr %141, align 8
  %144 = getelementptr inbounds nuw %"struct.cv::Ptr.8", ptr %143, i64 %127
  %145 = load ptr, ptr %144, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %.loopexit214

.noexc:                                           ; preds = %142
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %147

147:                                              ; preds = %.noexc
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  br label %.body147

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %.noexc
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0)
          to label %149 unwind label %165

149:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc149 unwind label %167

.noexc149:                                        ; preds = %149
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit152 unwind label %152

152:                                              ; preds = %.noexc149
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %.body150

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit152: ; preds = %.noexc149
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
          to label %154 unwind label %169

154:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  store i32 0, ptr %120, align 8
  store i32 0, ptr %121, align 4
  store i32 16842752, ptr %19, align 8
  store ptr %15, ptr %122, align 8
  store i32 0, ptr %123, align 8
  store i32 0, ptr %124, align 4
  store i32 16842752, ptr %20, align 8
  store ptr %17, ptr %125, align 8
  %155 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %156 unwind label %171

156:                                              ; preds = %154
  %157 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %158 unwind label %171

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 64
  %160 = load i8, ptr %159, align 8
  %161 = trunc i8 %160 to i1
  %162 = fadd double %.098, %157
  %.mask200 = and i8 %160, 1
  %163 = zext nneg i8 %.mask200 to i32
  %.1102 = add nuw nsw i32 %.0101, %163
  %.199 = select i1 %161, double %162, double %.098
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  %164 = add i32 %.0113, 1
  br label %126, !llvm.loop !5

165:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  br label %.body147

167:                                              ; preds = %149
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

169:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit152
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %.body150

171:                                              ; preds = %156, %154
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  br label %.body150

.body150:                                         ; preds = %167, %152, %171, %169
  %.pn134.pn.pn = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ], [ %168, %167 ], [ %153, %152 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %.body147

173:                                              ; preds = %130
  %174 = uitofp nneg i32 %.0101 to double
  %175 = fdiv double %.098, %174
  br label %176

176:                                              ; preds = %173, %108
  %.095 = phi double [ %175, %173 ], [ 0.000000e+00, %108 ]
  %.not352 = icmp eq i32 %69, 0
  br i1 %.not352, label %._crit_edge343.thread, label %.lr.ph336

.lr.ph336:                                        ; preds = %176
  %177 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %182 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %185 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %188 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %189

.preheader:                                       ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.not339 = icmp eq ptr %.sroa.0183.1, %.sroa.10.1
  br i1 %.not339, label %._crit_edge343.thread, label %.lr.ph342

189:                                              ; preds = %.lr.ph336, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.196334 = phi double [ %.095, %.lr.ph336 ], [ %.297, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.0112333 = phi i32 [ 0, %.lr.ph336 ], [ %314, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.0183.0332 = phi ptr [ null, %.lr.ph336 ], [ %.sroa.0183.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.10.0331 = phi ptr [ null, %.lr.ph336 ], [ %.sroa.10.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.20.0330 = phi ptr [ null, %.lr.ph336 ], [ %.sroa.20.1, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %190 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9) #15
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %.preheader207, label %242

.preheader207:                                    ; preds = %189, %.loopexit
  %.0103323 = phi i32 [ %238, %.loopexit ], [ 0, %189 ]
  %.0104322 = phi i32 [ %.1105, %.loopexit ], [ 0, %189 ]
  %.0108321 = phi double [ %.1109, %.loopexit ], [ 0.000000e+00, %189 ]
  %192 = icmp eq i32 %.0112333, %.0103323
  br i1 %192, label %.loopexit, label %193

.loopexit202:                                     ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body154

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph327
  %lpad.loopexit204 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %193
  %lpad.loopexit208 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i, %242
  %lpad.loopexit210 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %299
  %lpad.loopexit.split-lp211 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

193:                                              ; preds = %.preheader207
  %194 = load ptr, ptr %14, align 8
  %195 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset7getTestEi(ptr noundef nonnull align 8 dereferenceable(104) %194, i32 noundef %.0103323)
          to label %.preheader201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader201:                                    ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %195, align 8
  %.not353 = icmp eq ptr %197, %198
  br i1 %.not353, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader201, %215
  %199 = phi ptr [ %224, %215 ], [ %198, %.preheader201 ]
  %200 = phi i64 [ %222, %215 ], [ 0, %.preheader201 ]
  %.0100319 = phi i32 [ %221, %215 ], [ 0, %.preheader201 ]
  %.2106318 = phi i32 [ %.3107, %215 ], [ %.0104322, %.preheader201 ]
  %.2110317 = phi double [ %.3111, %215 ], [ %.0108321, %.preheader201 ]
  %201 = getelementptr inbounds nuw %"struct.cv::Ptr.8", ptr %199, i64 %200
  %202 = load ptr, ptr %201, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc153 unwind label %.loopexit202

.noexc153:                                        ; preds = %.lr.ph
  %203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %202)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit156 unwind label %204

204:                                              ; preds = %.noexc153
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  br label %.body154

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit156: ; preds = %.noexc153
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 0)
          to label %206 unwind label %230

206:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc157 unwind label %232

.noexc157:                                        ; preds = %206
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %208 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %207)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit160 unwind label %209

209:                                              ; preds = %.noexc157
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %.body158

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit160: ; preds = %.noexc157
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 0)
          to label %211 unwind label %234

211:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  store i32 0, ptr %177, align 8
  store i32 0, ptr %178, align 4
  store i32 16842752, ptr %25, align 8
  store ptr %21, ptr %179, align 8
  store i32 0, ptr %180, align 8
  store i32 0, ptr %181, align 4
  store i32 16842752, ptr %26, align 8
  store ptr %23, ptr %182, align 8
  %212 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %213 unwind label %236

213:                                              ; preds = %211
  %214 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %212)
          to label %215 unwind label %236

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %202, i64 64
  %217 = load i8, ptr %216, align 8
  %218 = trunc i8 %217 to i1
  %219 = fadd double %.2110317, %214
  %.3111 = select i1 %218, double %219, double %.2110317
  %.mask = and i8 %217, 1
  %220 = zext nneg i8 %.mask to i32
  %.3107 = add nsw i32 %.2106318, %220
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  %221 = add i32 %.0100319, 1
  %222 = zext i32 %221 to i64
  %223 = load ptr, ptr %196, align 8
  %224 = load ptr, ptr %195, align 8
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 4
  %229 = icmp ugt i64 %228, %222
  br i1 %229, label %.lr.ph, label %.loopexit, !llvm.loop !7

230:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit156
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  br label %.body154

232:                                              ; preds = %206
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

234:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit160
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %.body158

236:                                              ; preds = %213, %211
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  br label %.body158

.body158:                                         ; preds = %232, %209, %236, %234
  %.pn129.pn.pn = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ], [ %233, %232 ], [ %210, %209 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  br label %.body154

.loopexit:                                        ; preds = %215, %.preheader201, %.preheader207
  %.1109 = phi double [ %.0108321, %.preheader207 ], [ %.0108321, %.preheader201 ], [ %.3111, %215 ]
  %.1105 = phi i32 [ %.0104322, %.preheader207 ], [ %.0104322, %.preheader201 ], [ %.3107, %215 ]
  %238 = add nuw i32 %.0103323, 1
  %exitcond.not = icmp eq i32 %238, %69
  br i1 %exitcond.not, label %239, label %.preheader207, !llvm.loop !8

239:                                              ; preds = %.loopexit
  %240 = sitofp i32 %.1105 to double
  %241 = fdiv double %.1109, %240
  br label %242

242:                                              ; preds = %239, %189
  %.297 = phi double [ %241, %239 ], [ %.196334, %189 ]
  %243 = load ptr, ptr %14, align 8
  %244 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset7getTestEi(ptr noundef nonnull align 8 dereferenceable(104) %243, i32 noundef %.0112333)
          to label %.preheader203 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader203:                                    ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %244, align 8
  %.not354 = icmp eq ptr %246, %247
  br i1 %.not354, label %._crit_edge, label %.lr.ph327

.lr.ph327:                                        ; preds = %.preheader203, %264
  %248 = phi ptr [ %275, %264 ], [ %247, %.preheader203 ]
  %249 = phi i64 [ %273, %264 ], [ 0, %.preheader203 ]
  %.090326 = phi i32 [ %272, %264 ], [ 0, %.preheader203 ]
  %.091325 = phi i32 [ %.192, %264 ], [ 0, %.preheader203 ]
  %.093324 = phi i32 [ %.194, %264 ], [ 0, %.preheader203 ]
  %250 = getelementptr inbounds nuw %"struct.cv::Ptr.8", ptr %248, i64 %249
  %251 = load ptr, ptr %250, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit

.noexc161:                                        ; preds = %.lr.ph327
  %252 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %251)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit164 unwind label %253

253:                                              ; preds = %.noexc161
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  br label %.body154

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit164: ; preds = %.noexc161
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 0)
          to label %255 unwind label %281

255:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc165 unwind label %283

.noexc165:                                        ; preds = %255
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %257 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %256)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit168 unwind label %258

258:                                              ; preds = %.noexc165
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  br label %.body166

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit168: ; preds = %.noexc165
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 0)
          to label %260 unwind label %285

260:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  store i32 0, ptr %183, align 8
  store i32 0, ptr %184, align 4
  store i32 16842752, ptr %31, align 8
  store ptr %27, ptr %185, align 8
  store i32 0, ptr %186, align 8
  store i32 0, ptr %187, align 4
  store i32 16842752, ptr %32, align 8
  store ptr %29, ptr %188, align 8
  %261 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %262 unwind label %287

262:                                              ; preds = %260
  %263 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %261)
          to label %264 unwind label %287

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %251, i64 64
  %266 = load i8, ptr %265, align 8
  %267 = trunc i8 %266 to i1
  %268 = fcmp ugt double %263, %.297
  %269 = xor i1 %268, %267
  %not. = xor i1 %269, true
  %270 = zext i1 %not. to i32
  %.194 = add i32 %.093324, %270
  %271 = zext i1 %269 to i32
  %.192 = add i32 %.091325, %271
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #15
  %272 = add i32 %.090326, 1
  %273 = zext i32 %272 to i64
  %274 = load ptr, ptr %245, align 8
  %275 = load ptr, ptr %244, align 8
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 4
  %280 = icmp ugt i64 %279, %273
  br i1 %280, label %.lr.ph327, label %._crit_edge, !llvm.loop !9

281:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit164
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  br label %.body154

283:                                              ; preds = %255
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %.body166

285:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit168
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  br label %.body166

287:                                              ; preds = %262, %260
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  br label %.body166

.body166:                                         ; preds = %283, %258, %287, %285
  %.pn125.pn.pn = phi { ptr, i32 } [ %288, %287 ], [ %286, %285 ], [ %284, %283 ], [ %259, %258 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #15
  br label %.body154

._crit_edge:                                      ; preds = %264, %.preheader203
  %.093.lcssa = phi i32 [ 0, %.preheader203 ], [ %.194, %264 ]
  %.091.lcssa = phi i32 [ 0, %.preheader203 ], [ %.192, %264 ]
  %289 = uitofp i32 %.091.lcssa to double
  %290 = add i32 %.091.lcssa, %.093.lcssa
  %291 = uitofp i32 %290 to double
  %292 = fdiv double %289, %291
  %.not.i.i = icmp eq ptr %.sroa.10.0331, %.sroa.20.0330
  br i1 %.not.i.i, label %294, label %293

293:                                              ; preds = %._crit_edge
  store double %292, ptr %.sroa.10.0331, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

294:                                              ; preds = %._crit_edge
  %295 = ptrtoint ptr %.sroa.10.0331 to i64
  %296 = ptrtoint ptr %.sroa.0183.0332 to i64
  %297 = sub i64 %295, %296
  %298 = icmp eq i64 %297, 9223372036854775800
  br i1 %298, label %299, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

299:                                              ; preds = %294
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc169:                                        ; preds = %299
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %294
  %300 = ashr exact i64 %297, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %300, i64 1)
  %301 = add nsw i64 %.sroa.speculated.i.i.i.i, %300
  %302 = icmp ult i64 %301, %300
  %303 = call i64 @llvm.umin.i64(i64 %301, i64 1152921504606846975)
  %304 = select i1 %302, i64 1152921504606846975, i64 %303
  %.not.i.i.i.i = icmp ne i64 %304, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %305 = shl nuw nsw i64 %304, 3
  %306 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %305) #17
          to label %.noexc170 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc170:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %307 = getelementptr inbounds i8, ptr %306, i64 %297
  store double %292, ptr %307, align 8
  %308 = icmp sgt i64 %297, 0
  br i1 %308, label %309, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

309:                                              ; preds = %.noexc170
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %306, ptr align 8 %.sroa.0183.0332, i64 %297, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %309, %.noexc170
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0183.0332, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %310

310:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0183.0332) #18
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %310, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %311 = getelementptr inbounds nuw double, ptr %306, i64 %304
  %.pre = load double, ptr %307, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %293
  %312 = phi double [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %292, %293 ]
  %.sroa.20.1 = phi ptr [ %311, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.20.0330, %293 ]
  %.pn199 = phi ptr [ %307, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.10.0331, %293 ]
  %.sroa.0183.1 = phi ptr [ %306, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0183.0332, %293 ]
  %.sroa.10.1 = getelementptr inbounds nuw i8, ptr %.pn199, i64 8
  %313 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.091.lcssa, i32 noundef %290, double noundef %312)
  %314 = add nuw i32 %.0112333, 1
  %exitcond390.not = icmp eq i32 %314, %69
  br i1 %exitcond390.not, label %.preheader, label %189, !llvm.loop !10

.lr.ph342:                                        ; preds = %.preheader, %.lr.ph342
  %.069341 = phi double [ %316, %.lr.ph342 ], [ 0.000000e+00, %.preheader ]
  %.sroa.0179.0340 = phi ptr [ %317, %.lr.ph342 ], [ %.sroa.0183.1, %.preheader ]
  %315 = load double, ptr %.sroa.0179.0340, align 8
  %316 = fadd double %.069341, %315
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.0179.0340, i64 8
  %.not = icmp eq ptr %.sroa.0179.0340, %.pn199
  br i1 %.not, label %._crit_edge343, label %.lr.ph342, !llvm.loop !11

._crit_edge343.thread:                            ; preds = %.preheader, %176
  %.sroa.0183.0.lcssa395.ph = phi ptr [ %.sroa.0183.1, %.preheader ], [ null, %176 ]
  %.sroa.10.0.lcssa394.ph = phi ptr [ %.sroa.10.1, %.preheader ], [ null, %176 ]
  %318 = ptrtoint ptr %.sroa.10.0.lcssa394.ph to i64
  %319 = ptrtoint ptr %.sroa.0183.0.lcssa395.ph to i64
  %320 = sub i64 %318, %319
  %321 = ashr exact i64 %320, 3
  %322 = uitofp i64 %321 to double
  %323 = fdiv double 0.000000e+00, %322
  br label %._crit_edge350

._crit_edge343:                                   ; preds = %.lr.ph342
  %324 = ptrtoint ptr %.sroa.10.1 to i64
  %325 = ptrtoint ptr %.sroa.0183.1 to i64
  %326 = sub i64 %324, %325
  %327 = ashr exact i64 %326, 3
  %328 = uitofp i64 %327 to double
  %329 = fdiv double %316, %328
  br label %.lr.ph349

.lr.ph349:                                        ; preds = %._crit_edge343, %.lr.ph349
  %.068347 = phi double [ %332, %.lr.ph349 ], [ 0.000000e+00, %._crit_edge343 ]
  %.sroa.0174.0346 = phi ptr [ %333, %.lr.ph349 ], [ %.sroa.0183.1, %._crit_edge343 ]
  %330 = load double, ptr %.sroa.0174.0346, align 8
  %331 = fsub double %330, %329
  %332 = call double @llvm.fmuladd.f64(double %331, double %331, double %.068347)
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0346, i64 8
  %.not198 = icmp eq ptr %.sroa.0174.0346, %.pn199
  br i1 %.not198, label %._crit_edge350, label %.lr.ph349, !llvm.loop !12

._crit_edge350:                                   ; preds = %.lr.ph349, %._crit_edge343.thread
  %334 = phi double [ %323, %._crit_edge343.thread ], [ %329, %.lr.ph349 ]
  %335 = phi double [ %322, %._crit_edge343.thread ], [ %328, %.lr.ph349 ]
  %.sroa.0183.0.lcssa395401 = phi ptr [ %.sroa.0183.0.lcssa395.ph, %._crit_edge343.thread ], [ %.sroa.0183.1, %.lr.ph349 ]
  %.068.lcssa = phi double [ 0.000000e+00, %._crit_edge343.thread ], [ %332, %.lr.ph349 ]
  %336 = fdiv double %.068.lcssa, %335
  %337 = call double @sqrt(double noundef %336) #15
  %sqrt = call double @llvm.sqrt.f64(double %335)
  %338 = fdiv double %337, %sqrt
  %339 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %334, double noundef %338)
  %.not.i.i.i = icmp eq ptr %.sroa.0183.0.lcssa395401, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %340

340:                                              ; preds = %._crit_edge350
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0183.0.lcssa395401) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge350, %340
  %341 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %342 = load ptr, ptr %341, align 8
  %.not.i.i.i.i171 = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i171, label %_ZN2cv3PtrINS_8datasets6FR_lfwEED2Ev.exit, label %343

343:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %345 = load atomic i64, ptr %344 acquire, align 8
  %346 = icmp eq i64 %345, 4294967297
  %347 = trunc i64 %345 to i32
  br i1 %346, label %348, label %353

348:                                              ; preds = %343
  store i32 0, ptr %344, align 8
  %349 = getelementptr inbounds nuw i8, ptr %342, i64 12
  store i32 0, ptr %349, align 4
  %350 = load ptr, ptr %342, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(16) %342) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

353:                                              ; preds = %343
  %354 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %354, 0
  br i1 %.not.i.i.i.i.i, label %357, label %355

355:                                              ; preds = %353
  %356 = add nsw i32 %347, -1
  store i32 %356, ptr %344, align 4
  br label %359

357:                                              ; preds = %353
  %358 = atomicrmw volatile add ptr %344, i32 -1 acq_rel, align 4
  br label %359

359:                                              ; preds = %357, %355
  %.0.i.i.i.i.i = phi i32 [ %347, %355 ], [ %358, %357 ]
  %360 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %360, label %361, label %_ZN2cv3PtrINS_8datasets6FR_lfwEED2Ev.exit

361:                                              ; preds = %359
  %362 = load ptr, ptr %342, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(16) %342) #15
  %365 = getelementptr inbounds nuw i8, ptr %342, i64 12
  %366 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %366, 0
  br i1 %.not.i.i.i.i.i.i.i, label %370, label %367

367:                                              ; preds = %361
  %368 = load i32, ptr %365, align 4
  %369 = add nsw i32 %368, -1
  store i32 %369, ptr %365, align 4
  br label %372

370:                                              ; preds = %361
  %371 = atomicrmw volatile add ptr %365, i32 -1 acq_rel, align 4
  br label %372

372:                                              ; preds = %370, %367
  %.0.i.i.i.i.i.i.i = phi i32 [ %368, %367 ], [ %371, %370 ]
  %373 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %373, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8datasets6FR_lfwEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %372, %348
  %374 = load ptr, ptr %342, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(16) %342) #15
  br label %_ZN2cv3PtrINS_8datasets6FR_lfwEED2Ev.exit

_ZN2cv3PtrINS_8datasets6FR_lfwEED2Ev.exit:        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %359, %372, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %379

.body154:                                         ; preds = %.loopexit202, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %204, %253, %.body166, %281, %.body158, %230
  %.pn129.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn, %.body158 ], [ %231, %230 ], [ %.pn125.pn.pn, %.body166 ], [ %282, %281 ], [ %205, %204 ], [ %254, %253 ], [ %lpad.loopexit, %.loopexit202 ], [ %lpad.loopexit204, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit208, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit210, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp211, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i172 = icmp eq ptr %.sroa.0183.0332, null
  br i1 %.not.i.i.i172, label %.body147, label %377

377:                                              ; preds = %.body154
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0183.0332) #18
  br label %.body147

.body147:                                         ; preds = %.loopexit214, %.loopexit.split-lp215, %377, %.body154, %147, %.body150, %165
  %.pn134.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn, %.body150 ], [ %166, %165 ], [ %148, %147 ], [ %.pn129.pn.pn.pn, %.body154 ], [ %.pn129.pn.pn.pn, %377 ], [ %lpad.loopexit216, %.loopexit214 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp215 ]
  call void @_ZN2cv3PtrINS_8datasets6FR_lfwEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  br label %378

378:                                              ; preds = %.body147, %89
  %.pn134.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn, %.body147 ], [ %90, %89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %380

379:                                              ; preds = %43, %_ZN2cv3PtrINS_8datasets6FR_lfwEED2Ev.exit
  %.0 = phi i32 [ 0, %_ZN2cv3PtrINS_8datasets6FR_lfwEED2Ev.exit ], [ -1, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret i32 %.0

380:                                              ; preds = %378, %88, %57, %56
  %.pn140 = phi { ptr, i32 } [ %58, %57 ], [ %.pn134.pn.pn.pn.pn, %378 ], [ %.pn123, %88 ], [ %.pn121, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %381

381:                                              ; preds = %380, %51
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %380 ], [ %.pn119, %51 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %382

382:                                              ; preds = %381, %48
  %.pn140.pn.pn = phi { ptr, i32 } [ %.pn140.pn, %381 ], [ %.pn, %48 ]
  resume { ptr, i32 } %.pn140.pn.pn
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

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv8datasets6FR_lfw6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8datasets7Dataset12getNumSplitsEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset8getTrainEi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset7getTestEi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8datasets6FR_lfwEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8datasets6FR_lfwEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8datasets6FR_lfwEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8datasets6FR_lfwEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10shared_ptrIN2cv8datasets6FR_lfwEED2Ev.exit

_ZNSt10shared_ptrIN2cv8datasets6FR_lfwEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fr_lfw_benchmark.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

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
