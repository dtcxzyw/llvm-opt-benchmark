; ModuleID = 'bench/opencv/original/channels.cpp.ll'
source_filename = "bench/opencv/original/channels.cpp.ll"
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
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::AutoBuffer.0" = type { ptr, i64, [18 x %"class.cv::Mat"] }

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
define void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly %4, i64 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKimE24__cv_trace_location_fn97)
  %18 = icmp eq i64 %5, 0
  br i1 %18, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %19

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
  br i1 %or.cond7, label %33, label %25

25:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim, ptr noundef nonnull @.str.1, i32 noundef 101) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit212

33:                                               ; preds = %19
  %34 = load i32, ptr %2, align 8
  %35 = shl i32 %34, 2
  %36 = and i32 %35, 28
  %37 = lshr i32 675553809, %36
  %38 = and i32 %37, 15
  %39 = zext nneg i32 %38 to i64
  %40 = and i32 %34, 7
  %41 = add i64 %3, %1
  %42 = shl i64 %41, 4
  %43 = add i64 %42, 16
  %44 = mul i64 %5, 40
  %45 = add i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %46, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i = icmp ugt i64 %45, 1032
  store i64 %45, ptr %47, align 8
  br i1 %.not.i.i, label %48, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

48:                                               ; preds = %33
  %49 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %45) #13
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %48
  store ptr %49, ptr %10, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc, %33
  %50 = phi ptr [ %49, %.noexc ], [ %46, %33 ]
  %51 = getelementptr ptr, ptr %50, i64 %1
  %52 = getelementptr inbounds ptr, ptr %51, i64 %3
  %53 = getelementptr inbounds ptr, ptr %52, i64 %1
  %54 = getelementptr inbounds ptr, ptr %53, i64 %3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %5
  %57 = getelementptr inbounds ptr, ptr %56, i64 %5
  %.idx = shl i64 %5, 4
  %58 = getelementptr inbounds i8, ptr %57, i64 %.idx
  br label %59

.preheader244:                                    ; preds = %59
  %umax269 = call i64 @llvm.umax.i64(i64 %3, i64 1)
  br label %65

59:                                               ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit, %59
  %.0182250 = phi i64 [ 0, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ], [ %62, %59 ]
  %60 = getelementptr inbounds %"class.cv::Mat", ptr %0, i64 %.0182250
  %61 = getelementptr inbounds ptr, ptr %50, i64 %.0182250
  store ptr %60, ptr %61, align 8
  %62 = add nuw i64 %.0182250, 1
  %exitcond.not = icmp eq i64 %62, %1
  br i1 %exitcond.not, label %.preheader244, label %59, !llvm.loop !4

63:                                               ; preds = %48
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit212

.loopexit235:                                     ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge
  %lpad.loopexit238 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %149
  %lpad.loopexit.split-lp239 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

65:                                               ; preds = %.preheader244, %65
  %.1183251 = phi i64 [ 0, %.preheader244 ], [ %67, %65 ]
  %66 = getelementptr inbounds %"class.cv::Mat", ptr %2, i64 %.1183251
  %gep = getelementptr ptr, ptr %51, i64 %.1183251
  store ptr %66, ptr %gep, align 8
  %67 = add nuw i64 %.1183251, 1
  %exitcond270.not = icmp eq i64 %67, %umax269
  br i1 %exitcond270.not, label %68, label %65, !llvm.loop !6

68:                                               ; preds = %65
  %69 = getelementptr inbounds i32, ptr %58, i64 %5
  %70 = getelementptr inbounds ptr, ptr %52, i64 %41
  store ptr null, ptr %70, align 8
  %71 = trunc i64 %41 to i32
  %umax273 = call i64 @llvm.umax.i64(i64 %5, i64 1)
  br label %72

72:                                               ; preds = %68, %134
  %.2184256 = phi i64 [ 0, %68 ], [ %148, %134 ]
  %73 = shl i64 %.2184256, 1
  %74 = getelementptr inbounds i32, ptr %4, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = or disjoint i64 %73, 1
  %77 = getelementptr inbounds i32, ptr %4, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %75, -1
  br i1 %79, label %.preheader241, label %108

.preheader241:                                    ; preds = %72, %84
  %.0175253 = phi i32 [ %85, %84 ], [ %75, %72 ]
  %.0186252 = phi i64 [ %86, %84 ], [ 0, %72 ]
  %80 = getelementptr inbounds %"class.cv::Mat", ptr %0, i64 %.0186252
  %81 = load i32, ptr %80, align 8
  %82 = lshr i32 %81, 3
  %83 = and i32 %82, 511
  %.not231 = icmp sgt i32 %.0175253, %83
  br i1 %.not231, label %84, label %87

84:                                               ; preds = %.preheader241
  %.neg = xor i32 %83, -1
  %85 = add nsw i32 %.0175253, %.neg
  %86 = add nuw i64 %.0186252, 1
  %exitcond271.not = icmp eq i64 %86, %1
  br i1 %exitcond271.not, label %.critedge, label %.preheader241, !llvm.loop !7

87:                                               ; preds = %.preheader241
  %88 = and i32 %81, 7
  %89 = icmp eq i32 %88, %40
  br i1 %89, label %97, label %.critedge

.critedge:                                        ; preds = %87, %84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %90 unwind label %92

90:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim, ptr noundef nonnull @.str.1, i32 noundef 128) #12
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %.critedge
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %96

96:                                               ; preds = %94, %92
  %.pn201 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  br label %.loopexit.split-lp

97:                                               ; preds = %87
  %98 = trunc i64 %.0186252 to i32
  %99 = shl i64 %.2184256, 2
  %100 = getelementptr inbounds i32, ptr %57, i64 %99
  store i32 %98, ptr %100, align 4
  %101 = mul i32 %.0175253, %38
  %102 = or disjoint i64 %99, 1
  %103 = getelementptr inbounds i32, ptr %57, i64 %102
  store i32 %101, ptr %103, align 4
  %104 = load i32, ptr %80, align 8
  %105 = lshr i32 %104, 3
  %106 = and i32 %105, 511
  %107 = add nuw nsw i32 %106, 1
  br label %113

108:                                              ; preds = %72
  %109 = shl i64 %.2184256, 2
  %110 = getelementptr inbounds i32, ptr %57, i64 %109
  store i32 %71, ptr %110, align 4
  %111 = or disjoint i64 %109, 1
  %112 = getelementptr inbounds i32, ptr %57, i64 %111
  store i32 0, ptr %112, align 4
  br label %113

113:                                              ; preds = %108, %97
  %.sink = phi i32 [ 0, %108 ], [ %107, %97 ]
  %114 = getelementptr inbounds i32, ptr %58, i64 %.2184256
  store i32 %.sink, ptr %114, align 4
  br label %115

115:                                              ; preds = %113, %120
  %.0174255 = phi i32 [ %78, %113 ], [ %121, %120 ]
  %.1187254 = phi i64 [ 0, %113 ], [ %122, %120 ]
  %116 = getelementptr inbounds %"class.cv::Mat", ptr %2, i64 %.1187254
  %117 = load i32, ptr %116, align 8
  %118 = lshr i32 %117, 3
  %119 = and i32 %118, 511
  %.not232 = icmp sgt i32 %.0174255, %119
  br i1 %.not232, label %120, label %123

120:                                              ; preds = %115
  %.neg233 = xor i32 %119, -1
  %121 = add nsw i32 %.0174255, %.neg233
  %122 = add nuw i64 %.1187254, 1
  %exitcond272.not = icmp eq i64 %122, %umax269
  br i1 %exitcond272.not, label %.thread, label %115, !llvm.loop !8

123:                                              ; preds = %115
  %124 = icmp sgt i32 %.0174255, -1
  %125 = and i32 %117, 7
  %126 = icmp eq i32 %125, %40
  %or.cond292 = select i1 %124, i1 %126, i1 false
  br i1 %or.cond292, label %134, label %.thread

.thread:                                          ; preds = %123, %120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %127 unwind label %129

127:                                              ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim, ptr noundef nonnull @.str.1, i32 noundef 141) #12
          to label %128 unwind label %131

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %.thread
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %133

133:                                              ; preds = %131, %129
  %.pn203 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  br label %.loopexit.split-lp

