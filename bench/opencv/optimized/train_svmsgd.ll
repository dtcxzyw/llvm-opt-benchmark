; ModuleID = 'bench/opencv/original/train_svmsgd.ll'
source_filename = "bench/opencv/original/train_svmsgd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.std::pair" = type { %"class.cv::Point_", %"class.cv::Point_" }
%"class.cv::Point_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.4" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<cv::Point_<int>, cv::Point_<int>>, std::allocator<std::pair<cv::Point_<int>, cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<cv::Point_<int>, cv::Point_<int>>, std::allocator<std::pair<cv::Point_<int>, cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<cv::Point_<int>, cv::Point_<int>>, std::allocator<std::pair<cv::Point_<int>, cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<cv::Point_<int>, cv::Point_<int>>, std::allocator<std::pair<cv::Point_<int>, cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%struct.Data = type { %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }

$_ZN2cv3PtrINS_2ml9TrainDataEED2Ev = comdat any

$_ZN2cv3PtrINS_2ml6SVMSGDEED2Ev = comdat any

$_ZN2cv3Mat9push_backIfEEvRKT_ = comdat any

$_ZN4DataD2Ev = comdat any

$_ZN4DataC2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [27 x i8] c"weights.type() == CV_32FC1\00", align 1
@__func__._Z25findCrossPointWithBordersRKN2cv3MatEfRKSt4pairINS_6Point_IiEES5_ERS5_ = private unnamed_addr constant [26 x i8] c"findCrossPointWithBorders\00", align 1
@.str.1 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/samples/cpp/train_svmsgd.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"xMin == xMax || yMin == yMax\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"(data.samples.type() == CV_32FC1) && (data.responses.type() == CV_32FC1)\00", align 1
@__func__._Z6redraw4DataPKN2cv6Point_IiEE = private unnamed_addr constant [7 x i8] c"redraw\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Train svmsgd\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"traits::Type<_Tp>::value == type() && cols == 1\00", align 1
@__func__._ZN2cv3Mat9push_backIfEEvRKT_ = private unnamed_addr constant [10 x i8] c"push_back\00", align 1
@.str.7 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_train_svmsgd.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z7doTrainN2cv3MatES0_RS0_Rf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::Ptr", align 8
  %6 = alloca %"struct.cv::Ptr.0", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv2ml6SVMSGD6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %5)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %11, align 4
  store i32 16842752, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %14, align 4
  store i32 16842752, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %15, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %17 unwind label %51

17:                                               ; preds = %4
  %18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %19 unwind label %51

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %21 unwind label %51

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %23 unwind label %51

23:                                               ; preds = %21
  invoke void @_ZN2cv2ml9TrainData6createERKNS_11_InputArrayEiS4_S4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %24 unwind label %51

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %30 unwind label %53

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %36 unwind label %53

36:                                               ; preds = %30
  br i1 %35, label %37, label %57

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %42 unwind label %53

42:                                               ; preds = %37
  %43 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %44 unwind label %55

44:                                               ; preds = %42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef float %48(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %50 unwind label %53

50:                                               ; preds = %44
  store float %49, ptr %3, align 4
  br label %57

51:                                               ; preds = %23, %21, %19, %17, %4
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %131

53:                                               ; preds = %44, %37, %30, %24
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %130

55:                                               ; preds = %42
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %130

57:                                               ; preds = %36, %50
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %70

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %59, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

70:                                               ; preds = %60
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %64, -1
  store i32 %73, ptr %61, align 4
  br label %76

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %72
  %.0.i.i.i.i.i = phi i32 [ %64, %72 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %77, label %78, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit

78:                                               ; preds = %76
  %79 = load ptr, ptr %59, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %59) #15
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i.i.i, label %87, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %82, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %82, align 4
  br label %89

87:                                               ; preds = %78
  %88 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %89

89:                                               ; preds = %87, %84
  %.0.i.i.i.i.i.i.i = phi i32 [ %85, %84 ], [ %88, %87 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %90, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %89, %65
  %91 = load ptr, ptr %59, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %59) #15
  br label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit

_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit:           ; preds = %57, %76, %89, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i.i.i.i12 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i12, label %_ZN2cv3PtrINS_2ml6SVMSGDEED2Ev.exit, label %96

96:                                               ; preds = %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %106

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 0, ptr %102, align 4
  %103 = load ptr, ptr %95, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17

106:                                              ; preds = %96
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i13 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i.i13, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %100, -1
  store i32 %109, ptr %97, align 4
  br label %112

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %112

112:                                              ; preds = %110, %108
  %.0.i.i.i.i.i14 = phi i32 [ %100, %108 ], [ %111, %110 ]
  %113 = icmp eq i32 %.0.i.i.i.i.i14, 1
  br i1 %113, label %114, label %_ZN2cv3PtrINS_2ml6SVMSGDEED2Ev.exit

114:                                              ; preds = %112
  %115 = load ptr, ptr %95, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %95) #15
  %118 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i15 = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i.i.i.i15, label %123, label %120

120:                                              ; preds = %114
  %121 = load i32, ptr %118, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %118, align 4
  br label %125

123:                                              ; preds = %114
  %124 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %125

