; ModuleID = 'bench/opencv/original/lut.ll'
source_filename = "bench/opencv/original/lut.ll"
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

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv15LUTParallelBodyD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTVN2cv15LUTParallelBodyE = comdat any

$_ZTIN2cv15LUTParallelBodyE = comdat any

$_ZTSN2cv15LUTParallelBodyE = comdat any

@_ZZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn332 = internal global ptr null, align 8
@_ZZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn332 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn332, ptr @.str, ptr @.str.1, i32 332, i32 1 }, align 8
@.str = private unnamed_addr constant [50 x i8] c"void cv::LUT(InputArray, InputArray, OutputArray)\00", align 1
@.str.1 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/lut.cpp\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"(lutcn == cn || lutcn == 1) && _lut.total() == 256 && _lut.isContinuous() && (depth == CV_8U || depth == CV_8S)\00", align 1
@__func__._ZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayE = private unnamed_addr constant [4 x i8] c"LUT\00", align 1
@_ZN2cvL6lutTabE = internal unnamed_addr constant [8 x ptr] [ptr @_ZN2cvL8LUT8u_8uEPKhS1_Phiii, ptr @_ZN2cvL8LUT8u_8sEPKhPKaPaiii, ptr @_ZN2cvL9LUT8u_16uEPKhPKtPtiii, ptr @_ZN2cvL9LUT8u_16sEPKhPKsPsiii, ptr @_ZN2cvL9LUT8u_32sEPKhPKiPiiii, ptr @_ZN2cvL9LUT8u_32fEPKhPKfPfiii, ptr @_ZN2cvL9LUT8u_64fEPKhPKdPdiii, ptr @_ZN2cvL9LUT8u_16fEPKhPKNS_6hfloatEPS2_iii], align 16
@_ZTVN2cv15LUTParallelBodyE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv15LUTParallelBodyE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv15LUTParallelBodyD0Ev, ptr @_ZNK2cv15LUTParallelBodyclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv15LUTParallelBodyE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv15LUTParallelBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv15LUTParallelBodyE = linkonce_odr hidden constant [23 x i8] c"N2cv15LUTParallelBodyE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn332)
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %17 unwind label %31

17:                                               ; preds = %3
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %19 unwind label %33

19:                                               ; preds = %17
  %20 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %21 unwind label %35

21:                                               ; preds = %19
  %22 = icmp eq i32 %20, %16
  %23 = icmp eq i32 %20, 1
  %or.cond = or i1 %22, %23
  br i1 %or.cond, label %24, label %37

24:                                               ; preds = %21
  %25 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %26 unwind label %35

26:                                               ; preds = %24
  %27 = icmp eq i64 %25, 256
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %30 unwind label %35

30:                                               ; preds = %28
  %or.cond5 = icmp ult i32 %18, 2
  %or.cond76 = and i1 %or.cond5, %29
  br i1 %or.cond76, label %50, label %37

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %166

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %166

35:                                               ; preds = %28, %24, %19
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %166

37:                                               ; preds = %21, %30, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 339) #13
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !11
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %166

50:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %50
  %52 = icmp eq i32 %51, 65536
  br i1 %52, label %53, label %56

53:                                               ; preds = %.noexc
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !12, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %80

56:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %80

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %53, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %57 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc81 unwind label %82

.noexc81:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %58 = icmp eq i32 %57, 65536
  br i1 %58, label %59, label %62

59:                                               ; preds = %.noexc81
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !12, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %_ZNK2cv11_InputArray6getMatEi.exit84 unwind label %82

62:                                               ; preds = %.noexc81
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit84 unwind label %82

_ZNK2cv11_InputArray6getMatEi.exit84:             ; preds = %59, %62
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %67 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %68 unwind label %84

68:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit84
  %69 = and i32 %67, 7
  %70 = shl i32 %16, 3
  %71 = add i32 %70, -8
  %72 = or disjoint i32 %69, %71
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %64, ptr noundef %66, i32 noundef %72, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %73 unwind label %84

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %74 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc85 unwind label %86

.noexc85:                                         ; preds = %73
  %75 = icmp eq i32 %74, 65536
  br i1 %75, label %76, label %79

76:                                               ; preds = %.noexc85
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !12, !noalias !31
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %88 unwind label %86

