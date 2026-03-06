; ModuleID = 'bench/opencv/original/channels.ll'
source_filename = "bench/opencv/original/channels.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
%"class.cv::NAryMatIterator" = type { ptr, ptr, ptr, i32, i64, i64, i32, i64 }
%"class.cv::AutoBuffer.0" = type { ptr, i64, [18 x %"class.cv::Mat"] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv10AutoBufferINS_3MatELm18EED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKimE30__cv_trace_location_extra_fn97 = internal global ptr null, align 8
@_ZZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKimE24__cv_trace_location_fn97 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKimE30__cv_trace_location_extra_fn97, ptr @.str, ptr @.str.1, i32 97, i32 1 }, align 8
@.str = private unnamed_addr constant [78 x i8] c"void cv::mixChannels(const Mat *, size_t, Mat *, size_t, const int *, size_t)\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/channels.cpp\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"src && nsrcs > 0 && dst && ndsts > 0 && fromTo && npairs > 0\00", align 1
@__func__._ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim = private unnamed_addr constant [12 x i8] c"mixChannels\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"j < nsrcs && src[j].depth() == depth\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"i1 >= 0 && j < ndsts && dst[j].depth() == depth\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@_ZZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayEPKimE31__cv_trace_location_extra_fn276 = internal global ptr null, align 8
@_ZZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayEPKimE25__cv_trace_location_fn276 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayEPKimE31__cv_trace_location_extra_fn276, ptr @.str.6, ptr @.str.1, i32 276, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [88 x i8] c"void cv::mixChannels(InputArrayOfArrays, InputOutputArrayOfArrays, const int *, size_t)\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"nsrc > 0 && ndst > 0\00", align 1
@_ZZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayERKSt6vectorIiSaIiEEE31__cv_trace_location_extra_fn309 = internal global ptr null, align 8
@_ZZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayERKSt6vectorIiSaIiEEE25__cv_trace_location_fn309 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayERKSt6vectorIiSaIiEEE31__cv_trace_location_extra_fn309, ptr @.str.8, ptr @.str.1, i32 309, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [93 x i8] c"void cv::mixChannels(InputArrayOfArrays, InputOutputArrayOfArrays, const std::vector<int> &)\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"fromTo.size()%2 == 0 && nsrc > 0 && ndst > 0\00", align 1
@_ZZN2cv14extractChannelERKNS_11_InputArrayERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn423 = internal global ptr null, align 8
@_ZZN2cv14extractChannelERKNS_11_InputArrayERKNS_12_OutputArrayEiE25__cv_trace_location_fn423 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv14extractChannelERKNS_11_InputArrayERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn423, ptr @.str.10, ptr @.str.1, i32 423, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [54 x i8] c"void cv::extractChannel(InputArray, OutputArray, int)\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"0 <= coi && coi < cn\00", align 1
@__func__._ZN2cv14extractChannelERKNS_11_InputArrayERKNS_12_OutputArrayEi = private unnamed_addr constant [15 x i8] c"extractChannel\00", align 1
@_ZZN2cv13insertChannelERKNS_11_InputArrayERKNS_17_InputOutputArrayEiE31__cv_trace_location_extra_fn451 = internal global ptr null, align 8
@_ZZN2cv13insertChannelERKNS_11_InputArrayERKNS_17_InputOutputArrayEiE25__cv_trace_location_fn451 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv13insertChannelERKNS_11_InputArrayERKNS_17_InputOutputArrayEiE31__cv_trace_location_extra_fn451, ptr @.str.12, ptr @.str.1, i32 451, i32 1 }, align 8
@.str.12 = private unnamed_addr constant [58 x i8] c"void cv::insertChannel(InputArray, InputOutputArray, int)\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"_src.sameSize(_dst) && sdepth == ddepth\00", align 1
@__func__._ZN2cv13insertChannelERKNS_11_InputArrayERKNS_17_InputOutputArrayEi = private unnamed_addr constant [14 x i8] c"insertChannel\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"0 <= coi && coi < dcn && scn == 1\00", align 1
@_ZZN2cvL12getMixchFuncEiE8mixchTab = internal unnamed_addr constant [8 x ptr] [ptr @_ZN2cvL13mixChannels8uEPPKvPKiPPvS4_ii, ptr @_ZN2cvL13mixChannels8uEPPKvPKiPPvS4_ii, ptr @_ZN2cvL14mixChannels16uEPPKvPKiPPvS4_ii, ptr @_ZN2cvL14mixChannels16uEPPKvPKiPPvS4_ii, ptr @_ZN2cvL14mixChannels32sEPPKvPKiPPvS4_ii, ptr @_ZN2cvL14mixChannels32sEPPKvPKiPPvS4_ii, ptr @_ZN2cvL14mixChannels64sEPPKvPKiPPvS4_ii, ptr null], align 16

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4, i64 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::AutoBuffer", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::NAryMatIterator", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKimE24__cv_trace_location_fn97)
  %18 = icmp eq i64 %5, 0
  br i1 %18, label %242, label %19

19:                                               ; preds = %6
  %20 = icmp ne ptr %0, null
  %21 = icmp ne i64 %1, 0
  %or.cond = and i1 %20, %21
  %22 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %22
  %23 = icmp ne i64 %3, 0
  %or.cond5 = and i1 %or.cond3, %23
  %24 = icmp ne ptr %4, null
  %or.cond7 = and i1 %or.cond5, %24
  br i1 %or.cond7, label %35, label %25

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim, ptr noundef nonnull @.str.1, i32 noundef 101) #12
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %254

35:                                               ; preds = %19
  %36 = load i32, ptr %2, align 8, !tbaa !11
  %37 = shl i32 %36, 2
  %38 = and i32 %37, 28
  %39 = lshr i32 675553809, %38
  %40 = and i32 %39, 15
  %41 = zext nneg i32 %40 to i64
  %42 = and i32 %36, 7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %43 = add i64 %3, %1
  %44 = shl i64 %43, 4
  %45 = add i64 %44, 16
  %46 = mul i64 %5, 40
  %47 = add i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %48, ptr %10, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i = icmp ugt i64 %47, 1032
  store i64 %47, ptr %49, align 8, !tbaa !22
  br i1 %.not.i.i, label %50, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

50:                                               ; preds = %35
  %51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %47) #14
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %50
  store ptr %51, ptr %10, align 8, !tbaa !20
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc, %35
  %52 = phi ptr [ %51, %.noexc ], [ %48, %35 ]
  br label %53

.preheader263:                                    ; preds = %53
  %invariant.gep = getelementptr [8 x i8], ptr %52, i64 %1
  br label %59

53:                                               ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit, %53
  %.0186269 = phi i64 [ 0, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ], [ %56, %53 ]
  %54 = getelementptr inbounds nuw [96 x i8], ptr %0, i64 %.0186269
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.0186269
  store ptr %54, ptr %55, align 8, !tbaa !23
  %56 = add nuw i64 %.0186269, 1
  %exitcond.not = icmp eq i64 %56, %1
  br i1 %exitcond.not, label %.preheader263, label %53, !llvm.loop !25

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit229

59:                                               ; preds = %.preheader263, %59
  %.1187270 = phi i64 [ 0, %.preheader263 ], [ %61, %59 ]
  %60 = getelementptr inbounds nuw [96 x i8], ptr %2, i64 %.1187270
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %.1187270
  store ptr %60, ptr %gep, align 8, !tbaa !23
  %61 = add nuw i64 %.1187270, 1
  %exitcond296.not = icmp eq i64 %61, %3
  br i1 %exitcond296.not, label %62, label %59, !llvm.loop !27

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %3
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %1
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %5
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %5
  %.idx = shl i64 %5, 4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx
  %70 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %5
  %71 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %43
  store ptr null, ptr %71, align 8, !tbaa !28
  %72 = trunc i64 %43 to i32
  br label %73

73:                                               ; preds = %62, %130
  %.2188275 = phi i64 [ 0, %62 ], [ %139, %130 ]
  %.idx250 = shl i64 %.2188275, 3
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx250
  %75 = load i32, ptr %74, align 4, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !29
  %78 = icmp sgt i32 %75, -1
  br i1 %78, label %.preheader260, label %104

.preheader260:                                    ; preds = %73, %83
  %.0175272 = phi i32 [ %84, %83 ], [ %75, %73 ]
  %.0190271 = phi i64 [ %85, %83 ], [ 0, %73 ]
  %79 = getelementptr inbounds nuw [96 x i8], ptr %0, i64 %.0190271
  %80 = load i32, ptr %79, align 8, !tbaa !11
  %81 = lshr i32 %80, 3
  %82 = and i32 %81, 511
  %.not252 = icmp ugt i32 %.0175272, %82
  br i1 %.not252, label %83, label %86

83:                                               ; preds = %.preheader260
  %.neg = xor i32 %82, -1
  %84 = add i32 %.0175272, %.neg
  %85 = add nuw i64 %.0190271, 1
  %exitcond297.not = icmp eq i64 %85, %1
  br i1 %exitcond297.not, label %.critedge, label %.preheader260, !llvm.loop !30

86:                                               ; preds = %.preheader260
  %87 = and i32 %80, 7
  %88 = icmp eq i32 %87, %42
  br i1 %88, label %98, label %.critedge

.critedge:                                        ; preds = %86, %83
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %89 unwind label %91

89:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim, ptr noundef nonnull @.str.1, i32 noundef 128) #12
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %.critedge
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %11, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %91
  %.pn207 = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %250

98:                                               ; preds = %86
  %99 = trunc i64 %.0190271 to i32
  %.idx253 = shl i64 %.2188275, 4
  %100 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx253
  store i32 %99, ptr %100, align 4, !tbaa !29
  %101 = mul nuw nsw i32 %.0175272, %40
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 %101, ptr %102, align 4, !tbaa !29
  %103 = add nuw nsw i32 %82, 1
  br label %107

104:                                              ; preds = %73
  %.idx251 = shl i64 %.2188275, 4
  %105 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx251
  store i32 %72, ptr %105, align 4, !tbaa !29
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 0, ptr %106, align 4, !tbaa !29
  br label %107

107:                                              ; preds = %104, %98
  %.sink = phi i32 [ 0, %104 ], [ %103, %98 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %.2188275
  store i32 %.sink, ptr %108, align 4, !tbaa !29
  br label %109

109:                                              ; preds = %107, %114
  %.0174274 = phi i32 [ %77, %107 ], [ %115, %114 ]
  %.1191273 = phi i64 [ 0, %107 ], [ %116, %114 ]
  %110 = getelementptr inbounds nuw [96 x i8], ptr %2, i64 %.1191273
  %111 = load i32, ptr %110, align 8, !tbaa !11
  %112 = lshr i32 %111, 3
  %113 = and i32 %112, 511
  %.not254 = icmp sgt i32 %.0174274, %113
  br i1 %.not254, label %114, label %117

114:                                              ; preds = %109
  %.neg255 = xor i32 %113, -1
  %115 = add nsw i32 %.0174274, %.neg255
  %116 = add nuw i64 %.1191273, 1
  %exitcond298.not = icmp eq i64 %116, %3
  br i1 %exitcond298.not, label %.thread, label %109, !llvm.loop !31

117:                                              ; preds = %109
  %118 = icmp sgt i32 %.0174274, -1
  %119 = and i32 %111, 7
  %120 = icmp eq i32 %119, %42
  %or.cond343 = select i1 %118, i1 %120, i1 false
  br i1 %or.cond343, label %130, label %.thread

.thread:                                          ; preds = %117, %114
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %121 unwind label %123

121:                                              ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim, ptr noundef nonnull @.str.1, i32 noundef 141) #12
          to label %122 unwind label %125

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %.thread
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %13, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %123
  %.pn209 = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %250

