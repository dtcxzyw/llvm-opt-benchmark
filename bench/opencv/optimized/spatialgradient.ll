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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv15spatialGradientERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiE24__cv_trace_location_fn99)
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %5
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %26

23:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %26

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %20, %23
  %24 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %25 unwind label %28

25:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %24, label %30, label %38

26:                                               ; preds = %23, %20, %5
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %245

28:                                               ; preds = %77, %74, %71, %66, %60, %_ZNK2cv11_InputArray6getMatEi.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %244

30:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv15spatialGradientERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii, ptr noundef nonnull @.str.1, i32 noundef 103) #10
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %37

37:                                               ; preds = %35, %33
  %.pn164 = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  br label %244

38:                                               ; preds = %25
  %39 = load i32, ptr %7, align 8
  %40 = and i32 %39, 4095
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv15spatialGradientERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii, ptr noundef nonnull @.str.1, i32 noundef 104) #10
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #9
  br label %244

50:                                               ; preds = %38
  %51 = icmp eq i32 %4, 4
  switch i32 %4, label %52 [
    i32 4, label %60
    i32 1, label %60
  ]

52:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv15spatialGradientERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii, ptr noundef nonnull @.str.1, i32 noundef 105) #10
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %59

59:                                               ; preds = %57, %55
  %.pn159 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  br label %244

60:                                               ; preds = %50, %50
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %62, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %65 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %64 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 3, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %66 unwind label %28

66:                                               ; preds = %60
  %67 = load ptr, ptr %61, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %67, align 4
  %.sroa.2.0.insert.ext.i197 = zext i32 %70 to i64
  %.sroa.2.0.insert.shift.i198 = shl nuw i64 %.sroa.2.0.insert.ext.i197, 32
  %.sroa.0.0.insert.ext.i199 = zext i32 %69 to i64
  %.sroa.0.0.insert.insert.i200 = or disjoint i64 %.sroa.2.0.insert.shift.i198, %.sroa.0.0.insert.ext.i199
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i200, i32 noundef 3, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %71 unwind label %28

71:                                               ; preds = %66
  %72 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc201 unwind label %28

.noexc201:                                        ; preds = %71
  %73 = icmp eq i32 %72, 65536
  br i1 %73, label %74, label %77

74:                                               ; preds = %.noexc201
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %_ZNK2cv11_InputArray6getMatEi.exit204 unwind label %28

77:                                               ; preds = %.noexc201
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit204 unwind label %28

_ZNK2cv11_InputArray6getMatEi.exit204:            ; preds = %74, %77
  %78 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc205 unwind label %85

.noexc205:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit204
  %79 = icmp eq i32 %78, 65536
  br i1 %79, label %80, label %83

80:                                               ; preds = %.noexc205
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load ptr, ptr %81, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %_ZNK2cv11_InputArray6getMatEi.exit208 unwind label %85

83:                                               ; preds = %.noexc205
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit208 unwind label %85

_ZNK2cv11_InputArray6getMatEi.exit208:            ; preds = %80, %83
  %84 = icmp eq i32 %3, 3
  br i1 %84, label %95, label %87

85:                                               ; preds = %83, %80, %_ZNK2cv11_InputArray6getMatEi.exit204
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %243

87:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit208
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv15spatialGradientERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii, ptr noundef nonnull @.str.1, i32 noundef 114) #10
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #9
  br label %94

94:                                               ; preds = %92, %90
  %.pn161 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #9
  br label %243

95:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit208
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %97, -1
  br i1 %51, label %101, label %105

101:                                              ; preds = %95
  %102 = icmp sgt i32 %97, 1
  %103 = add nsw i32 %97, -2
  %spec.select = select i1 %102, i32 %103, i32 %100
  %spec.select168 = zext i1 %102 to i64
  %104 = icmp sgt i32 %99, 1
  %spec.select170 = sext i1 %104 to i32
  %spec.select171 = zext i1 %104 to i64
  br label %105

105:                                              ; preds = %101, %95
  %.0156 = phi i32 [ 0, %95 ], [ %spec.select170, %101 ]
  %.0155 = phi i64 [ 0, %95 ], [ %spec.select171, %101 ]
  %.0153 = phi i32 [ %100, %95 ], [ %spec.select, %101 ]
  %.0144 = phi i64 [ 0, %95 ], [ %spec.select168, %101 ]
  %106 = icmp sgt i32 %97, 0
  br i1 %106, label %.lr.ph252, label %._crit_edge253

.lr.ph252:                                        ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %.inv = icmp sgt i32 %99, 1
  %narrow = select i1 %.inv, i32 1, i32 %.0156
  %spec.select169 = sext i32 %narrow to i64
  %113 = add i32 %99, -1
  %114 = icmp sgt i32 %99, 2
  %115 = zext nneg i32 %100 to i64
  %wide.trip.count259 = zext nneg i32 %97 to i64
  %wide.trip.count = zext nneg i32 %113 to i64
  br label %116

