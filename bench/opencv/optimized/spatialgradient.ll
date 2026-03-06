; ModuleID = 'bench/opencv/original/spatialgradient.ll'
source_filename = "bench/opencv/original/spatialgradient.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv15spatialGradientERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiE30__cv_trace_location_extra_fn99 = internal global ptr null, align 8
@_ZZN2cv15spatialGradientERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiE24__cv_trace_location_fn99 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv15spatialGradientERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiE30__cv_trace_location_extra_fn99, ptr @.str, ptr @.str.1, i32 99, i32 1 }, align 8
@.str = private unnamed_addr constant [73 x i8] c"void cv::spatialGradient(InputArray, OutputArray, OutputArray, int, int)\00", align 1
@.str.1 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/spatialgradient.cpp\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"!src.empty()\00", align 1
@__func__._ZN2cv15spatialGradientERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii = private unnamed_addr constant [16 x i8] c"spatialGradient\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"src.type() == CV_8UC1\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"borderType == BORDER_DEFAULT || borderType == BORDER_REPLICATE\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ksize == 3\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spatialgradient.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15spatialGradientERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv15spatialGradientERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiE24__cv_trace_location_fn99)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %5
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !3, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %26

23:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %26

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %20, %23
  %24 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %25 unwind label %28

25:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %24, label %30, label %40

26:                                               ; preds = %23, %20, %5
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %256

28:                                               ; preds = %72, %66, %_ZNK2cv11_InputArray6getMatEi.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %255

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv15spatialGradientERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii, ptr noundef nonnull @.str.1, i32 noundef 103) #11
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
  %37 = load ptr, ptr %8, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %.pn166 = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %255

40:                                               ; preds = %25
  %41 = load i32, ptr %7, align 8, !tbaa !18
  %42 = and i32 %41, 4095
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv15spatialGradientERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii, ptr noundef nonnull @.str.1, i32 noundef 104) #11
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %10, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %255

54:                                               ; preds = %40
  %55 = icmp eq i32 %4, 4
  switch i32 %4, label %56 [
    i32 4, label %66
    i32 1, label %66
  ]

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv15spatialGradientERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii, ptr noundef nonnull @.str.1, i32 noundef 105) #11
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %12, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %59
  %.pn160 = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %255

66:                                               ; preds = %54, %54
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %71 = load i32, ptr %68, align 4, !tbaa !27
  %.sroa.2.0.insert.ext.i = zext i32 %71 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %70 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 3, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %72 unwind label %28

72:                                               ; preds = %66
  %73 = load ptr, ptr %67, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !27
  %76 = load i32, ptr %73, align 4, !tbaa !27
  %.sroa.2.0.insert.ext.i205 = zext i32 %76 to i64
  %.sroa.2.0.insert.shift.i206 = shl nuw i64 %.sroa.2.0.insert.ext.i205, 32
  %.sroa.0.0.insert.ext.i207 = zext i32 %75 to i64
  %.sroa.0.0.insert.insert.i208 = or disjoint i64 %.sroa.2.0.insert.shift.i206, %.sroa.0.0.insert.ext.i207
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i208, i32 noundef 3, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %77 unwind label %28

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %78 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc209 unwind label %91

.noexc209:                                        ; preds = %77
  %79 = icmp eq i32 %78, 65536
  br i1 %79, label %80, label %83

80:                                               ; preds = %.noexc209
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !3, !noalias !28
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %_ZNK2cv11_InputArray6getMatEi.exit212 unwind label %91

83:                                               ; preds = %.noexc209
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit212 unwind label %91

_ZNK2cv11_InputArray6getMatEi.exit212:            ; preds = %80, %83
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %84 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc213 unwind label %93

.noexc213:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit212
  %85 = icmp eq i32 %84, 65536
  br i1 %85, label %86, label %89

86:                                               ; preds = %.noexc213
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !3, !noalias !31
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %_ZNK2cv11_InputArray6getMatEi.exit216 unwind label %93

89:                                               ; preds = %.noexc213
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit216 unwind label %93

_ZNK2cv11_InputArray6getMatEi.exit216:            ; preds = %86, %89
  %90 = icmp eq i32 %3, 3
  br i1 %90, label %105, label %95

91:                                               ; preds = %83, %80, %77
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %254

