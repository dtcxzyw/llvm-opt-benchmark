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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKimE24__cv_trace_location_fn97)
  %18 = icmp eq i64 %5, 0
  br i1 %18, label %254, label %19

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
  br i1 %or.cond7, label %38, label %25

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim, ptr noundef nonnull @.str.1, i32 noundef 101) #14
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
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  br label %266

38:                                               ; preds = %19
  %39 = load i32, ptr %2, align 8, !tbaa !12
  %40 = shl i32 %39, 2
  %41 = and i32 %40, 28
  %42 = lshr i32 675553809, %41
  %43 = and i32 %42, 15
  %44 = zext nneg i32 %43 to i64
  %45 = and i32 %39, 7
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %10) #13
  %46 = add i64 %3, %1
  %47 = shl i64 %46, 4
  %48 = add i64 %47, 16
  %49 = mul i64 %5, 40
  %50 = add i64 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %51, ptr %10, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i = icmp ugt i64 %50, 1032
  store i64 %50, ptr %52, align 8, !tbaa !23
  br i1 %.not.i.i, label %53, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

53:                                               ; preds = %38
  %54 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #16
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %53
  store ptr %54, ptr %10, align 8, !tbaa !21
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc, %38
  %55 = phi ptr [ %54, %.noexc ], [ %51, %38 ]
  br label %56

.preheader263:                                    ; preds = %56
  %invariant.gep = getelementptr ptr, ptr %55, i64 %1
  br label %62

56:                                               ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit, %56
  %.0186269 = phi i64 [ 0, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ], [ %59, %56 ]
  %57 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i64 %.0186269
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %.0186269
  store ptr %57, ptr %58, align 8, !tbaa !24
  %59 = add nuw i64 %.0186269, 1
  %exitcond.not = icmp eq i64 %59, %1
  br i1 %exitcond.not, label %.preheader263, label %56, !llvm.loop !26

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit229

62:                                               ; preds = %.preheader263, %62
  %.1187270 = phi i64 [ 0, %.preheader263 ], [ %64, %62 ]
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %2, i64 %.1187270
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %.1187270
  store ptr %63, ptr %gep, align 8, !tbaa !24
  %64 = add nuw i64 %.1187270, 1
  %exitcond296.not = icmp eq i64 %64, %3
  br i1 %exitcond296.not, label %65, label %62, !llvm.loop !28

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw ptr, ptr %invariant.gep, i64 %3
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %1
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = getelementptr inbounds nuw ptr, ptr %69, i64 %5
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %5
  %.idx = shl i64 %5, 4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %5
  %74 = getelementptr inbounds nuw ptr, ptr %66, i64 %46
  store ptr null, ptr %74, align 8, !tbaa !29
  %75 = trunc i64 %46 to i32
  br label %76

76:                                               ; preds = %65, %139
  %.2188275 = phi i64 [ 0, %65 ], [ %148, %139 ]
  %.idx250 = shl i64 %.2188275, 3
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx250
  %78 = load i32, ptr %77, align 4, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !30
  %81 = icmp sgt i32 %78, -1
  br i1 %81, label %.preheader260, label %110

.preheader260:                                    ; preds = %76, %86
  %.0175272 = phi i32 [ %87, %86 ], [ %78, %76 ]
  %.0190271 = phi i64 [ %88, %86 ], [ 0, %76 ]
  %82 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i64 %.0190271
  %83 = load i32, ptr %82, align 8, !tbaa !12
  %84 = lshr i32 %83, 3
  %85 = and i32 %84, 511
  %.not252 = icmp ugt i32 %.0175272, %85
  br i1 %.not252, label %86, label %89

86:                                               ; preds = %.preheader260
  %.neg = xor i32 %85, -1
  %87 = add i32 %.0175272, %.neg
  %88 = add nuw i64 %.0190271, 1
  %exitcond297.not = icmp eq i64 %88, %1
  br i1 %exitcond297.not, label %.critedge, label %.preheader260, !llvm.loop !31

89:                                               ; preds = %.preheader260
  %90 = and i32 %83, 7
  %91 = icmp eq i32 %90, %45
  br i1 %91, label %104, label %.critedge

.critedge:                                        ; preds = %89, %86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %92 unwind label %94

92:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim, ptr noundef nonnull @.str.1, i32 noundef 128) #14
          to label %93 unwind label %96

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %.critedge
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %11, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !11
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %94
  %.pn207 = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  br label %262

104:                                              ; preds = %89
  %105 = trunc i64 %.0190271 to i32
  %.idx253 = shl i64 %.2188275, 4
  %106 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx253
  store i32 %105, ptr %106, align 4, !tbaa !30
  %107 = mul i32 %.0175272, %43
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 %107, ptr %108, align 4, !tbaa !30
  %109 = add nuw nsw i32 %85, 1
  br label %113

110:                                              ; preds = %76
  %.idx251 = shl i64 %.2188275, 4
  %111 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx251
  store i32 %75, ptr %111, align 4, !tbaa !30
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 0, ptr %112, align 4, !tbaa !30
  br label %113

113:                                              ; preds = %110, %104
  %.sink = phi i32 [ 0, %110 ], [ %109, %104 ]
  %114 = getelementptr inbounds nuw i32, ptr %72, i64 %.2188275
  store i32 %.sink, ptr %114, align 4, !tbaa !30
  br label %115

115:                                              ; preds = %113, %120
  %.0174274 = phi i32 [ %80, %113 ], [ %121, %120 ]
  %.1191273 = phi i64 [ 0, %113 ], [ %122, %120 ]
  %116 = getelementptr inbounds nuw %"class.cv::Mat", ptr %2, i64 %.1191273
  %117 = load i32, ptr %116, align 8, !tbaa !12
  %118 = lshr i32 %117, 3
  %119 = and i32 %118, 511
  %.not254 = icmp sgt i32 %.0174274, %119
  br i1 %.not254, label %120, label %123

120:                                              ; preds = %115
  %.neg255 = xor i32 %119, -1
  %121 = add nsw i32 %.0174274, %.neg255
  %122 = add nuw i64 %.1191273, 1
  %exitcond298.not = icmp eq i64 %122, %3
  br i1 %exitcond298.not, label %.thread, label %115, !llvm.loop !32

123:                                              ; preds = %115
  %124 = icmp sgt i32 %.0174274, -1
  %125 = and i32 %117, 7
  %126 = icmp eq i32 %125, %45
  %or.cond320 = select i1 %124, i1 %126, i1 false
  br i1 %or.cond320, label %139, label %.thread

.thread:                                          ; preds = %123, %120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %127 unwind label %129

127:                                              ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim, ptr noundef nonnull @.str.1, i32 noundef 141) #14
          to label %128 unwind label %131

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %.thread
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %13, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !11
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %129
  %.pn209 = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #13
  br label %262

139:                                              ; preds = %123
  %140 = add i64 %.1191273, %1
  %141 = trunc i64 %140 to i32
  %.idx256 = shl i64 %.2188275, 4
  %142 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx256
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i32 %141, ptr %143, align 4, !tbaa !30
  %144 = mul i32 %.0174274, %43
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 %144, ptr %145, align 4, !tbaa !30
  %146 = add nuw nsw i32 %119, 1
  %147 = getelementptr inbounds nuw i32, ptr %73, i64 %.2188275
  store i32 %146, ptr %147, align 4, !tbaa !30
  %148 = add nuw i64 %.2188275, 1
  %exitcond300.not = icmp eq i64 %148, %5
  br i1 %exitcond300.not, label %149, label %76, !llvm.loop !33

149:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #13
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull %55, ptr noundef nonnull %66, i32 noundef %75)
          to label %150 unwind label %210

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %152 = load i64, ptr %151, align 8, !tbaa !34
  %.fr = freeze i64 %152
  %153 = trunc i64 %.fr to i32
  %154 = add nuw nsw i32 %43, 1023
  %155 = udiv i32 %154, %43
  %.sroa.speculated232 = call i32 @llvm.smin.i32(i32 %155, i32 %153)
  %156 = zext nneg i32 %45 to i64
  %157 = getelementptr inbounds nuw [8 x ptr], ptr @_ZZN2cvL12getMixchFuncEiE8mixchTab, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !39
  %.not = icmp eq i32 %45, 7
  br i1 %.not, label %213, label %.preheader259