116:                                              ; preds = %.lr.ph252, %236
  %indvars.iv256 = phi i64 [ 0, %.lr.ph252 ], [ %indvars.iv.next257, %236 ]
  %117 = icmp eq i64 %indvars.iv256, 0
  %118 = add nuw i64 %indvars.iv256, 4294967295
  %119 = select i1 %117, i64 %.0144, i64 %118
  %120 = load ptr, ptr %107, align 8
  %121 = load ptr, ptr %108, align 8
  %122 = load i64, ptr %121, align 8
  %sext = shl i64 %119, 32
  %123 = ashr exact i64 %sext, 32
  %124 = mul i64 %122, %123
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  %126 = mul i64 %122, %indvars.iv256
  %127 = getelementptr inbounds i8, ptr %120, i64 %126
  %128 = icmp eq i64 %indvars.iv256, %115
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %129 = trunc nuw nsw i64 %indvars.iv.next257 to i32
  %130 = select i1 %128, i32 %.0153, i32 %129
  %131 = sext i32 %130 to i64
  %132 = mul i64 %122, %131
  %133 = getelementptr inbounds i8, ptr %120, i64 %132
  %134 = load ptr, ptr %109, align 8
  %135 = load ptr, ptr %110, align 8
  %136 = load i64, ptr %135, align 8
  %137 = mul i64 %136, %indvars.iv256
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  %139 = load ptr, ptr %111, align 8
  %140 = load ptr, ptr %112, align 8
  %141 = load i64, ptr %140, align 8
  %142 = mul i64 %141, %indvars.iv256
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %125, i64 %.0155
  %145 = load i8, ptr %144, align 1
  %146 = load i8, ptr %125, align 1
  %147 = getelementptr inbounds i8, ptr %125, i64 %spec.select169
  %148 = load i8, ptr %147, align 1
  %149 = getelementptr inbounds nuw i8, ptr %127, i64 %.0155
  %150 = load i8, ptr %149, align 1
  %151 = getelementptr inbounds i8, ptr %127, i64 %spec.select169
  %152 = load i8, ptr %151, align 1
  %153 = getelementptr inbounds nuw i8, ptr %133, i64 %.0155
  %154 = load i8, ptr %153, align 1
  %155 = load i8, ptr %133, align 1
  %156 = getelementptr inbounds i8, ptr %133, i64 %spec.select169
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %145 to i16
  %159 = zext i8 %146 to i16
  %160 = zext i8 %148 to i16
  %161 = zext i8 %150 to i16
  %162 = zext i8 %152 to i16
  %163 = zext i8 %154 to i16
  %164 = zext i8 %155 to i16
  %165 = zext i8 %157 to i16
  %166 = sub nsw i16 %165, %158
  %167 = sub nsw i16 %160, %163
  %168 = sub nsw i16 %162, %161
  %169 = sub nsw i16 %164, %159
  %reass.add.i = shl nsw i16 %168, 1
  %170 = add nsw i16 %reass.add.i, %167
  %171 = add nsw i16 %170, %166
  store i16 %171, ptr %138, align 2
  %172 = sub nsw i16 %166, %167
  %reass.add17.i = shl nsw i16 %169, 1
  %173 = add nsw i16 %172, %reass.add17.i
  store i16 %173, ptr %143, align 2
  %174 = load i8, ptr %125, align 1
  %175 = getelementptr inbounds nuw i8, ptr %125, i64 1
  %176 = load i8, ptr %175, align 1
  %177 = load i8, ptr %127, align 1
  %178 = load i8, ptr %133, align 1
  %179 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %180 = load i8, ptr %179, align 1
  br i1 %114, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %116
  %181 = getelementptr inbounds nuw i8, ptr %127, i64 1
  %182 = load i8, ptr %181, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0146243 = phi i8 [ %180, %.lr.ph.preheader ], [ %188, %.lr.ph ]
  %.0147242 = phi i8 [ %178, %.lr.ph.preheader ], [ %.0146243, %.lr.ph ]
  %.0148241 = phi i8 [ %182, %.lr.ph.preheader ], [ %186, %.lr.ph ]
  %.0149240 = phi i8 [ %177, %.lr.ph.preheader ], [ %.0148241, %.lr.ph ]
  %.0150239 = phi i8 [ %176, %.lr.ph.preheader ], [ %184, %.lr.ph ]
  %.0151238 = phi i8 [ %174, %.lr.ph.preheader ], [ %.0150239, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %183 = getelementptr inbounds nuw i8, ptr %125, i64 %indvars.iv.next
  %184 = load i8, ptr %183, align 1
  %185 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv.next
  %186 = load i8, ptr %185, align 1
  %187 = getelementptr inbounds nuw i8, ptr %133, i64 %indvars.iv.next
  %188 = load i8, ptr %187, align 1
  %189 = getelementptr inbounds nuw i16, ptr %138, i64 %indvars.iv
  %190 = getelementptr inbounds nuw i16, ptr %143, i64 %indvars.iv
  %191 = zext i8 %.0151238 to i16
  %192 = zext i8 %.0150239 to i16
  %193 = zext i8 %184 to i16
  %194 = zext i8 %.0149240 to i16
  %195 = zext i8 %186 to i16
  %196 = zext i8 %.0147242 to i16
  %197 = zext i8 %.0146243 to i16
  %198 = zext i8 %188 to i16
  %199 = sub nsw i16 %198, %191
  %200 = sub nsw i16 %193, %196
  %201 = sub nsw i16 %195, %194
  %202 = sub nsw i16 %197, %192
  %reass.add.i209 = shl nsw i16 %201, 1
  %203 = add nsw i16 %reass.add.i209, %200
  %204 = add nsw i16 %203, %199
  store i16 %204, ptr %189, align 2
  %reass.add17.i210 = shl nsw i16 %202, 1
  %205 = sub nsw i16 %reass.add17.i210, %200
  %206 = add nsw i16 %205, %199
  store i16 %206, ptr %190, align 2
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %116
  %.0151.lcssa = phi i8 [ %174, %116 ], [ %.0150239, %.lr.ph ]
  %.0150.lcssa = phi i8 [ %176, %116 ], [ %184, %.lr.ph ]
  %.0149.lcssa = phi i8 [ %177, %116 ], [ %.0148241, %.lr.ph ]
  %.0147.lcssa = phi i8 [ %178, %116 ], [ %.0146243, %.lr.ph ]
  %.0146.lcssa = phi i8 [ %180, %116 ], [ %188, %.lr.ph ]
  %.0143.lcssa = phi i32 [ 1, %116 ], [ %113, %.lr.ph ]
  %207 = icmp slt i32 %.0143.lcssa, %99
  br i1 %207, label %208, label %236

208:                                              ; preds = %._crit_edge
  %209 = add nsw i32 %.0143.lcssa, %.0156
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %125, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = getelementptr inbounds i8, ptr %127, i64 %210
  %214 = load i8, ptr %213, align 1
  %215 = getelementptr inbounds i8, ptr %133, i64 %210
  %216 = load i8, ptr %215, align 1
  %217 = zext nneg i32 %.0143.lcssa to i64
  %218 = getelementptr inbounds nuw i16, ptr %138, i64 %217
  %219 = getelementptr inbounds nuw i16, ptr %143, i64 %217
  %220 = zext i8 %.0151.lcssa to i16
  %221 = zext i8 %.0150.lcssa to i16
  %222 = zext i8 %212 to i16
  %223 = zext i8 %.0149.lcssa to i16
  %224 = zext i8 %214 to i16
  %225 = zext i8 %.0147.lcssa to i16
  %226 = zext i8 %.0146.lcssa to i16
  %227 = zext i8 %216 to i16
  %228 = sub nsw i16 %227, %220
  %229 = sub nsw i16 %222, %225
  %230 = sub nsw i16 %224, %223
  %231 = sub nsw i16 %226, %221
  %reass.add.i211 = shl nsw i16 %230, 1
  %232 = add nsw i16 %reass.add.i211, %229
  %233 = add nsw i16 %232, %228
  store i16 %233, ptr %218, align 2
  %reass.add17.i212 = shl nsw i16 %231, 1
  %234 = sub nsw i16 %reass.add17.i212, %229
  %235 = add nsw i16 %234, %228
  store i16 %235, ptr %219, align 2
  br label %236

236:                                              ; preds = %._crit_edge, %208
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count259
  br i1 %exitcond260.not, label %._crit_edge253, label %116, !llvm.loop !15

._crit_edge253:                                   ; preds = %236, %105
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #9
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %238 = load i32, ptr %237, align 8
  %.not.i = icmp eq i32 %238, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %239

239:                                              ; preds = %._crit_edge253
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #11
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge253, %239
  ret void

243:                                              ; preds = %94, %85
  %.pn161.pn = phi { ptr, i32 } [ %.pn161, %94 ], [ %86, %85 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #9
  br label %244

244:                                              ; preds = %243, %59, %49, %37, %28
  %.pn164.pn = phi { ptr, i32 } [ %.pn164, %37 ], [ %.pn161.pn, %243 ], [ %29, %28 ], [ %.pn159, %59 ], [ %.pn, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #9
  br label %245

245:                                              ; preds = %244, %26
  %.pn164.pn.pn = phi { ptr, i32 } [ %.pn164.pn, %244 ], [ %27, %26 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #9
  resume { ptr, i32 } %.pn164.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spatialgradient.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

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
!15 = distinct !{!15, !14}