130:                                              ; preds = %117
  %131 = add i64 %.1191273, %1
  %132 = trunc i64 %131 to i32
  %.idx256 = shl i64 %.2188275, 4
  %133 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx256
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 %132, ptr %134, align 4, !tbaa !29
  %135 = mul nuw nsw i32 %.0174274, %40
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 %135, ptr %136, align 4, !tbaa !29
  %137 = add nuw nsw i32 %113, 1
  %138 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.2188275
  store i32 %137, ptr %138, align 4, !tbaa !29
  %139 = add nuw i64 %.2188275, 1
  %exitcond300.not = icmp eq i64 %139, %5
  br i1 %exitcond300.not, label %140, label %73, !llvm.loop !32

140:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull %52, ptr noundef nonnull %63, i32 noundef %72)
          to label %141 unwind label %201

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %143 = load i64, ptr %142, align 8, !tbaa !33
  %.fr = freeze i64 %143
  %144 = trunc i64 %.fr to i32
  %145 = add nuw nsw i32 %40, 1023
  %146 = udiv i32 %145, %40
  %.sroa.speculated232 = call i32 @llvm.smin.i32(i32 %146, i32 %144)
  %147 = zext nneg i32 %42 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cvL12getMixchFuncEiE8mixchTab, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !38
  %.not = icmp eq i32 %42, 7
  br i1 %.not, label %204, label %.preheader259

.preheader259:                                    ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %151 = icmp sgt i32 %144, 0
  %152 = trunc i64 %5 to i32
  br i1 %151, label %.preheader259.split.us, label %.preheader259.split

.preheader259.split.us:                           ; preds = %.preheader259, %._crit_edge.us
  %.3189.us = phi i64 [ %197, %._crit_edge.us ], [ 0, %.preheader259 ]
  %153 = load i64, ptr %150, align 8, !tbaa !39
  %154 = icmp ult i64 %.3189.us, %153
  br i1 %154, label %.preheader258.us, label %.split.us

.preheader257.us.loopexit:                        ; preds = %.preheader.us
  br label %.preheader257.us, !llvm.loop !40

.preheader257.us:                                 ; preds = %.preheader258.us, %.preheader257.us.loopexit
  %.0278.us = phi i32 [ %157, %.preheader257.us.loopexit ], [ 0, %.preheader258.us ]
  %155 = sub nsw i32 %144, %.0278.us
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated232, i32 %155)
  invoke void %149(ptr noundef nonnull %66, ptr noundef nonnull %69, ptr noundef nonnull %67, ptr noundef nonnull %70, i32 noundef %.sroa.speculated.us, i32 noundef %152)
          to label %156 unwind label %.split282.us

156:                                              ; preds = %.preheader257.us
  %157 = add nuw nsw i32 %.0278.us, %.sroa.speculated232
  %158 = icmp slt i32 %157, %144
  br i1 %158, label %.preheader.us, label %._crit_edge.us

.preheader.us:                                    ; preds = %156, %.preheader.us
  %.1193277.us = phi i64 [ %175, %.preheader.us ], [ 0, %156 ]
  %159 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %.1193277.us
  %160 = load i32, ptr %159, align 4, !tbaa !29
  %161 = mul nsw i32 %160, %.sroa.speculated232
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %162, %41
  %164 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.1193277.us
  %165 = load ptr, ptr %164, align 8, !tbaa !28
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %163
  store ptr %166, ptr %164, align 8, !tbaa !28
  %167 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.1193277.us
  %168 = load i32, ptr %167, align 4, !tbaa !29
  %169 = mul nsw i32 %168, %.sroa.speculated232
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %41
  %172 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.1193277.us
  %173 = load ptr, ptr %172, align 8, !tbaa !28
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %171
  store ptr %174, ptr %172, align 8, !tbaa !28
  %175 = add nuw i64 %.1193277.us, 1
  %exitcond303.not = icmp eq i64 %175, %5
  br i1 %exitcond303.not, label %.preheader257.us.loopexit, label %.preheader.us, !llvm.loop !40

.preheader258.us:                                 ; preds = %.preheader259.split.us, %.preheader258.us
  %.0192276.us = phi i64 [ %196, %.preheader258.us ], [ 0, %.preheader259.split.us ]
  %.idx249.us = shl i64 %.0192276.us, 4
  %176 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx249.us
  %177 = load i32, ptr %176, align 4, !tbaa !29
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x i8], ptr %63, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !28
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !29
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  %185 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.0192276.us
  store ptr %184, ptr %185, align 8, !tbaa !28
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %187 = load i32, ptr %186, align 4, !tbaa !29
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x i8], ptr %63, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !28
  %191 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %192 = load i32, ptr %191, align 4, !tbaa !29
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  %195 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.0192276.us
  store ptr %194, ptr %195, align 8, !tbaa !28
  %196 = add nuw i64 %.0192276.us, 1
  %exitcond302.not = icmp eq i64 %196, %5
  br i1 %exitcond302.not, label %.preheader257.us, label %.preheader258.us, !llvm.loop !41

._crit_edge.us:                                   ; preds = %156
  %197 = add nuw i64 %.3189.us, 1
  %198 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %.preheader259.split.us unwind label %.split280.us, !llvm.loop !42

.split280.us:                                     ; preds = %._crit_edge.us
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %249

.split282.us:                                     ; preds = %.preheader257.us
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %249

201:                                              ; preds = %140
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %249

.split280:                                        ; preds = %.preheader257
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %249

204:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %205 unwind label %207

205:                                              ; preds = %204
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim, ptr noundef nonnull @.str.1, i32 noundef 149) #12
          to label %206 unwind label %209

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

209:                                              ; preds = %205
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %16, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %209
  call void @_ZdlPv(ptr noundef %211) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %207
  %.pn202 = phi { ptr, i32 } [ %208, %207 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %249

.preheader259.split:                              ; preds = %.preheader259, %.preheader257
  %.3189 = phi i64 [ %216, %.preheader257 ], [ 0, %.preheader259 ]
  %214 = load i64, ptr %150, align 8, !tbaa !39
  %215 = icmp ult i64 %.3189, %214
  br i1 %215, label %.preheader258, label %.split.us

.preheader257:                                    ; preds = %.preheader258
  %216 = add nuw i64 %.3189, 1
  %217 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %.preheader259.split unwind label %.split280, !llvm.loop !42

.preheader258:                                    ; preds = %.preheader259.split, %.preheader258
  %.0192276 = phi i64 [ %238, %.preheader258 ], [ 0, %.preheader259.split ]
  %.idx249 = shl i64 %.0192276, 4
  %218 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx249
  %219 = load i32, ptr %218, align 4, !tbaa !29
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x i8], ptr %63, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !28
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !29
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %222, i64 %225
  %227 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.0192276
  store ptr %226, ptr %227, align 8, !tbaa !28
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %229 = load i32, ptr %228, align 4, !tbaa !29
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [8 x i8], ptr %63, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !28
  %233 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %234 = load i32, ptr %233, align 4, !tbaa !29
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %232, i64 %235
  %237 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.0192276
  store ptr %236, ptr %237, align 8, !tbaa !28
  %238 = add nuw i64 %.0192276, 1
  %exitcond301.not = icmp eq i64 %238, %5
  br i1 %exitcond301.not, label %.preheader257, label %.preheader258, !llvm.loop !41

.split.us:                                        ; preds = %.preheader259.split, %.preheader259.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %239 = load ptr, ptr %10, align 8, !tbaa !20
  %.not.i.i227 = icmp eq ptr %239, %48
  %240 = icmp eq ptr %239, null
  %or.cond344 = or i1 %.not.i.i227, %240
  br i1 %or.cond344, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %241

241:                                              ; preds = %.split.us
  call void @_ZdaPv(ptr noundef nonnull %239) #13
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %241, %.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %242

242:                                              ; preds = %6, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !43
  %.not.i = icmp eq i32 %244, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %245

245:                                              ; preds = %242
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %246

246:                                              ; preds = %245
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %242, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

249:                                              ; preds = %.split280, %.split280.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %.split282.us, %201
  %.pn204.pn = phi { ptr, i32 } [ %202, %201 ], [ %200, %.split282.us ], [ %.pn202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ], [ %203, %.split280 ], [ %199, %.split280.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %250

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %249
  %.pn209.pn.pn = phi { ptr, i32 } [ %.pn204.pn, %249 ], [ %.pn209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ], [ %.pn207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ]
  %251 = load ptr, ptr %10, align 8, !tbaa !20
  %.not.i.i228 = icmp eq ptr %251, %48
  %252 = icmp eq ptr %251, null
  %or.cond345 = or i1 %.not.i.i228, %252
  br i1 %or.cond345, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit229, label %253

253:                                              ; preds = %250
  call void @_ZdaPv(ptr noundef nonnull %251) #13
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit229

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit229:         ; preds = %253, %250, %57
  %.pn209.pn.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn209.pn.pn, %250 ], [ %.pn209.pn.pn, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %254

254:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn209.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn209.pn.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit229 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn209.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !43
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

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayEPKim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::AutoBuffer.0", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayEPKimE25__cv_trace_location_fn276)
  %11 = icmp eq i64 %3, 0
  %12 = icmp eq ptr %2, null
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %149, label %13

13:                                               ; preds = %4
  %14 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %15 unwind label %56

15:                                               ; preds = %13
  %.not = icmp eq i32 %14, 327680
  br i1 %.not, label %26, label %16

16:                                               ; preds = %15
  %17 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %18 unwind label %56

18:                                               ; preds = %16
  %.not61 = icmp eq i32 %17, 983040
  br i1 %.not61, label %26, label %19

19:                                               ; preds = %18
  %20 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %21 unwind label %56

21:                                               ; preds = %19
  %.not62 = icmp eq i32 %20, 262144
  br i1 %.not62, label %26, label %22

22:                                               ; preds = %21
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %24 unwind label %56

24:                                               ; preds = %22
  %25 = icmp ne i32 %23, 720896
  br label %26

26:                                               ; preds = %24, %21, %18, %15
  %27 = phi i1 [ false, %21 ], [ false, %18 ], [ false, %15 ], [ %25, %24 ]
  %28 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %29 unwind label %58

29:                                               ; preds = %26
  %.not63 = icmp eq i32 %28, 327680
  br i1 %.not63, label %40, label %30

30:                                               ; preds = %29
  %31 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %32 unwind label %58

32:                                               ; preds = %30
  %.not64 = icmp eq i32 %31, 983040
  br i1 %.not64, label %40, label %33

33:                                               ; preds = %32
  %34 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %35 unwind label %58

35:                                               ; preds = %33
  %.not65 = icmp eq i32 %34, 262144
  br i1 %.not65, label %40, label %36

36:                                               ; preds = %35
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %38 unwind label %58

38:                                               ; preds = %36
  %39 = icmp ne i32 %37, 720896
  br label %40

40:                                               ; preds = %38, %35, %32, %29
  %41 = phi i1 [ false, %35 ], [ false, %32 ], [ false, %29 ], [ %39, %38 ]
  br i1 %27, label %46, label %42

42:                                               ; preds = %40
  %43 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %44 unwind label %60

44:                                               ; preds = %42
  %45 = trunc i64 %43 to i32
  br label %46

46:                                               ; preds = %40, %44
  %47 = phi i32 [ %45, %44 ], [ 1, %40 ]
  br i1 %41, label %52, label %48

48:                                               ; preds = %46
  %49 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %50 unwind label %62

50:                                               ; preds = %48
  %51 = trunc i64 %49 to i32
  br label %52

52:                                               ; preds = %46, %50
  %53 = phi i32 [ %51, %50 ], [ 1, %46 ]
  %54 = icmp sgt i32 %47, 0
  %55 = icmp sgt i32 %53, 0
  %or.cond3 = and i1 %54, %55
  br i1 %or.cond3, label %74, label %64

56:                                               ; preds = %22, %19, %16, %13
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %157

58:                                               ; preds = %36, %33, %30, %26
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %157

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %157

62:                                               ; preds = %48
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %157

64:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim, ptr noundef nonnull @.str.1, i32 noundef 296) #12
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %157

74:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %75

75:                                               ; preds = %75, %74
  %.idx.i = phi i64 [ 16, %74 ], [ %.add.i, %75 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr.i) #16
  %.add.i = add nuw nsw i64 %.idx.i, 96
  %76 = icmp eq i64 %.add.i, 1744
  br i1 %76, label %77, label %75

77:                                               ; preds = %75
  %78 = add nuw nsw i32 %53, %47
  %79 = zext nneg i32 %78 to i64
  %.ptr4.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.ptr4.i, ptr %8, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i.i = icmp samesign ugt i32 %78, 18
  store i64 %79, ptr %80, align 8, !tbaa !48
  br i1 %.not.i.i, label %81, label %.lr.ph

81:                                               ; preds = %77
  %82 = mul nuw nsw i64 %79, 96
  %83 = or disjoint i64 %82, 8
  %84 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %83) #14
          to label %.noexc.i unwind label %92

.noexc.i:                                         ; preds = %81
  store i64 %79, ptr %84, align 16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = getelementptr inbounds nuw [96 x i8], ptr %85, i64 %79
  br label %87

87:                                               ; preds = %87, %.noexc.i
  %88 = phi ptr [ %85, %.noexc.i ], [ %89, %87 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %90 = icmp eq ptr %89, %86
  br i1 %90, label %91, label %87

91:                                               ; preds = %87
  store ptr %85, ptr %8, align 8, !tbaa !46
  br label %.lr.ph

92:                                               ; preds = %81
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %94, %92
  %.idx5.i = phi i64 [ 1744, %92 ], [ %.add6.i, %94 ]
  %.add6.i = add nsw i64 %.idx5.i, -96
  %.ptr8.i = getelementptr inbounds i8, ptr %8, i64 %.add6.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr8.i) #16
  %95 = icmp eq i64 %.add6.i, 16
  br i1 %95, label %.body, label %94

.lr.ph:                                           ; preds = %77, %91
  %96 = phi ptr [ %85, %91 ], [ %.ptr4.i, %77 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %100

.lr.ph89:                                         ; preds = %110
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = zext nneg i32 %47 to i64
  %wide.trip.count95 = zext nneg i32 %53 to i64
  %invariant.gep = getelementptr inbounds nuw [96 x i8], ptr %96, i64 %99
  br label %118

100:                                              ; preds = %.lr.ph, %110
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %110 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %101 = trunc nuw nsw i64 %indvars.iv to i32
  %102 = select i1 %27, i32 -1, i32 %101
  %103 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %100
  %104 = icmp eq i32 %103, 65536
  %or.cond.i = and i1 %27, %104
  br i1 %or.cond.i, label %105, label %107

105:                                              ; preds = %.noexc
  %106 = load ptr, ptr %97, align 8, !tbaa !49, !noalias !52
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %113

107:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %102)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %113

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %105, %107
  %108 = getelementptr inbounds nuw [96 x i8], ptr %96, i64 %indvars.iv
  %109 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %110 unwind label %115

110:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph89, label %100, !llvm.loop !55

111:                                              ; preds = %._crit_edge
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %156

113:                                              ; preds = %107, %105, %100
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %117

117:                                              ; preds = %115, %113
  %.pn69 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %156

118:                                              ; preds = %.lr.ph89, %127
  %indvars.iv91 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next92, %127 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %119 = trunc nuw nsw i64 %indvars.iv91 to i32
  %120 = select i1 %41, i32 -1, i32 %119
  %121 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc80 unwind label %128

.noexc80:                                         ; preds = %118
  %122 = icmp eq i32 %121, 65536
  %or.cond.i79 = and i1 %41, %122
  br i1 %or.cond.i79, label %123, label %125

123:                                              ; preds = %.noexc80
  %124 = load ptr, ptr %98, align 8, !tbaa !49, !noalias !56
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %124)
          to label %_ZNK2cv11_InputArray6getMatEi.exit83 unwind label %128

125:                                              ; preds = %.noexc80
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %120)
          to label %_ZNK2cv11_InputArray6getMatEi.exit83 unwind label %128

_ZNK2cv11_InputArray6getMatEi.exit83:             ; preds = %123, %125
  %gep = getelementptr inbounds nuw [96 x i8], ptr %invariant.gep, i64 %indvars.iv91
  %126 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %gep, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %127 unwind label %130

127:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit83
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count95
  br i1 %exitcond96.not, label %._crit_edge, label %118, !llvm.loop !59

128:                                              ; preds = %125, %123, %118
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit83
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %132

132:                                              ; preds = %130, %128
  %.pn67 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %156

._crit_edge:                                      ; preds = %127
  %133 = getelementptr inbounds nuw [96 x i8], ptr %96, i64 %99
  %134 = zext nneg i32 %53 to i64
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %96, i64 noundef %99, ptr noundef nonnull %133, i64 noundef %134, ptr noundef %2, i64 noundef %3)
          to label %135 unwind label %111

135:                                              ; preds = %._crit_edge
  %136 = load ptr, ptr %8, align 8, !tbaa !46
  %.not.i.i84 = icmp eq ptr %136, %.ptr4.i
  br i1 %.not.i.i84, label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i.preheader, label %137

137:                                              ; preds = %135
  %138 = icmp eq ptr %136, null
  br i1 %138, label %147, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %136, i64 -8
  %141 = load i64, ptr %140, align 8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %139
  %.idx.i.i = mul nsw i64 %141, 96
  %143 = getelementptr inbounds i8, ptr %136, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %144 = phi ptr [ %145, %.preheader.i.i ], [ %143, %.preheader.preheader.i.i ]
  %145 = getelementptr inbounds i8, ptr %144, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #16
  %146 = icmp eq ptr %145, %136
  br i1 %146, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %139
  call void @_ZdaPv(ptr noundef nonnull %140) #13
  br label %147

147:                                              ; preds = %.loopexit.i.i, %137
  store ptr %.ptr4.i, ptr %8, align 8, !tbaa !46
  store i64 18, ptr %80, align 8, !tbaa !48
  br label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i.preheader

_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i.preheader: ; preds = %147, %135
  br label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i

_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i: ; preds = %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i.preheader, %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i
  %.idx.i85 = phi i64 [ %.add.i86, %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i ], [ 1744, %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i.preheader ]
  %.add.i86 = add nsw i64 %.idx.i85, -96
  %.ptr1.i = getelementptr inbounds i8, ptr %8, i64 %.add.i86
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr1.i) #16
  %148 = icmp eq i64 %.add.i86, 16
  br i1 %148, label %_ZN2cv10AutoBufferINS_3MatELm18EED2Ev.exit, label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i

_ZN2cv10AutoBufferINS_3MatELm18EED2Ev.exit:       ; preds = %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %149

149:                                              ; preds = %4, %_ZN2cv10AutoBufferINS_3MatELm18EED2Ev.exit
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !43
  %.not.i = icmp eq i32 %151, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %152

152:                                              ; preds = %149
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %153

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %149, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

156:                                              ; preds = %132, %117, %111
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %117 ], [ %.pn67, %132 ], [ %112, %111 ]
  call void @_ZN2cv10AutoBufferINS_3MatELm18EED2Ev(ptr noundef nonnull align 8 dereferenceable(1744) %8) #16
  br label %.body

.body:                                            ; preds = %94, %156
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %156 ], [ %93, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %157

157:                                              ; preds = %58, %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.body, %60, %56
  %.pn69.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ], [ %61, %60 ], [ %.pn69.pn.pn, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %63, %62 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn69.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_3MatELm18EED2Ev(ptr noundef nonnull align 8 dereferenceable(1744) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i = icmp eq ptr %2, %3
  br i1 %.not.i, label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.preheader, label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %2, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %2, i64 -8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %6
  %.idx.i = mul nsw i64 %8, 96
  %10 = getelementptr inbounds i8, ptr %2, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %11 = phi ptr [ %12, %.preheader.i ], [ %10, %.preheader.preheader.i ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %6
  tail call void @_ZdaPv(ptr noundef nonnull %7) #13
  br label %14

14:                                               ; preds = %.loopexit.i, %4
  store ptr %3, ptr %0, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 18, ptr %15, align 8, !tbaa !48
  br label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.preheader

_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.preheader: ; preds = %1, %14
  br label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit

_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit: ; preds = %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.preheader, %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit
  %.idx = phi i64 [ %.add, %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit ], [ 1744, %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.preheader ]
  %.add = add nsw i64 %.idx, -96
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr1) #16
  %16 = icmp eq i64 %.add, 16
  br i1 %16, label %17, label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit

17:                                               ; preds = %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::AutoBuffer.0", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayERKSt6vectorIiSaIiEEE25__cv_trace_location_fn309)
  %10 = load ptr, ptr %2, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %164, label %14

14:                                               ; preds = %3
  %15 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %16 unwind label %64

16:                                               ; preds = %14
  %.not = icmp eq i32 %15, 327680
  br i1 %.not, label %27, label %17

17:                                               ; preds = %16
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %19 unwind label %64

19:                                               ; preds = %17
  %.not59 = icmp eq i32 %18, 983040
  br i1 %.not59, label %27, label %20

20:                                               ; preds = %19
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %22 unwind label %64

22:                                               ; preds = %20
  %.not60 = icmp eq i32 %21, 262144
  br i1 %.not60, label %27, label %23

23:                                               ; preds = %22
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %25 unwind label %64

25:                                               ; preds = %23
  %26 = icmp ne i32 %24, 720896
  br label %27

27:                                               ; preds = %25, %22, %19, %16
  %28 = phi i1 [ false, %22 ], [ false, %19 ], [ false, %16 ], [ %26, %25 ]
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %30 unwind label %66

30:                                               ; preds = %27
  %.not61 = icmp eq i32 %29, 327680
  br i1 %.not61, label %41, label %31

31:                                               ; preds = %30
  %32 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %33 unwind label %66

33:                                               ; preds = %31
  %.not62 = icmp eq i32 %32, 983040
  br i1 %.not62, label %41, label %34

34:                                               ; preds = %33
  %35 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %36 unwind label %66

36:                                               ; preds = %34
  %.not63 = icmp eq i32 %35, 262144
  br i1 %.not63, label %41, label %37

37:                                               ; preds = %36
  %38 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %39 unwind label %66

39:                                               ; preds = %37
  %40 = icmp ne i32 %38, 720896
  br label %41

41:                                               ; preds = %39, %36, %33, %30
  %42 = phi i1 [ false, %36 ], [ false, %33 ], [ false, %30 ], [ %40, %39 ]
  br i1 %28, label %47, label %43

43:                                               ; preds = %41
  %44 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %45 unwind label %68

45:                                               ; preds = %43
  %46 = trunc i64 %44 to i32
  br label %47

47:                                               ; preds = %41, %45
  %48 = phi i32 [ %46, %45 ], [ 1, %41 ]
  br i1 %42, label %53, label %49

49:                                               ; preds = %47
  %50 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %51 unwind label %70

51:                                               ; preds = %49
  %52 = trunc i64 %50 to i32
  br label %53

53:                                               ; preds = %47, %51
  %54 = phi i32 [ %52, %51 ], [ 1, %47 ]
  %55 = load ptr, ptr %11, align 8, !tbaa !61
  %56 = load ptr, ptr %2, align 8, !tbaa !63
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = and i64 %59, 4
  %61 = icmp eq i64 %60, 0
  %62 = icmp sgt i32 %48, 0
  %or.cond = and i1 %62, %61
  %63 = icmp sgt i32 %54, 0
  %or.cond3 = and i1 %63, %or.cond
  br i1 %or.cond3, label %82, label %72

64:                                               ; preds = %23, %20, %17, %14
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %172

66:                                               ; preds = %37, %34, %31, %27
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %172

68:                                               ; preds = %43
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %172

70:                                               ; preds = %49
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %172

72:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim, ptr noundef nonnull @.str.1, i32 noundef 329) #12
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %172

82:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %83

83:                                               ; preds = %83, %82
  %.idx.i = phi i64 [ 16, %82 ], [ %.add.i, %83 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr.i) #16
  %.add.i = add nuw nsw i64 %.idx.i, 96
  %84 = icmp eq i64 %.add.i, 1744
  br i1 %84, label %85, label %83

85:                                               ; preds = %83
  %86 = add nuw nsw i32 %54, %48
  %87 = zext nneg i32 %86 to i64
  %.ptr4.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.ptr4.i, ptr %7, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i = icmp samesign ugt i32 %86, 18
  store i64 %87, ptr %88, align 8, !tbaa !48
  br i1 %.not.i.i, label %89, label %.lr.ph

89:                                               ; preds = %85
  %90 = mul nuw nsw i64 %87, 96
  %91 = or disjoint i64 %90, 8
  %92 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %91) #14
          to label %.noexc.i unwind label %100