125:                                              ; preds = %123, %120
  %.0.i.i.i.i.i.i.i16 = phi i32 [ %121, %120 ], [ %124, %123 ]
  %126 = icmp eq i32 %.0.i.i.i.i.i.i.i16, 1
  br i1 %126, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17, label %_ZN2cv3PtrINS_2ml6SVMSGDEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17: ; preds = %125, %101
  %127 = load ptr, ptr %95, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %95) #15
  br label %_ZN2cv3PtrINS_2ml6SVMSGDEED2Ev.exit

_ZN2cv3PtrINS_2ml6SVMSGDEED2Ev.exit:              ; preds = %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit, %112, %125, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17
  ret i1 %35

130:                                              ; preds = %55, %53
  %.pn9 = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ]
  call void @_ZN2cv3PtrINS_2ml9TrainDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %131

131:                                              ; preds = %51, %130
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %130 ], [ %52, %51 ]
  call void @_ZN2cv3PtrINS_2ml6SVMSGDEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  resume { ptr, i32 } %.pn9.pn
}

declare void @_ZN2cv2ml6SVMSGD6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #0

declare void @_ZN2cv2ml9TrainData6createERKNS_11_InputArrayEiS4_S4_S4_S4_S4_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml9TrainDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml9TrainDataEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv2ml9TrainDataEED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml9TrainDataEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10shared_ptrIN2cv2ml9TrainDataEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml9TrainDataEED2Ev.exit:   ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml6SVMSGDEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml6SVMSGDEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv2ml6SVMSGDEED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml6SVMSGDEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10shared_ptrIN2cv2ml6SVMSGDEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml6SVMSGDEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z12fillSegmentsRSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EEii(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %.sroa.065.0.insert.ext = zext i32 %1 to i64
  %.sroa.264.0.insert.ext = zext i32 %2 to i64
  %.sroa.264.0.insert.shift = shl nuw i64 %.sroa.264.0.insert.ext, 32
  %.sroa.063.0.insert.insert = or disjoint i64 %.sroa.264.0.insert.shift, %.sroa.065.0.insert.ext
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %3
  store i64 %.sroa.065.0.insert.ext, ptr %5, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.063.0.insert.insert, ptr %.sroa.13.0..sroa_idx, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %4, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backERKS4_.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775792
  br i1 %16, label %17, label %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 576460752303423487)
  %22 = select i1 %20, i64 576460752303423487, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 4
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #17
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store i64 %.sroa.065.0.insert.ext, ptr %25, align 4
  %.sroa.13.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %.sroa.063.0.insert.insert, ptr %.sroa.13.0..sroa_idx75, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %24, %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %12, %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !5
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %24, %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %27, %.lr.ph.i.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %12, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  store ptr %24, ptr %0, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backERKS4_.exit: ; preds = %8, %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  %31 = phi ptr [ %.pre, %8 ], [ %30, %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %32 = phi ptr [ %10, %8 ], [ %28, %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %.not.i11 = icmp eq ptr %32, %31
  br i1 %.not.i11, label %36, label %33

33:                                               ; preds = %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backERKS4_.exit
  store i64 %.sroa.264.0.insert.shift, ptr %32, align 4
  %.sroa.13.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %.sroa.063.0.insert.insert, ptr %.sroa.13.0..sroa_idx77, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %4, align 8
  %.pre102 = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backERKS4_.exit24

36:                                               ; preds = %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backERKS4_.exit
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %31 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775792
  br i1 %41, label %42, label %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i12

42:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i12: ; preds = %36
  %43 = ashr exact i64 %40, 4
  %.sroa.speculated.i.i.i13 = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i13, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 576460752303423487)
  %47 = select i1 %45, i64 576460752303423487, i64 %46
  %.not.i.i.i14 = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i14)
  %48 = shl nuw nsw i64 %47, 4
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #17
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  store i64 %.sroa.264.0.insert.shift, ptr %50, align 4
  %.sroa.13.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %.sroa.063.0.insert.insert, ptr %.sroa.13.0..sroa_idx79, align 4
  %.not10.i.i.i.i.i.i15 = icmp eq ptr %37, %31
  br i1 %.not10.i.i.i.i.i.i15, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i20, label %.lr.ph.i.i.i.i.i.i16

.lr.ph.i.i.i.i.i.i16:                             ; preds = %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i12, %.lr.ph.i.i.i.i.i.i16
  %.012.i.i.i.i.i.i17 = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i16 ], [ %49, %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i12 ]
  %.0911.i.i.i.i.i.i18 = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i16 ], [ %37, %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i17, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i18, i64 16, i1 false), !alias.scope !11
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i18, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i17, i64 16
  %.not.i.i.i.i.i.i19 = icmp eq ptr %51, %31
  br i1 %.not.i.i.i.i.i.i19, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i20, label %.lr.ph.i.i.i.i.i.i16, !llvm.loop !9

