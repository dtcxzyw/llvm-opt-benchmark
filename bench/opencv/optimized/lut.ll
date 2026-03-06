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
  br i1 %or.cond76, label %47, label %37

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %163

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %163

35:                                               ; preds = %28, %24, %19
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %163

37:                                               ; preds = %21, %30, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 339) #12
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
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %163

47:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %47
  %49 = icmp eq i32 %48, 65536
  br i1 %49, label %50, label %53

50:                                               ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !11, !noalias !15
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %77

53:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %77

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %50, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc81 unwind label %79

.noexc81:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %55 = icmp eq i32 %54, 65536
  br i1 %55, label %56, label %59

56:                                               ; preds = %.noexc81
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !11, !noalias !18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %_ZNK2cv11_InputArray6getMatEi.exit84 unwind label %79

59:                                               ; preds = %.noexc81
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit84 unwind label %79

_ZNK2cv11_InputArray6getMatEi.exit84:             ; preds = %56, %59
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %65 unwind label %81

65:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit84
  %66 = and i32 %64, 7
  %67 = shl i32 %16, 3
  %68 = add i32 %67, -8
  %69 = or disjoint i32 %66, %68
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %61, ptr noundef %63, i32 noundef %69, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %70 unwind label %81

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %71 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc85 unwind label %83

.noexc85:                                         ; preds = %70
  %72 = icmp eq i32 %71, 65536
  br i1 %72, label %73, label %76

73:                                               ; preds = %.noexc85
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !11, !noalias !30
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %85 unwind label %83

76:                                               ; preds = %.noexc85
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %85 unwind label %83

77:                                               ; preds = %53, %50, %47
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %162

79:                                               ; preds = %59, %56, %_ZNK2cv11_InputArray6getMatEi.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %161

81:                                               ; preds = %65, %_ZNK2cv11_InputArray6getMatEi.exit84
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %160

83:                                               ; preds = %76, %73, %70
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %159

85:                                               ; preds = %76, %73
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %88 unwind label %112

88:                                               ; preds = %85
  %89 = icmp slt i32 %87, 3
  br i1 %89, label %90, label %.critedge78

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv15LUTParallelBodyE, i64 16), ptr %11, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %91, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %7, ptr %92, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %8, ptr %93, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %9, ptr %94, align 8, !tbaa !40
  %95 = load i32, ptr %8, align 8, !tbaa !41
  %96 = and i32 %95, 7
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr @_ZN2cvL6lutTabE, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %99, ptr %100, align 8, !tbaa !43
  store i8 1, ptr %10, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !46
  store i32 0, ptr %12, align 4, !tbaa !47
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %102, ptr %103, align 4, !tbaa !49
  %104 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %105 unwind label %114

105:                                              ; preds = %90
  %106 = icmp ugt i64 %104, 262143
  br i1 %106, label %107, label %118

107:                                              ; preds = %105
  %108 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %109 unwind label %116

109:                                              ; preds = %107
  %110 = lshr i64 %108, 16
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %110, i64 1)
  %111 = uitofp nneg i64 %.sroa.speculated to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %111)
          to label %119 unwind label %116

112:                                              ; preds = %85
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %158

114:                                              ; preds = %118, %90
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %122

116:                                              ; preds = %109, %107
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %122

118:                                              ; preds = %105
  invoke void @_ZNK2cv15LUTParallelBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %119 unwind label %114

119:                                              ; preds = %109, %118
  %120 = load i8, ptr %10, align 1, !tbaa !44, !range !50, !noundef !51
  %121 = trunc nuw i8 %120 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %121, label %.critedge, label %.critedge78

122:                                              ; preds = %116, %114
  %.pn63 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %158

.critedge78:                                      ; preds = %119, %88
  %123 = load i32, ptr %8, align 8, !tbaa !41
  %124 = and i32 %123, 7
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr @_ZN2cvL6lutTabE, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %7, ptr %13, align 16, !tbaa !40
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %9, ptr %128, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %129, align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef -1)
          to label %130 unwind label %140

130:                                              ; preds = %.critedge78
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %132 = load i64, ptr %131, align 8, !tbaa !52
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %136

136:                                              ; preds = %146, %130
  %.0 = phi i64 [ 0, %130 ], [ %147, %146 ]
  %137 = load i64, ptr %134, align 8, !tbaa !57
  %138 = icmp ult i64 %.0, %137
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

140:                                              ; preds = %.critedge78
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %157