.noexc.i:                                         ; preds = %89
  store i64 %87, ptr %92, align 16
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = getelementptr inbounds nuw [96 x i8], ptr %93, i64 %87
  br label %95

95:                                               ; preds = %95, %.noexc.i
  %96 = phi ptr [ %93, %.noexc.i ], [ %97, %95 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %98 = icmp eq ptr %97, %94
  br i1 %98, label %99, label %95

99:                                               ; preds = %95
  store ptr %93, ptr %7, align 8, !tbaa !46
  br label %.lr.ph

100:                                              ; preds = %89
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %102, %100
  %.idx5.i = phi i64 [ 1744, %100 ], [ %.add6.i, %102 ]
  %.add6.i = add nsw i64 %.idx5.i, -96
  %.ptr8.i = getelementptr inbounds i8, ptr %7, i64 %.add6.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr8.i) #16
  %103 = icmp eq i64 %.add6.i, 16
  br i1 %103, label %.body, label %102

.lr.ph:                                           ; preds = %85, %99
  %104 = phi ptr [ %93, %99 ], [ %.ptr4.i, %85 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %108

.lr.ph87:                                         ; preds = %118
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = zext nneg i32 %48 to i64
  %wide.trip.count93 = zext nneg i32 %54 to i64
  %invariant.gep = getelementptr inbounds nuw [96 x i8], ptr %104, i64 %107
  br label %126

108:                                              ; preds = %.lr.ph, %118
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %118 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %109 = trunc nuw nsw i64 %indvars.iv to i32
  %110 = select i1 %28, i32 -1, i32 %109
  %111 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %108
  %112 = icmp eq i32 %111, 65536
  %or.cond.i = and i1 %28, %112
  br i1 %or.cond.i, label %113, label %115

113:                                              ; preds = %.noexc
  %114 = load ptr, ptr %105, align 8, !tbaa !49, !noalias !64
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %121

115:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %110)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %121

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %113, %115
  %116 = getelementptr inbounds nuw [96 x i8], ptr %104, i64 %indvars.iv
  %117 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %118 unwind label %123

118:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph87, label %108, !llvm.loop !67

119:                                              ; preds = %._crit_edge
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %171

121:                                              ; preds = %115, %113, %108
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %125

125:                                              ; preds = %123, %121
  %.pn67 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %171

126:                                              ; preds = %.lr.ph87, %135
  %indvars.iv89 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next90, %135 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %127 = trunc nuw nsw i64 %indvars.iv89 to i32
  %128 = select i1 %42, i32 -1, i32 %127
  %129 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc78 unwind label %136

.noexc78:                                         ; preds = %126
  %130 = icmp eq i32 %129, 65536
  %or.cond.i77 = and i1 %42, %130
  br i1 %or.cond.i77, label %131, label %133

131:                                              ; preds = %.noexc78
  %132 = load ptr, ptr %106, align 8, !tbaa !49, !noalias !68
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %132)
          to label %_ZNK2cv11_InputArray6getMatEi.exit81 unwind label %136

133:                                              ; preds = %.noexc78
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %128)
          to label %_ZNK2cv11_InputArray6getMatEi.exit81 unwind label %136

_ZNK2cv11_InputArray6getMatEi.exit81:             ; preds = %131, %133
  %gep = getelementptr inbounds nuw [96 x i8], ptr %invariant.gep, i64 %indvars.iv89
  %134 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %gep, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %135 unwind label %138

135:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit81
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge, label %126, !llvm.loop !71

136:                                              ; preds = %133, %131, %126
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit81
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %140

140:                                              ; preds = %138, %136
  %.pn65 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %171

._crit_edge:                                      ; preds = %135
  %141 = getelementptr inbounds nuw [96 x i8], ptr %104, i64 %107
  %142 = zext nneg i32 %54 to i64
  %143 = load ptr, ptr %2, align 8, !tbaa !63
  %144 = load ptr, ptr %11, align 8, !tbaa !61
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %143 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 2
  %149 = lshr i64 %148, 1
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %104, i64 noundef %107, ptr noundef nonnull %141, i64 noundef %142, ptr noundef nonnull %143, i64 noundef %149)
          to label %150 unwind label %119

150:                                              ; preds = %._crit_edge
  %151 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i82 = icmp eq ptr %151, %.ptr4.i
  br i1 %.not.i.i82, label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i.preheader, label %152

152:                                              ; preds = %150
  %153 = icmp eq ptr %151, null
  br i1 %153, label %162, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds i8, ptr %151, i64 -8
  %156 = load i64, ptr %155, align 8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %154
  %.idx.i.i = mul nsw i64 %156, 96
  %158 = getelementptr inbounds i8, ptr %151, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %159 = phi ptr [ %160, %.preheader.i.i ], [ %158, %.preheader.preheader.i.i ]
  %160 = getelementptr inbounds i8, ptr %159, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #16
  %161 = icmp eq ptr %160, %151
  br i1 %161, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %154
  call void @_ZdaPv(ptr noundef nonnull %155) #13
  br label %162

162:                                              ; preds = %.loopexit.i.i, %152
  store ptr %.ptr4.i, ptr %7, align 8, !tbaa !46
  store i64 18, ptr %88, align 8, !tbaa !48
  br label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i.preheader

_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i.preheader: ; preds = %162, %150
  br label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i

_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i: ; preds = %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i.preheader, %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i
  %.idx.i83 = phi i64 [ %.add.i84, %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i ], [ 1744, %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i.preheader ]
  %.add.i84 = add nsw i64 %.idx.i83, -96
  %.ptr1.i = getelementptr inbounds i8, ptr %7, i64 %.add.i84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr1.i) #16
  %163 = icmp eq i64 %.add.i84, 16
  br i1 %163, label %_ZN2cv10AutoBufferINS_3MatELm18EED2Ev.exit, label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i

_ZN2cv10AutoBufferINS_3MatELm18EED2Ev.exit:       ; preds = %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %164

164:                                              ; preds = %3, %_ZN2cv10AutoBufferINS_3MatELm18EED2Ev.exit
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !43
  %.not.i = icmp eq i32 %166, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %167

167:                                              ; preds = %164
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %164, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

171:                                              ; preds = %140, %125, %119
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %125 ], [ %.pn65, %140 ], [ %120, %119 ]
  call void @_ZN2cv10AutoBufferINS_3MatELm18EED2Ev(ptr noundef nonnull align 8 dereferenceable(1744) %7) #16
  br label %.body

.body:                                            ; preds = %102, %171
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %171 ], [ %101, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %172

172:                                              ; preds = %66, %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.body, %68, %64
  %.pn67.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ], [ %69, %68 ], [ %.pn67.pn.pn, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %71, %70 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn67.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv14extractChannelERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca [2 x i32], align 4
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14extractChannelERKNS_11_InputArrayERKNS_12_OutputArrayEiE25__cv_trace_location_fn423)
  %10 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %11 unwind label %17

11:                                               ; preds = %3
  %12 = and i32 %10, 7
  %13 = icmp sgt i32 %2, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = lshr i32 %10, 3
  %16 = and i32 %15, 511
  %.not = icmp samesign ugt i32 %2, %16
  br i1 %.not, label %19, label %29

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %66

19:                                               ; preds = %14, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv14extractChannelERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 426) #12
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

29:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %2, ptr %7, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %30, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %29
  %32 = icmp eq i32 %31, 65536
  br i1 %32, label %33, label %36

33:                                               ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !49, !noalias !72
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %55

36:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %55

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %33, %36
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !75
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %38, ptr noundef nonnull %40, i32 noundef %12, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %41 unwind label %57

41:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc28 unwind label %59

.noexc28:                                         ; preds = %41
  %43 = icmp eq i32 %42, 65536
  br i1 %43, label %44, label %47

44:                                               ; preds = %.noexc28
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !49, !noalias !77
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %_ZNK2cv11_InputArray6getMatEi.exit31 unwind label %59

47:                                               ; preds = %.noexc28
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit31 unwind label %59

_ZNK2cv11_InputArray6getMatEi.exit31:             ; preds = %44, %47
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %8, i64 noundef 1, ptr noundef nonnull %9, i64 noundef 1, ptr noundef nonnull %7, i64 noundef 1)
          to label %48 unwind label %61

48:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !43
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %51

51:                                               ; preds = %48
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %48, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

55:                                               ; preds = %36, %33, %29
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %65

57:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %64

59:                                               ; preds = %47, %44, %41
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit31
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %63

63:                                               ; preds = %61, %59
  %.pn20 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %64