_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i20: ; preds = %.lr.ph.i.i.i.i.i.i16, %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i12
  %.0.lcssa.i.i.i.i.i.i21 = phi ptr [ %49, %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i12 ], [ %52, %.lr.ph.i.i.i.i.i.i16 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i21, i64 16
  %.not.i23.i.i22 = icmp eq ptr %37, null
  br i1 %.not.i23.i.i22, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i23, label %54

54:                                               ; preds = %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i20
  tail call void @_ZdlPv(ptr noundef nonnull %37) #18
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i23

_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i23: ; preds = %54, %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i20
  store ptr %49, ptr %0, align 8
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds nuw %"struct.std::pair", ptr %49, i64 %47
  store ptr %55, ptr %6, align 8
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backERKS4_.exit24

_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backERKS4_.exit24: ; preds = %33, %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i23
  %56 = phi ptr [ %.pre102, %33 ], [ %55, %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i23 ]
  %57 = phi ptr [ %35, %33 ], [ %53, %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i23 ]
  %.not.i25 = icmp eq ptr %57, %56
  br i1 %.not.i25, label %61, label %58

58:                                               ; preds = %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backERKS4_.exit24
  store i64 0, ptr %57, align 4
  %.sroa.13.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %.sroa.065.0.insert.ext, ptr %.sroa.13.0..sroa_idx81, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %60, ptr %4, align 8
  %.pre103 = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backERKS4_.exit38

61:                                               ; preds = %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backERKS4_.exit24
  %62 = load ptr, ptr %0, align 8
  %63 = ptrtoint ptr %56 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775792
  br i1 %66, label %67, label %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i26

67:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i26: ; preds = %61
  %68 = ashr exact i64 %65, 4
  %.sroa.speculated.i.i.i27 = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i27, %68
  %70 = icmp ult i64 %69, %68
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 576460752303423487)
  %72 = select i1 %70, i64 576460752303423487, i64 %71
  %.not.i.i.i28 = icmp ne i64 %72, 0
  tail call void @llvm.assume(i1 %.not.i.i.i28)
  %73 = shl nuw nsw i64 %72, 4
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #17
  %75 = getelementptr inbounds i8, ptr %74, i64 %65
  store i64 0, ptr %75, align 4
  %.sroa.13.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %.sroa.065.0.insert.ext, ptr %.sroa.13.0..sroa_idx83, align 4
  %.not10.i.i.i.i.i.i29 = icmp eq ptr %62, %56
  br i1 %.not10.i.i.i.i.i.i29, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i34, label %.lr.ph.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i30:                             ; preds = %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i26, %.lr.ph.i.i.i.i.i.i30
  %.012.i.i.i.i.i.i31 = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i30 ], [ %74, %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i26 ]
  %.0911.i.i.i.i.i.i32 = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i30 ], [ %62, %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i31, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i32, i64 16, i1 false), !alias.scope !15
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i32, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i31, i64 16
  %.not.i.i.i.i.i.i33 = icmp eq ptr %76, %56
  br i1 %.not.i.i.i.i.i.i33, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i34, label %.lr.ph.i.i.i.i.i.i30, !llvm.loop !9

