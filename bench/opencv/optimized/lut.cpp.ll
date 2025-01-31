; ModuleID = 'bench/opencv/original/lut.cpp.ll'
source_filename = "bench/opencv/original/lut.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::LUTParallelBody" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::NAryMatIterator" = type { ptr, ptr, ptr, i32, i64, i64, i32, i64 }
%"class.cv::hfloat" = type { i16 }

$_ZNK2cv15LUTParallelBodyclERKNS_5RangeE = comdat any

$_ZN2cv15LUTParallelBodyD2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv15LUTParallelBodyD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTVN2cv15LUTParallelBodyE = comdat any

$_ZTSN2cv15LUTParallelBodyE = comdat any

$_ZTIN2cv15LUTParallelBodyE = comdat any

@_ZZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn366 = internal global ptr null, align 8
@_ZZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn366 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn366, ptr @.str, ptr @.str.1, i32 366, i32 1 }, align 8
@.str = private unnamed_addr constant [50 x i8] c"void cv::LUT(InputArray, InputArray, OutputArray)\00", align 1
@.str.1 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/lut.cpp\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"(lutcn == cn || lutcn == 1) && _lut.total() == 256 && _lut.isContinuous() && (depth == CV_8U || depth == CV_8S)\00", align 1
@__func__._ZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayE = private unnamed_addr constant [4 x i8] c"LUT\00", align 1
@_ZN2cvL6lutTabE = internal unnamed_addr constant [8 x ptr] [ptr @_ZN2cvL8LUT8u_8uEPKhS1_Phiii, ptr @_ZN2cvL8LUT8u_8sEPKhPKaPaiii, ptr @_ZN2cvL9LUT8u_16uEPKhPKtPtiii, ptr @_ZN2cvL9LUT8u_16sEPKhPKsPsiii, ptr @_ZN2cvL9LUT8u_32sEPKhPKiPiiii, ptr @_ZN2cvL9LUT8u_32fEPKhPKfPfiii, ptr @_ZN2cvL9LUT8u_64fEPKhPKdPdiii, ptr @_ZN2cvL9LUT8u_16fEPKhPKNS_6hfloatEPS2_iii], align 16
@_ZTVN2cv15LUTParallelBodyE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv15LUTParallelBodyE, ptr @_ZN2cv15LUTParallelBodyD2Ev, ptr @_ZN2cv15LUTParallelBodyD0Ev, ptr @_ZNK2cv15LUTParallelBodyclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv15LUTParallelBodyE = linkonce_odr hidden constant [23 x i8] c"N2cv15LUTParallelBodyE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv15LUTParallelBodyE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv15LUTParallelBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"*ok\00", align 1
@__func__._ZNK2cv15LUTParallelBodyclERKNS_5RangeE = private unnamed_addr constant [11 x i8] c"operator()\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.cv::LUTParallelBody", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca [3 x ptr], align 16
  %14 = alloca [2 x ptr], align 16
  %15 = alloca %"class.cv::NAryMatIterator", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn366)
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %17 unwind label %31

17:                                               ; preds = %3
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %19 unwind label %31

19:                                               ; preds = %17
  %20 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %21 unwind label %31

21:                                               ; preds = %19
  %22 = icmp eq i32 %20, %16
  %23 = icmp eq i32 %20, 1
  %or.cond = or i1 %22, %23
  br i1 %or.cond, label %24, label %33

24:                                               ; preds = %21
  %25 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %26 unwind label %31

26:                                               ; preds = %24
  %27 = icmp eq i64 %25, 256
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %30 unwind label %31

30:                                               ; preds = %28
  %or.cond3 = icmp ult i32 %18, 2
  %or.cond48 = and i1 %or.cond3, %29
  br i1 %or.cond48, label %41, label %33

31:                                               ; preds = %47, %44, %41, %28, %24, %19, %17, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %140

33:                                               ; preds = %21, %30, %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 373) #13
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  br label %140

41:                                               ; preds = %30
  %42 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %41
  %43 = icmp eq i32 %42, 65536
  br i1 %43, label %44, label %47

44:                                               ; preds = %.noexc
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %31

47:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %31

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %44, %47
  %48 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc51 unwind label %71

.noexc51:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %49 = icmp eq i32 %48, 65536
  br i1 %49, label %50, label %53