64:                                               ; preds = %63, %57
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %63 ], [ %58, %57 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %65

65:                                               ; preds = %64, %55
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %64 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %65, %17
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %.pn20.pn.pn, %65 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13insertChannelERKNS_11_InputArrayERKNS_17_InputOutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca [2 x i32], align 4
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13insertChannelERKNS_11_InputArrayERKNS_17_InputOutputArrayEiE25__cv_trace_location_fn451)
  %12 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %13 unwind label %24

13:                                               ; preds = %3
  %14 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %15 unwind label %26

15:                                               ; preds = %13
  %16 = lshr i32 %14, 3
  %17 = and i32 %16, 511
  %18 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %19 unwind label %28

19:                                               ; preds = %15
  br i1 %18, label %20, label %30

20:                                               ; preds = %19
  %21 = xor i32 %14, %12
  %22 = and i32 %21, 7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %40, label %30

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %85

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %85

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %85

30:                                               ; preds = %20, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv13insertChannelERKNS_11_InputArrayERKNS_17_InputOutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 455) #12
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

40:                                               ; preds = %20
  %41 = icmp sgt i32 %2, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = icmp samesign ule i32 %2, %17
  %44 = and i32 %12, 4088
  %45 = icmp eq i32 %44, 0
  %or.cond = and i1 %45, %43
  br i1 %or.cond, label %56, label %46

46:                                               ; preds = %42, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv13insertChannelERKNS_11_InputArrayERKNS_17_InputOutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 456) #12
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %49
  %.pn28 = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %85

56:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %2, ptr %57, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %58 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %56
  %59 = icmp eq i32 %58, 65536
  br i1 %59, label %60, label %63

60:                                               ; preds = %.noexc
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !49, !noalias !80
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %77

63:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %77

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %60, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %64 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc41 unwind label %79

.noexc41:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %65 = icmp eq i32 %64, 65536
  br i1 %65, label %66, label %69

66:                                               ; preds = %.noexc41
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !49, !noalias !83
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %_ZNK2cv11_InputArray6getMatEi.exit44 unwind label %79

69:                                               ; preds = %.noexc41
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit44 unwind label %79

_ZNK2cv11_InputArray6getMatEi.exit44:             ; preds = %66, %69
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %10, i64 noundef 1, ptr noundef nonnull %11, i64 noundef 1, ptr noundef nonnull %9, i64 noundef 1)
          to label %70 unwind label %81

70:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit44
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !43
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %73

73:                                               ; preds = %70
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %70, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

77:                                               ; preds = %63, %60, %56
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %84

79:                                               ; preds = %69, %66, %_ZNK2cv11_InputArray6getMatEi.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit44
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  br label %83

83:                                               ; preds = %81, %79
  %.pn30 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %84

84:                                               ; preds = %83, %77
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %83 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %85

85:                                               ; preds = %26, %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %28, %24
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ], [ %.pn30.pn, %84 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %28 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN2cvL13mixChannels8uEPPKvPKiPPvS4_ii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) #5 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph64.i, label %_ZN2cvL12mixChannels_IhEEvPPKT_PKiPPS1_S6_ii.exit

.lr.ph64.i:                                       ; preds = %6
  %8 = add i32 %4, -2
  %.not4749.i = icmp slt i32 %4, 2
  br i1 %.not4749.i, label %.lr.ph64.split.us.split.us.i, label %.lr.ph64.split.split.preheader.i

.lr.ph64.split.us.split.us.i:                     ; preds = %.lr.ph64.i
  %9 = icmp eq i32 %4, 1
  br i1 %9, label %.lr.ph64.split.us.split.us.split.us.split.us.preheader.i, label %_ZN2cvL12mixChannels_IhEEvPPKT_PKiPPS1_S6_ii.exit

.lr.ph64.split.us.split.us.split.us.split.us.preheader.i: ; preds = %.lr.ph64.split.us.split.us.i
  %wide.trip.count117.i = zext nneg i32 %5 to i64
  br label %.lr.ph64.split.us.split.us.split.us.split.us.i

.lr.ph64.split.us.split.us.split.us.split.us.i:   ; preds = %.preheader.us.us.us.us.i, %.lr.ph64.split.us.split.us.split.us.split.us.preheader.i
  %indvars.iv114.i = phi i64 [ 0, %.lr.ph64.split.us.split.us.split.us.split.us.preheader.i ], [ %indvars.iv.next115.i, %.preheader.us.us.us.us.i ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv114.i
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv114.i
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %.not.us.us.us.us.i = icmp eq ptr %11, null
  br i1 %.not.us.us.us.us.i, label %.preheader.us.us.us.us.i, label %.preheader48.us.us.us.us.i

.preheader.us.us.us.us.i:                         ; preds = %.preheader48.us.us.us.us.i, %.lr.ph64.split.us.split.us.split.us.split.us.i
  %storemerge.i = phi i8 [ %14, %.preheader48.us.us.us.us.i ], [ 0, %.lr.ph64.split.us.split.us.split.us.split.us.i ]
  store i8 %storemerge.i, ptr %13, align 1, !tbaa !86
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count117.i
  br i1 %exitcond118.not.i, label %_ZN2cvL12mixChannels_IhEEvPPKT_PKiPPS1_S6_ii.exit, label %.lr.ph64.split.us.split.us.split.us.split.us.i, !llvm.loop !87

.preheader48.us.us.us.us.i:                       ; preds = %.lr.ph64.split.us.split.us.split.us.split.us.i
  %14 = load i8, ptr %11, align 1, !tbaa !86
  br label %.preheader.us.us.us.us.i

.lr.ph64.split.split.preheader.i:                 ; preds = %.lr.ph64.i
  %15 = and i32 %8, -2
  %16 = add nuw nsw i32 %15, 2
  %wide.trip.count.i = zext nneg i32 %5 to i64
  %17 = icmp samesign ult i32 %16, %4
  br i1 %17, label %.lr.ph64.split.split.i.us, label %.lr.ph64.split.split.i

.lr.ph64.split.split.i.us:                        ; preds = %.lr.ph64.split.split.preheader.i, %48
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %48 ], [ 0, %.lr.ph64.split.split.preheader.i ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i.us
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i.us
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.us
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %.not.i.us = icmp eq ptr %19, null
  br i1 %.not.i.us, label %.preheader.i.us, label %.preheader48.i.us

.preheader48.i.us:                                ; preds = %.lr.ph64.split.split.i.us
  %24 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.us
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = sext i32 %23 to i64
  %28 = shl nsw i32 %25, 1
  %29 = sext i32 %28 to i64
  %30 = shl nsw i32 %23, 1
  %31 = sext i32 %30 to i64
  br label %32

32:                                               ; preds = %32, %.preheader48.i.us
  %.052.i.us = phi i32 [ 0, %.preheader48.i.us ], [ %37, %32 ]
  %.04251.i.us = phi ptr [ %19, %.preheader48.i.us ], [ %38, %32 ]
  %.04350.i.us = phi ptr [ %21, %.preheader48.i.us ], [ %39, %32 ]
  %33 = load i8, ptr %.04251.i.us, align 1, !tbaa !86
  %34 = getelementptr inbounds i8, ptr %.04251.i.us, i64 %26
  %35 = load i8, ptr %34, align 1, !tbaa !86
  store i8 %33, ptr %.04350.i.us, align 1, !tbaa !86
  %36 = getelementptr inbounds i8, ptr %.04350.i.us, i64 %27
  store i8 %35, ptr %36, align 1, !tbaa !86
  %37 = add nuw nsw i32 %.052.i.us, 2
  %38 = getelementptr inbounds i8, ptr %.04251.i.us, i64 %29
  %39 = getelementptr inbounds i8, ptr %.04350.i.us, i64 %31
  %.not47.i.us = icmp sgt i32 %37, %8
  br i1 %.not47.i.us, label %._crit_edge.i.us, label %32, !llvm.loop !88

._crit_edge.i.us:                                 ; preds = %32
  %40 = load i8, ptr %38, align 1, !tbaa !86
  store i8 %40, ptr %39, align 1, !tbaa !86
  br label %48

.preheader.i.us:                                  ; preds = %.lr.ph64.split.split.i.us
  %41 = sext i32 %23 to i64
  %42 = shl nsw i32 %23, 1
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %44, %.preheader.i.us
  %.157.i.us = phi i32 [ 0, %.preheader.i.us ], [ %46, %44 ]
  %.14456.i.us = phi ptr [ %21, %.preheader.i.us ], [ %47, %44 ]
  %45 = getelementptr inbounds i8, ptr %.14456.i.us, i64 %41
  store i8 0, ptr %45, align 1, !tbaa !86
  store i8 0, ptr %.14456.i.us, align 1, !tbaa !86
  %46 = add nuw nsw i32 %.157.i.us, 2
  %47 = getelementptr inbounds i8, ptr %.14456.i.us, i64 %43
  %.not46.i.us = icmp sgt i32 %46, %8
  br i1 %.not46.i.us, label %._crit_edge59.i.us, label %44, !llvm.loop !89

._crit_edge59.i.us:                               ; preds = %44
  store i8 0, ptr %47, align 1, !tbaa !86
  br label %48

48:                                               ; preds = %._crit_edge59.i.us, %._crit_edge.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %_ZN2cvL12mixChannels_IhEEvPPKT_PKiPPS1_S6_ii.exit, label %.lr.ph64.split.split.i.us, !llvm.loop !87

.lr.ph64.split.split.i:                           ; preds = %.lr.ph64.split.split.preheader.i, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %.lr.ph64.split.split.preheader.i ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %54 = load i32, ptr %53, align 4, !tbaa !29
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %.preheader.i, label %.preheader48.i

.preheader48.i:                                   ; preds = %.lr.ph64.split.split.i
  %55 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = sext i32 %56 to i64
  %58 = sext i32 %54 to i64
  %59 = shl nsw i32 %56, 1
  %60 = sext i32 %59 to i64
  %61 = shl nsw i32 %54, 1
  %62 = sext i32 %61 to i64
  br label %66

.preheader.i:                                     ; preds = %.lr.ph64.split.split.i
  %63 = sext i32 %54 to i64
  %64 = shl nsw i32 %54, 1
  %65 = sext i32 %64 to i64
  br label %74

66:                                               ; preds = %66, %.preheader48.i
  %.052.i = phi i32 [ 0, %.preheader48.i ], [ %71, %66 ]
  %.04251.i = phi ptr [ %50, %.preheader48.i ], [ %72, %66 ]
  %.04350.i = phi ptr [ %52, %.preheader48.i ], [ %73, %66 ]
  %67 = load i8, ptr %.04251.i, align 1, !tbaa !86
  %68 = getelementptr inbounds i8, ptr %.04251.i, i64 %57
  %69 = load i8, ptr %68, align 1, !tbaa !86
  store i8 %67, ptr %.04350.i, align 1, !tbaa !86
  %70 = getelementptr inbounds i8, ptr %.04350.i, i64 %58
  store i8 %69, ptr %70, align 1, !tbaa !86
  %71 = add nuw nsw i32 %.052.i, 2
  %72 = getelementptr inbounds i8, ptr %.04251.i, i64 %60
  %73 = getelementptr inbounds i8, ptr %.04350.i, i64 %62
  %.not47.i = icmp sgt i32 %71, %8
  br i1 %.not47.i, label %._crit_edge.i, label %66, !llvm.loop !88

74:                                               ; preds = %74, %.preheader.i
  %.157.i = phi i32 [ 0, %.preheader.i ], [ %76, %74 ]
  %.14456.i = phi ptr [ %52, %.preheader.i ], [ %77, %74 ]
  %75 = getelementptr inbounds i8, ptr %.14456.i, i64 %63
  store i8 0, ptr %75, align 1, !tbaa !86
  store i8 0, ptr %.14456.i, align 1, !tbaa !86
  %76 = add nuw nsw i32 %.157.i, 2
  %77 = getelementptr inbounds i8, ptr %.14456.i, i64 %65
  %.not46.i = icmp sgt i32 %76, %8
  br i1 %.not46.i, label %._crit_edge.i, label %74, !llvm.loop !89

._crit_edge.i:                                    ; preds = %66, %74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL12mixChannels_IhEEvPPKT_PKiPPS1_S6_ii.exit, label %.lr.ph64.split.split.i, !llvm.loop !87

_ZN2cvL12mixChannels_IhEEvPPKT_PKiPPS1_S6_ii.exit: ; preds = %._crit_edge.i, %48, %.preheader.us.us.us.us.i, %6, %.lr.ph64.split.us.split.us.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN2cvL14mixChannels16uEPPKvPKiPPvS4_ii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) #5 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph64.i, label %_ZN2cvL12mixChannels_ItEEvPPKT_PKiPPS1_S6_ii.exit