_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i34: ; preds = %.lr.ph.i.i.i.i.i.i30, %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i26
  %.0.lcssa.i.i.i.i.i.i35 = phi ptr [ %74, %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i26 ], [ %77, %.lr.ph.i.i.i.i.i.i30 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i35, i64 16
  %.not.i23.i.i36 = icmp eq ptr %62, null
  br i1 %.not.i23.i.i36, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i37, label %79

79:                                               ; preds = %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i34
  tail call void @_ZdlPv(ptr noundef nonnull %62) #18
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i37

_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i37: ; preds = %79, %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i34
  store ptr %74, ptr %0, align 8
  store ptr %78, ptr %4, align 8
  %80 = getelementptr inbounds nuw %"struct.std::pair", ptr %74, i64 %72
  store ptr %80, ptr %6, align 8
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backERKS4_.exit38

_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backERKS4_.exit38: ; preds = %58, %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i37
  %81 = phi ptr [ %.pre103, %58 ], [ %80, %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i37 ]
  %82 = phi ptr [ %60, %58 ], [ %78, %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i37 ]
  %.not.i39 = icmp eq ptr %82, %81
  br i1 %.not.i39, label %86, label %83

83:                                               ; preds = %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backERKS4_.exit38
  store i64 0, ptr %82, align 4
  %.sroa.13.0..sroa_idx85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %.sroa.264.0.insert.shift, ptr %.sroa.13.0..sroa_idx85, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %85, ptr %4, align 8
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backERKS4_.exit52

86:                                               ; preds = %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backERKS4_.exit38
  %87 = load ptr, ptr %0, align 8
  %88 = ptrtoint ptr %81 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775792
  br i1 %91, label %92, label %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i40

92:                                               ; preds = %86
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i40: ; preds = %86
  %93 = ashr exact i64 %90, 4
  %.sroa.speculated.i.i.i41 = tail call i64 @llvm.umax.i64(i64 %93, i64 1)
  %94 = add nsw i64 %.sroa.speculated.i.i.i41, %93
  %95 = icmp ult i64 %94, %93
  %96 = tail call i64 @llvm.umin.i64(i64 %94, i64 576460752303423487)
  %97 = select i1 %95, i64 576460752303423487, i64 %96
  %.not.i.i.i42 = icmp ne i64 %97, 0
  tail call void @llvm.assume(i1 %.not.i.i.i42)
  %98 = shl nuw nsw i64 %97, 4
  %99 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #17
  %100 = getelementptr inbounds i8, ptr %99, i64 %90
  store i64 0, ptr %100, align 4
  %.sroa.13.0..sroa_idx87 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %.sroa.264.0.insert.shift, ptr %.sroa.13.0..sroa_idx87, align 4
  %.not10.i.i.i.i.i.i43 = icmp eq ptr %87, %81
  br i1 %.not10.i.i.i.i.i.i43, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i48, label %.lr.ph.i.i.i.i.i.i44

.lr.ph.i.i.i.i.i.i44:                             ; preds = %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i40, %.lr.ph.i.i.i.i.i.i44
  %.012.i.i.i.i.i.i45 = phi ptr [ %102, %.lr.ph.i.i.i.i.i.i44 ], [ %99, %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i40 ]
  %.0911.i.i.i.i.i.i46 = phi ptr [ %101, %.lr.ph.i.i.i.i.i.i44 ], [ %87, %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i45, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i46, i64 16, i1 false), !alias.scope !19
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i46, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i45, i64 16
  %.not.i.i.i.i.i.i47 = icmp eq ptr %101, %81
  br i1 %.not.i.i.i.i.i.i47, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i48, label %.lr.ph.i.i.i.i.i.i44, !llvm.loop !9

_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i48: ; preds = %.lr.ph.i.i.i.i.i.i44, %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i40
  %.0.lcssa.i.i.i.i.i.i49 = phi ptr [ %99, %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i40 ], [ %102, %.lr.ph.i.i.i.i.i.i44 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i49, i64 16
  %.not.i23.i.i50 = icmp eq ptr %87, null
  br i1 %.not.i23.i.i50, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i51, label %104

104:                                              ; preds = %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i48
  tail call void @_ZdlPv(ptr noundef nonnull %87) #18
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i51

_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i51: ; preds = %104, %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i48
  store ptr %99, ptr %0, align 8
  store ptr %103, ptr %4, align 8
  %105 = getelementptr inbounds nuw %"struct.std::pair", ptr %99, i64 %97
  store ptr %105, ptr %6, align 8
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backERKS4_.exit52

_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backERKS4_.exit52: ; preds = %83, %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i51
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z25findCrossPointWithBordersRKN2cv3MatEfRKSt4pairINS_6Point_IiEES5_ERS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, float noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.4", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.4", align 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %2, align 4
  %12 = tail call i32 @llvm.smin.i32(i32 %10, i32 %11)
  %13 = tail call i32 @llvm.smax.i32(i32 %11, i32 %10)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %14, align 4
  %18 = tail call i32 @llvm.smin.i32(i32 %16, i32 %17)
  %19 = tail call i32 @llvm.smax.i32(i32 %17, i32 %16)
  %20 = load i32, ptr %0, align 8
  %21 = and i32 %20, 4095
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %30, label %23

23:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._Z25findCrossPointWithBordersRKN2cv3MatEfRKSt4pairINS_6Point_IiEES5_ERS5_, ptr noundef nonnull @.str.1, i32 noundef 95) #16
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %175

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %175

30:                                               ; preds = %4
  %31 = icmp eq i32 %10, %11
  %32 = icmp eq i32 %16, %17
  %or.cond = select i1 %31, i1 true, i1 %32
  br i1 %or.cond, label %40, label %33

33:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._Z25findCrossPointWithBordersRKN2cv3MatEfRKSt4pairINS_6Point_IiEES5_ERS5_, ptr noundef nonnull @.str.1, i32 noundef 96) #16
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %175

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %175

40:                                               ; preds = %30
  br i1 %31, label %41, label %130

41:                                               ; preds = %40
  %42 = and i32 %20, 16384
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %43, label %48

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %43, %41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %65 = load i32, ptr %64, align 4
  %.fr = freeze i32 %65
  %66 = add i32 %.fr, 1
  %67 = icmp ult i32 %66, 3
  %68 = select i1 %67, i32 %.fr, i32 0
  %69 = mul nsw i32 %68, %.fr
  %70 = sub nsw i32 1, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %74, align 8
  %76 = sext i32 %68 to i64
  %77 = mul i64 %75, %76
  %78 = getelementptr inbounds i8, ptr %72, i64 %77
  %79 = sext i32 %70 to i64
  %80 = getelementptr inbounds float, ptr %78, i64 %79
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit

_ZNK2cv3Mat2atIfEERKT_i.exit:                     ; preds = %48, %56, %63
  %81 = phi ptr [ %50, %48 ], [ %58, %56 ], [ %72, %63 ]
  %.0.i = phi ptr [ %51, %48 ], [ %62, %56 ], [ %80, %63 ]
  %82 = load float, ptr %.0.i, align 4
  %83 = fcmp une float %82, 0.000000e+00
  br i1 %83, label %84, label %130

84:                                               ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit
  br i1 %.not.i, label %85, label %_ZNK2cv3Mat2atIfEERKT_i.exit69

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 1
  %90 = load float, ptr %81, align 4
  %91 = sitofp i32 %12 to float
  %92 = tail call float @llvm.fmuladd.f32(float %90, float %91, float %1)
  %93 = fneg float %92
  br i1 %89, label %.thread, label %100