.preheader259:                                    ; preds = %150
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %160 = icmp sgt i32 %153, 0
  %161 = trunc i64 %5 to i32
  br i1 %160, label %.preheader259.split.us, label %.preheader259.split

.preheader259.split.us:                           ; preds = %.preheader259, %._crit_edge.us
  %.3189.us = phi i64 [ %206, %._crit_edge.us ], [ 0, %.preheader259 ]
  %162 = load i64, ptr %159, align 8, !tbaa !40
  %163 = icmp ult i64 %.3189.us, %162
  br i1 %163, label %.preheader258.us, label %.split.us

.preheader257.us.loopexit:                        ; preds = %.preheader.us
  br label %.preheader257.us, !llvm.loop !41

.preheader257.us:                                 ; preds = %.preheader258.us, %.preheader257.us.loopexit
  %.0278.us = phi i32 [ %166, %.preheader257.us.loopexit ], [ 0, %.preheader258.us ]
  %164 = sub nsw i32 %153, %.0278.us
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated232, i32 %164)
  invoke void %158(ptr noundef nonnull %69, ptr noundef nonnull %72, ptr noundef nonnull %70, ptr noundef nonnull %73, i32 noundef %.sroa.speculated.us, i32 noundef %161)
          to label %165 unwind label %.split282.us

165:                                              ; preds = %.preheader257.us
  %166 = add nuw nsw i32 %.0278.us, %.sroa.speculated232
  %167 = icmp slt i32 %166, %153
  br i1 %167, label %.preheader.us, label %._crit_edge.us

.preheader.us:                                    ; preds = %165, %.preheader.us
  %.1193277.us = phi i64 [ %184, %.preheader.us ], [ 0, %165 ]
  %168 = getelementptr inbounds nuw i32, ptr %72, i64 %.1193277.us
  %169 = load i32, ptr %168, align 4, !tbaa !30
  %170 = mul nsw i32 %169, %.sroa.speculated232
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %171, %44
  %173 = getelementptr inbounds nuw ptr, ptr %69, i64 %.1193277.us
  %174 = load ptr, ptr %173, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %172
  store ptr %175, ptr %173, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw i32, ptr %73, i64 %.1193277.us
  %177 = load i32, ptr %176, align 4, !tbaa !30
  %178 = mul nsw i32 %177, %.sroa.speculated232
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, %44
  %181 = getelementptr inbounds nuw ptr, ptr %70, i64 %.1193277.us
  %182 = load ptr, ptr %181, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %180
  store ptr %183, ptr %181, align 8, !tbaa !29
  %184 = add nuw i64 %.1193277.us, 1
  %exitcond303.not = icmp eq i64 %184, %5
  br i1 %exitcond303.not, label %.preheader257.us.loopexit, label %.preheader.us, !llvm.loop !41

.preheader258.us:                                 ; preds = %.preheader259.split.us, %.preheader258.us
  %.0192276.us = phi i64 [ %205, %.preheader258.us ], [ 0, %.preheader259.split.us ]
  %.idx249.us = shl i64 %.0192276.us, 4
  %185 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx249.us
  %186 = load i32, ptr %185, align 4, !tbaa !30
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %66, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !30
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  %194 = getelementptr inbounds nuw ptr, ptr %69, i64 %.0192276.us
  store ptr %193, ptr %194, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !30
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %66, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %201 = load i32, ptr %200, align 4, !tbaa !30
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  %204 = getelementptr inbounds nuw ptr, ptr %70, i64 %.0192276.us
  store ptr %203, ptr %204, align 8, !tbaa !29
  %205 = add nuw i64 %.0192276.us, 1
  %exitcond302.not = icmp eq i64 %205, %5
  br i1 %exitcond302.not, label %.preheader257.us, label %.preheader258.us, !llvm.loop !42

._crit_edge.us:                                   ; preds = %165
  %206 = add nuw i64 %.3189.us, 1
  %207 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %.preheader259.split.us unwind label %.split280.us, !llvm.loop !43

.split280.us:                                     ; preds = %._crit_edge.us
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %261

.split282.us:                                     ; preds = %.preheader257.us
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %261

210:                                              ; preds = %149
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %261

.split280:                                        ; preds = %.preheader257
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %261

213:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %214 unwind label %216

214:                                              ; preds = %213
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim, ptr noundef nonnull @.str.1, i32 noundef 149) #14
          to label %215 unwind label %218

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %213
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

218:                                              ; preds = %214
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %16, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !11
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %218
  call void @_ZdlPv(ptr noundef %220) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %216
  %.pn202 = phi { ptr, i32 } [ %217, %216 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #13
  br label %261

.preheader259.split:                              ; preds = %.preheader259, %.preheader257
  %.3189 = phi i64 [ %228, %.preheader257 ], [ 0, %.preheader259 ]
  %226 = load i64, ptr %159, align 8, !tbaa !40
  %227 = icmp ult i64 %.3189, %226
  br i1 %227, label %.preheader258, label %.split.us

.preheader257:                                    ; preds = %.preheader258
  %228 = add nuw i64 %.3189, 1
  %229 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %.preheader259.split unwind label %.split280, !llvm.loop !43

.preheader258:                                    ; preds = %.preheader259.split, %.preheader258
  %.0192276 = phi i64 [ %250, %.preheader258 ], [ 0, %.preheader259.split ]
  %.idx249 = shl i64 %.0192276, 4
  %230 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx249
  %231 = load i32, ptr %230, align 4, !tbaa !30
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %66, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !30
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %234, i64 %237
  %239 = getelementptr inbounds nuw ptr, ptr %69, i64 %.0192276
  store ptr %238, ptr %239, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !30
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %66, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %246 = load i32, ptr %245, align 4, !tbaa !30
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %244, i64 %247
  %249 = getelementptr inbounds nuw ptr, ptr %70, i64 %.0192276
  store ptr %248, ptr %249, align 8, !tbaa !29
  %250 = add nuw i64 %.0192276, 1
  %exitcond301.not = icmp eq i64 %250, %5
  br i1 %exitcond301.not, label %.preheader257, label %.preheader258, !llvm.loop !42

.split.us:                                        ; preds = %.preheader259.split, %.preheader259.split.us
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #13
  %251 = load ptr, ptr %10, align 8, !tbaa !21
  %.not.i.i227 = icmp eq ptr %251, %51
  %252 = icmp eq ptr %251, null
  %or.cond321 = or i1 %.not.i.i227, %252
  br i1 %or.cond321, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %253

253:                                              ; preds = %.split.us
  call void @_ZdaPv(ptr noundef nonnull %251) #15
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %253, %.split.us
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %10) #13
  br label %254

254:                                              ; preds = %6, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %256 = load i32, ptr %255, align 8, !tbaa !44
  %.not.i = icmp eq i32 %256, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %257

257:                                              ; preds = %254
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %258

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #17
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %254, %257
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  ret void

261:                                              ; preds = %.split280, %.split280.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %.split282.us, %210
  %.pn204.pn = phi { ptr, i32 } [ %211, %210 ], [ %209, %.split282.us ], [ %.pn202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ], [ %212, %.split280 ], [ %208, %.split280.us ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #13
  br label %262

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %261
  %.pn209.pn.pn = phi { ptr, i32 } [ %.pn204.pn, %261 ], [ %.pn209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ], [ %.pn207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ]
  %263 = load ptr, ptr %10, align 8, !tbaa !21
  %.not.i.i228 = icmp eq ptr %263, %51
  %264 = icmp eq ptr %263, null
  %or.cond322 = or i1 %.not.i.i228, %264
  br i1 %or.cond322, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit229, label %265

265:                                              ; preds = %262
  call void @_ZdaPv(ptr noundef nonnull %263) #15
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit229

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit229:         ; preds = %265, %262, %60
  %.pn209.pn.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn209.pn.pn, %262 ], [ %.pn209.pn.pn, %265 ]
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %10) #13
  br label %266

266:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn209.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn209.pn.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit229 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  resume { ptr, i32 } %.pn209.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !44
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
  tail call void @__clang_call_terminate(ptr %8) #17
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayEPKimE25__cv_trace_location_fn276)
  %11 = icmp eq i64 %3, 0
  %12 = icmp eq ptr %2, null
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %152, label %13

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
  br i1 %or.cond3, label %77, label %64

56:                                               ; preds = %22, %19, %16, %13
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %160

58:                                               ; preds = %36, %33, %30, %26
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %160

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %160

62:                                               ; preds = %48
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %160

64:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim, ptr noundef nonnull @.str.1, i32 noundef 296) #14
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
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !11
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %160

77:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1744, ptr nonnull %8) #13
  br label %78

78:                                               ; preds = %78, %77
  %.idx.i = phi i64 [ 16, %77 ], [ %.add.i, %78 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr.i) #13
  %.add.i = add nuw nsw i64 %.idx.i, 96
  %79 = icmp eq i64 %.add.i, 1744
  br i1 %79, label %80, label %78

80:                                               ; preds = %78
  %81 = add nuw nsw i32 %53, %47
  %82 = zext nneg i32 %81 to i64
  %.ptr4.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.ptr4.i, ptr %8, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i.i = icmp samesign ugt i32 %81, 18
  store i64 %82, ptr %83, align 8, !tbaa !49
  br i1 %.not.i.i, label %84, label %.lr.ph

84:                                               ; preds = %80
  %85 = mul nuw nsw i64 %82, 96
  %86 = or disjoint i64 %85, 8
  %87 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %86) #16
          to label %.noexc.i unwind label %95

.noexc.i:                                         ; preds = %84
  store i64 %82, ptr %87, align 16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = getelementptr inbounds nuw %"class.cv::Mat", ptr %88, i64 %82
  br label %90

90:                                               ; preds = %90, %.noexc.i
  %91 = phi ptr [ %88, %.noexc.i ], [ %92, %90 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #13
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %93 = icmp eq ptr %92, %89
  br i1 %93, label %94, label %90

94:                                               ; preds = %90
  store ptr %88, ptr %8, align 8, !tbaa !47
  br label %.lr.ph

95:                                               ; preds = %84
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %97, %95
  %.idx5.i = phi i64 [ 1744, %95 ], [ %.add6.i, %97 ]
  %.add6.i = add nsw i64 %.idx5.i, -96
  %.ptr8.i = getelementptr inbounds i8, ptr %8, i64 %.add6.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr8.i) #13
  %98 = icmp eq i64 %.add6.i, 16
  br i1 %98, label %.body, label %97

.lr.ph:                                           ; preds = %80, %94
  %99 = phi ptr [ %88, %94 ], [ %.ptr4.i, %80 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %103

.lr.ph89:                                         ; preds = %113
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = zext nneg i32 %47 to i64
  %smax94 = call i32 @llvm.smax.i32(i32 %53, i32 1)
  %wide.trip.count95 = zext nneg i32 %smax94 to i64
  %invariant.gep = getelementptr inbounds nuw %"class.cv::Mat", ptr %99, i64 %102
  br label %121

103:                                              ; preds = %.lr.ph, %113
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %113 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #13
  %104 = trunc nuw nsw i64 %indvars.iv to i32
  %105 = select i1 %27, i32 -1, i32 %104
  %106 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %103
  %107 = icmp eq i32 %106, 65536
  %or.cond.i = and i1 %27, %107
  br i1 %or.cond.i, label %108, label %110

108:                                              ; preds = %.noexc
  %109 = load ptr, ptr %100, align 8, !tbaa !50, !noalias !53
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %116

110:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %105)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %116

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %108, %110
  %111 = getelementptr inbounds nuw %"class.cv::Mat", ptr %99, i64 %indvars.iv
  %112 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %113 unwind label %118

113:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph89, label %103, !llvm.loop !56

114:                                              ; preds = %._crit_edge
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %159

116:                                              ; preds = %110, %108, %103
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %120

120:                                              ; preds = %118, %116
  %.pn69 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #13
  br label %159

121:                                              ; preds = %.lr.ph89, %130
  %indvars.iv91 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next92, %130 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #13
  %122 = trunc nuw nsw i64 %indvars.iv91 to i32
  %123 = select i1 %41, i32 -1, i32 %122
  %124 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc80 unwind label %131

.noexc80:                                         ; preds = %121
  %125 = icmp eq i32 %124, 65536
  %or.cond.i79 = and i1 %41, %125
  br i1 %or.cond.i79, label %126, label %128

126:                                              ; preds = %.noexc80
  %127 = load ptr, ptr %101, align 8, !tbaa !50, !noalias !57
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %127)
          to label %_ZNK2cv11_InputArray6getMatEi.exit83 unwind label %131

128:                                              ; preds = %.noexc80
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %123)
          to label %_ZNK2cv11_InputArray6getMatEi.exit83 unwind label %131

_ZNK2cv11_InputArray6getMatEi.exit83:             ; preds = %126, %128
  %gep = getelementptr inbounds nuw %"class.cv::Mat", ptr %invariant.gep, i64 %indvars.iv91
  %129 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %gep, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %130 unwind label %133

130:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit83
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #13
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count95
  br i1 %exitcond96.not, label %._crit_edge, label %121, !llvm.loop !60

131:                                              ; preds = %128, %126, %121
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit83
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  br label %135

135:                                              ; preds = %133, %131
  %.pn67 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #13
  br label %159

._crit_edge:                                      ; preds = %130
  %136 = getelementptr inbounds nuw %"class.cv::Mat", ptr %99, i64 %102
  %137 = zext nneg i32 %53 to i64
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %99, i64 noundef %102, ptr noundef nonnull %136, i64 noundef %137, ptr noundef %2, i64 noundef %3)
          to label %138 unwind label %114

138:                                              ; preds = %._crit_edge
  %139 = load ptr, ptr %8, align 8, !tbaa !47
  %.not.i.i84 = icmp eq ptr %139, %.ptr4.i
  br i1 %.not.i.i84, label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i.preheader, label %140

140:                                              ; preds = %138
  %141 = icmp eq ptr %139, null
  br i1 %141, label %150, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds i8, ptr %139, i64 -8
  %144 = load i64, ptr %143, align 8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %142
  %.idx.i.i = mul nsw i64 %144, 96
  %146 = getelementptr inbounds i8, ptr %139, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %147 = phi ptr [ %148, %.preheader.i.i ], [ %146, %.preheader.preheader.i.i ]
  %148 = getelementptr inbounds i8, ptr %147, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #13
  %149 = icmp eq ptr %148, %139
  br i1 %149, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %142
  call void @_ZdaPv(ptr noundef nonnull %143) #15
  br label %150

150:                                              ; preds = %.loopexit.i.i, %140
  store ptr %.ptr4.i, ptr %8, align 8, !tbaa !47
  store i64 18, ptr %83, align 8, !tbaa !49
  br label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i.preheader

_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i.preheader: ; preds = %150, %138
  br label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i

_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i: ; preds = %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i.preheader, %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i
  %.idx.i85 = phi i64 [ %.add.i86, %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i ], [ 1744, %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i.preheader ]
  %.add.i86 = add nsw i64 %.idx.i85, -96
  %.ptr1.i = getelementptr inbounds i8, ptr %8, i64 %.add.i86
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr1.i) #13
  %151 = icmp eq i64 %.add.i86, 16
  br i1 %151, label %_ZN2cv10AutoBufferINS_3MatELm18EED2Ev.exit, label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i

_ZN2cv10AutoBufferINS_3MatELm18EED2Ev.exit:       ; preds = %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i
  call void @llvm.lifetime.end.p0(i64 1744, ptr nonnull %8) #13
  br label %152

152:                                              ; preds = %4, %_ZN2cv10AutoBufferINS_3MatELm18EED2Ev.exit
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !44
  %.not.i = icmp eq i32 %154, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %155

155:                                              ; preds = %152
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #17
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %152, %155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  ret void

159:                                              ; preds = %135, %120, %114
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %120 ], [ %.pn67, %135 ], [ %115, %114 ]
  call void @_ZN2cv10AutoBufferINS_3MatELm18EED2Ev(ptr noundef nonnull align 8 dereferenceable(1744) %8) #13
  br label %.body