50:                                               ; preds = %.noexc51
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %71

53:                                               ; preds = %.noexc51
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %71

_ZNK2cv11_InputArray6getMatEi.exit54:             ; preds = %50, %53
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %59 unwind label %73

59:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit54
  %60 = and i32 %58, 7
  %61 = shl i32 %16, 3
  %62 = add i32 %61, -8
  %63 = or disjoint i32 %60, %62
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %55, ptr noundef %57, i32 noundef %63, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %64 unwind label %73

64:                                               ; preds = %59
  %65 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc55 unwind label %73

.noexc55:                                         ; preds = %64
  %66 = icmp eq i32 %65, 65536
  br i1 %66, label %67, label %70

67:                                               ; preds = %.noexc55
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load ptr, ptr %68, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %75 unwind label %73

70:                                               ; preds = %.noexc55
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %75 unwind label %73

71:                                               ; preds = %53, %50, %_ZNK2cv11_InputArray6getMatEi.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %139

73:                                               ; preds = %70, %67, %64, %59, %_ZNK2cv11_InputArray6getMatEi.exit54
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %138

.loopexit64:                                      ; preds = %124, %128
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %137

.loopexit.split-lp:                               ; preds = %75, %.critedge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %137

75:                                               ; preds = %70, %67
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %77 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %75
  %79 = icmp slt i32 %77, 3
  br i1 %79, label %80, label %.critedge

80:                                               ; preds = %78
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv15LUTParallelBodyE, i64 16), ptr %11, align 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %7, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %8, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %9, ptr %84, align 8
  %85 = load i32, ptr %8, align 8
  %86 = and i32 %85, 7
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [8 x ptr], ptr @_ZN2cvL6lutTabE, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %89, ptr %90, align 8
  store i8 1, ptr %10, align 1
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = load i32, ptr %91, align 8
  store i32 0, ptr %12, align 4
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %92, ptr %93, align 4
  %94 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %95 unwind label %102

95:                                               ; preds = %80
  %96 = icmp ugt i64 %94, 262143
  br i1 %96, label %97, label %104

97:                                               ; preds = %95
  %98 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %99 unwind label %102

99:                                               ; preds = %97
  %100 = lshr i64 %98, 16
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %100, i64 1)
  %101 = uitofp nneg i64 %.sroa.speculated to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %101)
          to label %105 unwind label %102

102:                                              ; preds = %104, %99, %97, %80
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #12
  br label %137

104:                                              ; preds = %95
  invoke void @_ZNK2cv15LUTParallelBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %105 unwind label %102

105:                                              ; preds = %104, %99
  %106 = load i8, ptr %10, align 1
  %107 = trunc i8 %106 to i1
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #12
  br i1 %107, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %105, %78
  %108 = load i32, ptr %8, align 8
  %109 = and i32 %108, 7
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw [8 x ptr], ptr @_ZN2cvL6lutTabE, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8
  store ptr %7, ptr %13, align 16
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %9, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %114, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef -1)
          to label %115 unwind label %.loopexit.split-lp

115:                                              ; preds = %.critedge
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %117 = load i64, ptr %116, align 8
  %118 = trunc i64 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %121

121:                                              ; preds = %128, %115
  %.0 = phi i64 [ 0, %115 ], [ %129, %128 ]
  %122 = load i64, ptr %119, align 8
  %123 = icmp ult i64 %.0, %122
  br i1 %123, label %124, label %.loopexit

124:                                              ; preds = %121
  %125 = load ptr, ptr %14, align 16
  %126 = load ptr, ptr %76, align 8
  %127 = load ptr, ptr %120, align 8
  invoke void %112(ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %118, i32 noundef %16, i32 noundef %20)
          to label %128 unwind label %.loopexit64

128:                                              ; preds = %124
  %129 = add nuw i64 %.0, 1
  %130 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %121 unwind label %.loopexit64, !llvm.loop !13

.loopexit:                                        ; preds = %121, %105
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %132 = load i32, ptr %131, align 8
  %.not.i = icmp eq i32 %132, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %133

133:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %133
  ret void