134:                                              ; preds = %123
  %135 = add i64 %.1187254, %1
  %136 = trunc i64 %135 to i32
  %137 = shl i64 %.2184256, 2
  %138 = or disjoint i64 %137, 2
  %139 = getelementptr inbounds i32, ptr %57, i64 %138
  store i32 %136, ptr %139, align 4
  %140 = mul i32 %.0174255, %38
  %141 = or disjoint i64 %137, 3
  %142 = getelementptr inbounds i32, ptr %57, i64 %141
  store i32 %140, ptr %142, align 4
  %143 = load i32, ptr %116, align 8
  %144 = lshr i32 %143, 3
  %145 = and i32 %144, 511
  %146 = add nuw nsw i32 %145, 1
  %147 = getelementptr inbounds i32, ptr %69, i64 %.2184256
  store i32 %146, ptr %147, align 4
  %148 = add nuw i64 %.2184256, 1
  %exitcond274.not = icmp eq i64 %148, %umax273
  br i1 %exitcond274.not, label %149, label %72, !llvm.loop !9

149:                                              ; preds = %134
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull %50, ptr noundef nonnull %52, i32 noundef %71)
          to label %150 unwind label %.loopexit.split-lp.loopexit.split-lp

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %152 = load i64, ptr %151, align 8
  %153 = trunc i64 %152 to i32
  %154 = add nuw nsw i32 %38, 1023
  %155 = udiv i32 %154, %38
  %.sroa.speculated215 = call i32 @llvm.smin.i32(i32 %155, i32 %153)
  %156 = zext nneg i32 %40 to i64
  %157 = getelementptr inbounds nuw [8 x ptr], ptr @_ZZN2cvL12getMixchFuncEiE8mixchTab, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8
  %.not = icmp eq i32 %40, 7
  br i1 %.not, label %162, label %.preheader237

.preheader237:                                    ; preds = %150
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %160 = icmp sgt i32 %153, 0
  %161 = trunc i64 %5 to i32
  br label %170

162:                                              ; preds = %150
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %163 unwind label %165

163:                                              ; preds = %162
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim, ptr noundef nonnull @.str.1, i32 noundef 149) #12
          to label %164 unwind label %167

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %163
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  br label %169

169:                                              ; preds = %167, %165
  %.pn199 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #11
  br label %.loopexit.split-lp

170:                                              ; preds = %.preheader237, %._crit_edge
  %.3185 = phi i64 [ %219, %._crit_edge ], [ 0, %.preheader237 ]
  %171 = load i64, ptr %159, align 8
  %172 = icmp ult i64 %.3185, %171
  br i1 %172, label %.preheader236, label %221

.preheader234:                                    ; preds = %.preheader236
  br i1 %160, label %.lr.ph, label %._crit_edge

.preheader236:                                    ; preds = %170, %.preheader236
  %.0188257 = phi i64 [ %197, %.preheader236 ], [ 0, %170 ]
  %173 = shl i64 %.0188257, 2
  %174 = getelementptr inbounds i32, ptr %57, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %52, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = or disjoint i64 %173, 1
  %180 = getelementptr inbounds i32, ptr %57, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  %184 = getelementptr inbounds ptr, ptr %55, i64 %.0188257
  store ptr %183, ptr %184, align 8
  %185 = or disjoint i64 %173, 2
  %186 = getelementptr inbounds i32, ptr %57, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %52, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = or disjoint i64 %173, 3
  %192 = getelementptr inbounds i32, ptr %57, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %190, i64 %194
  %196 = getelementptr inbounds ptr, ptr %56, i64 %.0188257
  store ptr %195, ptr %196, align 8
  %197 = add nuw i64 %.0188257, 1
  %exitcond275.not = icmp eq i64 %197, %umax273
  br i1 %exitcond275.not, label %.preheader234, label %.preheader236, !llvm.loop !10

.lr.ph:                                           ; preds = %.preheader234, %.loopexit
  %.0259 = phi i32 [ %200, %.loopexit ], [ 0, %.preheader234 ]
  %198 = sub nsw i32 %153, %.0259
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.sroa.speculated215, i32 %198)
  invoke void %158(ptr noundef nonnull %55, ptr noundef nonnull %58, ptr noundef nonnull %56, ptr noundef nonnull %69, i32 noundef %.sroa.speculated, i32 noundef %161)
          to label %199 unwind label %.loopexit235

199:                                              ; preds = %.lr.ph
  %200 = add nuw nsw i32 %.0259, %.sroa.speculated215
  %201 = icmp slt i32 %200, %153
  br i1 %201, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %199, %.preheader
  %.1189258 = phi i64 [ %218, %.preheader ], [ 0, %199 ]
  %202 = getelementptr inbounds i32, ptr %58, i64 %.1189258
  %203 = load i32, ptr %202, align 4
  %204 = mul nsw i32 %203, %.sroa.speculated215
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %205, %39
  %207 = getelementptr inbounds ptr, ptr %55, i64 %.1189258
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 %206
  store ptr %209, ptr %207, align 8
  %210 = getelementptr inbounds i32, ptr %69, i64 %.1189258
  %211 = load i32, ptr %210, align 4
  %212 = mul nsw i32 %211, %.sroa.speculated215
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %213, %39
  %215 = getelementptr inbounds ptr, ptr %56, i64 %.1189258
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 %214
  store ptr %217, ptr %215, align 8
  %218 = add nuw i64 %.1189258, 1
  %exitcond276.not = icmp eq i64 %218, %umax273
  br i1 %exitcond276.not, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader
  br label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %199, %.preheader234
  %219 = add i64 %.3185, 1
  %220 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %170 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !13

221:                                              ; preds = %170
  %222 = load ptr, ptr %10, align 8
  %.not.i.i210 = icmp eq ptr %222, %46
  br i1 %.not.i.i210, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %223

223:                                              ; preds = %221
  %224 = icmp eq ptr %222, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %223
  call void @_ZdaPv(ptr noundef nonnull %222) #14
  br label %226

226:                                              ; preds = %225, %223
  store ptr %46, ptr %10, align 8
  store i64 1032, ptr %47, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %226, %221, %6
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %228 = load i32, ptr %227, align 8
  %.not.i = icmp eq i32 %228, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %229

229:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %230

230:                                              ; preds = %229
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, %229
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit235, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %169, %133, %96
  %.pn203.pn = phi { ptr, i32 } [ %.pn203, %133 ], [ %.pn201, %96 ], [ %.pn199, %169 ], [ %lpad.loopexit, %.loopexit235 ], [ %lpad.loopexit238, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp239, %.loopexit.split-lp.loopexit.split-lp ]
  %233 = load ptr, ptr %10, align 8
  %.not.i.i211 = icmp eq ptr %233, %46
  br i1 %.not.i.i211, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit212, label %234

234:                                              ; preds = %.loopexit.split-lp
  %235 = icmp eq ptr %233, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %234
  call void @_ZdaPv(ptr noundef nonnull %233) #14
  br label %237

237:                                              ; preds = %236, %234
  store ptr %46, ptr %10, align 8
  store i64 1032, ptr %47, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit212

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit212:         ; preds = %237, %.loopexit.split-lp, %63, %32
  %.pn203.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn, %32 ], [ %.pn203.pn, %.loopexit.split-lp ], [ %.pn203.pn, %237 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  resume { ptr, i32 } %.pn203.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayEPKim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::AutoBuffer.0", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayEPKimE25__cv_trace_location_fn276)
  %11 = icmp eq i64 %3, 0
  %12 = icmp eq ptr %2, null
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %_ZN2cv10AutoBufferINS_3MatELm18EED2Ev.exit, label %13

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
  %.not55 = icmp eq i32 %17, 983040
  br i1 %.not55, label %26, label %19

19:                                               ; preds = %18
  %20 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %21 unwind label %56

21:                                               ; preds = %19
  %.not56 = icmp eq i32 %20, 262144
  br i1 %.not56, label %26, label %22

22:                                               ; preds = %21
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %24 unwind label %56

24:                                               ; preds = %22
  %25 = icmp ne i32 %23, 720896
  br label %26

26:                                               ; preds = %24, %21, %18, %15
  %27 = phi i1 [ false, %21 ], [ false, %18 ], [ false, %15 ], [ %25, %24 ]
  %28 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %29 unwind label %56

29:                                               ; preds = %26
  %.not57 = icmp eq i32 %28, 327680
  br i1 %.not57, label %40, label %30

30:                                               ; preds = %29
  %31 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %32 unwind label %56

32:                                               ; preds = %30
  %.not58 = icmp eq i32 %31, 983040
  br i1 %.not58, label %40, label %33

33:                                               ; preds = %32
  %34 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %35 unwind label %56

35:                                               ; preds = %33
  %.not59 = icmp eq i32 %34, 262144
  br i1 %.not59, label %40, label %36

36:                                               ; preds = %35
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %38 unwind label %56

38:                                               ; preds = %36
  %39 = icmp ne i32 %37, 720896
  br label %40

40:                                               ; preds = %38, %35, %32, %29
  %41 = phi i1 [ false, %35 ], [ false, %32 ], [ false, %29 ], [ %39, %38 ]
  br i1 %27, label %46, label %42

42:                                               ; preds = %40
  %43 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %44 unwind label %56

44:                                               ; preds = %42
  %45 = trunc i64 %43 to i32
  br label %46

46:                                               ; preds = %40, %44
  %47 = phi i32 [ %45, %44 ], [ 1, %40 ]
  br i1 %41, label %52, label %48

48:                                               ; preds = %46
  %49 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %50 unwind label %56

50:                                               ; preds = %48
  %51 = trunc i64 %49 to i32
  br label %52

52:                                               ; preds = %46, %50
  %53 = phi i32 [ %51, %50 ], [ 1, %46 ]
  %54 = icmp sgt i32 %47, 0
  %55 = icmp sgt i32 %53, 0
  %or.cond3 = and i1 %54, %55
  br i1 %or.cond3, label %66, label %58

56:                                               ; preds = %48, %42, %36, %33, %30, %26, %22, %19, %16, %13
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

58:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim, ptr noundef nonnull @.str.1, i32 noundef 296) #12
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %.body