_ZNK2cv3Mat2atIfEERKT_i.exit69:                   ; preds = %84
  %94 = load float, ptr %81, align 4
  %95 = sitofp i32 %12 to float
  %96 = tail call float @llvm.fmuladd.f32(float %94, float %95, float %1)
  %97 = fneg float %96
  br label %.thread

.thread:                                          ; preds = %85, %_ZNK2cv3Mat2atIfEERKT_i.exit69
  %98 = phi float [ %97, %_ZNK2cv3Mat2atIfEERKT_i.exit69 ], [ %93, %85 ]
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 4
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit72

100:                                              ; preds = %85
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %81, i64 %107
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit72

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %111 = load i32, ptr %110, align 4
  %.fr91 = freeze i32 %111
  %112 = add i32 %.fr91, 1
  %113 = icmp ult i32 %112, 3
  %114 = select i1 %113, i32 %.fr91, i32 0
  %115 = mul nsw i32 %114, %.fr91
  %116 = sub nsw i32 1, %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %118 = load ptr, ptr %117, align 8
  %119 = load i64, ptr %118, align 8
  %120 = sext i32 %114 to i64
  %121 = mul i64 %119, %120
  %122 = getelementptr inbounds i8, ptr %81, i64 %121
  %123 = sext i32 %116 to i64
  %124 = getelementptr inbounds float, ptr %122, i64 %123
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit72

_ZNK2cv3Mat2atIfEERKT_i.exit72:                   ; preds = %.thread, %104, %109
  %125 = phi float [ %98, %.thread ], [ %93, %104 ], [ %93, %109 ]
  %.0.i71 = phi ptr [ %99, %.thread ], [ %108, %104 ], [ %124, %109 ]
  %126 = load float, ptr %.0.i71, align 4
  %127 = fdiv float %125, %126
  %128 = tail call noundef float @llvm.floor.f32(float %127)
  %129 = fptosi float %128 to i32
  %.not60 = icmp sgt i32 %18, %129
  %.not61 = icmp slt i32 %19, %129
  %or.cond62 = or i1 %.not60, %.not61
  br i1 %or.cond62, label %174, label %.sink.split

130:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit, %40
  br i1 %32, label %_ZNK2cv3Mat2atIfEERKT_i.exit75, label %174

_ZNK2cv3Mat2atIfEERKT_i.exit75:                   ; preds = %130
  %.0.i74.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.i74 = load ptr, ptr %.0.i74.in, align 8
  %131 = load float, ptr %.0.i74, align 4
  %132 = fcmp une float %131, 0.000000e+00
  br i1 %132, label %133, label %174

133:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit75
  %134 = and i32 %20, 16384
  %.not.i73 = icmp eq i32 %134, 0
  br i1 %.not.i73, label %135, label %_ZNK2cv3Mat2atIfEERKT_i.exit78

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %_ZNK2cv3Mat2atIfEERKT_i.exit78.thread85, label %141

_ZNK2cv3Mat2atIfEERKT_i.exit78.thread85:          ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %.0.i74, i64 4
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit81

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %150

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %147 = load ptr, ptr %146, align 8
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %.0.i74, i64 %148
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit81

150:                                              ; preds = %141
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %152 = load i32, ptr %151, align 4
  %.fr90 = freeze i32 %152
  %153 = add i32 %.fr90, 1
  %154 = icmp ult i32 %153, 3
  %155 = select i1 %154, i32 %.fr90, i32 0
  %156 = mul nsw i32 %155, %.fr90
  %157 = sub nsw i32 1, %156
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %159 = load ptr, ptr %158, align 8
  %160 = load i64, ptr %159, align 8
  %161 = sext i32 %155 to i64
  %162 = mul i64 %160, %161
  %163 = getelementptr inbounds i8, ptr %.0.i74, i64 %162
  %164 = sext i32 %157 to i64
  %165 = getelementptr inbounds float, ptr %163, i64 %164
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit81

_ZNK2cv3Mat2atIfEERKT_i.exit78:                   ; preds = %133
  %166 = getelementptr inbounds nuw i8, ptr %.0.i74, i64 4
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit81

_ZNK2cv3Mat2atIfEERKT_i.exit81:                   ; preds = %150, %145, %_ZNK2cv3Mat2atIfEERKT_i.exit78.thread85, %_ZNK2cv3Mat2atIfEERKT_i.exit78
  %.sink92.in = phi ptr [ %140, %_ZNK2cv3Mat2atIfEERKT_i.exit78.thread85 ], [ %166, %_ZNK2cv3Mat2atIfEERKT_i.exit78 ], [ %165, %150 ], [ %149, %145 ]
  %.sink92 = load float, ptr %.sink92.in, align 4
  %167 = sitofp i32 %18 to float
  %168 = tail call float @llvm.fmuladd.f32(float %.sink92, float %167, float %1)
  %169 = fneg float %168
  %170 = fdiv float %169, %131
  %171 = tail call noundef float @llvm.floor.f32(float %170)
  %172 = fptosi float %171 to i32
  %.not = icmp sgt i32 %12, %172
  %.not59 = icmp slt i32 %13, %172
  %or.cond63 = or i1 %.not, %.not59
  br i1 %or.cond63, label %174, label %.sink.split