79:                                               ; preds = %.noexc85
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %88 unwind label %86

80:                                               ; preds = %56, %53, %50
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %165

82:                                               ; preds = %62, %59, %_ZNK2cv11_InputArray6getMatEi.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %164

84:                                               ; preds = %68, %_ZNK2cv11_InputArray6getMatEi.exit84
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %163

86:                                               ; preds = %79, %76, %73
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %162

88:                                               ; preds = %79, %76
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %90 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %91 unwind label %115

91:                                               ; preds = %88
  %92 = icmp slt i32 %90, 3
  br i1 %92, label %93, label %.critedge78

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv15LUTParallelBodyE, i64 16), ptr %11, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %94, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %7, ptr %95, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %8, ptr %96, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %9, ptr %97, align 8, !tbaa !41
  %98 = load i32, ptr %8, align 8, !tbaa !42
  %99 = and i32 %98, 7
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [8 x ptr], ptr @_ZN2cvL6lutTabE, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %102, ptr %103, align 8, !tbaa !44
  store i8 1, ptr %10, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !47
  store i32 0, ptr %12, align 4, !tbaa !48
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %105, ptr %106, align 4, !tbaa !50
  %107 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %108 unwind label %117

108:                                              ; preds = %93
  %109 = icmp ugt i64 %107, 262143
  br i1 %109, label %110, label %121

110:                                              ; preds = %108
  %111 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %112 unwind label %119

112:                                              ; preds = %110
  %113 = lshr i64 %111, 16
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %113, i64 1)
  %114 = uitofp nneg i64 %.sroa.speculated to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %114)
          to label %122 unwind label %119

115:                                              ; preds = %88
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %161

117:                                              ; preds = %121, %93
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %125

119:                                              ; preds = %112, %110
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %125

121:                                              ; preds = %108
  invoke void @_ZNK2cv15LUTParallelBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %122 unwind label %117

122:                                              ; preds = %112, %121
  %123 = load i8, ptr %10, align 1, !tbaa !45, !range !51, !noundef !52
  %124 = trunc nuw i8 %123 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %124, label %.critedge, label %.critedge78

125:                                              ; preds = %119, %117
  %.pn63 = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %161

.critedge78:                                      ; preds = %122, %91
  %126 = load i32, ptr %8, align 8, !tbaa !42
  %127 = and i32 %126, 7
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [8 x ptr], ptr @_ZN2cvL6lutTabE, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %7, ptr %13, align 16, !tbaa !41
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %9, ptr %131, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %132, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef -1)
          to label %133 unwind label %143

133:                                              ; preds = %.critedge78
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %135 = load i64, ptr %134, align 8, !tbaa !53
  %136 = trunc i64 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %139

139:                                              ; preds = %149, %133
  %.0 = phi i64 [ 0, %133 ], [ %150, %149 ]
  %140 = load i64, ptr %137, align 8, !tbaa !58
  %141 = icmp ult i64 %.0, %140
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

143:                                              ; preds = %.critedge78
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %160

145:                                              ; preds = %139
  %146 = load ptr, ptr %14, align 16, !tbaa !59
  %147 = load ptr, ptr %89, align 8, !tbaa !60
  %148 = load ptr, ptr %138, align 8, !tbaa !59
  invoke void %130(ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %136, i32 noundef %16, i32 noundef %20)
          to label %149 unwind label %152

149:                                              ; preds = %145
  %150 = add nuw i64 %.0, 1
  %151 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %139 unwind label %152, !llvm.loop !61

152:                                              ; preds = %149, %145
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %160

.critedge:                                        ; preds = %122, %142
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !63
  %.not.i = icmp eq i32 %155, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %156

156:                                              ; preds = %.critedge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