137:                                              ; preds = %.loopexit64, %.loopexit.split-lp, %102
  %.pn62 = phi { ptr, i32 } [ %103, %102 ], [ %lpad.loopexit, %.loopexit64 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  br label %138

138:                                              ; preds = %137, %73
  %.merged47 = phi { ptr, i32 } [ %.pn62, %137 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  br label %139

139:                                              ; preds = %138, %71
  %.merged46 = phi { ptr, i32 } [ %.merged47, %138 ], [ %72, %71 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  br label %140

140:                                              ; preds = %139, %40, %31
  %.merged = phi { ptr, i32 } [ %.merged46, %139 ], [ %32, %31 ], [ %.pn, %40 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #12
  resume { ptr, i32 } %.merged
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv15LUTParallelBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca [3 x ptr], align 16
  %12 = alloca [2 x ptr], align 16
  %13 = alloca %"class.cv::NAryMatIterator", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %26, label %18

18:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv15LUTParallelBodyclERKNS_5RangeE, ptr noundef nonnull @.str.1, i32 noundef 338) #13
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  br label %74

26:                                               ; preds = %2
  %27 = load i32, ptr %1, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 %27, ptr %5, align 4, !noalias !15
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %29, ptr %32, align 4, !noalias !15
  store i64 9223372034707292160, ptr %6, align 8, !noalias !15
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 %27, ptr %3, align 4, !noalias !18
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %29, ptr %35, align 4, !noalias !18
  store i64 9223372034707292160, ptr %4, align 8, !noalias !18
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %36 unwind label %69

36:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %37 = load i32, ptr %9, align 8
  %38 = lshr i32 %37, 3
  %39 = and i32 %38, 511
  %40 = add nuw nsw i32 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 3
  %45 = and i32 %44, 511
  %46 = add nuw nsw i32 %45, 1
  store ptr %9, ptr %11, align 16
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %48, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef -1)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %56

56:                                               ; preds = %66, %49
  %.0 = phi i64 [ 0, %49 ], [ %67, %66 ]
  %57 = load i64, ptr %53, align 8
  %58 = icmp ult i64 %.0, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = load ptr, ptr %54, align 8
  %61 = load ptr, ptr %12, align 16
  %62 = load ptr, ptr %41, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %55, align 8
  invoke void %60(ptr noundef %61, ptr noundef %64, ptr noundef %65, i32 noundef %52, i32 noundef %40, i32 noundef %46)
          to label %66 unwind label %.loopexit

66:                                               ; preds = %59
  %67 = add nuw i64 %.0, 1
  %68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %56 unwind label %.loopexit, !llvm.loop !21

69:                                               ; preds = %26
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit:                                        ; preds = %59, %66
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %71

.loopexit.split-lp:                               ; preds = %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  br label %73

72:                                               ; preds = %56
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  ret void

73:                                               ; preds = %71, %69
  %.pn18 = phi { ptr, i32 } [ %lpad.phi, %71 ], [ %70, %69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  br label %74

74:                                               ; preds = %73, %25
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %73 ], [ %.pn, %25 ]
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15LUTParallelBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15LUTParallelBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL8LUT8u_8uEPKhS1_Phiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #7 {
  %7 = icmp eq i32 %5, 1
  %8 = mul nsw i32 %4, %3
  %9 = icmp sgt i32 %8, 0
  br i1 %7, label %.preheader.i, label %.preheader30.i

.preheader30.i:                                   ; preds = %6
  %10 = icmp sgt i32 %4, 0
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %.preheader29.us.preheader.i, label %_ZN2cvL6LUT8u_IhEEvPKhPKT_PS3_iii.exit

.preheader29.us.preheader.i:                      ; preds = %.preheader30.i
  %11 = zext nneg i32 %4 to i64
  br label %.preheader29.us.i

.preheader29.us.i:                                ; preds = %._crit_edge.us.i, %.preheader29.us.preheader.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader29.us.preheader.i ], [ %indvars.iv.next39.i, %._crit_edge.us.i ]
  br label %12

12:                                               ; preds = %12, %.preheader29.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader29.us.i ], [ %indvars.iv.next.i, %12 ]
  %13 = add nuw nsw i64 %indvars.iv.i, %indvars.iv38.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = mul nuw nsw i32 %4, %16
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %13
  store i8 %21, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !22

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, %11
  %23 = trunc nuw i64 %indvars.iv.next39.i to i32
  %24 = icmp sgt i32 %8, %23
  br i1 %24, label %.preheader29.us.i, label %_ZN2cvL6LUT8u_IhEEvPKhPKT_PS3_iii.exit, !llvm.loop !23