66:                                               ; preds = %52
  %67 = add nuw nsw i32 %53, %47
  br label %68

68:                                               ; preds = %68, %66
  %.idx.i = phi i64 [ 16, %66 ], [ %.add.i, %68 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr.i) #11
  %.add.i = add nuw nsw i64 %.idx.i, 96
  %69 = icmp eq i64 %.add.i, 1744
  br i1 %69, label %70, label %68

70:                                               ; preds = %68
  %71 = zext nneg i32 %67 to i64
  %.ptr4.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.ptr4.i, ptr %8, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i.i = icmp ugt i32 %67, 18
  store i64 %71, ptr %72, align 8
  br i1 %.not.i.i, label %73, label %.lr.ph

73:                                               ; preds = %70
  %74 = mul nuw nsw i64 %71, 96
  %75 = or disjoint i64 %74, 8
  %76 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %75) #13
          to label %.noexc.i unwind label %84

.noexc.i:                                         ; preds = %73
  store i64 %71, ptr %76, align 16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = getelementptr inbounds nuw %"class.cv::Mat", ptr %77, i64 %71
  br label %79

79:                                               ; preds = %79, %.noexc.i
  %80 = phi ptr [ %77, %.noexc.i ], [ %81, %79 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #11
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %82 = icmp eq ptr %81, %78
  br i1 %82, label %83, label %79

83:                                               ; preds = %79
  store ptr %77, ptr %8, align 8
  br label %.lr.ph

84:                                               ; preds = %73
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %86, %84
  %.idx5.i = phi i64 [ 1744, %84 ], [ %.add6.i, %86 ]
  %.add6.i = add nsw i64 %.idx5.i, -96
  %.ptr8.i = getelementptr inbounds i8, ptr %8, i64 %.add6.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr8.i) #11
  %87 = icmp eq i64 %.add6.i, 16
  br i1 %87, label %.body, label %86

.lr.ph:                                           ; preds = %70, %83
  %88 = phi ptr [ %77, %83 ], [ %.ptr4.i, %70 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %smax = call i32 @llvm.smax.i32(i32 %47, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %92

.lr.ph79:                                         ; preds = %102
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = zext nneg i32 %47 to i64
  %smax84 = call i32 @llvm.smax.i32(i32 %53, i32 1)
  %wide.trip.count85 = zext nneg i32 %smax84 to i64
  %invariant.gep = getelementptr inbounds nuw %"class.cv::Mat", ptr %88, i64 %91
  br label %105

92:                                               ; preds = %.lr.ph, %102
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %102 ]
  %93 = trunc nuw nsw i64 %indvars.iv to i32
  %94 = select i1 %27, i32 -1, i32 %93
  %95 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %92
  %96 = icmp eq i32 %95, 65536
  %or.cond.i = and i1 %27, %96
  br i1 %or.cond.i, label %97, label %99

97:                                               ; preds = %.noexc
  %98 = load ptr, ptr %89, align 8, !noalias !14
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %.loopexit.split-lp.loopexit

99:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %94)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %.loopexit.split-lp.loopexit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %97, %99
  %100 = getelementptr inbounds nuw %"class.cv::Mat", ptr %88, i64 %indvars.iv
  %101 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %102 unwind label %103

102:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph79, label %92, !llvm.loop !17

.loopexit:                                        ; preds = %105, %110, %112
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %99, %97, %92
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge
  %lpad.loopexit.split-lp75 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

103:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  br label %.loopexit.split-lp

105:                                              ; preds = %.lr.ph79, %114
  %indvars.iv81 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next82, %114 ]
  %106 = trunc nuw nsw i64 %indvars.iv81 to i32
  %107 = select i1 %41, i32 -1, i32 %106
  %108 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc67 unwind label %.loopexit

.noexc67:                                         ; preds = %105
  %109 = icmp eq i32 %108, 65536
  %or.cond.i66 = and i1 %41, %109
  br i1 %or.cond.i66, label %110, label %112

110:                                              ; preds = %.noexc67
  %111 = load ptr, ptr %90, align 8, !noalias !18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %_ZNK2cv11_InputArray6getMatEi.exit70 unwind label %.loopexit

112:                                              ; preds = %.noexc67
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %107)
          to label %_ZNK2cv11_InputArray6getMatEi.exit70 unwind label %.loopexit

_ZNK2cv11_InputArray6getMatEi.exit70:             ; preds = %110, %112
  %gep = getelementptr inbounds nuw %"class.cv::Mat", ptr %invariant.gep, i64 %indvars.iv81
  %113 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %gep, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %114 unwind label %115

114:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge, label %105, !llvm.loop !21

115:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit70
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %114
  %117 = getelementptr inbounds nuw %"class.cv::Mat", ptr %88, i64 %91
  %118 = zext nneg i32 %53 to i64
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %88, i64 noundef %91, ptr noundef nonnull %117, i64 noundef %118, ptr noundef %2, i64 noundef %3)
          to label %119 unwind label %.loopexit.split-lp.loopexit.split-lp

119:                                              ; preds = %._crit_edge
  %120 = load ptr, ptr %8, align 8
  %.not.i.i71 = icmp eq ptr %120, %.ptr4.i
  br i1 %.not.i.i71, label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i.preheader, label %121

121:                                              ; preds = %119
  %122 = icmp eq ptr %120, null
  br i1 %122, label %131, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %120, i64 -8
  %125 = load i64, ptr %124, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %123
  %127 = getelementptr inbounds %"class.cv::Mat", ptr %120, i64 %125
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %128 = phi ptr [ %129, %.preheader.i.i ], [ %127, %.preheader.preheader.i.i ]
  %129 = getelementptr inbounds i8, ptr %128, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #11
  %130 = icmp eq ptr %129, %120
  br i1 %130, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %123
  call void @_ZdaPv(ptr noundef nonnull %124) #14
  br label %131

131:                                              ; preds = %.loopexit.i.i, %121
  store ptr %.ptr4.i, ptr %8, align 8
  store i64 18, ptr %72, align 8
  br label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i.preheader

_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i.preheader: ; preds = %131, %119
  br label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i

_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i: ; preds = %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i.preheader, %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i
  %.idx.i72 = phi i64 [ %.add.i73, %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i ], [ 1744, %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i.preheader ]
  %.add.i73 = add nsw i64 %.idx.i72, -96
  %.ptr1.i = getelementptr inbounds i8, ptr %8, i64 %.add.i73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr1.i) #11
  %132 = icmp eq i64 %.add.i73, 16
  br i1 %132, label %_ZN2cv10AutoBufferINS_3MatELm18EED2Ev.exit, label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i

_ZN2cv10AutoBufferINS_3MatELm18EED2Ev.exit:       ; preds = %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i, %4
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = load i32, ptr %133, align 8
  %.not.i = icmp eq i32 %134, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %135