.sink.split:                                      ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit81, %_ZNK2cv3Mat2atIfEERKT_i.exit72
  %.sink95 = phi i32 [ %12, %_ZNK2cv3Mat2atIfEERKT_i.exit72 ], [ %172, %_ZNK2cv3Mat2atIfEERKT_i.exit81 ]
  %.sink = phi i32 [ %129, %_ZNK2cv3Mat2atIfEERKT_i.exit72 ], [ %18, %_ZNK2cv3Mat2atIfEERKT_i.exit81 ]
  store i32 %.sink95, ptr %3, align 4
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sink, ptr %173, align 4
  br label %174

174:                                              ; preds = %.sink.split, %_ZNK2cv3Mat2atIfEERKT_i.exit72, %_ZNK2cv3Mat2atIfEERKT_i.exit81, %_ZNK2cv3Mat2atIfEERKT_i.exit75, %130
  %.050 = phi i1 [ false, %130 ], [ false, %_ZNK2cv3Mat2atIfEERKT_i.exit75 ], [ false, %_ZNK2cv3Mat2atIfEERKT_i.exit81 ], [ false, %_ZNK2cv3Mat2atIfEERKT_i.exit72 ], [ true, %.sink.split ]
  ret i1 %.050

175:                                              ; preds = %36, %38, %26, %28
  %.sink96 = phi ptr [ %6, %28 ], [ %6, %26 ], [ %8, %38 ], [ %8, %36 ]
  %.pn56.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink96) #15
  resume { ptr, i32 } %.pn56.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z17findPointsForLineRKN2cv3MatEfPNS_6Point_IiEEii(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %7, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EED2Ev.exit18, label %8

8:                                                ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_Z12fillSegmentsRSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EEii(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %3, i32 noundef %4)
          to label %.preheader unwind label %27

.preheader:                                       ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %21
  %16 = phi i64 [ %25, %21 ], [ 0, %.preheader ]
  %.023 = phi i32 [ %24, %21 ], [ 0, %.preheader ]
  %.01522 = phi i32 [ %spec.select, %21 ], [ 0, %.preheader ]
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i64 %16
  %18 = zext nneg i32 %.01522 to i64
  %19 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2, i64 %18
  %20 = invoke noundef zeroext i1 @_Z25findCrossPointWithBordersRKN2cv3MatEfRKSt4pairINS_6Point_IiEES5_ERS5_(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %21 unwind label %.thread24

21:                                               ; preds = %.lr.ph
  %22 = zext i1 %20 to i32
  %spec.select = add nuw nsw i32 %.01522, %22
  %23 = icmp samesign ult i32 %spec.select, 2
  %24 = add i32 %.023, 1
  %25 = zext i32 %24 to i64
  %26 = icmp ugt i64 %15, %25
  %or.cond = select i1 %23, i1 %26, i1 false
  br i1 %or.cond, label %.lr.ph, label %.thread, !llvm.loop !23

.thread24:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %28

27:                                               ; preds = %8
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EED2Ev.exit, label %28

28:                                               ; preds = %.thread24, %27
  %lpad.phi27 = phi { ptr, i32 } [ %lpad.loopexit, %.thread24 ], [ %lpad.loopexit.split-lp, %27 ]
  %29 = phi ptr [ %11, %.thread24 ], [ %.pre, %27 ]
  tail call void @_ZdlPv(ptr noundef nonnull %29) #18
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EED2Ev.exit: ; preds = %27, %28
  %lpad.phi28 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %27 ], [ %lpad.phi27, %28 ]
  resume { ptr, i32 } %lpad.phi28

._crit_edge:                                      ; preds = %.preheader
  %.not.i.i.i17 = icmp eq ptr %11, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EED2Ev.exit18, label %.thread

.thread:                                          ; preds = %21, %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EED2Ev.exit18

_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EED2Ev.exit18: ; preds = %.thread, %._crit_edge, %5
  %.014 = xor i1 %7, true
  ret i1 %.014
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z6redraw4DataPKN2cv6Point_IiEE(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.4", align 1
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.cv::_InputOutputArray", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.4", align 1
  %13 = alloca %"class.cv::_InputArray", align 8
  store double 0.000000e+00, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -1056833530, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %15, align 8
  store i64 4294967297, ptr %14, align 8
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %17 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 4095
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %41

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 4095
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %.preheader, label %41

.preheader:                                       ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %48

41:                                               ; preds = %22, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._Z6redraw4DataPKN2cv6Point_IiEE, ptr noundef nonnull @.str.1, i32 noundef 151) #16
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %111

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %111

48:                                               ; preds = %.lr.ph, %_ZN2cv3Mat2atIfEERT_i.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3Mat2atIfEERT_i.exit ]
  %49 = load ptr, ptr %30, align 8
  %50 = load ptr, ptr %31, align 8
  %51 = load i64, ptr %50, align 8
  %52 = mul i64 %51, %indvars.iv
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load float, ptr %53, align 4
  %55 = fptosi float %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = load float, ptr %56, align 4
  %58 = fptosi float %57 to i32
  %59 = load i32, ptr %23, align 8
  %60 = and i32 %59, 16384
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %61, label %65