.preheader.i:                                     ; preds = %6
  br i1 %9, label %.lr.ph.preheader.i, label %_ZN2cvL6LUT8u_IhEEvPKhPKT_PS3_iii.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count44.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next42.i, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv41.i
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv41.i
  store i8 %29, ptr %30, align 1
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %_ZN2cvL6LUT8u_IhEEvPKhPKT_PS3_iii.exit, label %.lr.ph.i, !llvm.loop !24

_ZN2cvL6LUT8u_IhEEvPKhPKT_PS3_iii.exit:           ; preds = %._crit_edge.us.i, %.lr.ph.i, %.preheader30.i, %.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL8LUT8u_8sEPKhPKaPaiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #7 {
  %7 = icmp eq i32 %5, 1
  %8 = mul nsw i32 %4, %3
  %9 = icmp sgt i32 %8, 0
  br i1 %7, label %.preheader.i, label %.preheader30.i

.preheader30.i:                                   ; preds = %6
  %10 = icmp sgt i32 %4, 0
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %.preheader29.us.preheader.i, label %_ZN2cvL6LUT8u_IaEEvPKhPKT_PS3_iii.exit

.preheader29.us.preheader.i:                      ; preds = %.preheader30.i
  %11 = zext nneg i32 %4 to i64
  br label %.preheader29.us.i

.preheader29.us.i:                                ; preds = %._crit_edge.us.i, %.preheader29.us.preheader.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader29.us.preheader.i ], [ %indvars.iv.next39.i, %._crit_edge.us.i ]
  br label %12

12:                                               ; preds = %12, %.preheader29.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader29.us.i ], [ %indvars.iv.next.i, %12 ]
  %13 = add nuw nsw i64 %indvars.iv.i, %indvars.iv38.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = mul nuw nsw i32 %4, %16
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %13
  store i8 %21, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !25

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, %11
  %23 = trunc nuw i64 %indvars.iv.next39.i to i32
  %24 = icmp sgt i32 %8, %23
  br i1 %24, label %.preheader29.us.i, label %_ZN2cvL6LUT8u_IaEEvPKhPKT_PS3_iii.exit, !llvm.loop !26

.preheader.i:                                     ; preds = %6
  br i1 %9, label %.lr.ph.preheader.i, label %_ZN2cvL6LUT8u_IaEEvPKhPKT_PS3_iii.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count44.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next42.i, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv41.i
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv41.i
  store i8 %29, ptr %30, align 1
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %_ZN2cvL6LUT8u_IaEEvPKhPKT_PS3_iii.exit, label %.lr.ph.i, !llvm.loop !27

_ZN2cvL6LUT8u_IaEEvPKhPKT_PS3_iii.exit:           ; preds = %._crit_edge.us.i, %.lr.ph.i, %.preheader30.i, %.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL9LUT8u_16uEPKhPKtPtiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #7 {
  %7 = icmp eq i32 %5, 1
  %8 = mul nsw i32 %4, %3
  %9 = icmp sgt i32 %8, 0
  br i1 %7, label %.preheader.i, label %.preheader30.i

.preheader30.i:                                   ; preds = %6
  %10 = icmp sgt i32 %4, 0
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %.preheader29.us.preheader.i, label %_ZN2cvL6LUT8u_ItEEvPKhPKT_PS3_iii.exit

.preheader29.us.preheader.i:                      ; preds = %.preheader30.i
  %11 = zext nneg i32 %4 to i64
  br label %.preheader29.us.i

.preheader29.us.i:                                ; preds = %._crit_edge.us.i, %.preheader29.us.preheader.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader29.us.preheader.i ], [ %indvars.iv.next39.i, %._crit_edge.us.i ]
  br label %12