135:                                              ; preds = %_ZN2cv10AutoBufferINS_3MatELm18EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferINS_3MatELm18EED2Ev.exit, %135
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %115, %103
  %.pn61 = phi { ptr, i32 } [ %104, %103 ], [ %116, %115 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit74, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp75, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv10AutoBufferINS_3MatELm18EED2Ev(ptr noundef nonnull align 8 dereferenceable(1744) %8) #11
  br label %.body

.body:                                            ; preds = %86, %56, %.loopexit.split-lp, %65
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %.loopexit.split-lp ], [ %.pn, %65 ], [ %57, %56 ], [ %85, %86 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  resume { ptr, i32 } %.pn61.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_3MatELm18EED2Ev(ptr noundef nonnull align 8 dereferenceable(1744) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
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
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %2, i64 %8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %11 = phi ptr [ %12, %.preheader.i ], [ %10, %.preheader.preheader.i ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #11
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %6
  tail call void @_ZdaPv(ptr noundef nonnull %7) #14
  br label %14

14:                                               ; preds = %.loopexit.i, %4
  store ptr %3, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 18, ptr %15, align 8
  br label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.preheader

_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.preheader: ; preds = %1, %14
  br label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit

_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit: ; preds = %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.preheader, %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit
  %.idx = phi i64 [ %.add, %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit ], [ 1744, %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.preheader ]
  %.add = add nsw i64 %.idx, -96
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr1) #11
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayERKSt6vectorIiSaIiEEE25__cv_trace_location_fn309)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %_ZN2cv10AutoBufferINS_3MatELm18EED2Ev.exit, label %14

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
  %.not53 = icmp eq i32 %18, 983040
  br i1 %.not53, label %27, label %20

20:                                               ; preds = %19
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %22 unwind label %64

22:                                               ; preds = %20
  %.not54 = icmp eq i32 %21, 262144
  br i1 %.not54, label %27, label %23

23:                                               ; preds = %22
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %25 unwind label %64

25:                                               ; preds = %23
  %26 = icmp ne i32 %24, 720896
  br label %27

27:                                               ; preds = %25, %22, %19, %16
  %28 = phi i1 [ false, %22 ], [ false, %19 ], [ false, %16 ], [ %26, %25 ]
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %30 unwind label %64

30:                                               ; preds = %27
  %.not55 = icmp eq i32 %29, 327680
  br i1 %.not55, label %41, label %31

31:                                               ; preds = %30
  %32 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %33 unwind label %64

33:                                               ; preds = %31
  %.not56 = icmp eq i32 %32, 983040
  br i1 %.not56, label %41, label %34

34:                                               ; preds = %33
  %35 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %36 unwind label %64

36:                                               ; preds = %34
  %.not57 = icmp eq i32 %35, 262144
  br i1 %.not57, label %41, label %37

37:                                               ; preds = %36
  %38 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %39 unwind label %64

39:                                               ; preds = %37
  %40 = icmp ne i32 %38, 720896
  br label %41

41:                                               ; preds = %39, %36, %33, %30
  %42 = phi i1 [ false, %36 ], [ false, %33 ], [ false, %30 ], [ %40, %39 ]
  br i1 %28, label %47, label %43

43:                                               ; preds = %41
  %44 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %45 unwind label %64

45:                                               ; preds = %43
  %46 = trunc i64 %44 to i32
  br label %47

47:                                               ; preds = %41, %45
  %48 = phi i32 [ %46, %45 ], [ 1, %41 ]
  br i1 %42, label %53, label %49

49:                                               ; preds = %47
  %50 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %51 unwind label %64

51:                                               ; preds = %49
  %52 = trunc i64 %50 to i32
  br label %53

53:                                               ; preds = %47, %51
  %54 = phi i32 [ %52, %51 ], [ 1, %47 ]
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = and i64 %59, 4
  %61 = icmp eq i64 %60, 0
  %62 = icmp sgt i32 %48, 0
  %or.cond = and i1 %62, %61
  %63 = icmp sgt i32 %54, 0
  %or.cond3 = and i1 %63, %or.cond
  br i1 %or.cond3, label %74, label %66

64:                                               ; preds = %49, %43, %37, %34, %31, %27, %23, %20, %17, %14
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

66:                                               ; preds = %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim, ptr noundef nonnull @.str.1, i32 noundef 329) #12
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  br label %.body

74:                                               ; preds = %53
  %75 = add nuw nsw i32 %54, %48
  br label %76

76:                                               ; preds = %76, %74
  %.idx.i = phi i64 [ 16, %74 ], [ %.add.i, %76 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr.i) #11
  %.add.i = add nuw nsw i64 %.idx.i, 96
  %77 = icmp eq i64 %.add.i, 1744
  br i1 %77, label %78, label %76

78:                                               ; preds = %76
  %79 = zext nneg i32 %75 to i64
  %.ptr4.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.ptr4.i, ptr %7, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i = icmp ugt i32 %75, 18
  store i64 %79, ptr %80, align 8
  br i1 %.not.i.i, label %81, label %.lr.ph

81:                                               ; preds = %78
  %82 = mul nuw nsw i64 %79, 96
  %83 = or disjoint i64 %82, 8
  %84 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %83) #13
          to label %.noexc.i unwind label %92

.noexc.i:                                         ; preds = %81
  store i64 %79, ptr %84, align 16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = getelementptr inbounds nuw %"class.cv::Mat", ptr %85, i64 %79
  br label %87

87:                                               ; preds = %87, %.noexc.i
  %88 = phi ptr [ %85, %.noexc.i ], [ %89, %87 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #11
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %90 = icmp eq ptr %89, %86
  br i1 %90, label %91, label %87

91:                                               ; preds = %87
  store ptr %85, ptr %7, align 8
  br label %.lr.ph

92:                                               ; preds = %81
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %94, %92
  %.idx5.i = phi i64 [ 1744, %92 ], [ %.add6.i, %94 ]
  %.add6.i = add nsw i64 %.idx5.i, -96
  %.ptr8.i = getelementptr inbounds i8, ptr %7, i64 %.add6.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr8.i) #11
  %95 = icmp eq i64 %.add6.i, 16
  br i1 %95, label %.body, label %94

.lr.ph:                                           ; preds = %78, %91
  %96 = phi ptr [ %85, %91 ], [ %.ptr4.i, %78 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %smax = call i32 @llvm.smax.i32(i32 %48, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %100

.lr.ph77:                                         ; preds = %110
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = zext nneg i32 %48 to i64
  %smax82 = call i32 @llvm.smax.i32(i32 %54, i32 1)
  %wide.trip.count83 = zext nneg i32 %smax82 to i64
  %invariant.gep = getelementptr inbounds nuw %"class.cv::Mat", ptr %96, i64 %99
  br label %113

100:                                              ; preds = %.lr.ph, %110
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %101 = trunc nuw nsw i64 %indvars.iv to i32
  %102 = select i1 %28, i32 -1, i32 %101
  %103 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %100
  %104 = icmp eq i32 %103, 65536
  %or.cond.i = and i1 %28, %104
  br i1 %or.cond.i, label %105, label %107

105:                                              ; preds = %.noexc
  %106 = load ptr, ptr %97, align 8, !noalias !22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %.loopexit.split-lp.loopexit

107:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %102)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %.loopexit.split-lp.loopexit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %105, %107
  %108 = getelementptr inbounds nuw %"class.cv::Mat", ptr %96, i64 %indvars.iv
  %109 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %110 unwind label %111

110:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph77, label %100, !llvm.loop !25

.loopexit:                                        ; preds = %113, %118, %120
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %107, %105, %100
  %lpad.loopexit72 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge
  %lpad.loopexit.split-lp73 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

111:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  br label %.loopexit.split-lp

113:                                              ; preds = %.lr.ph77, %122
  %indvars.iv79 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next80, %122 ]
  %114 = trunc nuw nsw i64 %indvars.iv79 to i32
  %115 = select i1 %42, i32 -1, i32 %114
  %116 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %113
  %117 = icmp eq i32 %116, 65536
  %or.cond.i64 = and i1 %42, %117
  br i1 %or.cond.i64, label %118, label %120

118:                                              ; preds = %.noexc65
  %119 = load ptr, ptr %98, align 8, !noalias !26
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %_ZNK2cv11_InputArray6getMatEi.exit68 unwind label %.loopexit

120:                                              ; preds = %.noexc65
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %115)
          to label %_ZNK2cv11_InputArray6getMatEi.exit68 unwind label %.loopexit

_ZNK2cv11_InputArray6getMatEi.exit68:             ; preds = %118, %120
  %gep = getelementptr inbounds nuw %"class.cv::Mat", ptr %invariant.gep, i64 %indvars.iv79
  %121 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %gep, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %122 unwind label %123

122:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge, label %113, !llvm.loop !29

123:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit68
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %122
  %125 = getelementptr inbounds nuw %"class.cv::Mat", ptr %96, i64 %99
  %126 = zext nneg i32 %54 to i64
  %127 = load ptr, ptr %2, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %127 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %133 = lshr i64 %132, 1
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %96, i64 noundef %99, ptr noundef nonnull %125, i64 noundef %126, ptr noundef nonnull %127, i64 noundef %133)
          to label %134 unwind label %.loopexit.split-lp.loopexit.split-lp

134:                                              ; preds = %._crit_edge
  %135 = load ptr, ptr %7, align 8
  %.not.i.i69 = icmp eq ptr %135, %.ptr4.i
  br i1 %.not.i.i69, label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i.preheader, label %136

136:                                              ; preds = %134
  %137 = icmp eq ptr %135, null
  br i1 %137, label %146, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %135, i64 -8
  %140 = load i64, ptr %139, align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %138
  %142 = getelementptr inbounds %"class.cv::Mat", ptr %135, i64 %140
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %143 = phi ptr [ %144, %.preheader.i.i ], [ %142, %.preheader.preheader.i.i ]
  %144 = getelementptr inbounds i8, ptr %143, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #11
  %145 = icmp eq ptr %144, %135
  br i1 %145, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %138
  call void @_ZdaPv(ptr noundef nonnull %139) #14
  br label %146

146:                                              ; preds = %.loopexit.i.i, %136
  store ptr %.ptr4.i, ptr %7, align 8
  store i64 18, ptr %80, align 8
  br label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i.preheader

_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i.preheader: ; preds = %146, %134
  br label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i

_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i: ; preds = %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i.preheader, %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i
  %.idx.i70 = phi i64 [ %.add.i71, %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i ], [ 1744, %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i.preheader ]
  %.add.i71 = add nsw i64 %.idx.i70, -96
  %.ptr1.i = getelementptr inbounds i8, ptr %7, i64 %.add.i71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr1.i) #11
  %147 = icmp eq i64 %.add.i71, 16
  br i1 %147, label %_ZN2cv10AutoBufferINS_3MatELm18EED2Ev.exit, label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i

_ZN2cv10AutoBufferINS_3MatELm18EED2Ev.exit:       ; preds = %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i, %3
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %149 = load i32, ptr %148, align 8
  %.not.i = icmp eq i32 %149, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %150

150:                                              ; preds = %_ZN2cv10AutoBufferINS_3MatELm18EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferINS_3MatELm18EED2Ev.exit, %150
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %123, %111
  %.pn59 = phi { ptr, i32 } [ %112, %111 ], [ %124, %123 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit72, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp73, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv10AutoBufferINS_3MatELm18EED2Ev(ptr noundef nonnull align 8 dereferenceable(1744) %7) #11
  br label %.body

.body:                                            ; preds = %94, %64, %.loopexit.split-lp, %73
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %.loopexit.split-lp ], [ %.pn, %73 ], [ %65, %64 ], [ %93, %94 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  resume { ptr, i32 } %.pn59.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv14extractChannelERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca [2 x i32], align 4
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
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
  br i1 %.not, label %19, label %27

17:                                               ; preds = %34, %31, %27, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %58

19:                                               ; preds = %14, %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv14extractChannelERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 426) #12
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  br label %58

27:                                               ; preds = %14
  store i32 %2, ptr %7, align 4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %28, align 4
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %27
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !30
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %17

34:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %17

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %31, %34
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %38 = load ptr, ptr %37, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %36, ptr noundef nonnull %38, i32 noundef %12, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %39 unwind label %53

39:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %40 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc22 unwind label %53

.noexc22:                                         ; preds = %39
  %41 = icmp eq i32 %40, 65536
  br i1 %41, label %42, label %45

42:                                               ; preds = %.noexc22
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !33
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %_ZNK2cv11_InputArray6getMatEi.exit25 unwind label %53

45:                                               ; preds = %.noexc22
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit25 unwind label %53

_ZNK2cv11_InputArray6getMatEi.exit25:             ; preds = %42, %45
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %8, i64 noundef 1, ptr noundef nonnull %9, i64 noundef 1, ptr noundef nonnull %7, i64 noundef 1)
          to label %46 unwind label %55

46:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i32, ptr %47, align 8
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %49

49:                                               ; preds = %46
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %46, %49
  ret void

53:                                               ; preds = %45, %42, %39, %_ZNK2cv11_InputArray6getMatEi.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit25
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  br label %57

57:                                               ; preds = %55, %53
  %.pn17 = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  br label %58

58:                                               ; preds = %57, %26, %17
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %57 ], [ %18, %17 ], [ %.pn, %26 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  resume { ptr, i32 } %.pn17.pn
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13insertChannelERKNS_11_InputArrayERKNS_17_InputOutputArrayEiE25__cv_trace_location_fn451)
  %12 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %13 unwind label %24

13:                                               ; preds = %3
  %14 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %15 unwind label %24

15:                                               ; preds = %13
  %16 = lshr i32 %14, 3
  %17 = and i32 %16, 511
  %18 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %19 unwind label %24

19:                                               ; preds = %15
  br i1 %18, label %20, label %26

20:                                               ; preds = %19
  %21 = xor i32 %14, %12
  %22 = and i32 %21, 7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %26

24:                                               ; preds = %55, %52, %48, %15, %13, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %74

26:                                               ; preds = %20, %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv13insertChannelERKNS_11_InputArrayERKNS_17_InputOutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 455) #12
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  br label %74

34:                                               ; preds = %20
  %35 = icmp sgt i32 %2, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = icmp samesign ule i32 %2, %17
  %38 = and i32 %12, 4088
  %39 = icmp eq i32 %38, 0
  %or.cond = and i1 %39, %37
  br i1 %or.cond, label %48, label %40

40:                                               ; preds = %36, %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv13insertChannelERKNS_11_InputArrayERKNS_17_InputOutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 456) #12
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %47

47:                                               ; preds = %45, %43
  %.pn25 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  br label %74

48:                                               ; preds = %36
  store i32 0, ptr %9, align 4
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %2, ptr %49, align 4
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %48
  %51 = icmp eq i32 %50, 65536
  br i1 %51, label %52, label %55

52:                                               ; preds = %.noexc
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !36
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

55:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %52, %55
  %56 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc32 unwind label %69

.noexc32:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %57 = icmp eq i32 %56, 65536
  br i1 %57, label %58, label %61

58:                                               ; preds = %.noexc32
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !noalias !39
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %_ZNK2cv11_InputArray6getMatEi.exit35 unwind label %69

61:                                               ; preds = %.noexc32
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit35 unwind label %69

_ZNK2cv11_InputArray6getMatEi.exit35:             ; preds = %58, %61
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %10, i64 noundef 1, ptr noundef nonnull %11, i64 noundef 1, ptr noundef nonnull %9, i64 noundef 1)
          to label %62 unwind label %71

62:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load i32, ptr %63, align 8
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %65

65:                                               ; preds = %62
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %62, %65
  ret void

69:                                               ; preds = %61, %58, %_ZNK2cv11_InputArray6getMatEi.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit35
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  br label %73

73:                                               ; preds = %71, %69
  %.pn27 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  br label %74

74:                                               ; preds = %73, %47, %33, %24
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %73 ], [ %25, %24 ], [ %.pn25, %47 ], [ %.pn, %33 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  resume { ptr, i32 } %.pn27.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %10 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv114.i
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv114.i
  %13 = load ptr, ptr %12, align 8
  %.not.us.us.us.us.i = icmp eq ptr %11, null
  br i1 %.not.us.us.us.us.i, label %.preheader.us.us.us.us.i, label %.preheader48.us.us.us.us.i

.preheader.us.us.us.us.i:                         ; preds = %.preheader48.us.us.us.us.i, %.lr.ph64.split.us.split.us.split.us.split.us.i
  %storemerge.i = phi i8 [ %14, %.preheader48.us.us.us.us.i ], [ 0, %.lr.ph64.split.us.split.us.split.us.split.us.i ]
  store i8 %storemerge.i, ptr %13, align 1
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count117.i
  br i1 %exitcond118.not.i, label %_ZN2cvL12mixChannels_IhEEvPPKT_PKiPPS1_S6_ii.exit, label %.lr.ph64.split.us.split.us.split.us.split.us.i, !llvm.loop !42

.preheader48.us.us.us.us.i:                       ; preds = %.lr.ph64.split.us.split.us.split.us.split.us.i
  %14 = load i8, ptr %11, align 1
  br label %.preheader.us.us.us.us.i

.lr.ph64.split.split.preheader.i:                 ; preds = %.lr.ph64.i
  %15 = and i32 %8, -2
  %16 = add nuw nsw i32 %15, 2
  %wide.trip.count.i = zext nneg i32 %5 to i64
  %17 = icmp samesign ult i32 %16, %4
  br i1 %17, label %.lr.ph64.split.split.i.us, label %.lr.ph64.split.split.i

.lr.ph64.split.split.i.us:                        ; preds = %.lr.ph64.split.split.preheader.i, %48
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %48 ], [ 0, %.lr.ph64.split.split.preheader.i ]
  %18 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.i.us
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i.us
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.us
  %23 = load i32, ptr %22, align 4
  %.not.i.us = icmp eq ptr %19, null
  br i1 %.not.i.us, label %.preheader.i.us, label %.preheader48.i.us