61:                                               ; preds = %48
  %62 = load ptr, ptr %32, align 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %61, %48
  %66 = load ptr, ptr %34, align 8
  %67 = getelementptr inbounds nuw float, ptr %66, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = load ptr, ptr %34, align 8
  %74 = load ptr, ptr %35, align 8
  %75 = load i64, ptr %74, align 8
  %76 = mul i64 %75, %indvars.iv
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  br label %_ZN2cv3Mat2atIfEERT_i.exit

78:                                               ; preds = %68
  %79 = load i32, ptr %33, align 4
  %80 = trunc nuw nsw i64 %indvars.iv to i32
  %81 = sdiv i32 %80, %79
  %82 = mul nsw i32 %81, %79
  %.recomposed = srem i32 %80, %79
  %83 = load ptr, ptr %34, align 8
  %84 = load ptr, ptr %35, align 8
  %85 = load i64, ptr %84, align 8
  %86 = sext i32 %81 to i64
  %87 = mul i64 %85, %86
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = sext i32 %.recomposed to i64
  %90 = getelementptr inbounds float, ptr %88, i64 %89
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %65, %72, %78
  %.0.i = phi ptr [ %67, %65 ], [ %77, %72 ], [ %90, %78 ]
  %91 = load float, ptr %.0.i, align 4
  %92 = fcmp ogt float %91, 0.000000e+00
  %.sroa.6.0 = select i1 %92, double 0.000000e+00, double 1.280000e+02
  %.sroa.0.0 = select i1 %92, double 1.280000e+02, double 0.000000e+00
  store double %.sroa.0.0, ptr %5, align 8
  store double 1.280000e+02, ptr %36, align 8
  store double %.sroa.6.0, ptr %37, align 8
  store double 0.000000e+00, ptr %38, align 8
  store i64 0, ptr %40, align 8
  store i32 50397184, ptr %8, align 8
  store ptr %0, ptr %39, align 8
  %.sroa.323.0.insert.ext = zext i32 %58 to i64
  %.sroa.323.0.insert.shift = shl nuw i64 %.sroa.323.0.insert.ext, 32
  %.sroa.022.0.insert.ext = zext i32 %55 to i64
  %.sroa.022.0.insert.insert = or disjoint i64 %.sroa.323.0.insert.shift, %.sroa.022.0.insert.ext
  call void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.022.0.insert.insert, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 5, i32 noundef 8, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = load i32, ptr %27, align 8
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %48, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atIfEERT_i.exit, %.preheader
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %97, align 8
  store i32 50397184, ptr %9, align 8
  store ptr %0, ptr %96, align 8
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load i64, ptr %98, align 4
  store double 1.000000e+00, ptr %10, align 8
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double 2.550000e+02, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double 1.000000e+00, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double 0.000000e+00, ptr %101, align 8
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1, i32 noundef 8, i32 noundef 0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %102 unwind label %107

102:                                              ; preds = %._crit_edge
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %104, align 4
  store i32 16842752, ptr %13, align 8
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %105, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %106 unwind label %109

106:                                              ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  ret void

107:                                              ; preds = %._crit_edge
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %102
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %111

111:                                              ; preds = %107, %109, %44, %46
  %.sink = phi ptr [ %7, %46 ], [ %7, %44 ], [ %12, %109 ], [ %12, %107 ]
  %.pn20 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ], [ %110, %109 ], [ %108, %107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #15
  resume { ptr, i32 } %.pn20
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z24addPointRetrainAndRedrawR4Dataiii(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca float, align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca float, align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca [2 x %"class.cv::Point_"], align 16
  %12 = alloca %struct.Data, align 8
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef 2, i32 noundef 5)
  %13 = sitofp i32 %1 to float
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  store float %13, ptr %15, align 4
  %16 = sitofp i32 %2 to float
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float %16, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %20 unwind label %45

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = sitofp i32 %3 to float
  store float %22, ptr %6, align 4
  invoke void @_ZN2cv3Mat9push_backIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %23 unwind label %45

23:                                               ; preds = %20
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef 2, i32 noundef 5)
          to label %24 unwind label %45

24:                                               ; preds = %23
  store float 0.000000e+00, ptr %8, align 4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %25 unwind label %47

25:                                               ; preds = %24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %26 unwind label %49

26:                                               ; preds = %25
  %27 = invoke noundef zeroext i1 @_Z7doTrainN2cv3MatES0_RS0_Rf(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %28 unwind label %51

28:                                               ; preds = %26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br i1 %27, label %.preheader.preheader, label %56

.preheader.preheader:                             ; preds = %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %29 = load float, ptr %8, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = invoke noundef zeroext i1 @_Z17findPointsForLineRKN2cv3MatEfPNS_6Point_IiEEii(ptr noundef nonnull align 8 dereferenceable(96) %7, float noundef %29, ptr noundef nonnull %11, i32 noundef %31, i32 noundef %33)
          to label %35 unwind label %47

35:                                               ; preds = %.preheader.preheader
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(288) %12, ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %37 unwind label %39

37:                                               ; preds = %.noexc
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZN4DataC2ERKS_.exit unwind label %41

39:                                               ; preds = %.noexc
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #15
  br label %43

43:                                               ; preds = %41, %39
  %.pn.i = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %12) #15
  br label %.body