.body:                                            ; preds = %97, %159
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %159 ], [ %96, %97 ]
  call void @llvm.lifetime.end.p0(i64 1744, ptr nonnull %8) #13
  br label %160

160:                                              ; preds = %58, %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.body, %60, %56
  %.pn69.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ], [ %61, %60 ], [ %.pn69.pn.pn, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %63, %62 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  resume { ptr, i32 } %.pn69.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_3MatELm18EED2Ev(ptr noundef nonnull align 8 dereferenceable(1744) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %6
  tail call void @_ZdaPv(ptr noundef nonnull %7) #15
  br label %14

14:                                               ; preds = %.loopexit.i, %4
  store ptr %3, ptr %0, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 18, ptr %15, align 8, !tbaa !49
  br label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.preheader

_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.preheader: ; preds = %1, %14
  br label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit

_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit: ; preds = %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.preheader, %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit
  %.idx = phi i64 [ %.add, %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit ], [ 1744, %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.preheader ]
  %.add = add nsw i64 %.idx, -96
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr1) #13
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayERKSt6vectorIiSaIiEEE25__cv_trace_location_fn309)
  %10 = load ptr, ptr %2, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %167, label %14

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
  %55 = load ptr, ptr %11, align 8, !tbaa !62
  %56 = load ptr, ptr %2, align 8, !tbaa !64
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = and i64 %59, 4
  %61 = icmp eq i64 %60, 0
  %62 = icmp sgt i32 %48, 0
  %or.cond = and i1 %62, %61
  %63 = icmp sgt i32 %54, 0
  %or.cond3 = and i1 %63, %or.cond
  br i1 %or.cond3, label %85, label %72

64:                                               ; preds = %23, %20, %17, %14
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %175

66:                                               ; preds = %37, %34, %31, %27
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %175

68:                                               ; preds = %43
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %175

70:                                               ; preds = %49
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %175

72:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim, ptr noundef nonnull @.str.1, i32 noundef 329) #14
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
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !11
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  br label %175

85:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1744, ptr nonnull %7) #13
  br label %86

86:                                               ; preds = %86, %85
  %.idx.i = phi i64 [ 16, %85 ], [ %.add.i, %86 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr.i) #13
  %.add.i = add nuw nsw i64 %.idx.i, 96
  %87 = icmp eq i64 %.add.i, 1744
  br i1 %87, label %88, label %86

88:                                               ; preds = %86
  %89 = add nuw nsw i32 %54, %48
  %90 = zext nneg i32 %89 to i64
  %.ptr4.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.ptr4.i, ptr %7, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i = icmp samesign ugt i32 %89, 18
  store i64 %90, ptr %91, align 8, !tbaa !49
  br i1 %.not.i.i, label %92, label %.lr.ph

92:                                               ; preds = %88
  %93 = mul nuw nsw i64 %90, 96
  %94 = or disjoint i64 %93, 8
  %95 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %94) #16
          to label %.noexc.i unwind label %103

.noexc.i:                                         ; preds = %92
  store i64 %90, ptr %95, align 16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = getelementptr inbounds nuw %"class.cv::Mat", ptr %96, i64 %90
  br label %98

98:                                               ; preds = %98, %.noexc.i
  %99 = phi ptr [ %96, %.noexc.i ], [ %100, %98 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #13
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %101 = icmp eq ptr %100, %97
  br i1 %101, label %102, label %98

102:                                              ; preds = %98
  store ptr %96, ptr %7, align 8, !tbaa !47
  br label %.lr.ph

103:                                              ; preds = %92
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %105, %103
  %.idx5.i = phi i64 [ 1744, %103 ], [ %.add6.i, %105 ]
  %.add6.i = add nsw i64 %.idx5.i, -96
  %.ptr8.i = getelementptr inbounds i8, ptr %7, i64 %.add6.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr8.i) #13
  %106 = icmp eq i64 %.add6.i, 16
  br i1 %106, label %.body, label %105

.lr.ph:                                           ; preds = %88, %102
  %107 = phi ptr [ %96, %102 ], [ %.ptr4.i, %88 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %111

.lr.ph87:                                         ; preds = %121
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = zext nneg i32 %48 to i64
  %smax92 = call i32 @llvm.smax.i32(i32 %54, i32 1)
  %wide.trip.count93 = zext nneg i32 %smax92 to i64
  %invariant.gep = getelementptr inbounds nuw %"class.cv::Mat", ptr %107, i64 %110
  br label %129

111:                                              ; preds = %.lr.ph, %121
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %121 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #13
  %112 = trunc nuw nsw i64 %indvars.iv to i32
  %113 = select i1 %28, i32 -1, i32 %112
  %114 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %111
  %115 = icmp eq i32 %114, 65536
  %or.cond.i = and i1 %28, %115
  br i1 %or.cond.i, label %116, label %118

116:                                              ; preds = %.noexc
  %117 = load ptr, ptr %108, align 8, !tbaa !50, !noalias !65
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %117)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %124

118:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %113)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %124

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %116, %118
  %119 = getelementptr inbounds nuw %"class.cv::Mat", ptr %107, i64 %indvars.iv
  %120 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %121 unwind label %126

121:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph87, label %111, !llvm.loop !68

122:                                              ; preds = %._crit_edge
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %174

124:                                              ; preds = %118, %116, %111
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %128

128:                                              ; preds = %126, %124
  %.pn67 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #13
  br label %174

129:                                              ; preds = %.lr.ph87, %138
  %indvars.iv89 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next90, %138 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #13
  %130 = trunc nuw nsw i64 %indvars.iv89 to i32
  %131 = select i1 %42, i32 -1, i32 %130
  %132 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc78 unwind label %139

.noexc78:                                         ; preds = %129
  %133 = icmp eq i32 %132, 65536
  %or.cond.i77 = and i1 %42, %133
  br i1 %or.cond.i77, label %134, label %136

134:                                              ; preds = %.noexc78
  %135 = load ptr, ptr %109, align 8, !tbaa !50, !noalias !69
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %135)
          to label %_ZNK2cv11_InputArray6getMatEi.exit81 unwind label %139

136:                                              ; preds = %.noexc78
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %131)
          to label %_ZNK2cv11_InputArray6getMatEi.exit81 unwind label %139

_ZNK2cv11_InputArray6getMatEi.exit81:             ; preds = %134, %136
  %gep = getelementptr inbounds nuw %"class.cv::Mat", ptr %invariant.gep, i64 %indvars.iv89
  %137 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %gep, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %138 unwind label %141

138:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit81
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #13
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge, label %129, !llvm.loop !72

139:                                              ; preds = %136, %134, %129
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit81
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %143

143:                                              ; preds = %141, %139
  %.pn65 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #13
  br label %174

._crit_edge:                                      ; preds = %138
  %144 = getelementptr inbounds nuw %"class.cv::Mat", ptr %107, i64 %110
  %145 = zext nneg i32 %54 to i64
  %146 = load ptr, ptr %2, align 8, !tbaa !64
  %147 = load ptr, ptr %11, align 8, !tbaa !62
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %146 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 2
  %152 = lshr i64 %151, 1
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %107, i64 noundef %110, ptr noundef nonnull %144, i64 noundef %145, ptr noundef nonnull %146, i64 noundef %152)
          to label %153 unwind label %122

153:                                              ; preds = %._crit_edge
  %154 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i.i82 = icmp eq ptr %154, %.ptr4.i
  br i1 %.not.i.i82, label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i.preheader, label %155

155:                                              ; preds = %153
  %156 = icmp eq ptr %154, null
  br i1 %156, label %165, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds i8, ptr %154, i64 -8
  %159 = load i64, ptr %158, align 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %157
  %.idx.i.i = mul nsw i64 %159, 96
  %161 = getelementptr inbounds i8, ptr %154, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %162 = phi ptr [ %163, %.preheader.i.i ], [ %161, %.preheader.preheader.i.i ]
  %163 = getelementptr inbounds i8, ptr %162, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #13
  %164 = icmp eq ptr %163, %154
  br i1 %164, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %157
  call void @_ZdaPv(ptr noundef nonnull %158) #15
  br label %165