.preheader48.i.us:                                ; preds = %.lr.ph64.split.split.i.us
  %24 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.us
  %25 = load i32, ptr %24, align 4
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
  %33 = load i8, ptr %.04251.i.us, align 1
  %34 = getelementptr inbounds i8, ptr %.04251.i.us, i64 %26
  %35 = load i8, ptr %34, align 1
  store i8 %33, ptr %.04350.i.us, align 1
  %36 = getelementptr inbounds i8, ptr %.04350.i.us, i64 %27
  store i8 %35, ptr %36, align 1
  %37 = add nuw nsw i32 %.052.i.us, 2
  %38 = getelementptr inbounds i8, ptr %.04251.i.us, i64 %29
  %39 = getelementptr inbounds i8, ptr %.04350.i.us, i64 %31
  %.not47.i.us = icmp sgt i32 %37, %8
  br i1 %.not47.i.us, label %._crit_edge.i.us, label %32, !llvm.loop !43

._crit_edge.i.us:                                 ; preds = %32
  %40 = load i8, ptr %38, align 1
  store i8 %40, ptr %39, align 1
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
  store i8 0, ptr %45, align 1
  store i8 0, ptr %.14456.i.us, align 1
  %46 = add nuw nsw i32 %.157.i.us, 2
  %47 = getelementptr inbounds i8, ptr %.14456.i.us, i64 %43
  %.not46.i.us = icmp sgt i32 %46, %8
  br i1 %.not46.i.us, label %._crit_edge59.i.us, label %44, !llvm.loop !44

._crit_edge59.i.us:                               ; preds = %44
  store i8 0, ptr %47, align 1
  br label %48

48:                                               ; preds = %._crit_edge59.i.us, %._crit_edge.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %_ZN2cvL12mixChannels_IhEEvPPKT_PKiPPS1_S6_ii.exit, label %.lr.ph64.split.split.i.us, !llvm.loop !42

.lr.ph64.split.split.i:                           ; preds = %.lr.ph64.split.split.preheader.i, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %.lr.ph64.split.split.preheader.i ]
  %49 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  %54 = load i32, ptr %53, align 4
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %.preheader.i, label %.preheader48.i

.preheader48.i:                                   ; preds = %.lr.ph64.split.split.i
  %55 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4
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
  %67 = load i8, ptr %.04251.i, align 1
  %68 = getelementptr inbounds i8, ptr %.04251.i, i64 %57
  %69 = load i8, ptr %68, align 1
  store i8 %67, ptr %.04350.i, align 1
  %70 = getelementptr inbounds i8, ptr %.04350.i, i64 %58
  store i8 %69, ptr %70, align 1
  %71 = add nuw nsw i32 %.052.i, 2
  %72 = getelementptr inbounds i8, ptr %.04251.i, i64 %60
  %73 = getelementptr inbounds i8, ptr %.04350.i, i64 %62
  %.not47.i = icmp sgt i32 %71, %8
  br i1 %.not47.i, label %._crit_edge.i, label %66, !llvm.loop !43

74:                                               ; preds = %74, %.preheader.i
  %.157.i = phi i32 [ 0, %.preheader.i ], [ %76, %74 ]
  %.14456.i = phi ptr [ %52, %.preheader.i ], [ %77, %74 ]
  %75 = getelementptr inbounds i8, ptr %.14456.i, i64 %63
  store i8 0, ptr %75, align 1
  store i8 0, ptr %.14456.i, align 1
  %76 = add nuw nsw i32 %.157.i, 2
  %77 = getelementptr inbounds i8, ptr %.14456.i, i64 %65
  %.not46.i = icmp sgt i32 %76, %8
  br i1 %.not46.i, label %._crit_edge.i, label %74, !llvm.loop !44

._crit_edge.i:                                    ; preds = %66, %74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL12mixChannels_IhEEvPPKT_PKiPPS1_S6_ii.exit, label %.lr.ph64.split.split.i, !llvm.loop !42

_ZN2cvL12mixChannels_IhEEvPPKT_PKiPPS1_S6_ii.exit: ; preds = %._crit_edge.i, %48, %.preheader.us.us.us.us.i, %6, %.lr.ph64.split.us.split.us.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %10 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv114.i
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv114.i
  %13 = load ptr, ptr %12, align 8
  %.not.us.us.us.us.i = icmp eq ptr %11, null
  br i1 %.not.us.us.us.us.i, label %.preheader.us.us.us.us.i, label %.preheader48.us.us.us.us.i

.preheader.us.us.us.us.i:                         ; preds = %.preheader48.us.us.us.us.i, %.lr.ph64.split.us.split.us.split.us.split.us.i
  %storemerge.i = phi i16 [ %14, %.preheader48.us.us.us.us.i ], [ 0, %.lr.ph64.split.us.split.us.split.us.split.us.i ]
  store i16 %storemerge.i, ptr %13, align 2
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count117.i
  br i1 %exitcond118.not.i, label %_ZN2cvL12mixChannels_ItEEvPPKT_PKiPPS1_S6_ii.exit, label %.lr.ph64.split.us.split.us.split.us.split.us.i, !llvm.loop !45

.preheader48.us.us.us.us.i:                       ; preds = %.lr.ph64.split.us.split.us.split.us.split.us.i
  %14 = load i16, ptr %11, align 2
  br label %.preheader.us.us.us.us.i

.lr.ph64.split.split.preheader.i:                 ; preds = %.lr.ph64.i
  %15 = and i32 %8, -2
  %16 = add nuw nsw i32 %15, 2
  %wide.trip.count.i = zext nneg i32 %5 to i64
  %17 = icmp samesign ult i32 %16, %4
  br i1 %17, label %.lr.ph64.split.split.i.us, label %.lr.ph64.split.split.i

.lr.ph64.split.split.i.us:                        ; preds = %.lr.ph64.split.split.preheader.i, %48
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %48 ], [ 0, %.lr.ph64.split.split.preheader.i ]
  %18 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.i.us
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i.us
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.us
  %23 = load i32, ptr %22, align 4
  %.not.i.us = icmp eq ptr %19, null
  br i1 %.not.i.us, label %.preheader.i.us, label %.preheader48.i.us

.preheader48.i.us:                                ; preds = %.lr.ph64.split.split.i.us
  %24 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.us
  %25 = load i32, ptr %24, align 4
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
  %33 = load i16, ptr %.04251.i.us, align 2
  %34 = getelementptr inbounds i16, ptr %.04251.i.us, i64 %26
  %35 = load i16, ptr %34, align 2
  store i16 %33, ptr %.04350.i.us, align 2
  %36 = getelementptr inbounds i16, ptr %.04350.i.us, i64 %27
  store i16 %35, ptr %36, align 2
  %37 = add nuw nsw i32 %.052.i.us, 2
  %38 = getelementptr inbounds i16, ptr %.04251.i.us, i64 %29
  %39 = getelementptr inbounds i16, ptr %.04350.i.us, i64 %31
  %.not47.i.us = icmp sgt i32 %37, %8
  br i1 %.not47.i.us, label %._crit_edge.i.us, label %32, !llvm.loop !46

._crit_edge.i.us:                                 ; preds = %32
  %40 = load i16, ptr %38, align 2
  store i16 %40, ptr %39, align 2
  br label %48