12:                                               ; preds = %12, %.preheader29.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader29.us.i ], [ %indvars.iv.next.i, %12 ]
  %13 = add nuw nsw i64 %indvars.iv.i, %indvars.iv38.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = mul nuw nsw i32 %4, %16
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw i16, ptr %19, i64 %18
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds nuw i16, ptr %2, i64 %13
  store i16 %21, ptr %22, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !28

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, %11
  %23 = trunc nuw i64 %indvars.iv.next39.i to i32
  %24 = icmp sgt i32 %8, %23
  br i1 %24, label %.preheader29.us.i, label %_ZN2cvL6LUT8u_ItEEvPKhPKT_PS3_iii.exit, !llvm.loop !29

.preheader.i:                                     ; preds = %6
  br i1 %9, label %.lr.ph.preheader.i, label %_ZN2cvL6LUT8u_ItEEvPKhPKT_PS3_iii.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count44.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next42.i, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv41.i
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i16, ptr %1, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv41.i
  store i16 %29, ptr %30, align 2
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %_ZN2cvL6LUT8u_ItEEvPKhPKT_PS3_iii.exit, label %.lr.ph.i, !llvm.loop !30

_ZN2cvL6LUT8u_ItEEvPKhPKT_PS3_iii.exit:           ; preds = %._crit_edge.us.i, %.lr.ph.i, %.preheader30.i, %.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL9LUT8u_16sEPKhPKsPsiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #7 {
  %7 = icmp eq i32 %5, 1
  %8 = mul nsw i32 %4, %3
  %9 = icmp sgt i32 %8, 0
  br i1 %7, label %.preheader.i, label %.preheader30.i

.preheader30.i:                                   ; preds = %6
  %10 = icmp sgt i32 %4, 0
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %.preheader29.us.preheader.i, label %_ZN2cvL6LUT8u_IsEEvPKhPKT_PS3_iii.exit

.preheader29.us.preheader.i:                      ; preds = %.preheader30.i
  %11 = zext nneg i32 %4 to i64
  br label %.preheader29.us.i

.preheader29.us.i:                                ; preds = %._crit_edge.us.i, %.preheader29.us.preheader.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader29.us.preheader.i ], [ %indvars.iv.next39.i, %._crit_edge.us.i ]
  br label %12

12:                                               ; preds = %12, %.preheader29.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader29.us.i ], [ %indvars.iv.next.i, %12 ]
  %13 = add nuw nsw i64 %indvars.iv.i, %indvars.iv38.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = mul nuw nsw i32 %4, %16
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw i16, ptr %19, i64 %18
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds nuw i16, ptr %2, i64 %13
  store i16 %21, ptr %22, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !31

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, %11
  %23 = trunc nuw i64 %indvars.iv.next39.i to i32
  %24 = icmp sgt i32 %8, %23
  br i1 %24, label %.preheader29.us.i, label %_ZN2cvL6LUT8u_IsEEvPKhPKT_PS3_iii.exit, !llvm.loop !32

.preheader.i:                                     ; preds = %6
  br i1 %9, label %.lr.ph.preheader.i, label %_ZN2cvL6LUT8u_IsEEvPKhPKT_PS3_iii.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count44.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next42.i, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv41.i
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i16, ptr %1, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv41.i
  store i16 %29, ptr %30, align 2
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %_ZN2cvL6LUT8u_IsEEvPKhPKT_PS3_iii.exit, label %.lr.ph.i, !llvm.loop !33

_ZN2cvL6LUT8u_IsEEvPKhPKT_PS3_iii.exit:           ; preds = %._crit_edge.us.i, %.lr.ph.i, %.preheader30.i, %.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL9LUT8u_32sEPKhPKiPiiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #7 {
  %7 = icmp eq i32 %5, 1
  %8 = mul nsw i32 %4, %3
  %9 = icmp sgt i32 %8, 0
  br i1 %7, label %.preheader.i, label %.preheader30.i

.preheader30.i:                                   ; preds = %6
  %10 = icmp sgt i32 %4, 0
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %.preheader29.us.preheader.i, label %_ZN2cvL6LUT8u_IiEEvPKhPKT_PS3_iii.exit

.preheader29.us.preheader.i:                      ; preds = %.preheader30.i
  %11 = zext nneg i32 %4 to i64
  br label %.preheader29.us.i

.preheader29.us.i:                                ; preds = %._crit_edge.us.i, %.preheader29.us.preheader.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader29.us.preheader.i ], [ %indvars.iv.next39.i, %._crit_edge.us.i ]
  br label %12