93:                                               ; preds = %89, %86, %_ZNK2cv11_InputArray6getMatEi.exit212
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %253

95:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit216
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv15spatialGradientERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii, ptr noundef nonnull @.str.1, i32 noundef 114) #11
          to label %97 unwind label %100

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %16, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %98
  %.pn162 = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  br label %253

105:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit216
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !35
  %110 = add nsw i32 %107, -1
  br i1 %55, label %111, label %115

111:                                              ; preds = %105
  %112 = icmp sgt i32 %107, 1
  %113 = add nsw i32 %107, -2
  %spec.select = select i1 %112, i32 %113, i32 %110
  %spec.select170 = zext i1 %112 to i64
  %114 = icmp sgt i32 %109, 1
  %spec.select172 = sext i1 %114 to i32
  %spec.select173 = zext i1 %114 to i64
  br label %115

115:                                              ; preds = %111, %105
  %.0157 = phi i32 [ 0, %105 ], [ %spec.select172, %111 ]
  %.0156 = phi i64 [ 0, %105 ], [ %spec.select173, %111 ]
  %.0154 = phi i32 [ %110, %105 ], [ %spec.select, %111 ]
  %.0145 = phi i64 [ 0, %105 ], [ %spec.select170, %111 ]
  %116 = icmp sgt i32 %107, 0
  br i1 %116, label %.lr.ph263, label %._crit_edge264

.lr.ph263:                                        ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %120 = load ptr, ptr %119, align 8, !tbaa !37
  %121 = load i64, ptr %120, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %125 = load ptr, ptr %124, align 8, !tbaa !37
  %126 = load i64, ptr %125, align 8, !tbaa !38
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %130 = load ptr, ptr %129, align 8, !tbaa !37
  %131 = load i64, ptr %130, align 8, !tbaa !38
  %.inv = icmp sgt i32 %109, 1
  %narrow = select i1 %.inv, i32 1, i32 %.0157
  %spec.select171 = sext i32 %narrow to i64
  %132 = add i32 %109, -1
  %133 = icmp sgt i32 %109, 2
  %134 = zext nneg i32 %110 to i64
  %wide.trip.count270 = zext nneg i32 %107 to i64
  %wide.trip.count = zext nneg i32 %132 to i64
  br label %135