.preheader.i.us:                                  ; preds = %.lr.ph64.split.split.i.us
  %41 = sext i32 %23 to i64
  %42 = shl nsw i32 %23, 1
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %44, %.preheader.i.us
  %.157.i.us = phi i32 [ 0, %.preheader.i.us ], [ %46, %44 ]
  %.14456.i.us = phi ptr [ %21, %.preheader.i.us ], [ %47, %44 ]
  %45 = getelementptr inbounds i16, ptr %.14456.i.us, i64 %41
  store i16 0, ptr %45, align 2
  store i16 0, ptr %.14456.i.us, align 2
  %46 = add nuw nsw i32 %.157.i.us, 2
  %47 = getelementptr inbounds i16, ptr %.14456.i.us, i64 %43
  %.not46.i.us = icmp sgt i32 %46, %8
  br i1 %.not46.i.us, label %._crit_edge59.i.us, label %44, !llvm.loop !47

._crit_edge59.i.us:                               ; preds = %44
  store i16 0, ptr %47, align 2
  br label %48

48:                                               ; preds = %._crit_edge59.i.us, %._crit_edge.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %_ZN2cvL12mixChannels_ItEEvPPKT_PKiPPS1_S6_ii.exit, label %.lr.ph64.split.split.i.us, !llvm.loop !45

.lr.ph64.split.split.i:                           ; preds = %.lr.ph64.split.split.preheader.i, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %.lr.ph64.split.split.preheader.i ]
  %49 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  %54 = load i32, ptr %53, align 4
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %.preheader.i, label %.preheader48.i

.preheader48.i:                                   ; preds = %.lr.ph64.split.split.i
  %55 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4
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
  %67 = load i16, ptr %.04251.i, align 2
  %68 = getelementptr inbounds i16, ptr %.04251.i, i64 %57
  %69 = load i16, ptr %68, align 2
  store i16 %67, ptr %.04350.i, align 2
  %70 = getelementptr inbounds i16, ptr %.04350.i, i64 %58
  store i16 %69, ptr %70, align 2
  %71 = add nuw nsw i32 %.052.i, 2
  %72 = getelementptr inbounds i16, ptr %.04251.i, i64 %60
  %73 = getelementptr inbounds i16, ptr %.04350.i, i64 %62
  %.not47.i = icmp sgt i32 %71, %8
  br i1 %.not47.i, label %._crit_edge.i, label %66, !llvm.loop !46

74:                                               ; preds = %74, %.preheader.i
  %.157.i = phi i32 [ 0, %.preheader.i ], [ %76, %74 ]
  %.14456.i = phi ptr [ %52, %.preheader.i ], [ %77, %74 ]
  %75 = getelementptr inbounds i16, ptr %.14456.i, i64 %63
  store i16 0, ptr %75, align 2
  store i16 0, ptr %.14456.i, align 2
  %76 = add nuw nsw i32 %.157.i, 2
  %77 = getelementptr inbounds i16, ptr %.14456.i, i64 %65
  %.not46.i = icmp sgt i32 %76, %8
  br i1 %.not46.i, label %._crit_edge.i, label %74, !llvm.loop !47

._crit_edge.i:                                    ; preds = %66, %74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL12mixChannels_ItEEvPPKT_PKiPPS1_S6_ii.exit, label %.lr.ph64.split.split.i, !llvm.loop !45

_ZN2cvL12mixChannels_ItEEvPPKT_PKiPPS1_S6_ii.exit: ; preds = %._crit_edge.i, %48, %.preheader.us.us.us.us.i, %6, %.lr.ph64.split.us.split.us.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %10 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv114.i
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv114.i
  %13 = load ptr, ptr %12, align 8
  %.not.us.us.us.us.i = icmp eq ptr %11, null
  br i1 %.not.us.us.us.us.i, label %.preheader.us.us.us.us.i, label %.preheader48.us.us.us.us.i

.preheader.us.us.us.us.i:                         ; preds = %.preheader48.us.us.us.us.i, %.lr.ph64.split.us.split.us.split.us.split.us.i
  %storemerge.i = phi i32 [ %14, %.preheader48.us.us.us.us.i ], [ 0, %.lr.ph64.split.us.split.us.split.us.split.us.i ]
  store i32 %storemerge.i, ptr %13, align 4
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count117.i
  br i1 %exitcond118.not.i, label %_ZN2cvL12mixChannels_IiEEvPPKT_PKiPPS1_S6_ii.exit, label %.lr.ph64.split.us.split.us.split.us.split.us.i, !llvm.loop !48

.preheader48.us.us.us.us.i:                       ; preds = %.lr.ph64.split.us.split.us.split.us.split.us.i
  %14 = load i32, ptr %11, align 4
  br label %.preheader.us.us.us.us.i

.lr.ph64.split.split.preheader.i:                 ; preds = %.lr.ph64.i
  %15 = and i32 %8, -2
  %16 = add nuw nsw i32 %15, 2
  %wide.trip.count.i = zext nneg i32 %5 to i64
  %17 = icmp samesign ult i32 %16, %4
  br i1 %17, label %.lr.ph64.split.split.i.us, label %.lr.ph64.split.split.i

.lr.ph64.split.split.i.us:                        ; preds = %.lr.ph64.split.split.preheader.i, %48
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %48 ], [ 0, %.lr.ph64.split.split.preheader.i ]
  %18 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.i.us
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i.us
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.us
  %23 = load i32, ptr %22, align 4
  %.not.i.us = icmp eq ptr %19, null
  br i1 %.not.i.us, label %.preheader.i.us, label %.preheader48.i.us

.preheader48.i.us:                                ; preds = %.lr.ph64.split.split.i.us
  %24 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.us
  %25 = load i32, ptr %24, align 4
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
  %33 = load i32, ptr %.04251.i.us, align 4
  %34 = getelementptr inbounds i32, ptr %.04251.i.us, i64 %26
  %35 = load i32, ptr %34, align 4
  store i32 %33, ptr %.04350.i.us, align 4
  %36 = getelementptr inbounds i32, ptr %.04350.i.us, i64 %27
  store i32 %35, ptr %36, align 4
  %37 = add nuw nsw i32 %.052.i.us, 2
  %38 = getelementptr inbounds i32, ptr %.04251.i.us, i64 %29
  %39 = getelementptr inbounds i32, ptr %.04350.i.us, i64 %31
  %.not47.i.us = icmp sgt i32 %37, %8
  br i1 %.not47.i.us, label %._crit_edge.i.us, label %32, !llvm.loop !49

._crit_edge.i.us:                                 ; preds = %32
  %40 = load i32, ptr %38, align 4
  store i32 %40, ptr %39, align 4
  br label %48

.preheader.i.us:                                  ; preds = %.lr.ph64.split.split.i.us
  %41 = sext i32 %23 to i64
  %42 = shl nsw i32 %23, 1
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %44, %.preheader.i.us
  %.157.i.us = phi i32 [ 0, %.preheader.i.us ], [ %46, %44 ]
  %.14456.i.us = phi ptr [ %21, %.preheader.i.us ], [ %47, %44 ]
  %45 = getelementptr inbounds i32, ptr %.14456.i.us, i64 %41
  store i32 0, ptr %45, align 4
  store i32 0, ptr %.14456.i.us, align 4
  %46 = add nuw nsw i32 %.157.i.us, 2
  %47 = getelementptr inbounds i32, ptr %.14456.i.us, i64 %43
  %.not46.i.us = icmp sgt i32 %46, %8
  br i1 %.not46.i.us, label %._crit_edge59.i.us, label %44, !llvm.loop !50

._crit_edge59.i.us:                               ; preds = %44
  store i32 0, ptr %47, align 4
  br label %48

48:                                               ; preds = %._crit_edge59.i.us, %._crit_edge.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %_ZN2cvL12mixChannels_IiEEvPPKT_PKiPPS1_S6_ii.exit, label %.lr.ph64.split.split.i.us, !llvm.loop !48

.lr.ph64.split.split.i:                           ; preds = %.lr.ph64.split.split.preheader.i, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %.lr.ph64.split.split.preheader.i ]
  %49 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  %54 = load i32, ptr %53, align 4
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %.preheader.i, label %.preheader48.i

.preheader48.i:                                   ; preds = %.lr.ph64.split.split.i
  %55 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4
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
  %67 = load i32, ptr %.04251.i, align 4
  %68 = getelementptr inbounds i32, ptr %.04251.i, i64 %57
  %69 = load i32, ptr %68, align 4
  store i32 %67, ptr %.04350.i, align 4
  %70 = getelementptr inbounds i32, ptr %.04350.i, i64 %58
  store i32 %69, ptr %70, align 4
  %71 = add nuw nsw i32 %.052.i, 2
  %72 = getelementptr inbounds i32, ptr %.04251.i, i64 %60
  %73 = getelementptr inbounds i32, ptr %.04350.i, i64 %62
  %.not47.i = icmp sgt i32 %71, %8
  br i1 %.not47.i, label %._crit_edge.i, label %66, !llvm.loop !49