.lr.ph64.i:                                       ; preds = %6
  %8 = add i32 %4, -2
  %.not4749.i = icmp slt i32 %4, 2
  br i1 %.not4749.i, label %.lr.ph64.split.us.split.us.i, label %.lr.ph64.split.split.preheader.i

.lr.ph64.split.us.split.us.i:                     ; preds = %.lr.ph64.i
  %9 = icmp eq i32 %4, 1
  br i1 %9, label %.lr.ph64.split.us.split.us.split.us.split.us.preheader.i, label %_ZN2cvL12mixChannels_ItEEvPPKT_PKiPPS1_S6_ii.exit

.lr.ph64.split.us.split.us.split.us.split.us.preheader.i: ; preds = %.lr.ph64.split.us.split.us.i
  %wide.trip.count117.i = zext nneg i32 %5 to i64
  br label %.lr.ph64.split.us.split.us.split.us.split.us.i

.lr.ph64.split.us.split.us.split.us.split.us.i:   ; preds = %.preheader.us.us.us.us.i, %.lr.ph64.split.us.split.us.split.us.split.us.preheader.i
  %indvars.iv114.i = phi i64 [ 0, %.lr.ph64.split.us.split.us.split.us.split.us.preheader.i ], [ %indvars.iv.next115.i, %.preheader.us.us.us.us.i ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv114.i
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv114.i
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %.not.us.us.us.us.i = icmp eq ptr %11, null
  br i1 %.not.us.us.us.us.i, label %.preheader.us.us.us.us.i, label %.preheader48.us.us.us.us.i

.preheader.us.us.us.us.i:                         ; preds = %.preheader48.us.us.us.us.i, %.lr.ph64.split.us.split.us.split.us.split.us.i
  %storemerge.i = phi i16 [ %14, %.preheader48.us.us.us.us.i ], [ 0, %.lr.ph64.split.us.split.us.split.us.split.us.i ]
  store i16 %storemerge.i, ptr %13, align 2, !tbaa !92
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count117.i
  br i1 %exitcond118.not.i, label %_ZN2cvL12mixChannels_ItEEvPPKT_PKiPPS1_S6_ii.exit, label %.lr.ph64.split.us.split.us.split.us.split.us.i, !llvm.loop !94

.preheader48.us.us.us.us.i:                       ; preds = %.lr.ph64.split.us.split.us.split.us.split.us.i
  %14 = load i16, ptr %11, align 2, !tbaa !92
  br label %.preheader.us.us.us.us.i

.lr.ph64.split.split.preheader.i:                 ; preds = %.lr.ph64.i
  %15 = and i32 %8, -2
  %16 = add nuw nsw i32 %15, 2
  %wide.trip.count.i = zext nneg i32 %5 to i64
  %17 = icmp samesign ult i32 %16, %4
  br i1 %17, label %.lr.ph64.split.split.i.us, label %.lr.ph64.split.split.i

.lr.ph64.split.split.i.us:                        ; preds = %.lr.ph64.split.split.preheader.i, %48
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %48 ], [ 0, %.lr.ph64.split.split.preheader.i ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i.us
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i.us
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.us
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %.not.i.us = icmp eq ptr %19, null
  br i1 %.not.i.us, label %.preheader.i.us, label %.preheader48.i.us

.preheader48.i.us:                                ; preds = %.lr.ph64.split.split.i.us
  %24 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.us
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = sext i32 %23 to i64
  %28 = shl nsw i32 %25, 1
  %29 = sext i32 %28 to i64
  %30 = shl nsw i32 %23, 1
  %31 = sext i32 %30 to i64
  br label %32

32:                                               ; preds = %32, %.preheader48.i.us
  %.052.i.us = phi i32 [ 0, %.preheader48.i.us ], [ %37, %32 ]
  %.04251.i.us = phi ptr [ %19, %.preheader48.i.us ], [ %38, %32 ]
  %.04350.i.us = phi ptr [ %21, %.preheader48.i.us ], [ %39, %32 ]
  %33 = load i16, ptr %.04251.i.us, align 2, !tbaa !92
  %34 = getelementptr inbounds [2 x i8], ptr %.04251.i.us, i64 %26
  %35 = load i16, ptr %34, align 2, !tbaa !92
  store i16 %33, ptr %.04350.i.us, align 2, !tbaa !92
  %36 = getelementptr inbounds [2 x i8], ptr %.04350.i.us, i64 %27
  store i16 %35, ptr %36, align 2, !tbaa !92
  %37 = add nuw nsw i32 %.052.i.us, 2
  %38 = getelementptr inbounds [2 x i8], ptr %.04251.i.us, i64 %29
  %39 = getelementptr inbounds [2 x i8], ptr %.04350.i.us, i64 %31
  %.not47.i.us = icmp sgt i32 %37, %8
  br i1 %.not47.i.us, label %._crit_edge.i.us, label %32, !llvm.loop !95

._crit_edge.i.us:                                 ; preds = %32
  %40 = load i16, ptr %38, align 2, !tbaa !92
  store i16 %40, ptr %39, align 2, !tbaa !92
  br label %48

.preheader.i.us:                                  ; preds = %.lr.ph64.split.split.i.us
  %41 = sext i32 %23 to i64
  %42 = shl nsw i32 %23, 1
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %44, %.preheader.i.us
  %.157.i.us = phi i32 [ 0, %.preheader.i.us ], [ %46, %44 ]
  %.14456.i.us = phi ptr [ %21, %.preheader.i.us ], [ %47, %44 ]
  %45 = getelementptr inbounds [2 x i8], ptr %.14456.i.us, i64 %41
  store i16 0, ptr %45, align 2, !tbaa !92
  store i16 0, ptr %.14456.i.us, align 2, !tbaa !92
  %46 = add nuw nsw i32 %.157.i.us, 2
  %47 = getelementptr inbounds [2 x i8], ptr %.14456.i.us, i64 %43
  %.not46.i.us = icmp sgt i32 %46, %8
  br i1 %.not46.i.us, label %._crit_edge59.i.us, label %44, !llvm.loop !96

._crit_edge59.i.us:                               ; preds = %44
  store i16 0, ptr %47, align 2, !tbaa !92
  br label %48

48:                                               ; preds = %._crit_edge59.i.us, %._crit_edge.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %_ZN2cvL12mixChannels_ItEEvPPKT_PKiPPS1_S6_ii.exit, label %.lr.ph64.split.split.i.us, !llvm.loop !94

.lr.ph64.split.split.i:                           ; preds = %.lr.ph64.split.split.preheader.i, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %.lr.ph64.split.split.preheader.i ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8, !tbaa !90
  %51 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8, !tbaa !90
  %53 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %54 = load i32, ptr %53, align 4, !tbaa !29
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %.preheader.i, label %.preheader48.i

.preheader48.i:                                   ; preds = %.lr.ph64.split.split.i
  %55 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = sext i32 %56 to i64
  %58 = sext i32 %54 to i64
  %59 = shl nsw i32 %56, 1
  %60 = sext i32 %59 to i64
  %61 = shl nsw i32 %54, 1
  %62 = sext i32 %61 to i64
  br label %66

.preheader.i:                                     ; preds = %.lr.ph64.split.split.i
  %63 = sext i32 %54 to i64
  %64 = shl nsw i32 %54, 1
  %65 = sext i32 %64 to i64
  br label %74

66:                                               ; preds = %66, %.preheader48.i
  %.052.i = phi i32 [ 0, %.preheader48.i ], [ %71, %66 ]
  %.04251.i = phi ptr [ %50, %.preheader48.i ], [ %72, %66 ]
  %.04350.i = phi ptr [ %52, %.preheader48.i ], [ %73, %66 ]
  %67 = load i16, ptr %.04251.i, align 2, !tbaa !92
  %68 = getelementptr inbounds [2 x i8], ptr %.04251.i, i64 %57
  %69 = load i16, ptr %68, align 2, !tbaa !92
  store i16 %67, ptr %.04350.i, align 2, !tbaa !92
  %70 = getelementptr inbounds [2 x i8], ptr %.04350.i, i64 %58
  store i16 %69, ptr %70, align 2, !tbaa !92
  %71 = add nuw nsw i32 %.052.i, 2
  %72 = getelementptr inbounds [2 x i8], ptr %.04251.i, i64 %60
  %73 = getelementptr inbounds [2 x i8], ptr %.04350.i, i64 %62
  %.not47.i = icmp sgt i32 %71, %8
  br i1 %.not47.i, label %._crit_edge.i, label %66, !llvm.loop !95

74:                                               ; preds = %74, %.preheader.i
  %.157.i = phi i32 [ 0, %.preheader.i ], [ %76, %74 ]
  %.14456.i = phi ptr [ %52, %.preheader.i ], [ %77, %74 ]
  %75 = getelementptr inbounds [2 x i8], ptr %.14456.i, i64 %63
  store i16 0, ptr %75, align 2, !tbaa !92
  store i16 0, ptr %.14456.i, align 2, !tbaa !92
  %76 = add nuw nsw i32 %.157.i, 2
  %77 = getelementptr inbounds [2 x i8], ptr %.14456.i, i64 %65
  %.not46.i = icmp sgt i32 %76, %8
  br i1 %.not46.i, label %._crit_edge.i, label %74, !llvm.loop !96

._crit_edge.i:                                    ; preds = %66, %74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL12mixChannels_ItEEvPPKT_PKiPPS1_S6_ii.exit, label %.lr.ph64.split.split.i, !llvm.loop !94

_ZN2cvL12mixChannels_ItEEvPPKT_PKiPPS1_S6_ii.exit: ; preds = %._crit_edge.i, %48, %.preheader.us.us.us.us.i, %6, %.lr.ph64.split.us.split.us.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN2cvL14mixChannels32sEPPKvPKiPPvS4_ii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) #5 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph64.i, label %_ZN2cvL12mixChannels_IiEEvPPKT_PKiPPS1_S6_ii.exit