165:                                              ; preds = %.loopexit.i.i, %155
  store ptr %.ptr4.i, ptr %7, align 8, !tbaa !47
  store i64 18, ptr %91, align 8, !tbaa !49
  br label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i.preheader

_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i.preheader: ; preds = %165, %153
  br label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i

_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i: ; preds = %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i.preheader, %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i
  %.idx.i83 = phi i64 [ %.add.i84, %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i ], [ 1744, %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i.preheader ]
  %.add.i84 = add nsw i64 %.idx.i83, -96
  %.ptr1.i = getelementptr inbounds i8, ptr %7, i64 %.add.i84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr1.i) #13
  %166 = icmp eq i64 %.add.i84, 16
  br i1 %166, label %_ZN2cv10AutoBufferINS_3MatELm18EED2Ev.exit, label %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i

_ZN2cv10AutoBufferINS_3MatELm18EED2Ev.exit:       ; preds = %_ZN2cv10AutoBufferINS_3MatELm18EE10deallocateEv.exit.i
  call void @llvm.lifetime.end.p0(i64 1744, ptr nonnull %7) #13
  br label %167

167:                                              ; preds = %3, %_ZN2cv10AutoBufferINS_3MatELm18EED2Ev.exit
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !44
  %.not.i = icmp eq i32 %169, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %170

170:                                              ; preds = %167
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #17
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %167, %170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  ret void

174:                                              ; preds = %143, %128, %122
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %128 ], [ %.pn65, %143 ], [ %123, %122 ]
  call void @_ZN2cv10AutoBufferINS_3MatELm18EED2Ev(ptr noundef nonnull align 8 dereferenceable(1744) %7) #13
  br label %.body

.body:                                            ; preds = %105, %174
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %174 ], [ %104, %105 ]
  call void @llvm.lifetime.end.p0(i64 1744, ptr nonnull %7) #13
  br label %175

175:                                              ; preds = %66, %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.body, %68, %64
  %.pn67.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ], [ %69, %68 ], [ %.pn67.pn.pn, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %71, %70 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
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
  br i1 %.not, label %19, label %32

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %69

19:                                               ; preds = %14, %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv14extractChannelERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 426) #14
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
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  br label %69

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store i32 %2, ptr %7, align 4, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %33, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #13
  %34 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %32
  %35 = icmp eq i32 %34, 65536
  br i1 %35, label %36, label %39

36:                                               ; preds = %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !50, !noalias !73
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %58

39:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %58

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %36, %39
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !76
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %41, ptr noundef nonnull %43, i32 noundef %12, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %44 unwind label %60

44:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #13
  %45 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc28 unwind label %62

.noexc28:                                         ; preds = %44
  %46 = icmp eq i32 %45, 65536
  br i1 %46, label %47, label %50

47:                                               ; preds = %.noexc28
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !50, !noalias !78
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %_ZNK2cv11_InputArray6getMatEi.exit31 unwind label %62

50:                                               ; preds = %.noexc28
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit31 unwind label %62

_ZNK2cv11_InputArray6getMatEi.exit31:             ; preds = %47, %50
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %8, i64 noundef 1, ptr noundef nonnull %9, i64 noundef 1, ptr noundef nonnull %7, i64 noundef 1)
          to label %51 unwind label %64

51:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !44
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %54

54:                                               ; preds = %51
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #17
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %51, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  ret void

58:                                               ; preds = %39, %36, %32
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %68

60:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %67

62:                                               ; preds = %50, %47, %44
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit31
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %66

66:                                               ; preds = %64, %62
  %.pn20 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #13
  br label %67

67:                                               ; preds = %66, %60
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %66 ], [ %61, %60 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %68

68:                                               ; preds = %67, %58
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %67 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br label %69

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %68, %17
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %.pn20.pn.pn, %68 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
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
  br i1 %23, label %43, label %30

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %91

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %91

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %91

30:                                               ; preds = %20, %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv13insertChannelERKNS_11_InputArrayERKNS_17_InputOutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 455) #14
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
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  br label %91

43:                                               ; preds = %20
  %44 = icmp sgt i32 %2, -1
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = icmp samesign ule i32 %2, %17
  %47 = and i32 %12, 4088
  %48 = icmp eq i32 %47, 0
  %or.cond = and i1 %48, %46
  br i1 %or.cond, label %62, label %49

49:                                               ; preds = %45, %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv13insertChannelERKNS_11_InputArrayERKNS_17_InputOutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 456) #14
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %52
  %.pn28 = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  br label %91

62:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  store i32 0, ptr %9, align 4, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %2, ptr %63, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #13
  %64 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %62
  %65 = icmp eq i32 %64, 65536
  br i1 %65, label %66, label %69

66:                                               ; preds = %.noexc
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !50, !noalias !81
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %83

69:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %83

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %66, %69
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #13
  %70 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc41 unwind label %85

.noexc41:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %71 = icmp eq i32 %70, 65536
  br i1 %71, label %72, label %75

72:                                               ; preds = %.noexc41
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !50, !noalias !84
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %_ZNK2cv11_InputArray6getMatEi.exit44 unwind label %85

75:                                               ; preds = %.noexc41
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit44 unwind label %85

_ZNK2cv11_InputArray6getMatEi.exit44:             ; preds = %72, %75
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %10, i64 noundef 1, ptr noundef nonnull %11, i64 noundef 1, ptr noundef nonnull %9, i64 noundef 1)
          to label %76 unwind label %87

76:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit44
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !44
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %79

79:                                               ; preds = %76
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #17
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %76, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  ret void

83:                                               ; preds = %69, %66, %62
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %90

85:                                               ; preds = %75, %72, %_ZNK2cv11_InputArray6getMatEi.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit44
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  br label %89

89:                                               ; preds = %87, %85
  %.pn30 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  br label %90

90:                                               ; preds = %89, %83
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %89 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  br label %91

91:                                               ; preds = %26, %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %28, %24
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ], [ %.pn30.pn, %90 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %28 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN2cvL13mixChannels8uEPPKvPKiPPvS4_ii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) #6 {
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
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv114.i
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %.not.us.us.us.us.i = icmp eq ptr %11, null
  br i1 %.not.us.us.us.us.i, label %.preheader.us.us.us.us.i, label %.preheader48.us.us.us.us.i

.preheader.us.us.us.us.i:                         ; preds = %.preheader48.us.us.us.us.i, %.lr.ph64.split.us.split.us.split.us.split.us.i
  %storemerge.i = phi i8 [ %14, %.preheader48.us.us.us.us.i ], [ 0, %.lr.ph64.split.us.split.us.split.us.split.us.i ]
  store i8 %storemerge.i, ptr %13, align 1, !tbaa !87
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count117.i
  br i1 %exitcond118.not.i, label %_ZN2cvL12mixChannels_IhEEvPPKT_PKiPPS1_S6_ii.exit, label %.lr.ph64.split.us.split.us.split.us.split.us.i, !llvm.loop !88

.preheader48.us.us.us.us.i:                       ; preds = %.lr.ph64.split.us.split.us.split.us.split.us.i
  %14 = load i8, ptr %11, align 1, !tbaa !87
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
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i.us
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.us
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %.not.i.us = icmp eq ptr %19, null
  br i1 %.not.i.us, label %.preheader.i.us, label %.preheader48.i.us

.preheader48.i.us:                                ; preds = %.lr.ph64.split.split.i.us
  %24 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.us
  %25 = load i32, ptr %24, align 4, !tbaa !30
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
  %33 = load i8, ptr %.04251.i.us, align 1, !tbaa !87
  %34 = getelementptr inbounds i8, ptr %.04251.i.us, i64 %26
  %35 = load i8, ptr %34, align 1, !tbaa !87
  store i8 %33, ptr %.04350.i.us, align 1, !tbaa !87
  %36 = getelementptr inbounds i8, ptr %.04350.i.us, i64 %27
  store i8 %35, ptr %36, align 1, !tbaa !87
  %37 = add nuw nsw i32 %.052.i.us, 2
  %38 = getelementptr inbounds i8, ptr %.04251.i.us, i64 %29
  %39 = getelementptr inbounds i8, ptr %.04350.i.us, i64 %31
  %.not47.i.us = icmp sgt i32 %37, %8
  br i1 %.not47.i.us, label %._crit_edge.i.us, label %32, !llvm.loop !89