160:                                              ; preds = %152, %143
  %.pn67 = phi { ptr, i32 } [ %153, %152 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %161

161:                                              ; preds = %160, %125, %115
  %.merged75 = phi { ptr, i32 } [ %.pn67, %160 ], [ %.pn63, %125 ], [ %116, %115 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %162

162:                                              ; preds = %161, %86
  %.merged74 = phi { ptr, i32 } [ %.merged75, %161 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %163

163:                                              ; preds = %162, %84
  %.merged73 = phi { ptr, i32 } [ %.merged74, %162 ], [ %85, %84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %164

164:                                              ; preds = %163, %82
  %.merged72 = phi { ptr, i32 } [ %.merged73, %163 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  br label %165

165:                                              ; preds = %164, %80
  %.merged71 = phi { ptr, i32 } [ %.merged72, %164 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %166

166:                                              ; preds = %33, %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %35, %31
  %.merged = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ], [ %.merged71, %165 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %36, %35 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

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
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = load i8, ptr %15, align 1, !tbaa !45, !range !51, !noundef !52
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %31, label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv15LUTParallelBodyclERKNS_5RangeE, ptr noundef nonnull @.str.1, i32 noundef 304) #13
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %83

31:                                               ; preds = %2
  %32 = load i32, ptr %1, align 4, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !67
  store i32 %32, ptr %5, align 4, !tbaa !48, !noalias !67
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %34, ptr %37, align 4, !tbaa !50, !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !67
  store i64 9223372034707292160, ptr %6, align 8, !noalias !67
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !71
  store i32 %32, ptr %3, align 4, !tbaa !48, !noalias !71
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %34, ptr %40, align 4, !tbaa !50, !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !71
  store i64 9223372034707292160, ptr %4, align 8, !noalias !71
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %41 unwind label %65

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !71
  %42 = load i32, ptr %9, align 8, !tbaa !42
  %43 = lshr i32 %42, 3
  %44 = and i32 %43, 511
  %45 = add nuw nsw i32 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !74
  %48 = load i32, ptr %47, align 8, !tbaa !42
  %49 = lshr i32 %48, 3
  %50 = and i32 %49, 511
  %51 = add nuw nsw i32 %50, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %9, ptr %11, align 16, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %52, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %53, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef -1)
          to label %54 unwind label %67

54:                                               ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !53
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %61

61:                                               ; preds = %76, %54
  %.0 = phi i64 [ 0, %54 ], [ %77, %76 ]
  %62 = load i64, ptr %58, align 8, !tbaa !58
  %63 = icmp ult i64 %.0, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

65:                                               ; preds = %31
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %82

67:                                               ; preds = %41
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %81

69:                                               ; preds = %61
  %70 = load ptr, ptr %59, align 8, !tbaa !44
  %71 = load ptr, ptr %12, align 16, !tbaa !59
  %72 = load ptr, ptr %46, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !60
  %75 = load ptr, ptr %60, align 8, !tbaa !59
  invoke void %70(ptr noundef %71, ptr noundef %74, ptr noundef %75, i32 noundef %57, i32 noundef %45, i32 noundef %51)
          to label %76 unwind label %79

76:                                               ; preds = %69
  %77 = add nuw i64 %.0, 1
  %78 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %61 unwind label %79, !llvm.loop !75

79:                                               ; preds = %76, %69
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %79, %67
  %.pn19 = phi { ptr, i32 } [ %80, %79 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %82

82:                                               ; preds = %81, %65
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %81 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %83

83:                                               ; preds = %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %82 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn19.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !63
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
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15LUTParallelBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
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
  %15 = load i8, ptr %14, align 1, !tbaa !76
  %16 = zext i8 %15 to i32
  %17 = mul nuw nsw i32 %4, %16
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  %21 = load i8, ptr %20, align 1, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %13
  store i8 %21, ptr %22, align 1, !tbaa !76
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !77

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, %11
  %23 = trunc nuw i64 %indvars.iv.next39.i to i32
  %24 = icmp sgt i32 %8, %23
  br i1 %24, label %.preheader29.us.i, label %_ZN2cvL6LUT8u_IhEEvPKhPKT_PS3_iii.exit, !llvm.loop !78

.preheader.i:                                     ; preds = %6
  br i1 %9, label %.lr.ph.preheader.i, label %_ZN2cvL6LUT8u_IhEEvPKhPKT_PS3_iii.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count44.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next42.i, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv41.i
  %26 = load i8, ptr %25, align 1, !tbaa !76
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv41.i
  store i8 %29, ptr %30, align 1, !tbaa !76
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %_ZN2cvL6LUT8u_IhEEvPKhPKT_PS3_iii.exit, label %.lr.ph.i, !llvm.loop !79

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
  %15 = load i8, ptr %14, align 1, !tbaa !76
  %16 = zext i8 %15 to i32
  %17 = mul nuw nsw i32 %4, %16
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  %21 = load i8, ptr %20, align 1, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %13
  store i8 %21, ptr %22, align 1, !tbaa !76
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !80

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, %11
  %23 = trunc nuw i64 %indvars.iv.next39.i to i32
  %24 = icmp sgt i32 %8, %23
  br i1 %24, label %.preheader29.us.i, label %_ZN2cvL6LUT8u_IaEEvPKhPKT_PS3_iii.exit, !llvm.loop !81

.preheader.i:                                     ; preds = %6
  br i1 %9, label %.lr.ph.preheader.i, label %_ZN2cvL6LUT8u_IaEEvPKhPKT_PS3_iii.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count44.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next42.i, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv41.i
  %26 = load i8, ptr %25, align 1, !tbaa !76
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv41.i
  store i8 %29, ptr %30, align 1, !tbaa !76
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %_ZN2cvL6LUT8u_IaEEvPKhPKT_PS3_iii.exit, label %.lr.ph.i, !llvm.loop !82

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
  %15 = load i8, ptr %14, align 1, !tbaa !76
  %16 = zext i8 %15 to i32
  %17 = mul nuw nsw i32 %4, %16
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw i16, ptr %19, i64 %18
  %21 = load i16, ptr %20, align 2, !tbaa !83
  %22 = getelementptr inbounds nuw i16, ptr %2, i64 %13
  store i16 %21, ptr %22, align 2, !tbaa !83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !85

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, %11
  %23 = trunc nuw i64 %indvars.iv.next39.i to i32
  %24 = icmp sgt i32 %8, %23
  br i1 %24, label %.preheader29.us.i, label %_ZN2cvL6LUT8u_ItEEvPKhPKT_PS3_iii.exit, !llvm.loop !86

.preheader.i:                                     ; preds = %6
  br i1 %9, label %.lr.ph.preheader.i, label %_ZN2cvL6LUT8u_ItEEvPKhPKT_PS3_iii.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count44.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next42.i, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv41.i
  %26 = load i8, ptr %25, align 1, !tbaa !76
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i16, ptr %1, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !83
  %30 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv41.i
  store i16 %29, ptr %30, align 2, !tbaa !83
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %_ZN2cvL6LUT8u_ItEEvPKhPKT_PS3_iii.exit, label %.lr.ph.i, !llvm.loop !87

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
  %15 = load i8, ptr %14, align 1, !tbaa !76
  %16 = zext i8 %15 to i32
  %17 = mul nuw nsw i32 %4, %16
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw i16, ptr %19, i64 %18
  %21 = load i16, ptr %20, align 2, !tbaa !83
  %22 = getelementptr inbounds nuw i16, ptr %2, i64 %13
  store i16 %21, ptr %22, align 2, !tbaa !83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !88

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, %11
  %23 = trunc nuw i64 %indvars.iv.next39.i to i32
  %24 = icmp sgt i32 %8, %23
  br i1 %24, label %.preheader29.us.i, label %_ZN2cvL6LUT8u_IsEEvPKhPKT_PS3_iii.exit, !llvm.loop !89

.preheader.i:                                     ; preds = %6
  br i1 %9, label %.lr.ph.preheader.i, label %_ZN2cvL6LUT8u_IsEEvPKhPKT_PS3_iii.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count44.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next42.i, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv41.i
  %26 = load i8, ptr %25, align 1, !tbaa !76
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i16, ptr %1, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !83
  %30 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv41.i
  store i16 %29, ptr %30, align 2, !tbaa !83
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %_ZN2cvL6LUT8u_IsEEvPKhPKT_PS3_iii.exit, label %.lr.ph.i, !llvm.loop !90

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
  %15 = load i8, ptr %14, align 1, !tbaa !76
  %16 = zext i8 %15 to i32
  %17 = mul nuw nsw i32 %4, %16
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !91
  %22 = getelementptr inbounds nuw i32, ptr %2, i64 %13
  store i32 %21, ptr %22, align 4, !tbaa !91
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !92

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, %11
  %23 = trunc nuw i64 %indvars.iv.next39.i to i32
  %24 = icmp sgt i32 %8, %23
  br i1 %24, label %.preheader29.us.i, label %_ZN2cvL6LUT8u_IiEEvPKhPKT_PS3_iii.exit, !llvm.loop !93

.preheader.i:                                     ; preds = %6
  br i1 %9, label %.lr.ph.preheader.i, label %_ZN2cvL6LUT8u_IiEEvPKhPKT_PS3_iii.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count44.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next42.i, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv41.i
  %26 = load i8, ptr %25, align 1, !tbaa !76
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %1, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !91
  %30 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv41.i
  store i32 %29, ptr %30, align 4, !tbaa !91
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %_ZN2cvL6LUT8u_IiEEvPKhPKT_PS3_iii.exit, label %.lr.ph.i, !llvm.loop !94

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
  %15 = load i8, ptr %14, align 1, !tbaa !76
  %16 = zext i8 %15 to i32
  %17 = mul nuw nsw i32 %4, %16
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw float, ptr %19, i64 %18
  %21 = load float, ptr %20, align 4, !tbaa !95
  %22 = getelementptr inbounds nuw float, ptr %2, i64 %13
  store float %21, ptr %22, align 4, !tbaa !95
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !97

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, %11
  %23 = trunc nuw i64 %indvars.iv.next39.i to i32
  %24 = icmp sgt i32 %8, %23
  br i1 %24, label %.preheader29.us.i, label %_ZN2cvL6LUT8u_IfEEvPKhPKT_PS3_iii.exit, !llvm.loop !98

.preheader.i:                                     ; preds = %6
  br i1 %9, label %.lr.ph.preheader.i, label %_ZN2cvL6LUT8u_IfEEvPKhPKT_PS3_iii.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count44.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next42.i, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv41.i
  %26 = load i8, ptr %25, align 1, !tbaa !76
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw float, ptr %1, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !95
  %30 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv41.i
  store float %29, ptr %30, align 4, !tbaa !95
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %_ZN2cvL6LUT8u_IfEEvPKhPKT_PS3_iii.exit, label %.lr.ph.i, !llvm.loop !99

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
  %15 = load i8, ptr %14, align 1, !tbaa !76
  %16 = zext i8 %15 to i32
  %17 = mul nuw nsw i32 %4, %16
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw double, ptr %19, i64 %18
  %21 = load double, ptr %20, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw double, ptr %2, i64 %13
  store double %21, ptr %22, align 8, !tbaa !100
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !102

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, %11
  %23 = trunc nuw i64 %indvars.iv.next39.i to i32
  %24 = icmp sgt i32 %8, %23
  br i1 %24, label %.preheader29.us.i, label %_ZN2cvL6LUT8u_IdEEvPKhPKT_PS3_iii.exit, !llvm.loop !103

.preheader.i:                                     ; preds = %6
  br i1 %9, label %.lr.ph.preheader.i, label %_ZN2cvL6LUT8u_IdEEvPKhPKT_PS3_iii.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count44.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next42.i, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv41.i
  %26 = load i8, ptr %25, align 1, !tbaa !76
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw double, ptr %1, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv41.i
  store double %29, ptr %30, align 8, !tbaa !100
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %_ZN2cvL6LUT8u_IdEEvPKhPKT_PS3_iii.exit, label %.lr.ph.i, !llvm.loop !104

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
  %15 = load i8, ptr %14, align 1, !tbaa !76
  %16 = zext i8 %15 to i32
  %17 = mul nuw nsw i32 %4, %16
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %1, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %19, i64 %18
  %21 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %2, i64 %13
  %22 = load i16, ptr %20, align 2, !tbaa !83
  store i16 %22, ptr %21, align 2, !tbaa !83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !105

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, %11
  %23 = trunc nuw i64 %indvars.iv.next39.i to i32
  %24 = icmp sgt i32 %8, %23
  br i1 %24, label %.preheader29.us.i, label %_ZN2cvL6LUT8u_INS_6hfloatEEEvPKhPKT_PS4_iii.exit, !llvm.loop !106

.preheader.i:                                     ; preds = %6
  br i1 %9, label %.lr.ph.preheader.i, label %_ZN2cvL6LUT8u_INS_6hfloatEEEvPKhPKT_PS4_iii.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count44.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next42.i, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv41.i
  %26 = load i8, ptr %25, align 1, !tbaa !76
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %1, i64 %27
  %29 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %2, i64 %indvars.iv41.i
  %30 = load i16, ptr %28, align 2, !tbaa !83
  store i16 %30, ptr %29, align 2, !tbaa !83
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %_ZN2cvL6LUT8u_INS_6hfloatEEEvPKhPKT_PS4_iii.exit, label %.lr.ph.i, !llvm.loop !107

_ZN2cvL6LUT8u_INS_6hfloatEEEvPKhPKT_PS4_iii.exit: ; preds = %._crit_edge.us.i, %.lr.ph.i, %.preheader30.i, %.preheader.i
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!13, !7, i64 8}
!13 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !7, i64 8, !15, i64 16}
!14 = !{!"int", !8, i64 0}
!15 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
!22 = !{!23, !14, i64 4}
!23 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !24, i64 48, !25, i64 56, !26, i64 64, !28, i64 72}
!24 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!25 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!26 = !{!"_ZTSN2cv7MatSizeE", !27, i64 0}
!27 = !{!"p1 int", !7, i64 0}
!28 = !{!"_ZTSN2cv7MatStepE", !29, i64 0, !8, i64 8}
!29 = !{!"p1 long", !7, i64 0}
!30 = !{!26, !27, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv11_InputArray6getMatEi"}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!37, !39, i64 8}
!37 = !{!"_ZTSN2cv15LUTParallelBodyE", !38, i64 0, !39, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !7, i64 40}
!38 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!39 = !{!"p1 bool", !7, i64 0}
!40 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!41 = !{!40, !40, i64 0}
!42 = !{!23, !14, i64 0}
!43 = !{!7, !7, i64 0}
!44 = !{!37, !7, i64 40}
!45 = !{!46, !46, i64 0}
!46 = !{!"bool", !8, i64 0}
!47 = !{!23, !14, i64 8}
!48 = !{!49, !14, i64 0}
!49 = !{!"_ZTSN2cv5RangeE", !14, i64 0, !14, i64 4}
!50 = !{!49, !14, i64 4}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!54, !10, i64 40}
!54 = !{!"_ZTSN2cv15NAryMatIteratorE", !55, i64 0, !40, i64 8, !57, i64 16, !14, i64 24, !10, i64 32, !10, i64 40, !14, i64 48, !10, i64 56}
!55 = !{!"p2 _ZTSN2cv3MatE", !56, i64 0}
!56 = !{!"any p2 pointer", !7, i64 0}
!57 = !{!"p2 omnipotent char", !56, i64 0}
!58 = !{!54, !10, i64 32}
!59 = !{!6, !6, i64 0}
!60 = !{!23, !6, i64 16}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64, !14, i64 8}
!64 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !65, i64 0, !14, i64 8}
!65 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!66 = !{!37, !40, i64 16}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv3Mat8rowRangeEii"}
!70 = !{!37, !40, i64 32}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!73 = distinct !{!73, !"_ZNK2cv3Mat8rowRangeEii"}
!74 = !{!37, !40, i64 24}
!75 = distinct !{!75, !62}
!76 = !{!8, !8, i64 0}
!77 = distinct !{!77, !62}
!78 = distinct !{!78, !62}
!79 = distinct !{!79, !62}
!80 = distinct !{!80, !62}
!81 = distinct !{!81, !62}
!82 = distinct !{!82, !62}
!83 = !{!84, !84, i64 0}
!84 = !{!"short", !8, i64 0}
!85 = distinct !{!85, !62}
!86 = distinct !{!86, !62}
!87 = distinct !{!87, !62}
!88 = distinct !{!88, !62}
!89 = distinct !{!89, !62}
!90 = distinct !{!90, !62}
!91 = !{!14, !14, i64 0}
!92 = distinct !{!92, !62}
!93 = distinct !{!93, !62}
!94 = distinct !{!94, !62}
!95 = !{!96, !96, i64 0}
!96 = !{!"float", !8, i64 0}
!97 = distinct !{!97, !62}
!98 = distinct !{!98, !62}
!99 = distinct !{!99, !62}
!100 = !{!101, !101, i64 0}
!101 = !{!"double", !8, i64 0}
!102 = distinct !{!102, !62}
!103 = distinct !{!103, !62}
!104 = distinct !{!104, !62}
!105 = distinct !{!105, !62}
!106 = distinct !{!106, !62}
!107 = distinct !{!107, !62}