.lr.ph64.i:                                       ; preds = %6
  %8 = add i32 %4, -2
  %.not4749.i = icmp slt i32 %4, 2
  br i1 %.not4749.i, label %.lr.ph64.split.us.split.us.i, label %.lr.ph64.split.split.preheader.i

.lr.ph64.split.us.split.us.i:                     ; preds = %.lr.ph64.i
  %9 = icmp eq i32 %4, 1
  br i1 %9, label %.lr.ph64.split.us.split.us.split.us.split.us.preheader.i, label %_ZN2cvL12mixChannels_IiEEvPPKT_PKiPPS1_S6_ii.exit

.lr.ph64.split.us.split.us.split.us.split.us.preheader.i: ; preds = %.lr.ph64.split.us.split.us.i
  %wide.trip.count117.i = zext nneg i32 %5 to i64
  br label %.lr.ph64.split.us.split.us.split.us.split.us.i

.lr.ph64.split.us.split.us.split.us.split.us.i:   ; preds = %.preheader.us.us.us.us.i, %.lr.ph64.split.us.split.us.split.us.split.us.preheader.i
  %indvars.iv114.i = phi i64 [ 0, %.lr.ph64.split.us.split.us.split.us.split.us.preheader.i ], [ %indvars.iv.next115.i, %.preheader.us.us.us.us.i ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv114.i
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv114.i
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %.not.us.us.us.us.i = icmp eq ptr %11, null
  br i1 %.not.us.us.us.us.i, label %.preheader.us.us.us.us.i, label %.preheader48.us.us.us.us.i

.preheader.us.us.us.us.i:                         ; preds = %.preheader48.us.us.us.us.i, %.lr.ph64.split.us.split.us.split.us.split.us.i
  %storemerge.i = phi i32 [ %14, %.preheader48.us.us.us.us.i ], [ 0, %.lr.ph64.split.us.split.us.split.us.split.us.i ]
  store i32 %storemerge.i, ptr %13, align 4, !tbaa !29
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count117.i
  br i1 %exitcond118.not.i, label %_ZN2cvL12mixChannels_IiEEvPPKT_PKiPPS1_S6_ii.exit, label %.lr.ph64.split.us.split.us.split.us.split.us.i, !llvm.loop !97

.preheader48.us.us.us.us.i:                       ; preds = %.lr.ph64.split.us.split.us.split.us.split.us.i
  %14 = load i32, ptr %11, align 4, !tbaa !29
  br label %.preheader.us.us.us.us.i

.lr.ph64.split.split.preheader.i:                 ; preds = %.lr.ph64.i
  %15 = and i32 %8, -2
  %16 = add nuw nsw i32 %15, 2
  %wide.trip.count.i = zext nneg i32 %5 to i64
  %17 = icmp samesign ult i32 %16, %4
  br i1 %17, label %.lr.ph64.split.split.i.us, label %.lr.ph64.split.split.i

.lr.ph64.split.split.i.us:                        ; preds = %.lr.ph64.split.split.preheader.i, %48
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %48 ], [ 0, %.lr.ph64.split.split.preheader.i ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i.us
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i.us
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.us
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %.not.i.us = icmp eq ptr %19, null
  br i1 %.not.i.us, label %.preheader.i.us, label %.preheader48.i.us

.preheader48.i.us:                                ; preds = %.lr.ph64.split.split.i.us
  %24 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.us
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = sext i32 %23 to i64
  %28 = shl nsw i32 %25, 1
  %29 = sext i32 %28 to i64
  %30 = shl nsw i32 %23, 1
  %31 = sext i32 %30 to i64
  br label %32

32:                                               ; preds = %32, %.preheader48.i.us
  %.052.i.us = phi i32 [ 0, %.preheader48.i.us ], [ %37, %32 ]
  %.04251.i.us = phi ptr [ %19, %.preheader48.i.us ], [ %38, %32 ]
  %.04350.i.us = phi ptr [ %21, %.preheader48.i.us ], [ %39, %32 ]
  %33 = load i32, ptr %.04251.i.us, align 4, !tbaa !29
  %34 = getelementptr inbounds [4 x i8], ptr %.04251.i.us, i64 %26
  %35 = load i32, ptr %34, align 4, !tbaa !29
  store i32 %33, ptr %.04350.i.us, align 4, !tbaa !29
  %36 = getelementptr inbounds [4 x i8], ptr %.04350.i.us, i64 %27
  store i32 %35, ptr %36, align 4, !tbaa !29
  %37 = add nuw nsw i32 %.052.i.us, 2
  %38 = getelementptr inbounds [4 x i8], ptr %.04251.i.us, i64 %29
  %39 = getelementptr inbounds [4 x i8], ptr %.04350.i.us, i64 %31
  %.not47.i.us = icmp sgt i32 %37, %8
  br i1 %.not47.i.us, label %._crit_edge.i.us, label %32, !llvm.loop !98

._crit_edge.i.us:                                 ; preds = %32
  %40 = load i32, ptr %38, align 4, !tbaa !29
  store i32 %40, ptr %39, align 4, !tbaa !29
  br label %48

.preheader.i.us:                                  ; preds = %.lr.ph64.split.split.i.us
  %41 = sext i32 %23 to i64
  %42 = shl nsw i32 %23, 1
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %44, %.preheader.i.us
  %.157.i.us = phi i32 [ 0, %.preheader.i.us ], [ %46, %44 ]
  %.14456.i.us = phi ptr [ %21, %.preheader.i.us ], [ %47, %44 ]
  %45 = getelementptr inbounds [4 x i8], ptr %.14456.i.us, i64 %41
  store i32 0, ptr %45, align 4, !tbaa !29
  store i32 0, ptr %.14456.i.us, align 4, !tbaa !29
  %46 = add nuw nsw i32 %.157.i.us, 2
  %47 = getelementptr inbounds [4 x i8], ptr %.14456.i.us, i64 %43
  %.not46.i.us = icmp sgt i32 %46, %8
  br i1 %.not46.i.us, label %._crit_edge59.i.us, label %44, !llvm.loop !99

._crit_edge59.i.us:                               ; preds = %44
  store i32 0, ptr %47, align 4, !tbaa !29
  br label %48

48:                                               ; preds = %._crit_edge59.i.us, %._crit_edge.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %_ZN2cvL12mixChannels_IiEEvPPKT_PKiPPS1_S6_ii.exit, label %.lr.ph64.split.split.i.us, !llvm.loop !97

.lr.ph64.split.split.i:                           ; preds = %.lr.ph64.split.split.preheader.i, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %.lr.ph64.split.split.preheader.i ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %54 = load i32, ptr %53, align 4, !tbaa !29
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %.preheader.i, label %.preheader48.i

.preheader48.i:                                   ; preds = %.lr.ph64.split.split.i
  %55 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = sext i32 %56 to i64
  %58 = sext i32 %54 to i64
  %59 = shl nsw i32 %56, 1
  %60 = sext i32 %59 to i64
  %61 = shl nsw i32 %54, 1
  %62 = sext i32 %61 to i64
  br label %66

.preheader.i:                                     ; preds = %.lr.ph64.split.split.i
  %63 = sext i32 %54 to i64
  %64 = shl nsw i32 %54, 1
  %65 = sext i32 %64 to i64
  br label %74

66:                                               ; preds = %66, %.preheader48.i
  %.052.i = phi i32 [ 0, %.preheader48.i ], [ %71, %66 ]
  %.04251.i = phi ptr [ %50, %.preheader48.i ], [ %72, %66 ]
  %.04350.i = phi ptr [ %52, %.preheader48.i ], [ %73, %66 ]
  %67 = load i32, ptr %.04251.i, align 4, !tbaa !29
  %68 = getelementptr inbounds [4 x i8], ptr %.04251.i, i64 %57
  %69 = load i32, ptr %68, align 4, !tbaa !29
  store i32 %67, ptr %.04350.i, align 4, !tbaa !29
  %70 = getelementptr inbounds [4 x i8], ptr %.04350.i, i64 %58
  store i32 %69, ptr %70, align 4, !tbaa !29
  %71 = add nuw nsw i32 %.052.i, 2
  %72 = getelementptr inbounds [4 x i8], ptr %.04251.i, i64 %60
  %73 = getelementptr inbounds [4 x i8], ptr %.04350.i, i64 %62
  %.not47.i = icmp sgt i32 %71, %8
  br i1 %.not47.i, label %._crit_edge.i, label %66, !llvm.loop !98

74:                                               ; preds = %74, %.preheader.i
  %.157.i = phi i32 [ 0, %.preheader.i ], [ %76, %74 ]
  %.14456.i = phi ptr [ %52, %.preheader.i ], [ %77, %74 ]
  %75 = getelementptr inbounds [4 x i8], ptr %.14456.i, i64 %63
  store i32 0, ptr %75, align 4, !tbaa !29
  store i32 0, ptr %.14456.i, align 4, !tbaa !29
  %76 = add nuw nsw i32 %.157.i, 2
  %77 = getelementptr inbounds [4 x i8], ptr %.14456.i, i64 %65
  %.not46.i = icmp sgt i32 %76, %8
  br i1 %.not46.i, label %._crit_edge.i, label %74, !llvm.loop !99

._crit_edge.i:                                    ; preds = %66, %74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL12mixChannels_IiEEvPPKT_PKiPPS1_S6_ii.exit, label %.lr.ph64.split.split.i, !llvm.loop !97

_ZN2cvL12mixChannels_IiEEvPPKT_PKiPPS1_S6_ii.exit: ; preds = %._crit_edge.i, %48, %.preheader.us.us.us.us.i, %6, %.lr.ph64.split.us.split.us.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN2cvL14mixChannels64sEPPKvPKiPPvS4_ii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) #5 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph64.i, label %_ZN2cvL12mixChannels_IlEEvPPKT_PKiPPS1_S6_ii.exit

.lr.ph64.i:                                       ; preds = %6
  %8 = add i32 %4, -2
  %.not4749.i = icmp slt i32 %4, 2
  br i1 %.not4749.i, label %.lr.ph64.split.us.split.us.i, label %.lr.ph64.split.split.preheader.i

.lr.ph64.split.us.split.us.i:                     ; preds = %.lr.ph64.i
  %9 = icmp eq i32 %4, 1
  br i1 %9, label %.lr.ph64.split.us.split.us.split.us.split.us.preheader.i, label %_ZN2cvL12mixChannels_IlEEvPPKT_PKiPPS1_S6_ii.exit

.lr.ph64.split.us.split.us.split.us.split.us.preheader.i: ; preds = %.lr.ph64.split.us.split.us.i
  %wide.trip.count117.i = zext nneg i32 %5 to i64
  br label %.lr.ph64.split.us.split.us.split.us.split.us.i