._crit_edge.i.us:                                 ; preds = %32
  %40 = load i8, ptr %38, align 1, !tbaa !87
  store i8 %40, ptr %39, align 1, !tbaa !87
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
  store i8 0, ptr %45, align 1, !tbaa !87
  store i8 0, ptr %.14456.i.us, align 1, !tbaa !87
  %46 = add nuw nsw i32 %.157.i.us, 2
  %47 = getelementptr inbounds i8, ptr %.14456.i.us, i64 %43
  %.not46.i.us = icmp sgt i32 %46, %8
  br i1 %.not46.i.us, label %._crit_edge59.i.us, label %44, !llvm.loop !90

._crit_edge59.i.us:                               ; preds = %44
  store i8 0, ptr %47, align 1, !tbaa !87
  br label %48

48:                                               ; preds = %._crit_edge59.i.us, %._crit_edge.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %_ZN2cvL12mixChannels_IhEEvPPKT_PKiPPS1_S6_ii.exit, label %.lr.ph64.split.split.i.us, !llvm.loop !88

.lr.ph64.split.split.i:                           ; preds = %.lr.ph64.split.split.preheader.i, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %.lr.ph64.split.split.preheader.i ]
  %49 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %.preheader.i, label %.preheader48.i

.preheader48.i:                                   ; preds = %.lr.ph64.split.split.i
  %55 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4, !tbaa !30
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
  %67 = load i8, ptr %.04251.i, align 1, !tbaa !87
  %68 = getelementptr inbounds i8, ptr %.04251.i, i64 %57
  %69 = load i8, ptr %68, align 1, !tbaa !87
  store i8 %67, ptr %.04350.i, align 1, !tbaa !87
  %70 = getelementptr inbounds i8, ptr %.04350.i, i64 %58
  store i8 %69, ptr %70, align 1, !tbaa !87
  %71 = add nuw nsw i32 %.052.i, 2
  %72 = getelementptr inbounds i8, ptr %.04251.i, i64 %60
  %73 = getelementptr inbounds i8, ptr %.04350.i, i64 %62
  %.not47.i = icmp sgt i32 %71, %8
  br i1 %.not47.i, label %._crit_edge.i, label %66, !llvm.loop !89

74:                                               ; preds = %74, %.preheader.i
  %.157.i = phi i32 [ 0, %.preheader.i ], [ %76, %74 ]
  %.14456.i = phi ptr [ %52, %.preheader.i ], [ %77, %74 ]
  %75 = getelementptr inbounds i8, ptr %.14456.i, i64 %63
  store i8 0, ptr %75, align 1, !tbaa !87
  store i8 0, ptr %.14456.i, align 1, !tbaa !87
  %76 = add nuw nsw i32 %.157.i, 2
  %77 = getelementptr inbounds i8, ptr %.14456.i, i64 %65
  %.not46.i = icmp sgt i32 %76, %8
  br i1 %.not46.i, label %._crit_edge.i, label %74, !llvm.loop !90

._crit_edge.i:                                    ; preds = %66, %74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL12mixChannels_IhEEvPPKT_PKiPPS1_S6_ii.exit, label %.lr.ph64.split.split.i, !llvm.loop !88

_ZN2cvL12mixChannels_IhEEvPPKT_PKiPPS1_S6_ii.exit: ; preds = %._crit_edge.i, %48, %.preheader.us.us.us.us.i, %6, %.lr.ph64.split.us.split.us.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN2cvL14mixChannels16uEPPKvPKiPPvS4_ii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) #6 {
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
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv114.i
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %.not.us.us.us.us.i = icmp eq ptr %11, null
  br i1 %.not.us.us.us.us.i, label %.preheader.us.us.us.us.i, label %.preheader48.us.us.us.us.i

.preheader.us.us.us.us.i:                         ; preds = %.preheader48.us.us.us.us.i, %.lr.ph64.split.us.split.us.split.us.split.us.i
  %storemerge.i = phi i16 [ %14, %.preheader48.us.us.us.us.i ], [ 0, %.lr.ph64.split.us.split.us.split.us.split.us.i ]
  store i16 %storemerge.i, ptr %13, align 2, !tbaa !93
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count117.i
  br i1 %exitcond118.not.i, label %_ZN2cvL12mixChannels_ItEEvPPKT_PKiPPS1_S6_ii.exit, label %.lr.ph64.split.us.split.us.split.us.split.us.i, !llvm.loop !95

.preheader48.us.us.us.us.i:                       ; preds = %.lr.ph64.split.us.split.us.split.us.split.us.i
  %14 = load i16, ptr %11, align 2, !tbaa !93
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
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i.us
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.us
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %.not.i.us = icmp eq ptr %19, null
  br i1 %.not.i.us, label %.preheader.i.us, label %.preheader48.i.us

.preheader48.i.us:                                ; preds = %.lr.ph64.split.split.i.us
  %24 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.us
  %25 = load i32, ptr %24, align 4, !tbaa !30
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
  %33 = load i16, ptr %.04251.i.us, align 2, !tbaa !93
  %34 = getelementptr inbounds i16, ptr %.04251.i.us, i64 %26
  %35 = load i16, ptr %34, align 2, !tbaa !93
  store i16 %33, ptr %.04350.i.us, align 2, !tbaa !93
  %36 = getelementptr inbounds i16, ptr %.04350.i.us, i64 %27
  store i16 %35, ptr %36, align 2, !tbaa !93
  %37 = add nuw nsw i32 %.052.i.us, 2
  %38 = getelementptr inbounds i16, ptr %.04251.i.us, i64 %29
  %39 = getelementptr inbounds i16, ptr %.04350.i.us, i64 %31
  %.not47.i.us = icmp sgt i32 %37, %8
  br i1 %.not47.i.us, label %._crit_edge.i.us, label %32, !llvm.loop !96

._crit_edge.i.us:                                 ; preds = %32
  %40 = load i16, ptr %38, align 2, !tbaa !93
  store i16 %40, ptr %39, align 2, !tbaa !93
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
  store i16 0, ptr %45, align 2, !tbaa !93
  store i16 0, ptr %.14456.i.us, align 2, !tbaa !93
  %46 = add nuw nsw i32 %.157.i.us, 2
  %47 = getelementptr inbounds i16, ptr %.14456.i.us, i64 %43
  %.not46.i.us = icmp sgt i32 %46, %8
  br i1 %.not46.i.us, label %._crit_edge59.i.us, label %44, !llvm.loop !97

._crit_edge59.i.us:                               ; preds = %44
  store i16 0, ptr %47, align 2, !tbaa !93
  br label %48

48:                                               ; preds = %._crit_edge59.i.us, %._crit_edge.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %_ZN2cvL12mixChannels_ItEEvPPKT_PKiPPS1_S6_ii.exit, label %.lr.ph64.split.split.i.us, !llvm.loop !95

.lr.ph64.split.split.i:                           ; preds = %.lr.ph64.split.split.preheader.i, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %.lr.ph64.split.split.preheader.i ]
  %49 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8, !tbaa !91
  %53 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %.preheader.i, label %.preheader48.i

.preheader48.i:                                   ; preds = %.lr.ph64.split.split.i
  %55 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4, !tbaa !30
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
  %67 = load i16, ptr %.04251.i, align 2, !tbaa !93
  %68 = getelementptr inbounds i16, ptr %.04251.i, i64 %57
  %69 = load i16, ptr %68, align 2, !tbaa !93
  store i16 %67, ptr %.04350.i, align 2, !tbaa !93
  %70 = getelementptr inbounds i16, ptr %.04350.i, i64 %58
  store i16 %69, ptr %70, align 2, !tbaa !93
  %71 = add nuw nsw i32 %.052.i, 2
  %72 = getelementptr inbounds i16, ptr %.04251.i, i64 %60
  %73 = getelementptr inbounds i16, ptr %.04350.i, i64 %62
  %.not47.i = icmp sgt i32 %71, %8
  br i1 %.not47.i, label %._crit_edge.i, label %66, !llvm.loop !96