135:                                              ; preds = %.lr.ph263, %246
  %indvars.iv267 = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next268, %246 ]
  %136 = icmp eq i64 %indvars.iv267, 0
  %137 = add nuw i64 %indvars.iv267, 4294967295
  %138 = select i1 %136, i64 %.0145, i64 %137
  %sext = shl i64 %138, 32
  %139 = ashr exact i64 %sext, 32
  %140 = mul i64 %121, %139
  %141 = getelementptr inbounds nuw i8, ptr %118, i64 %140
  %142 = mul i64 %121, %indvars.iv267
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 %142
  %144 = icmp eq i64 %indvars.iv267, %134
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %145 = trunc nuw nsw i64 %indvars.iv.next268 to i32
  %146 = select i1 %144, i32 %.0154, i32 %145
  %147 = sext i32 %146 to i64
  %148 = mul i64 %121, %147
  %149 = getelementptr inbounds nuw i8, ptr %118, i64 %148
  %150 = mul i64 %126, %indvars.iv267
  %151 = getelementptr inbounds nuw i8, ptr %123, i64 %150
  %152 = mul i64 %131, %indvars.iv267
  %153 = getelementptr inbounds nuw i8, ptr %128, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 %.0156
  %155 = load i8, ptr %154, align 1, !tbaa !39
  %156 = load i8, ptr %141, align 1, !tbaa !39
  %157 = getelementptr inbounds i8, ptr %141, i64 %spec.select171
  %158 = load i8, ptr %157, align 1, !tbaa !39
  %159 = getelementptr inbounds nuw i8, ptr %143, i64 %.0156
  %160 = load i8, ptr %159, align 1, !tbaa !39
  %161 = getelementptr inbounds i8, ptr %143, i64 %spec.select171
  %162 = load i8, ptr %161, align 1, !tbaa !39
  %163 = getelementptr inbounds nuw i8, ptr %149, i64 %.0156
  %164 = load i8, ptr %163, align 1, !tbaa !39
  %165 = load i8, ptr %149, align 1, !tbaa !39
  %166 = getelementptr inbounds i8, ptr %149, i64 %spec.select171
  %167 = load i8, ptr %166, align 1, !tbaa !39
  %168 = zext i8 %155 to i16
  %169 = zext i8 %156 to i16
  %170 = zext i8 %158 to i16
  %171 = zext i8 %160 to i16
  %172 = zext i8 %162 to i16
  %173 = zext i8 %164 to i16
  %174 = zext i8 %165 to i16
  %175 = zext i8 %167 to i16
  %176 = sub nsw i16 %175, %168
  %177 = sub nsw i16 %170, %173
  %178 = sub nsw i16 %172, %171
  %179 = sub nsw i16 %174, %169
  %reass.add.i = shl nsw i16 %178, 1
  %180 = add nsw i16 %reass.add.i, %177
  %181 = add nsw i16 %180, %176
  store i16 %181, ptr %151, align 2, !tbaa !40
  %182 = sub nsw i16 %176, %177
  %reass.add17.i = shl nsw i16 %179, 1
  %183 = add nsw i16 %182, %reass.add17.i
  store i16 %183, ptr %153, align 2, !tbaa !40
  %184 = load i8, ptr %141, align 1, !tbaa !39
  %185 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %186 = load i8, ptr %185, align 1, !tbaa !39
  %187 = load i8, ptr %143, align 1, !tbaa !39
  %188 = load i8, ptr %149, align 1, !tbaa !39
  %189 = getelementptr inbounds nuw i8, ptr %149, i64 1
  %190 = load i8, ptr %189, align 1, !tbaa !39
  br i1 %133, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %135
  %191 = getelementptr inbounds nuw i8, ptr %143, i64 1
  %192 = load i8, ptr %191, align 1, !tbaa !39
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0147254 = phi i8 [ %190, %.lr.ph.preheader ], [ %198, %.lr.ph ]
  %.0148253 = phi i8 [ %188, %.lr.ph.preheader ], [ %.0147254, %.lr.ph ]
  %.0149252 = phi i8 [ %192, %.lr.ph.preheader ], [ %196, %.lr.ph ]
  %.0150251 = phi i8 [ %187, %.lr.ph.preheader ], [ %.0149252, %.lr.ph ]
  %.0151250 = phi i8 [ %186, %.lr.ph.preheader ], [ %194, %.lr.ph ]
  %.0152249 = phi i8 [ %184, %.lr.ph.preheader ], [ %.0151250, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %193 = getelementptr inbounds nuw i8, ptr %141, i64 %indvars.iv.next
  %194 = load i8, ptr %193, align 1, !tbaa !39
  %195 = getelementptr inbounds nuw i8, ptr %143, i64 %indvars.iv.next
  %196 = load i8, ptr %195, align 1, !tbaa !39
  %197 = getelementptr inbounds nuw i8, ptr %149, i64 %indvars.iv.next
  %198 = load i8, ptr %197, align 1, !tbaa !39
  %199 = getelementptr inbounds nuw [2 x i8], ptr %151, i64 %indvars.iv
  %200 = getelementptr inbounds nuw [2 x i8], ptr %153, i64 %indvars.iv
  %201 = zext i8 %.0152249 to i16
  %202 = zext i8 %.0151250 to i16
  %203 = zext i8 %194 to i16
  %204 = zext i8 %.0150251 to i16
  %205 = zext i8 %196 to i16
  %206 = zext i8 %.0148253 to i16
  %207 = zext i8 %.0147254 to i16
  %208 = zext i8 %198 to i16
  %209 = sub nsw i16 %208, %201
  %210 = sub nsw i16 %203, %206
  %211 = sub nsw i16 %205, %204
  %212 = sub nsw i16 %207, %202
  %reass.add.i220 = shl nsw i16 %211, 1
  %213 = add nsw i16 %reass.add.i220, %210
  %214 = add nsw i16 %213, %209
  store i16 %214, ptr %199, align 2, !tbaa !40
  %reass.add17.i221 = shl nsw i16 %212, 1
  %215 = sub nsw i16 %reass.add17.i221, %210
  %216 = add nsw i16 %215, %209
  store i16 %216, ptr %200, align 2, !tbaa !40
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %135
  %.0152.lcssa = phi i8 [ %184, %135 ], [ %.0151250, %.lr.ph ]
  %.0151.lcssa = phi i8 [ %186, %135 ], [ %194, %.lr.ph ]
  %.0150.lcssa = phi i8 [ %187, %135 ], [ %.0149252, %.lr.ph ]
  %.0148.lcssa = phi i8 [ %188, %135 ], [ %.0147254, %.lr.ph ]
  %.0147.lcssa = phi i8 [ %190, %135 ], [ %198, %.lr.ph ]
  %.0144.lcssa = phi i32 [ 1, %135 ], [ %132, %.lr.ph ]
  %217 = icmp slt i32 %.0144.lcssa, %109
  br i1 %217, label %218, label %246

218:                                              ; preds = %._crit_edge
  %219 = add nsw i32 %.0144.lcssa, %.0157
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %141, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !39
  %223 = getelementptr inbounds i8, ptr %143, i64 %220
  %224 = load i8, ptr %223, align 1, !tbaa !39
  %225 = getelementptr inbounds i8, ptr %149, i64 %220
  %226 = load i8, ptr %225, align 1, !tbaa !39
  %227 = zext nneg i32 %.0144.lcssa to i64
  %228 = getelementptr inbounds nuw [2 x i8], ptr %151, i64 %227
  %229 = getelementptr inbounds nuw [2 x i8], ptr %153, i64 %227
  %230 = zext i8 %.0152.lcssa to i16
  %231 = zext i8 %.0151.lcssa to i16
  %232 = zext i8 %222 to i16
  %233 = zext i8 %.0150.lcssa to i16
  %234 = zext i8 %224 to i16
  %235 = zext i8 %.0148.lcssa to i16
  %236 = zext i8 %.0147.lcssa to i16
  %237 = zext i8 %226 to i16
  %238 = sub nsw i16 %237, %230
  %239 = sub nsw i16 %232, %235
  %240 = sub nsw i16 %234, %233
  %241 = sub nsw i16 %236, %231
  %reass.add.i222 = shl nsw i16 %240, 1
  %242 = add nsw i16 %reass.add.i222, %239
  %243 = add nsw i16 %242, %238
  store i16 %243, ptr %228, align 2, !tbaa !40
  %reass.add17.i223 = shl nsw i16 %241, 1
  %244 = sub nsw i16 %reass.add17.i223, %239
  %245 = add nsw i16 %244, %238
  store i16 %245, ptr %229, align 2, !tbaa !40
  br label %246

246:                                              ; preds = %218, %._crit_edge
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %._crit_edge264, label %135, !llvm.loop !44

._crit_edge264:                                   ; preds = %246, %115
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %248 = load i32, ptr %247, align 8, !tbaa !45
  %.not.i = icmp eq i32 %248, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %249

249:                                              ; preds = %._crit_edge264
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %250

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge264, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %93
  %.pn162.pn = phi { ptr, i32 } [ %.pn162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  br label %254

254:                                              ; preds = %253, %91
  %.pn162.pn.pn = phi { ptr, i32 } [ %.pn162.pn, %253 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %255

255:                                              ; preds = %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %28
  %.pn166.pn = phi { ptr, i32 } [ %.pn166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn162.pn.pn, %254 ], [ %29, %28 ], [ %.pn160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  br label %256

256:                                              ; preds = %255, %26
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn166.pn, %255 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn166.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !45
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

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spatialgradient.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !17, i64 8, !6, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !8, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !20, i64 48, !21, i64 56, !22, i64 64, !24, i64 72}
!20 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!21 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!22 = !{!"_ZTSN2cv7MatSizeE", !23, i64 0}
!23 = !{!"p1 int", !8, i64 0}
!24 = !{!"_ZTSN2cv7MatStepE", !25, i64 0, !6, i64 8}
!25 = !{!"p1 long", !8, i64 0}
!26 = !{!22, !23, i64 0}
!27 = !{!5, !5, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv11_InputArray6getMatEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv11_InputArray6getMatEi"}
!34 = !{!19, !5, i64 8}
!35 = !{!19, !5, i64 12}
!36 = !{!19, !16, i64 16}
!37 = !{!19, !25, i64 72}
!38 = !{!17, !17, i64 0}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"short", !6, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!46, !5, i64 8}
!46 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !47, i64 0, !5, i64 8}
!47 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