.lr.ph64.split.us.split.us.split.us.split.us.i:   ; preds = %.preheader.us.us.us.us.i, %.lr.ph64.split.us.split.us.split.us.split.us.preheader.i
  %indvars.iv114.i = phi i64 [ 0, %.lr.ph64.split.us.split.us.split.us.split.us.preheader.i ], [ %indvars.iv.next115.i, %.preheader.us.us.us.us.i ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv114.i
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv114.i
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %.not.us.us.us.us.i = icmp eq ptr %11, null
  br i1 %.not.us.us.us.us.i, label %.preheader.us.us.us.us.i, label %.preheader48.us.us.us.us.i

.preheader.us.us.us.us.i:                         ; preds = %.preheader48.us.us.us.us.i, %.lr.ph64.split.us.split.us.split.us.split.us.i
  %storemerge.i = phi i64 [ %14, %.preheader48.us.us.us.us.i ], [ 0, %.lr.ph64.split.us.split.us.split.us.split.us.i ]
  store i64 %storemerge.i, ptr %13, align 8, !tbaa !101
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count117.i
  br i1 %exitcond118.not.i, label %_ZN2cvL12mixChannels_IlEEvPPKT_PKiPPS1_S6_ii.exit, label %.lr.ph64.split.us.split.us.split.us.split.us.i, !llvm.loop !102

.preheader48.us.us.us.us.i:                       ; preds = %.lr.ph64.split.us.split.us.split.us.split.us.i
  %14 = load i64, ptr %11, align 8, !tbaa !101
  br label %.preheader.us.us.us.us.i

.lr.ph64.split.split.preheader.i:                 ; preds = %.lr.ph64.i
  %15 = and i32 %8, -2
  %16 = add nuw nsw i32 %15, 2
  %wide.trip.count.i = zext nneg i32 %5 to i64
  %17 = icmp samesign ult i32 %16, %4
  br i1 %17, label %.lr.ph64.split.split.i.us, label %.lr.ph64.split.split.i

.lr.ph64.split.split.i.us:                        ; preds = %.lr.ph64.split.split.preheader.i, %48
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %48 ], [ 0, %.lr.ph64.split.split.preheader.i ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i.us
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i.us
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.us
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %.not.i.us = icmp eq ptr %19, null
  br i1 %.not.i.us, label %.preheader.i.us, label %.preheader48.i.us

.preheader48.i.us:                                ; preds = %.lr.ph64.split.split.i.us
  %24 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.us
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = sext i32 %23 to i64
  %28 = shl nsw i32 %25, 1
  %29 = sext i32 %28 to i64
  %30 = shl nsw i32 %23, 1
  %31 = sext i32 %30 to i64
  br label %32

32:                                               ; preds = %32, %.preheader48.i.us
  %.052.i.us = phi i32 [ 0, %.preheader48.i.us ], [ %37, %32 ]
  %.04251.i.us = phi ptr [ %19, %.preheader48.i.us ], [ %38, %32 ]
  %.04350.i.us = phi ptr [ %21, %.preheader48.i.us ], [ %39, %32 ]
  %33 = load i64, ptr %.04251.i.us, align 8, !tbaa !101
  %34 = getelementptr inbounds [8 x i8], ptr %.04251.i.us, i64 %26
  %35 = load i64, ptr %34, align 8, !tbaa !101
  store i64 %33, ptr %.04350.i.us, align 8, !tbaa !101
  %36 = getelementptr inbounds [8 x i8], ptr %.04350.i.us, i64 %27
  store i64 %35, ptr %36, align 8, !tbaa !101
  %37 = add nuw nsw i32 %.052.i.us, 2
  %38 = getelementptr inbounds [8 x i8], ptr %.04251.i.us, i64 %29
  %39 = getelementptr inbounds [8 x i8], ptr %.04350.i.us, i64 %31
  %.not47.i.us = icmp sgt i32 %37, %8
  br i1 %.not47.i.us, label %._crit_edge.i.us, label %32, !llvm.loop !103

._crit_edge.i.us:                                 ; preds = %32
  %40 = load i64, ptr %38, align 8, !tbaa !101
  store i64 %40, ptr %39, align 8, !tbaa !101
  br label %48

.preheader.i.us:                                  ; preds = %.lr.ph64.split.split.i.us
  %41 = sext i32 %23 to i64
  %42 = shl nsw i32 %23, 1
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %44, %.preheader.i.us
  %.157.i.us = phi i32 [ 0, %.preheader.i.us ], [ %46, %44 ]
  %.14456.i.us = phi ptr [ %21, %.preheader.i.us ], [ %47, %44 ]
  %45 = getelementptr inbounds [8 x i8], ptr %.14456.i.us, i64 %41
  store i64 0, ptr %45, align 8, !tbaa !101
  store i64 0, ptr %.14456.i.us, align 8, !tbaa !101
  %46 = add nuw nsw i32 %.157.i.us, 2
  %47 = getelementptr inbounds [8 x i8], ptr %.14456.i.us, i64 %43
  %.not46.i.us = icmp sgt i32 %46, %8
  br i1 %.not46.i.us, label %._crit_edge59.i.us, label %44, !llvm.loop !104

._crit_edge59.i.us:                               ; preds = %44
  store i64 0, ptr %47, align 8, !tbaa !101
  br label %48

48:                                               ; preds = %._crit_edge59.i.us, %._crit_edge.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %_ZN2cvL12mixChannels_IlEEvPPKT_PKiPPS1_S6_ii.exit, label %.lr.ph64.split.split.i.us, !llvm.loop !102

.lr.ph64.split.split.i:                           ; preds = %.lr.ph64.split.split.preheader.i, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %.lr.ph64.split.split.preheader.i ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8, !tbaa !100
  %51 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8, !tbaa !100
  %53 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %54 = load i32, ptr %53, align 4, !tbaa !29
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %.preheader.i, label %.preheader48.i

.preheader48.i:                                   ; preds = %.lr.ph64.split.split.i
  %55 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = sext i32 %56 to i64
  %58 = sext i32 %54 to i64
  %59 = shl nsw i32 %56, 1
  %60 = sext i32 %59 to i64
  %61 = shl nsw i32 %54, 1
  %62 = sext i32 %61 to i64
  br label %66

.preheader.i:                                     ; preds = %.lr.ph64.split.split.i
  %63 = sext i32 %54 to i64
  %64 = shl nsw i32 %54, 1
  %65 = sext i32 %64 to i64
  br label %74

66:                                               ; preds = %66, %.preheader48.i
  %.052.i = phi i32 [ 0, %.preheader48.i ], [ %71, %66 ]
  %.04251.i = phi ptr [ %50, %.preheader48.i ], [ %72, %66 ]
  %.04350.i = phi ptr [ %52, %.preheader48.i ], [ %73, %66 ]
  %67 = load i64, ptr %.04251.i, align 8, !tbaa !101
  %68 = getelementptr inbounds [8 x i8], ptr %.04251.i, i64 %57
  %69 = load i64, ptr %68, align 8, !tbaa !101
  store i64 %67, ptr %.04350.i, align 8, !tbaa !101
  %70 = getelementptr inbounds [8 x i8], ptr %.04350.i, i64 %58
  store i64 %69, ptr %70, align 8, !tbaa !101
  %71 = add nuw nsw i32 %.052.i, 2
  %72 = getelementptr inbounds [8 x i8], ptr %.04251.i, i64 %60
  %73 = getelementptr inbounds [8 x i8], ptr %.04350.i, i64 %62
  %.not47.i = icmp sgt i32 %71, %8
  br i1 %.not47.i, label %._crit_edge.i, label %66, !llvm.loop !103

74:                                               ; preds = %74, %.preheader.i
  %.157.i = phi i32 [ 0, %.preheader.i ], [ %76, %74 ]
  %.14456.i = phi ptr [ %52, %.preheader.i ], [ %77, %74 ]
  %75 = getelementptr inbounds [8 x i8], ptr %.14456.i, i64 %63
  store i64 0, ptr %75, align 8, !tbaa !101
  store i64 0, ptr %.14456.i, align 8, !tbaa !101
  %76 = add nuw nsw i32 %.157.i, 2
  %77 = getelementptr inbounds [8 x i8], ptr %.14456.i, i64 %65
  %.not46.i = icmp sgt i32 %76, %8
  br i1 %.not46.i, label %._crit_edge.i, label %74, !llvm.loop !104

._crit_edge.i:                                    ; preds = %66, %74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL12mixChannels_IlEEvPPKT_PKiPPS1_S6_ii.exit, label %.lr.ph64.split.split.i, !llvm.loop !102

_ZN2cvL12mixChannels_IlEEvPPKT_PKiPPS1_S6_ii.exit: ; preds = %._crit_edge.i, %48, %.preheader.us.us.us.us.i, %6, %.lr.ph64.split.us.split.us.i
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !18, i64 72}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!15 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!16 = !{!"_ZTSN2cv7MatSizeE", !17, i64 0}
!17 = !{!"p1 int", !7, i64 0}
!18 = !{!"_ZTSN2cv7MatStepE", !19, i64 0, !8, i64 8}
!19 = !{!"p1 long", !7, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTSN2cv10AutoBufferIhLm1032EEE", !6, i64 0, !10, i64 8, !8, i64 16}
!22 = !{!21, !10, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!6, !6, i64 0}
!29 = !{!13, !13, i64 0}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = !{!34, !10, i64 40}
!34 = !{!"_ZTSN2cv15NAryMatIteratorE", !35, i64 0, !24, i64 8, !37, i64 16, !13, i64 24, !10, i64 32, !10, i64 40, !13, i64 48, !10, i64 56}
!35 = !{!"p2 _ZTSN2cv3MatE", !36, i64 0}
!36 = !{!"any p2 pointer", !7, i64 0}
!37 = !{!"p2 omnipotent char", !36, i64 0}
!38 = !{!7, !7, i64 0}
!39 = !{!34, !10, i64 32}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = !{!44, !13, i64 8}
!44 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !45, i64 0, !13, i64 8}
!45 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!46 = !{!47, !24, i64 0}
!47 = !{!"_ZTSN2cv10AutoBufferINS_3MatELm18EEE", !24, i64 0, !10, i64 8, !8, i64 16}
!48 = !{!47, !10, i64 8}
!49 = !{!50, !7, i64 8}
!50 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !7, i64 8, !51, i64 16}
!51 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv11_InputArray6getMatEi"}
!55 = distinct !{!55, !26}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv11_InputArray6getMatEi"}
!59 = distinct !{!59, !26}
!60 = !{!17, !17, i64 0}
!61 = !{!62, !17, i64 8}
!62 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!63 = !{!62, !17, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv11_InputArray6getMatEi"}
!67 = distinct !{!67, !26}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv11_InputArray6getMatEi"}
!71 = distinct !{!71, !26}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv11_InputArray6getMatEi"}
!75 = !{!12, !13, i64 4}
!76 = !{!16, !17, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!79 = distinct !{!79, !"_ZNK2cv11_InputArray6getMatEi"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!82 = distinct !{!82, !"_ZNK2cv11_InputArray6getMatEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!85 = distinct !{!85, !"_ZNK2cv11_InputArray6getMatEi"}
!86 = !{!8, !8, i64 0}
!87 = distinct !{!87, !26}
!88 = distinct !{!88, !26}
!89 = distinct !{!89, !26}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 short", !7, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"short", !8, i64 0}
!94 = distinct !{!94, !26}
!95 = distinct !{!95, !26}
!96 = distinct !{!96, !26}
!97 = distinct !{!97, !26}
!98 = distinct !{!98, !26}
!99 = distinct !{!99, !26}
!100 = !{!19, !19, i64 0}
!101 = !{!10, !10, i64 0}
!102 = distinct !{!102, !26}
!103 = distinct !{!103, !26}
!104 = distinct !{!104, !26}