74:                                               ; preds = %74, %.preheader.i
  %.157.i = phi i32 [ 0, %.preheader.i ], [ %76, %74 ]
  %.14456.i = phi ptr [ %52, %.preheader.i ], [ %77, %74 ]
  %75 = getelementptr inbounds i16, ptr %.14456.i, i64 %63
  store i16 0, ptr %75, align 2, !tbaa !93
  store i16 0, ptr %.14456.i, align 2, !tbaa !93
  %76 = add nuw nsw i32 %.157.i, 2
  %77 = getelementptr inbounds i16, ptr %.14456.i, i64 %65
  %.not46.i = icmp sgt i32 %76, %8
  br i1 %.not46.i, label %._crit_edge.i, label %74, !llvm.loop !97

._crit_edge.i:                                    ; preds = %66, %74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL12mixChannels_ItEEvPPKT_PKiPPS1_S6_ii.exit, label %.lr.ph64.split.split.i, !llvm.loop !95

_ZN2cvL12mixChannels_ItEEvPPKT_PKiPPS1_S6_ii.exit: ; preds = %._crit_edge.i, %48, %.preheader.us.us.us.us.i, %6, %.lr.ph64.split.us.split.us.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN2cvL14mixChannels32sEPPKvPKiPPvS4_ii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) #6 {
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
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv114.i
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %.not.us.us.us.us.i = icmp eq ptr %11, null
  br i1 %.not.us.us.us.us.i, label %.preheader.us.us.us.us.i, label %.preheader48.us.us.us.us.i

.preheader.us.us.us.us.i:                         ; preds = %.preheader48.us.us.us.us.i, %.lr.ph64.split.us.split.us.split.us.split.us.i
  %storemerge.i = phi i32 [ %14, %.preheader48.us.us.us.us.i ], [ 0, %.lr.ph64.split.us.split.us.split.us.split.us.i ]
  store i32 %storemerge.i, ptr %13, align 4, !tbaa !30
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count117.i
  br i1 %exitcond118.not.i, label %_ZN2cvL12mixChannels_IiEEvPPKT_PKiPPS1_S6_ii.exit, label %.lr.ph64.split.us.split.us.split.us.split.us.i, !llvm.loop !98

.preheader48.us.us.us.us.i:                       ; preds = %.lr.ph64.split.us.split.us.split.us.split.us.i
  %14 = load i32, ptr %11, align 4, !tbaa !30
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
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i.us
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.us
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %.not.i.us = icmp eq ptr %19, null
  br i1 %.not.i.us, label %.preheader.i.us, label %.preheader48.i.us

.preheader48.i.us:                                ; preds = %.lr.ph64.split.split.i.us
  %24 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.us
  %25 = load i32, ptr %24, align 4, !tbaa !30
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
  %33 = load i32, ptr %.04251.i.us, align 4, !tbaa !30
  %34 = getelementptr inbounds i32, ptr %.04251.i.us, i64 %26
  %35 = load i32, ptr %34, align 4, !tbaa !30
  store i32 %33, ptr %.04350.i.us, align 4, !tbaa !30
  %36 = getelementptr inbounds i32, ptr %.04350.i.us, i64 %27
  store i32 %35, ptr %36, align 4, !tbaa !30
  %37 = add nuw nsw i32 %.052.i.us, 2
  %38 = getelementptr inbounds i32, ptr %.04251.i.us, i64 %29
  %39 = getelementptr inbounds i32, ptr %.04350.i.us, i64 %31
  %.not47.i.us = icmp sgt i32 %37, %8
  br i1 %.not47.i.us, label %._crit_edge.i.us, label %32, !llvm.loop !99

._crit_edge.i.us:                                 ; preds = %32
  %40 = load i32, ptr %38, align 4, !tbaa !30
  store i32 %40, ptr %39, align 4, !tbaa !30
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
  store i32 0, ptr %45, align 4, !tbaa !30
  store i32 0, ptr %.14456.i.us, align 4, !tbaa !30
  %46 = add nuw nsw i32 %.157.i.us, 2
  %47 = getelementptr inbounds i32, ptr %.14456.i.us, i64 %43
  %.not46.i.us = icmp sgt i32 %46, %8
  br i1 %.not46.i.us, label %._crit_edge59.i.us, label %44, !llvm.loop !100

._crit_edge59.i.us:                               ; preds = %44
  store i32 0, ptr %47, align 4, !tbaa !30
  br label %48

48:                                               ; preds = %._crit_edge59.i.us, %._crit_edge.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %_ZN2cvL12mixChannels_IiEEvPPKT_PKiPPS1_S6_ii.exit, label %.lr.ph64.split.split.i.us, !llvm.loop !98

.lr.ph64.split.split.i:                           ; preds = %.lr.ph64.split.split.preheader.i, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %.lr.ph64.split.split.preheader.i ]
  %49 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %.preheader.i, label %.preheader48.i

.preheader48.i:                                   ; preds = %.lr.ph64.split.split.i
  %55 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4, !tbaa !30
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
  %67 = load i32, ptr %.04251.i, align 4, !tbaa !30
  %68 = getelementptr inbounds i32, ptr %.04251.i, i64 %57
  %69 = load i32, ptr %68, align 4, !tbaa !30
  store i32 %67, ptr %.04350.i, align 4, !tbaa !30
  %70 = getelementptr inbounds i32, ptr %.04350.i, i64 %58
  store i32 %69, ptr %70, align 4, !tbaa !30
  %71 = add nuw nsw i32 %.052.i, 2
  %72 = getelementptr inbounds i32, ptr %.04251.i, i64 %60
  %73 = getelementptr inbounds i32, ptr %.04350.i, i64 %62
  %.not47.i = icmp sgt i32 %71, %8
  br i1 %.not47.i, label %._crit_edge.i, label %66, !llvm.loop !99

74:                                               ; preds = %74, %.preheader.i
  %.157.i = phi i32 [ 0, %.preheader.i ], [ %76, %74 ]
  %.14456.i = phi ptr [ %52, %.preheader.i ], [ %77, %74 ]
  %75 = getelementptr inbounds i32, ptr %.14456.i, i64 %63
  store i32 0, ptr %75, align 4, !tbaa !30
  store i32 0, ptr %.14456.i, align 4, !tbaa !30
  %76 = add nuw nsw i32 %.157.i, 2
  %77 = getelementptr inbounds i32, ptr %.14456.i, i64 %65
  %.not46.i = icmp sgt i32 %76, %8
  br i1 %.not46.i, label %._crit_edge.i, label %74, !llvm.loop !100

._crit_edge.i:                                    ; preds = %66, %74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL12mixChannels_IiEEvPPKT_PKiPPS1_S6_ii.exit, label %.lr.ph64.split.split.i, !llvm.loop !98

_ZN2cvL12mixChannels_IiEEvPPKT_PKiPPS1_S6_ii.exit: ; preds = %._crit_edge.i, %48, %.preheader.us.us.us.us.i, %6, %.lr.ph64.split.us.split.us.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN2cvL14mixChannels64sEPPKvPKiPPvS4_ii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) #6 {
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
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv114.i
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %.not.us.us.us.us.i = icmp eq ptr %11, null
  br i1 %.not.us.us.us.us.i, label %.preheader.us.us.us.us.i, label %.preheader48.us.us.us.us.i

.preheader.us.us.us.us.i:                         ; preds = %.preheader48.us.us.us.us.i, %.lr.ph64.split.us.split.us.split.us.split.us.i
  %storemerge.i = phi i64 [ %14, %.preheader48.us.us.us.us.i ], [ 0, %.lr.ph64.split.us.split.us.split.us.split.us.i ]
  store i64 %storemerge.i, ptr %13, align 8, !tbaa !102
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count117.i
  br i1 %exitcond118.not.i, label %_ZN2cvL12mixChannels_IlEEvPPKT_PKiPPS1_S6_ii.exit, label %.lr.ph64.split.us.split.us.split.us.split.us.i, !llvm.loop !103