12:                                               ; preds = %12, %.preheader29.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader29.us.i ], [ %indvars.iv.next.i, %12 ]
  %13 = add nuw nsw i64 %indvars.iv.i, %indvars.iv38.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = mul nuw nsw i32 %4, %16
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %18
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i32, ptr %2, i64 %13
  store i32 %21, ptr %22, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !34

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, %11
  %23 = trunc nuw i64 %indvars.iv.next39.i to i32
  %24 = icmp sgt i32 %8, %23
  br i1 %24, label %.preheader29.us.i, label %_ZN2cvL6LUT8u_IiEEvPKhPKT_PS3_iii.exit, !llvm.loop !35

.preheader.i:                                     ; preds = %6
  br i1 %9, label %.lr.ph.preheader.i, label %_ZN2cvL6LUT8u_IiEEvPKhPKT_PS3_iii.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count44.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next42.i, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv41.i
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %1, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv41.i
  store i32 %29, ptr %30, align 4
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %_ZN2cvL6LUT8u_IiEEvPKhPKT_PS3_iii.exit, label %.lr.ph.i, !llvm.loop !36

_ZN2cvL6LUT8u_IiEEvPKhPKT_PS3_iii.exit:           ; preds = %._crit_edge.us.i, %.lr.ph.i, %.preheader30.i, %.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL9LUT8u_32fEPKhPKfPfiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #7 {
  %7 = icmp eq i32 %5, 1
  %8 = mul nsw i32 %4, %3
  %9 = icmp sgt i32 %8, 0
  br i1 %7, label %.preheader.i, label %.preheader30.i

.preheader30.i:                                   ; preds = %6
  %10 = icmp sgt i32 %4, 0
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %.preheader29.us.preheader.i, label %_ZN2cvL6LUT8u_IfEEvPKhPKT_PS3_iii.exit

.preheader29.us.preheader.i:                      ; preds = %.preheader30.i
  %11 = zext nneg i32 %4 to i64
  br label %.preheader29.us.i

.preheader29.us.i:                                ; preds = %._crit_edge.us.i, %.preheader29.us.preheader.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader29.us.preheader.i ], [ %indvars.iv.next39.i, %._crit_edge.us.i ]
  br label %12

12:                                               ; preds = %12, %.preheader29.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader29.us.i ], [ %indvars.iv.next.i, %12 ]
  %13 = add nuw nsw i64 %indvars.iv.i, %indvars.iv38.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = mul nuw nsw i32 %4, %16
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw float, ptr %19, i64 %18
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw float, ptr %2, i64 %13
  store float %21, ptr %22, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !37

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, %11
  %23 = trunc nuw i64 %indvars.iv.next39.i to i32
  %24 = icmp sgt i32 %8, %23
  br i1 %24, label %.preheader29.us.i, label %_ZN2cvL6LUT8u_IfEEvPKhPKT_PS3_iii.exit, !llvm.loop !38

.preheader.i:                                     ; preds = %6
  br i1 %9, label %.lr.ph.preheader.i, label %_ZN2cvL6LUT8u_IfEEvPKhPKT_PS3_iii.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count44.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next42.i, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv41.i
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw float, ptr %1, i64 %27
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv41.i
  store float %29, ptr %30, align 4
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %_ZN2cvL6LUT8u_IfEEvPKhPKT_PS3_iii.exit, label %.lr.ph.i, !llvm.loop !39

_ZN2cvL6LUT8u_IfEEvPKhPKT_PS3_iii.exit:           ; preds = %._crit_edge.us.i, %.lr.ph.i, %.preheader30.i, %.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL9LUT8u_64fEPKhPKdPdiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #7 {
  %7 = icmp eq i32 %5, 1
  %8 = mul nsw i32 %4, %3
  %9 = icmp sgt i32 %8, 0
  br i1 %7, label %.preheader.i, label %.preheader30.i

.preheader30.i:                                   ; preds = %6
  %10 = icmp sgt i32 %4, 0
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %.preheader29.us.preheader.i, label %_ZN2cvL6LUT8u_IdEEvPKhPKT_PS3_iii.exit

.preheader29.us.preheader.i:                      ; preds = %.preheader30.i
  %11 = zext nneg i32 %4 to i64
  br label %.preheader29.us.i