_ZN4DataC2ERKS_.exit:                             ; preds = %37
  invoke void @_Z6redraw4DataPKN2cv6Point_IiEE(ptr noundef nonnull %12, ptr noundef nonnull %11)
          to label %44 unwind label %54

44:                                               ; preds = %_ZN4DataC2ERKS_.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %12) #15
  br label %56

45:                                               ; preds = %23, %20, %4
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %57

47:                                               ; preds = %35, %.preheader.preheader, %24
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %26
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %.body

54:                                               ; preds = %_ZN4DataC2ERKS_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %12) #15
  br label %.body

56:                                               ; preds = %44, %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  ret void

.body:                                            ; preds = %47, %43, %54, %53
  %.pn16 = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %53 ], [ %48, %47 ], [ %.pn.i, %43 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  br label %57

57:                                               ; preds = %.body, %45
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %.body ], [ %46, %45 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  resume { ptr, i32 } %.pn16.pn
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3Mat9push_backIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.4", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %18

9:                                                ; preds = %2
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %1, i64 noundef 0)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %10 unwind label %13

10:                                               ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %12 unwind label %15

12:                                               ; preds = %10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  br label %57

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  br label %58

18:                                               ; preds = %2
  %19 = load i32, ptr %0, align 8
  %20 = and i32 %19, 4095
  %21 = icmp eq i32 %20, 5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  %or.cond = select i1 %21, i1 %24, i1 false
  br i1 %or.cond, label %33, label %25

25:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3Mat9push_backIfEEvRKT_, ptr noundef nonnull @.str.7, i32 noundef 1152) #16
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %32

32:                                               ; preds = %30, %28
  %.pn12 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  br label %58

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = and i32 %19, 32768
  %.not21 = icmp eq i32 %40, 0
  br i1 %.not21, label %41, label %56

41:                                               ; preds = %33
  %42 = and i32 %19, 16384
  %.not22 = icmp eq i32 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %.not15 = icmp ugt ptr %39, %44
  %or.cond20 = select i1 %.not22, i1 true, i1 %.not15
  br i1 %or.cond20, label %56, label %45

45:                                               ; preds = %41
  %46 = load float, ptr %1, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = sext i32 %49 to i64
  %52 = load ptr, ptr %36, align 8
  %53 = load i64, ptr %52, align 8
  %54 = mul i64 %53, %51
  %55 = getelementptr inbounds i8, ptr %8, i64 %54
  store float %46, ptr %55, align 4
  store ptr %39, ptr %34, align 8
  br label %57

56:                                               ; preds = %41, %33
  tail call void @_ZN2cv3Mat10push_back_EPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1)
  br label %57

57:                                               ; preds = %56, %45, %12
  ret void

58:                                               ; preds = %32, %17
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %32 ], [ %.pn, %17 ]
  resume { ptr, i32 } %.pn12.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.Data, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.4", align 1
  call void @_ZN4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %10

4:                                                ; preds = %0
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @_ZL7onMouseiiiiPv, ptr noundef nonnull %1)
          to label %5 unwind label %12

5:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %6 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %7 unwind label %15

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 192
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %1) #15
  ret i32 0

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  br label %17

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %15, %14
  %.pn5 = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %14 ]
  call void @_ZN4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %1) #15
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::MatExpr", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.4", align 1
  %5 = alloca %"class.cv::_InputArray", align 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %2, i32 noundef 594, i32 noundef 841, i32 noundef 16)
          to label %8 unwind label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %23

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %25

16:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %18, align 4
  store i32 16842752, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %19, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %20 unwind label %27

20:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %30

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %2) #15
  br label %30

25:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %29

29:                                               ; preds = %27, %25
  %.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  br label %30

30:                                               ; preds = %29, %23, %21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %29 ], [ %24, %23 ], [ %22, %21 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL7onMouseiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr noundef %4) #3 {
  switch i32 %0, label %7 [
    i32 4, label %.sink.split
    i32 2, label %6
  ]

6:                                                ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %6
  %.sink = phi i32 [ -1, %6 ], [ 1, %5 ]
  tail call void @_Z24addPointRetrainAndRedrawR4Dataiii(ptr noundef nonnull align 8 dereferenceable(288) %4, i32 noundef %1, i32 noundef %2, i32 noundef %.sink)
  br label %7

7:                                                ; preds = %.sink.split, %5
  ret void
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat10push_back_EPKv(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_train_svmsgd.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aISt4pairIN2cv6Point_IiEES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aISt4pairIN2cv6Point_IiEES3_ES4_SaIS4_EEvPT_PT0_RT1_"}
!8 = distinct !{!8, !7, !"_ZSt19__relocate_object_aISt4pairIN2cv6Point_IiEES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aISt4pairIN2cv6Point_IiEES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aISt4pairIN2cv6Point_IiEES3_ES4_SaIS4_EEvPT_PT0_RT1_"}
!14 = distinct !{!14, !13, !"_ZSt19__relocate_object_aISt4pairIN2cv6Point_IiEES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt4pairIN2cv6Point_IiEES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt4pairIN2cv6Point_IiEES3_ES4_SaIS4_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aISt4pairIN2cv6Point_IiEES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt4pairIN2cv6Point_IiEES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt4pairIN2cv6Point_IiEES3_ES4_SaIS4_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aISt4pairIN2cv6Point_IiEES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