142:                                              ; preds = %136
  %143 = load ptr, ptr %14, align 16, !tbaa !58
  %144 = load ptr, ptr %86, align 8, !tbaa !59
  %145 = load ptr, ptr %135, align 8, !tbaa !58
  invoke void %127(ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %133, i32 noundef %16, i32 noundef %20)
          to label %146 unwind label %149

146:                                              ; preds = %142
  %147 = add nuw i64 %.0, 1
  %148 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %136 unwind label %149, !llvm.loop !60

149:                                              ; preds = %146, %142
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %157

.critedge:                                        ; preds = %119, %139
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !62
  %.not.i = icmp eq i32 %152, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %153

153:                                              ; preds = %.critedge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

157:                                              ; preds = %149, %140
  %.pn67 = phi { ptr, i32 } [ %150, %149 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %158

158:                                              ; preds = %157, %122, %112
  %.merged75 = phi { ptr, i32 } [ %.pn67, %157 ], [ %.pn63, %122 ], [ %113, %112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  br label %159

159:                                              ; preds = %158, %83
  %.merged74 = phi { ptr, i32 } [ %.merged75, %158 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %160

160:                                              ; preds = %159, %81
  %.merged73 = phi { ptr, i32 } [ %.merged74, %159 ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  br label %161

161:                                              ; preds = %160, %79
  %.merged72 = phi { ptr, i32 } [ %.merged73, %160 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  br label %162

162:                                              ; preds = %161, %77
  %.merged71 = phi { ptr, i32 } [ %.merged72, %161 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %163

163:                                              ; preds = %33, %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %35, %31
  %.merged = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ], [ %.merged71, %162 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %36, %35 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #14
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
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = load i8, ptr %15, align 1, !tbaa !44, !range !50, !noundef !51
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %28, label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv15LUTParallelBodyclERKNS_5RangeE, ptr noundef nonnull @.str.1, i32 noundef 304) #12
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
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %80

28:                                               ; preds = %2
  %29 = load i32, ptr %1, align 4, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !66
  store i32 %29, ptr %5, align 4, !tbaa !47, !noalias !66
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %31, ptr %34, align 4, !tbaa !49, !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !66
  store i64 9223372034707292160, ptr %6, align 8, !noalias !66
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !70
  store i32 %29, ptr %3, align 4, !tbaa !47, !noalias !70
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %31, ptr %37, align 4, !tbaa !49, !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !70
  store i64 9223372034707292160, ptr %4, align 8, !noalias !70
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %38 unwind label %62

38:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !70
  %39 = load i32, ptr %9, align 8, !tbaa !41
  %40 = lshr i32 %39, 3
  %41 = and i32 %40, 511
  %42 = add nuw nsw i32 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  %45 = load i32, ptr %44, align 8, !tbaa !41
  %46 = lshr i32 %45, 3
  %47 = and i32 %46, 511
  %48 = add nuw nsw i32 %47, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %9, ptr %11, align 16, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %49, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %50, align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef -1)
          to label %51 unwind label %64

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !52
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %58

58:                                               ; preds = %73, %51
  %.0 = phi i64 [ 0, %51 ], [ %74, %73 ]
  %59 = load i64, ptr %55, align 8, !tbaa !57
  %60 = icmp ult i64 %.0, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

62:                                               ; preds = %28
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %79

64:                                               ; preds = %38
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %78

66:                                               ; preds = %58
  %67 = load ptr, ptr %56, align 8, !tbaa !43
  %68 = load ptr, ptr %12, align 16, !tbaa !58
  %69 = load ptr, ptr %43, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !59
  %72 = load ptr, ptr %57, align 8, !tbaa !58
  invoke void %67(ptr noundef %68, ptr noundef %71, ptr noundef %72, i32 noundef %54, i32 noundef %42, i32 noundef %48)
          to label %73 unwind label %76

73:                                               ; preds = %66
  %74 = add nuw i64 %.0, 1
  %75 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %58 unwind label %76, !llvm.loop !74

76:                                               ; preds = %73, %66
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %76, %64
  %.pn19 = phi { ptr, i32 } [ %77, %76 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  br label %79

79:                                               ; preds = %78, %62
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %78 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %80

80:                                               ; preds = %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %79 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %3 = load i32, ptr %2, align 8, !tbaa !62
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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15LUTParallelBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
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
  %15 = load i8, ptr %14, align 1, !tbaa !75
  %16 = zext i8 %15 to i32
  %17 = mul nuw nsw i32 %4, %16
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  %21 = load i8, ptr %20, align 1, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %13
  store i8 %21, ptr %22, align 1, !tbaa !75
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !76

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, %11
  %23 = trunc nuw i64 %indvars.iv.next39.i to i32
  %24 = icmp sgt i32 %8, %23
  br i1 %24, label %.preheader29.us.i, label %_ZN2cvL6LUT8u_IhEEvPKhPKT_PS3_iii.exit, !llvm.loop !77

.preheader.i:                                     ; preds = %6
  br i1 %9, label %.lr.ph.preheader.i, label %_ZN2cvL6LUT8u_IhEEvPKhPKT_PS3_iii.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count44.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next42.i, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv41.i
  %26 = load i8, ptr %25, align 1, !tbaa !75
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv41.i
  store i8 %29, ptr %30, align 1, !tbaa !75
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %_ZN2cvL6LUT8u_IhEEvPKhPKT_PS3_iii.exit, label %.lr.ph.i, !llvm.loop !78

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
  %15 = load i8, ptr %14, align 1, !tbaa !75
  %16 = zext i8 %15 to i32
  %17 = mul nuw nsw i32 %4, %16
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  %21 = load i8, ptr %20, align 1, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %13
  store i8 %21, ptr %22, align 1, !tbaa !75
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !79

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, %11
  %23 = trunc nuw i64 %indvars.iv.next39.i to i32
  %24 = icmp sgt i32 %8, %23
  br i1 %24, label %.preheader29.us.i, label %_ZN2cvL6LUT8u_IaEEvPKhPKT_PS3_iii.exit, !llvm.loop !80

.preheader.i:                                     ; preds = %6
  br i1 %9, label %.lr.ph.preheader.i, label %_ZN2cvL6LUT8u_IaEEvPKhPKT_PS3_iii.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count44.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next42.i, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv41.i
  %26 = load i8, ptr %25, align 1, !tbaa !75
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv41.i
  store i8 %29, ptr %30, align 1, !tbaa !75
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %_ZN2cvL6LUT8u_IaEEvPKhPKT_PS3_iii.exit, label %.lr.ph.i, !llvm.loop !81

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
  %15 = load i8, ptr %14, align 1, !tbaa !75
  %16 = zext i8 %15 to i32
  %17 = mul nuw nsw i32 %4, %16
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %18
  %21 = load i16, ptr %20, align 2, !tbaa !82
  %22 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %13
  store i16 %21, ptr %22, align 2, !tbaa !82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !84

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, %11
  %23 = trunc nuw i64 %indvars.iv.next39.i to i32
  %24 = icmp sgt i32 %8, %23
  br i1 %24, label %.preheader29.us.i, label %_ZN2cvL6LUT8u_ItEEvPKhPKT_PS3_iii.exit, !llvm.loop !85

.preheader.i:                                     ; preds = %6
  br i1 %9, label %.lr.ph.preheader.i, label %_ZN2cvL6LUT8u_ItEEvPKhPKT_PS3_iii.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count44.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next42.i, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv41.i
  %26 = load i8, ptr %25, align 1, !tbaa !75
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !82
  %30 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv41.i
  store i16 %29, ptr %30, align 2, !tbaa !82
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %_ZN2cvL6LUT8u_ItEEvPKhPKT_PS3_iii.exit, label %.lr.ph.i, !llvm.loop !86

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
  %15 = load i8, ptr %14, align 1, !tbaa !75
  %16 = zext i8 %15 to i32
  %17 = mul nuw nsw i32 %4, %16
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %18
  %21 = load i16, ptr %20, align 2, !tbaa !82
  %22 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %13
  store i16 %21, ptr %22, align 2, !tbaa !82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !87

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, %11
  %23 = trunc nuw i64 %indvars.iv.next39.i to i32
  %24 = icmp sgt i32 %8, %23
  br i1 %24, label %.preheader29.us.i, label %_ZN2cvL6LUT8u_IsEEvPKhPKT_PS3_iii.exit, !llvm.loop !88

.preheader.i:                                     ; preds = %6
  br i1 %9, label %.lr.ph.preheader.i, label %_ZN2cvL6LUT8u_IsEEvPKhPKT_PS3_iii.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count44.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next42.i, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv41.i
  %26 = load i8, ptr %25, align 1, !tbaa !75
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !82
  %30 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv41.i
  store i16 %29, ptr %30, align 2, !tbaa !82
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %_ZN2cvL6LUT8u_IsEEvPKhPKT_PS3_iii.exit, label %.lr.ph.i, !llvm.loop !89

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
  %15 = load i8, ptr %14, align 1, !tbaa !75
  %16 = zext i8 %15 to i32
  %17 = mul nuw nsw i32 %4, %16
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !90
  %22 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %13
  store i32 %21, ptr %22, align 4, !tbaa !90
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !91

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, %11
  %23 = trunc nuw i64 %indvars.iv.next39.i to i32
  %24 = icmp sgt i32 %8, %23
  br i1 %24, label %.preheader29.us.i, label %_ZN2cvL6LUT8u_IiEEvPKhPKT_PS3_iii.exit, !llvm.loop !92

.preheader.i:                                     ; preds = %6
  br i1 %9, label %.lr.ph.preheader.i, label %_ZN2cvL6LUT8u_IiEEvPKhPKT_PS3_iii.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count44.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next42.i, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv41.i
  %26 = load i8, ptr %25, align 1, !tbaa !75
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !90
  %30 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv41.i
  store i32 %29, ptr %30, align 4, !tbaa !90
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %_ZN2cvL6LUT8u_IiEEvPKhPKT_PS3_iii.exit, label %.lr.ph.i, !llvm.loop !93

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
  %15 = load i8, ptr %14, align 1, !tbaa !75
  %16 = zext i8 %15 to i32
  %17 = mul nuw nsw i32 %4, %16
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %18
  %21 = load float, ptr %20, align 4, !tbaa !94
  %22 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %13
  store float %21, ptr %22, align 4, !tbaa !94
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !96

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, %11
  %23 = trunc nuw i64 %indvars.iv.next39.i to i32
  %24 = icmp sgt i32 %8, %23
  br i1 %24, label %.preheader29.us.i, label %_ZN2cvL6LUT8u_IfEEvPKhPKT_PS3_iii.exit, !llvm.loop !97

.preheader.i:                                     ; preds = %6
  br i1 %9, label %.lr.ph.preheader.i, label %_ZN2cvL6LUT8u_IfEEvPKhPKT_PS3_iii.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count44.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next42.i, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv41.i
  %26 = load i8, ptr %25, align 1, !tbaa !75
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !94
  %30 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv41.i
  store float %29, ptr %30, align 4, !tbaa !94
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %_ZN2cvL6LUT8u_IfEEvPKhPKT_PS3_iii.exit, label %.lr.ph.i, !llvm.loop !98

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
  %15 = load i8, ptr %14, align 1, !tbaa !75
  %16 = zext i8 %15 to i32
  %17 = mul nuw nsw i32 %4, %16
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %21 = load double, ptr %20, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %13
  store double %21, ptr %22, align 8, !tbaa !99
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !101

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, %11
  %23 = trunc nuw i64 %indvars.iv.next39.i to i32
  %24 = icmp sgt i32 %8, %23
  br i1 %24, label %.preheader29.us.i, label %_ZN2cvL6LUT8u_IdEEvPKhPKT_PS3_iii.exit, !llvm.loop !102

.preheader.i:                                     ; preds = %6
  br i1 %9, label %.lr.ph.preheader.i, label %_ZN2cvL6LUT8u_IdEEvPKhPKT_PS3_iii.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count44.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next42.i, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv41.i
  %26 = load i8, ptr %25, align 1, !tbaa !75
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv41.i
  store double %29, ptr %30, align 8, !tbaa !99
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %_ZN2cvL6LUT8u_IdEEvPKhPKT_PS3_iii.exit, label %.lr.ph.i, !llvm.loop !103

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
  %15 = load i8, ptr %14, align 1, !tbaa !75
  %16 = zext i8 %15 to i32
  %17 = mul nuw nsw i32 %4, %16
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %18
  %21 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %13
  %22 = load i16, ptr %20, align 2, !tbaa !82
  store i16 %22, ptr %21, align 2, !tbaa !82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !104

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, %11
  %23 = trunc nuw i64 %indvars.iv.next39.i to i32
  %24 = icmp sgt i32 %8, %23
  br i1 %24, label %.preheader29.us.i, label %_ZN2cvL6LUT8u_INS_6hfloatEEEvPKhPKT_PS4_iii.exit, !llvm.loop !105

.preheader.i:                                     ; preds = %6
  br i1 %9, label %.lr.ph.preheader.i, label %_ZN2cvL6LUT8u_INS_6hfloatEEEvPKhPKT_PS4_iii.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count44.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next42.i, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv41.i
  %26 = load i8, ptr %25, align 1, !tbaa !75
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %27
  %29 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv41.i
  %30 = load i16, ptr %28, align 2, !tbaa !82
  store i16 %30, ptr %29, align 2, !tbaa !82
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %_ZN2cvL6LUT8u_INS_6hfloatEEEvPKhPKT_PS4_iii.exit, label %.lr.ph.i, !llvm.loop !106

_ZN2cvL6LUT8u_INS_6hfloatEEEvPKhPKT_PS4_iii.exit: ; preds = %._crit_edge.us.i, %.lr.ph.i, %.preheader30.i, %.preheader.i
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

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
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

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
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !7, i64 8, !14, i64 16}
!13 = !{!"int", !8, i64 0}
!14 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv11_InputArray6getMatEi"}
!21 = !{!22, !13, i64 4}
!22 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !23, i64 48, !24, i64 56, !25, i64 64, !27, i64 72}
!23 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!24 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!25 = !{!"_ZTSN2cv7MatSizeE", !26, i64 0}
!26 = !{!"p1 int", !7, i64 0}
!27 = !{!"_ZTSN2cv7MatStepE", !28, i64 0, !8, i64 8}
!28 = !{!"p1 long", !7, i64 0}
!29 = !{!25, !26, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv11_InputArray6getMatEi"}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !38, i64 8}
!36 = !{!"_ZTSN2cv15LUTParallelBodyE", !37, i64 0, !38, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !7, i64 40}
!37 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!38 = !{!"p1 bool", !7, i64 0}
!39 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!40 = !{!39, !39, i64 0}
!41 = !{!22, !13, i64 0}
!42 = !{!7, !7, i64 0}
!43 = !{!36, !7, i64 40}
!44 = !{!45, !45, i64 0}
!45 = !{!"bool", !8, i64 0}
!46 = !{!22, !13, i64 8}
!47 = !{!48, !13, i64 0}
!48 = !{!"_ZTSN2cv5RangeE", !13, i64 0, !13, i64 4}
!49 = !{!48, !13, i64 4}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!53, !10, i64 40}
!53 = !{!"_ZTSN2cv15NAryMatIteratorE", !54, i64 0, !39, i64 8, !56, i64 16, !13, i64 24, !10, i64 32, !10, i64 40, !13, i64 48, !10, i64 56}
!54 = !{!"p2 _ZTSN2cv3MatE", !55, i64 0}
!55 = !{!"any p2 pointer", !7, i64 0}
!56 = !{!"p2 omnipotent char", !55, i64 0}
!57 = !{!53, !10, i64 32}
!58 = !{!6, !6, i64 0}
!59 = !{!22, !6, i64 16}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!63, !13, i64 8}
!63 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !64, i64 0, !13, i64 8}
!64 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!65 = !{!36, !39, i64 16}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv3Mat8rowRangeEii"}
!69 = !{!36, !39, i64 32}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!72 = distinct !{!72, !"_ZNK2cv3Mat8rowRangeEii"}
!73 = !{!36, !39, i64 24}
!74 = distinct !{!74, !61}
!75 = !{!8, !8, i64 0}
!76 = distinct !{!76, !61}
!77 = distinct !{!77, !61}
!78 = distinct !{!78, !61}
!79 = distinct !{!79, !61}
!80 = distinct !{!80, !61}
!81 = distinct !{!81, !61}
!82 = !{!83, !83, i64 0}
!83 = !{!"short", !8, i64 0}
!84 = distinct !{!84, !61}
!85 = distinct !{!85, !61}
!86 = distinct !{!86, !61}
!87 = distinct !{!87, !61}
!88 = distinct !{!88, !61}
!89 = distinct !{!89, !61}
!90 = !{!13, !13, i64 0}
!91 = distinct !{!91, !61}
!92 = distinct !{!92, !61}
!93 = distinct !{!93, !61}
!94 = !{!95, !95, i64 0}
!95 = !{!"float", !8, i64 0}
!96 = distinct !{!96, !61}
!97 = distinct !{!97, !61}
!98 = distinct !{!98, !61}
!99 = !{!100, !100, i64 0}
!100 = !{!"double", !8, i64 0}
!101 = distinct !{!101, !61}
!102 = distinct !{!102, !61}
!103 = distinct !{!103, !61}
!104 = distinct !{!104, !61}
!105 = distinct !{!105, !61}
!106 = distinct !{!106, !61}