.preheader29.us.i:                                ; preds = %._crit_edge.us.i, %.preheader29.us.preheader.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader29.us.preheader.i ], [ %indvars.iv.next39.i, %._crit_edge.us.i ]
  br label %12

12:                                               ; preds = %12, %.preheader29.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader29.us.i ], [ %indvars.iv.next.i, %12 ]
  %13 = add nuw nsw i64 %indvars.iv.i, %indvars.iv38.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = mul nuw nsw i32 %4, %16
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw double, ptr %19, i64 %18
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw double, ptr %2, i64 %13
  store double %21, ptr %22, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !40

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, %11
  %23 = trunc nuw i64 %indvars.iv.next39.i to i32
  %24 = icmp sgt i32 %8, %23
  br i1 %24, label %.preheader29.us.i, label %_ZN2cvL6LUT8u_IdEEvPKhPKT_PS3_iii.exit, !llvm.loop !41

.preheader.i:                                     ; preds = %6
  br i1 %9, label %.lr.ph.preheader.i, label %_ZN2cvL6LUT8u_IdEEvPKhPKT_PS3_iii.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count44.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next42.i, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv41.i
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw double, ptr %1, i64 %27
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv41.i
  store double %29, ptr %30, align 8
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %_ZN2cvL6LUT8u_IdEEvPKhPKT_PS3_iii.exit, label %.lr.ph.i, !llvm.loop !42

_ZN2cvL6LUT8u_IdEEvPKhPKT_PS3_iii.exit:           ; preds = %._crit_edge.us.i, %.lr.ph.i, %.preheader30.i, %.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL9LUT8u_16fEPKhPKNS_6hfloatEPS2_iii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #7 {
  %7 = icmp eq i32 %5, 1
  %8 = mul nsw i32 %4, %3
  %9 = icmp sgt i32 %8, 0
  br i1 %7, label %.preheader.i, label %.preheader30.i

.preheader30.i:                                   ; preds = %6
  %10 = icmp sgt i32 %4, 0
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %.preheader29.us.preheader.i, label %_ZN2cvL6LUT8u_INS_6hfloatEEEvPKhPKT_PS4_iii.exit

.preheader29.us.preheader.i:                      ; preds = %.preheader30.i
  %11 = zext nneg i32 %4 to i64
  br label %.preheader29.us.i

.preheader29.us.i:                                ; preds = %._crit_edge.us.i, %.preheader29.us.preheader.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader29.us.preheader.i ], [ %indvars.iv.next39.i, %._crit_edge.us.i ]
  br label %12

12:                                               ; preds = %12, %.preheader29.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader29.us.i ], [ %indvars.iv.next.i, %12 ]
  %13 = add nuw nsw i64 %indvars.iv.i, %indvars.iv38.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = mul nuw nsw i32 %4, %16
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %1, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %19, i64 %18
  %21 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %2, i64 %13
  %22 = load i16, ptr %20, align 2
  store i16 %22, ptr %21, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !43

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, %11
  %23 = trunc nuw i64 %indvars.iv.next39.i to i32
  %24 = icmp sgt i32 %8, %23
  br i1 %24, label %.preheader29.us.i, label %_ZN2cvL6LUT8u_INS_6hfloatEEEvPKhPKT_PS4_iii.exit, !llvm.loop !44

.preheader.i:                                     ; preds = %6
  br i1 %9, label %.lr.ph.preheader.i, label %_ZN2cvL6LUT8u_INS_6hfloatEEEvPKhPKT_PS4_iii.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count44.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next42.i, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv41.i
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %1, i64 %27
  %29 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %2, i64 %indvars.iv41.i
  %30 = load i16, ptr %28, align 2
  store i16 %30, ptr %29, align 2
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %_ZN2cvL6LUT8u_INS_6hfloatEEEvPKhPKT_PS4_iii.exit, label %.lr.ph.i, !llvm.loop !45

_ZN2cvL6LUT8u_INS_6hfloatEEEvPKhPKT_PS4_iii.exit: ; preds = %._crit_edge.us.i, %.lr.ph.i, %.preheader30.i, %.preheader.i
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv3Mat8rowRangeEii"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv3Mat8rowRangeEii"}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