74:                                               ; preds = %74, %.preheader.i
  %.157.i = phi i32 [ 0, %.preheader.i ], [ %76, %74 ]
  %.14456.i = phi ptr [ %52, %.preheader.i ], [ %77, %74 ]
  %75 = getelementptr inbounds i32, ptr %.14456.i, i64 %63
  store i32 0, ptr %75, align 4
  store i32 0, ptr %.14456.i, align 4
  %76 = add nuw nsw i32 %.157.i, 2
  %77 = getelementptr inbounds i32, ptr %.14456.i, i64 %65
  %.not46.i = icmp sgt i32 %76, %8
  br i1 %.not46.i, label %._crit_edge.i, label %74, !llvm.loop !50

._crit_edge.i:                                    ; preds = %66, %74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL12mixChannels_IiEEvPPKT_PKiPPS1_S6_ii.exit, label %.lr.ph64.split.split.i, !llvm.loop !48

_ZN2cvL12mixChannels_IiEEvPPKT_PKiPPS1_S6_ii.exit: ; preds = %._crit_edge.i, %48, %.preheader.us.us.us.us.i, %6, %.lr.ph64.split.us.split.us.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %10 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv114.i
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv114.i
  %13 = load ptr, ptr %12, align 8
  %.not.us.us.us.us.i = icmp eq ptr %11, null
  br i1 %.not.us.us.us.us.i, label %.preheader.us.us.us.us.i, label %.preheader48.us.us.us.us.i

.preheader.us.us.us.us.i:                         ; preds = %.preheader48.us.us.us.us.i, %.lr.ph64.split.us.split.us.split.us.split.us.i
  %storemerge.i = phi i64 [ %14, %.preheader48.us.us.us.us.i ], [ 0, %.lr.ph64.split.us.split.us.split.us.split.us.i ]
  store i64 %storemerge.i, ptr %13, align 8
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count117.i
  br i1 %exitcond118.not.i, label %_ZN2cvL12mixChannels_IlEEvPPKT_PKiPPS1_S6_ii.exit, label %.lr.ph64.split.us.split.us.split.us.split.us.i, !llvm.loop !51

.preheader48.us.us.us.us.i:                       ; preds = %.lr.ph64.split.us.split.us.split.us.split.us.i
  %14 = load i64, ptr %11, align 8
  br label %.preheader.us.us.us.us.i

.lr.ph64.split.split.preheader.i:                 ; preds = %.lr.ph64.i
  %15 = and i32 %8, -2
  %16 = add nuw nsw i32 %15, 2
  %wide.trip.count.i = zext nneg i32 %5 to i64
  %17 = icmp samesign ult i32 %16, %4
  br i1 %17, label %.lr.ph64.split.split.i.us, label %.lr.ph64.split.split.i

.lr.ph64.split.split.i.us:                        ; preds = %.lr.ph64.split.split.preheader.i, %48
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %48 ], [ 0, %.lr.ph64.split.split.preheader.i ]
  %18 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.i.us
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i.us
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.us
  %23 = load i32, ptr %22, align 4
  %.not.i.us = icmp eq ptr %19, null
  br i1 %.not.i.us, label %.preheader.i.us, label %.preheader48.i.us

.preheader48.i.us:                                ; preds = %.lr.ph64.split.split.i.us
  %24 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.us
  %25 = load i32, ptr %24, align 4
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
  %33 = load i64, ptr %.04251.i.us, align 8
  %34 = getelementptr inbounds i64, ptr %.04251.i.us, i64 %26
  %35 = load i64, ptr %34, align 8
  store i64 %33, ptr %.04350.i.us, align 8
  %36 = getelementptr inbounds i64, ptr %.04350.i.us, i64 %27
  store i64 %35, ptr %36, align 8
  %37 = add nuw nsw i32 %.052.i.us, 2
  %38 = getelementptr inbounds i64, ptr %.04251.i.us, i64 %29
  %39 = getelementptr inbounds i64, ptr %.04350.i.us, i64 %31
  %.not47.i.us = icmp sgt i32 %37, %8
  br i1 %.not47.i.us, label %._crit_edge.i.us, label %32, !llvm.loop !52

._crit_edge.i.us:                                 ; preds = %32
  %40 = load i64, ptr %38, align 8
  store i64 %40, ptr %39, align 8
  br label %48

.preheader.i.us:                                  ; preds = %.lr.ph64.split.split.i.us
  %41 = sext i32 %23 to i64
  %42 = shl nsw i32 %23, 1
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %44, %.preheader.i.us
  %.157.i.us = phi i32 [ 0, %.preheader.i.us ], [ %46, %44 ]
  %.14456.i.us = phi ptr [ %21, %.preheader.i.us ], [ %47, %44 ]
  %45 = getelementptr inbounds i64, ptr %.14456.i.us, i64 %41
  store i64 0, ptr %45, align 8
  store i64 0, ptr %.14456.i.us, align 8
  %46 = add nuw nsw i32 %.157.i.us, 2
  %47 = getelementptr inbounds i64, ptr %.14456.i.us, i64 %43
  %.not46.i.us = icmp sgt i32 %46, %8
  br i1 %.not46.i.us, label %._crit_edge59.i.us, label %44, !llvm.loop !53

._crit_edge59.i.us:                               ; preds = %44
  store i64 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %._crit_edge59.i.us, %._crit_edge.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %_ZN2cvL12mixChannels_IlEEvPPKT_PKiPPS1_S6_ii.exit, label %.lr.ph64.split.split.i.us, !llvm.loop !51

.lr.ph64.split.split.i:                           ; preds = %.lr.ph64.split.split.preheader.i, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %.lr.ph64.split.split.preheader.i ]
  %49 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  %54 = load i32, ptr %53, align 4
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %.preheader.i, label %.preheader48.i

.preheader48.i:                                   ; preds = %.lr.ph64.split.split.i
  %55 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4
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
  %67 = load i64, ptr %.04251.i, align 8
  %68 = getelementptr inbounds i64, ptr %.04251.i, i64 %57
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %.04350.i, align 8
  %70 = getelementptr inbounds i64, ptr %.04350.i, i64 %58
  store i64 %69, ptr %70, align 8
  %71 = add nuw nsw i32 %.052.i, 2
  %72 = getelementptr inbounds i64, ptr %.04251.i, i64 %60
  %73 = getelementptr inbounds i64, ptr %.04350.i, i64 %62
  %.not47.i = icmp sgt i32 %71, %8
  br i1 %.not47.i, label %._crit_edge.i, label %66, !llvm.loop !52

74:                                               ; preds = %74, %.preheader.i
  %.157.i = phi i32 [ 0, %.preheader.i ], [ %76, %74 ]
  %.14456.i = phi ptr [ %52, %.preheader.i ], [ %77, %74 ]
  %75 = getelementptr inbounds i64, ptr %.14456.i, i64 %63
  store i64 0, ptr %75, align 8
  store i64 0, ptr %.14456.i, align 8
  %76 = add nuw nsw i32 %.157.i, 2
  %77 = getelementptr inbounds i64, ptr %.14456.i, i64 %65
  %.not46.i = icmp sgt i32 %76, %8
  br i1 %.not46.i, label %._crit_edge.i, label %74, !llvm.loop !53

._crit_edge.i:                                    ; preds = %66, %74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL12mixChannels_IlEEvPPKT_PKiPPS1_S6_ii.exit, label %.lr.ph64.split.split.i, !llvm.loop !51

_ZN2cvL12mixChannels_IlEEvPPKT_PKiPPS1_S6_ii.exit: ; preds = %._crit_edge.i, %48, %.preheader.us.us.us.us.i, %6, %.lr.ph64.split.us.split.us.i
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!16 = distinct !{!16, !"_ZNK2cv11_InputArray6getMatEi"}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv11_InputArray6getMatEi"}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv11_InputArray6getMatEi"}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!28 = distinct !{!28, !"_ZNK2cv11_InputArray6getMatEi"}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv11_InputArray6getMatEi"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv11_InputArray6getMatEi"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv11_InputArray6getMatEi"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv11_InputArray6getMatEi"}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