.preheader48.us.us.us.us.i:                       ; preds = %.lr.ph64.split.us.split.us.split.us.split.us.i
  %14 = load i64, ptr %11, align 8, !tbaa !102
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
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i.us
  %21 = load ptr, ptr %20, align 8, !tbaa !101
  %22 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.us
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %.not.i.us = icmp eq ptr %19, null
  br i1 %.not.i.us, label %.preheader.i.us, label %.preheader48.i.us

.preheader48.i.us:                                ; preds = %.lr.ph64.split.split.i.us
  %24 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.us
  %25 = load i32, ptr %24, align 4, !tbaa !30
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
  %33 = load i64, ptr %.04251.i.us, align 8, !tbaa !102
  %34 = getelementptr inbounds i64, ptr %.04251.i.us, i64 %26
  %35 = load i64, ptr %34, align 8, !tbaa !102
  store i64 %33, ptr %.04350.i.us, align 8, !tbaa !102
  %36 = getelementptr inbounds i64, ptr %.04350.i.us, i64 %27
  store i64 %35, ptr %36, align 8, !tbaa !102
  %37 = add nuw nsw i32 %.052.i.us, 2
  %38 = getelementptr inbounds i64, ptr %.04251.i.us, i64 %29
  %39 = getelementptr inbounds i64, ptr %.04350.i.us, i64 %31
  %.not47.i.us = icmp sgt i32 %37, %8
  br i1 %.not47.i.us, label %._crit_edge.i.us, label %32, !llvm.loop !104

._crit_edge.i.us:                                 ; preds = %32
  %40 = load i64, ptr %38, align 8, !tbaa !102
  store i64 %40, ptr %39, align 8, !tbaa !102
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
  store i64 0, ptr %45, align 8, !tbaa !102
  store i64 0, ptr %.14456.i.us, align 8, !tbaa !102
  %46 = add nuw nsw i32 %.157.i.us, 2
  %47 = getelementptr inbounds i64, ptr %.14456.i.us, i64 %43
  %.not46.i.us = icmp sgt i32 %46, %8
  br i1 %.not46.i.us, label %._crit_edge59.i.us, label %44, !llvm.loop !105

._crit_edge59.i.us:                               ; preds = %44
  store i64 0, ptr %47, align 8, !tbaa !102
  br label %48

48:                                               ; preds = %._crit_edge59.i.us, %._crit_edge.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %_ZN2cvL12mixChannels_IlEEvPPKT_PKiPPS1_S6_ii.exit, label %.lr.ph64.split.split.i.us, !llvm.loop !103

.lr.ph64.split.split.i:                           ; preds = %.lr.ph64.split.split.preheader.i, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %.lr.ph64.split.split.preheader.i ]
  %49 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8, !tbaa !101
  %51 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8, !tbaa !101
  %53 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %.preheader.i, label %.preheader48.i

.preheader48.i:                                   ; preds = %.lr.ph64.split.split.i
  %55 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4, !tbaa !30
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
  %67 = load i64, ptr %.04251.i, align 8, !tbaa !102
  %68 = getelementptr inbounds i64, ptr %.04251.i, i64 %57
  %69 = load i64, ptr %68, align 8, !tbaa !102
  store i64 %67, ptr %.04350.i, align 8, !tbaa !102
  %70 = getelementptr inbounds i64, ptr %.04350.i, i64 %58
  store i64 %69, ptr %70, align 8, !tbaa !102
  %71 = add nuw nsw i32 %.052.i, 2
  %72 = getelementptr inbounds i64, ptr %.04251.i, i64 %60
  %73 = getelementptr inbounds i64, ptr %.04350.i, i64 %62
  %.not47.i = icmp sgt i32 %71, %8
  br i1 %.not47.i, label %._crit_edge.i, label %66, !llvm.loop !104

74:                                               ; preds = %74, %.preheader.i
  %.157.i = phi i32 [ 0, %.preheader.i ], [ %76, %74 ]
  %.14456.i = phi ptr [ %52, %.preheader.i ], [ %77, %74 ]
  %75 = getelementptr inbounds i64, ptr %.14456.i, i64 %63
  store i64 0, ptr %75, align 8, !tbaa !102
  store i64 0, ptr %.14456.i, align 8, !tbaa !102
  %76 = add nuw nsw i32 %.157.i, 2
  %77 = getelementptr inbounds i64, ptr %.14456.i, i64 %65
  %.not46.i = icmp sgt i32 %76, %8
  br i1 %.not46.i, label %._crit_edge.i, label %74, !llvm.loop !105

._crit_edge.i:                                    ; preds = %66, %74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cvL12mixChannels_IlEEvPPKT_PKiPPS1_S6_ii.exit, label %.lr.ph64.split.split.i, !llvm.loop !103

_ZN2cvL12mixChannels_IlEEvPPKT_PKiPPS1_S6_ii.exit: ; preds = %._crit_edge.i, %48, %.preheader.us.us.us.us.i, %6, %.lr.ph64.split.us.split.us.i
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !15, i64 48, !16, i64 56, !17, i64 64, !19, i64 72}
!14 = !{!"int", !8, i64 0}
!15 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!16 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!17 = !{!"_ZTSN2cv7MatSizeE", !18, i64 0}
!18 = !{!"p1 int", !7, i64 0}
!19 = !{!"_ZTSN2cv7MatStepE", !20, i64 0, !8, i64 8}
!20 = !{!"p1 long", !7, i64 0}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSN2cv10AutoBufferIhLm1032EEE", !6, i64 0, !10, i64 8, !8, i64 16}
!23 = !{!22, !10, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!6, !6, i64 0}
!30 = !{!14, !14, i64 0}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = !{!35, !10, i64 40}
!35 = !{!"_ZTSN2cv15NAryMatIteratorE", !36, i64 0, !25, i64 8, !38, i64 16, !14, i64 24, !10, i64 32, !10, i64 40, !14, i64 48, !10, i64 56}
!36 = !{!"p2 _ZTSN2cv3MatE", !37, i64 0}
!37 = !{!"any p2 pointer", !7, i64 0}
!38 = !{!"p2 omnipotent char", !37, i64 0}
!39 = !{!7, !7, i64 0}
!40 = !{!35, !10, i64 32}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = !{!45, !14, i64 8}
!45 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !46, i64 0, !14, i64 8}
!46 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!47 = !{!48, !25, i64 0}
!48 = !{!"_ZTSN2cv10AutoBufferINS_3MatELm18EEE", !25, i64 0, !10, i64 8, !8, i64 16}
!49 = !{!48, !10, i64 8}
!50 = !{!51, !7, i64 8}
!51 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !7, i64 8, !52, i64 16}
!52 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!55 = distinct !{!55, !"_ZNK2cv11_InputArray6getMatEi"}
!56 = distinct !{!56, !27}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv11_InputArray6getMatEi"}
!60 = distinct !{!60, !27}
!61 = !{!18, !18, i64 0}
!62 = !{!63, !18, i64 8}
!63 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!64 = !{!63, !18, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv11_InputArray6getMatEi"}
!68 = distinct !{!68, !27}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!71 = distinct !{!71, !"_ZNK2cv11_InputArray6getMatEi"}
!72 = distinct !{!72, !27}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!75 = distinct !{!75, !"_ZNK2cv11_InputArray6getMatEi"}
!76 = !{!13, !14, i64 4}
!77 = !{!17, !18, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv11_InputArray6getMatEi"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!83 = distinct !{!83, !"_ZNK2cv11_InputArray6getMatEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv11_InputArray6getMatEi"}
!87 = !{!8, !8, i64 0}
!88 = distinct !{!88, !27}
!89 = distinct !{!89, !27}
!90 = distinct !{!90, !27}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 short", !7, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"short", !8, i64 0}
!95 = distinct !{!95, !27}
!96 = distinct !{!96, !27}
!97 = distinct !{!97, !27}
!98 = distinct !{!98, !27}
!99 = distinct !{!99, !27}
!100 = distinct !{!100, !27}
!101 = !{!20, !20, i64 0}
!102 = !{!10, !10, i64 0}
!103 = distinct !{!103, !27}
!104 = distinct !{!104, !27}
!105 = distinct !{!105, !27}
