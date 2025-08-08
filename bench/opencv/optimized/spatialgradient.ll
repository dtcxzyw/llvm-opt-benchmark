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
  br i1 %24, label %30, label %43

26:                                               ; preds = %23, %20, %5
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %268

28:                                               ; preds = %81, %75, %_ZNK2cv11_InputArray6getMatEi.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %267

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv15spatialGradientERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii, ptr noundef nonnull @.str.1, i32 noundef 103) #12
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
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !18
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %33
  %.pn166 = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %267

43:                                               ; preds = %25
  %44 = load i32, ptr %7, align 8, !tbaa !19
  %45 = and i32 %44, 4095
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %60, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv15spatialGradientERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii, ptr noundef nonnull @.str.1, i32 noundef 104) #12
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %10, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !18
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %267

60:                                               ; preds = %43
  %61 = icmp eq i32 %4, 4
  switch i32 %4, label %62 [
    i32 4, label %75
    i32 1, label %75
  ]

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv15spatialGradientERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii, ptr noundef nonnull @.str.1, i32 noundef 105) #12
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %12, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !18
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %65
  %.pn160 = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %267

75:                                               ; preds = %60, %60
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !28
  %80 = load i32, ptr %77, align 4, !tbaa !28
  %.sroa.2.0.insert.ext.i = zext i32 %80 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %79 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 3, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %81 unwind label %28

81:                                               ; preds = %75
  %82 = load ptr, ptr %76, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !28
  %85 = load i32, ptr %82, align 4, !tbaa !28
  %.sroa.2.0.insert.ext.i205 = zext i32 %85 to i64
  %.sroa.2.0.insert.shift.i206 = shl nuw i64 %.sroa.2.0.insert.ext.i205, 32
  %.sroa.0.0.insert.ext.i207 = zext i32 %84 to i64
  %.sroa.0.0.insert.insert.i208 = or disjoint i64 %.sroa.2.0.insert.shift.i206, %.sroa.0.0.insert.ext.i207
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i208, i32 noundef 3, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %86 unwind label %28

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %87 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc209 unwind label %100

.noexc209:                                        ; preds = %86
  %88 = icmp eq i32 %87, 65536
  br i1 %88, label %89, label %92

89:                                               ; preds = %.noexc209
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !3, !noalias !29
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %_ZNK2cv11_InputArray6getMatEi.exit212 unwind label %100

92:                                               ; preds = %.noexc209
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit212 unwind label %100

_ZNK2cv11_InputArray6getMatEi.exit212:            ; preds = %89, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %93 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc213 unwind label %102

.noexc213:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit212
  %94 = icmp eq i32 %93, 65536
  br i1 %94, label %95, label %98

95:                                               ; preds = %.noexc213
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !3, !noalias !32
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %_ZNK2cv11_InputArray6getMatEi.exit216 unwind label %102

98:                                               ; preds = %.noexc213
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit216 unwind label %102

_ZNK2cv11_InputArray6getMatEi.exit216:            ; preds = %95, %98
  %99 = icmp eq i32 %3, 3
  br i1 %99, label %117, label %104

100:                                              ; preds = %92, %89, %86
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %266

102:                                              ; preds = %98, %95, %_ZNK2cv11_InputArray6getMatEi.exit212
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %265

104:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit216
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %105 unwind label %107

105:                                              ; preds = %104
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv15spatialGradientERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii, ptr noundef nonnull @.str.1, i32 noundef 114) #12
          to label %106 unwind label %109

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %16, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !18
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %107
  %.pn162 = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  br label %265

117:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit216
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !36
  %122 = add nsw i32 %119, -1
  br i1 %61, label %123, label %127

123:                                              ; preds = %117
  %124 = icmp sgt i32 %119, 1
  %125 = add nsw i32 %119, -2
  %spec.select = select i1 %124, i32 %125, i32 %122
  %spec.select170 = zext i1 %124 to i64
  %126 = icmp sgt i32 %121, 1
  %spec.select172 = sext i1 %126 to i32
  %spec.select173 = zext i1 %126 to i64
  br label %127

127:                                              ; preds = %123, %117
  %.0157 = phi i32 [ 0, %117 ], [ %spec.select172, %123 ]
  %.0156 = phi i64 [ 0, %117 ], [ %spec.select173, %123 ]
  %.0154 = phi i32 [ %122, %117 ], [ %spec.select, %123 ]
  %.0145 = phi i64 [ 0, %117 ], [ %spec.select170, %123 ]
  %128 = icmp sgt i32 %119, 0
  br i1 %128, label %.lr.ph263, label %._crit_edge264

.lr.ph263:                                        ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %132 = load ptr, ptr %131, align 8, !tbaa !38
  %133 = load i64, ptr %132, align 8, !tbaa !39
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %137 = load ptr, ptr %136, align 8, !tbaa !38
  %138 = load i64, ptr %137, align 8, !tbaa !39
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %142 = load ptr, ptr %141, align 8, !tbaa !38
  %143 = load i64, ptr %142, align 8, !tbaa !39
  %.inv = icmp sgt i32 %121, 1
  %narrow = select i1 %.inv, i32 1, i32 %.0157
  %spec.select171 = sext i32 %narrow to i64
  %144 = add i32 %121, -1
  %145 = icmp sgt i32 %121, 2
  %146 = zext nneg i32 %122 to i64
  %wide.trip.count270 = zext nneg i32 %119 to i64
  %wide.trip.count = zext nneg i32 %144 to i64
  br label %147

147:                                              ; preds = %.lr.ph263, %258
  %indvars.iv267 = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next268, %258 ]
  %148 = icmp eq i64 %indvars.iv267, 0
  %149 = add nuw i64 %indvars.iv267, 4294967295
  %150 = select i1 %148, i64 %.0145, i64 %149
  %sext = shl i64 %150, 32
  %151 = ashr exact i64 %sext, 32
  %152 = mul i64 %133, %151
  %153 = getelementptr inbounds nuw i8, ptr %130, i64 %152
  %154 = mul i64 %133, %indvars.iv267
  %155 = getelementptr inbounds nuw i8, ptr %130, i64 %154
  %156 = icmp eq i64 %indvars.iv267, %146
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %157 = trunc nuw nsw i64 %indvars.iv.next268 to i32
  %158 = select i1 %156, i32 %.0154, i32 %157
  %159 = sext i32 %158 to i64
  %160 = mul i64 %133, %159
  %161 = getelementptr inbounds nuw i8, ptr %130, i64 %160
  %162 = mul i64 %138, %indvars.iv267
  %163 = getelementptr inbounds nuw i8, ptr %135, i64 %162
  %164 = mul i64 %143, %indvars.iv267
  %165 = getelementptr inbounds nuw i8, ptr %140, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %153, i64 %.0156
  %167 = load i8, ptr %166, align 1, !tbaa !40
  %168 = load i8, ptr %153, align 1, !tbaa !40
  %169 = getelementptr inbounds i8, ptr %153, i64 %spec.select171
  %170 = load i8, ptr %169, align 1, !tbaa !40
  %171 = getelementptr inbounds nuw i8, ptr %155, i64 %.0156
  %172 = load i8, ptr %171, align 1, !tbaa !40
  %173 = getelementptr inbounds i8, ptr %155, i64 %spec.select171
  %174 = load i8, ptr %173, align 1, !tbaa !40
  %175 = getelementptr inbounds nuw i8, ptr %161, i64 %.0156
  %176 = load i8, ptr %175, align 1, !tbaa !40
  %177 = load i8, ptr %161, align 1, !tbaa !40
  %178 = getelementptr inbounds i8, ptr %161, i64 %spec.select171
  %179 = load i8, ptr %178, align 1, !tbaa !40
  %180 = zext i8 %167 to i16
  %181 = zext i8 %168 to i16
  %182 = zext i8 %170 to i16
  %183 = zext i8 %172 to i16
  %184 = zext i8 %174 to i16
  %185 = zext i8 %176 to i16
  %186 = zext i8 %177 to i16
  %187 = zext i8 %179 to i16
  %188 = sub nsw i16 %187, %180
  %189 = sub nsw i16 %182, %185
  %190 = sub nsw i16 %184, %183
  %191 = sub nsw i16 %186, %181
  %reass.add.i = shl nsw i16 %190, 1
  %192 = add nsw i16 %reass.add.i, %189
  %193 = add nsw i16 %192, %188
  store i16 %193, ptr %163, align 2, !tbaa !41
  %194 = sub nsw i16 %188, %189
  %reass.add17.i = shl nsw i16 %191, 1
  %195 = add nsw i16 %194, %reass.add17.i
  store i16 %195, ptr %165, align 2, !tbaa !41
  %196 = load i8, ptr %153, align 1, !tbaa !40
  %197 = getelementptr inbounds nuw i8, ptr %153, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !40
  %199 = load i8, ptr %155, align 1, !tbaa !40
  %200 = load i8, ptr %161, align 1, !tbaa !40
  %201 = getelementptr inbounds nuw i8, ptr %161, i64 1
  %202 = load i8, ptr %201, align 1, !tbaa !40
  br i1 %145, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %147
  %203 = getelementptr inbounds nuw i8, ptr %155, i64 1
  %204 = load i8, ptr %203, align 1, !tbaa !40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0147254 = phi i8 [ %202, %.lr.ph.preheader ], [ %210, %.lr.ph ]
  %.0148253 = phi i8 [ %200, %.lr.ph.preheader ], [ %.0147254, %.lr.ph ]
  %.0149252 = phi i8 [ %204, %.lr.ph.preheader ], [ %208, %.lr.ph ]
  %.0150251 = phi i8 [ %199, %.lr.ph.preheader ], [ %.0149252, %.lr.ph ]
  %.0151250 = phi i8 [ %198, %.lr.ph.preheader ], [ %206, %.lr.ph ]
  %.0152249 = phi i8 [ %196, %.lr.ph.preheader ], [ %.0151250, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %205 = getelementptr inbounds nuw i8, ptr %153, i64 %indvars.iv.next
  %206 = load i8, ptr %205, align 1, !tbaa !40
  %207 = getelementptr inbounds nuw i8, ptr %155, i64 %indvars.iv.next
  %208 = load i8, ptr %207, align 1, !tbaa !40
  %209 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv.next
  %210 = load i8, ptr %209, align 1, !tbaa !40
  %211 = getelementptr inbounds nuw i16, ptr %163, i64 %indvars.iv
  %212 = getelementptr inbounds nuw i16, ptr %165, i64 %indvars.iv
  %213 = zext i8 %.0152249 to i16
  %214 = zext i8 %.0151250 to i16
  %215 = zext i8 %206 to i16
  %216 = zext i8 %.0150251 to i16
  %217 = zext i8 %208 to i16
  %218 = zext i8 %.0148253 to i16
  %219 = zext i8 %.0147254 to i16
  %220 = zext i8 %210 to i16
  %221 = sub nsw i16 %220, %213
  %222 = sub nsw i16 %215, %218
  %223 = sub nsw i16 %217, %216
  %224 = sub nsw i16 %219, %214
  %reass.add.i220 = shl nsw i16 %223, 1
  %225 = add nsw i16 %reass.add.i220, %222
  %226 = add nsw i16 %225, %221
  store i16 %226, ptr %211, align 2, !tbaa !41
  %reass.add17.i221 = shl nsw i16 %224, 1
  %227 = sub nsw i16 %reass.add17.i221, %222
  %228 = add nsw i16 %227, %221
  store i16 %228, ptr %212, align 2, !tbaa !41
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %147
  %.0152.lcssa = phi i8 [ %196, %147 ], [ %.0151250, %.lr.ph ]
  %.0151.lcssa = phi i8 [ %198, %147 ], [ %206, %.lr.ph ]
  %.0150.lcssa = phi i8 [ %199, %147 ], [ %.0149252, %.lr.ph ]
  %.0148.lcssa = phi i8 [ %200, %147 ], [ %.0147254, %.lr.ph ]
  %.0147.lcssa = phi i8 [ %202, %147 ], [ %210, %.lr.ph ]
  %.0144.lcssa = phi i32 [ 1, %147 ], [ %144, %.lr.ph ]
  %229 = icmp slt i32 %.0144.lcssa, %121
  br i1 %229, label %230, label %258

230:                                              ; preds = %._crit_edge
  %231 = add nsw i32 %.0144.lcssa, %.0157
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %153, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !40
  %235 = getelementptr inbounds i8, ptr %155, i64 %232
  %236 = load i8, ptr %235, align 1, !tbaa !40
  %237 = getelementptr inbounds i8, ptr %161, i64 %232
  %238 = load i8, ptr %237, align 1, !tbaa !40
  %239 = zext nneg i32 %.0144.lcssa to i64
  %240 = getelementptr inbounds nuw i16, ptr %163, i64 %239
  %241 = getelementptr inbounds nuw i16, ptr %165, i64 %239
  %242 = zext i8 %.0152.lcssa to i16
  %243 = zext i8 %.0151.lcssa to i16
  %244 = zext i8 %234 to i16
  %245 = zext i8 %.0150.lcssa to i16
  %246 = zext i8 %236 to i16
  %247 = zext i8 %.0148.lcssa to i16
  %248 = zext i8 %.0147.lcssa to i16
  %249 = zext i8 %238 to i16
  %250 = sub nsw i16 %249, %242
  %251 = sub nsw i16 %244, %247
  %252 = sub nsw i16 %246, %245
  %253 = sub nsw i16 %248, %243
  %reass.add.i222 = shl nsw i16 %252, 1
  %254 = add nsw i16 %reass.add.i222, %251
  %255 = add nsw i16 %254, %250
  store i16 %255, ptr %240, align 2, !tbaa !41
  %reass.add17.i223 = shl nsw i16 %253, 1
  %256 = sub nsw i16 %reass.add17.i223, %251
  %257 = add nsw i16 %256, %250
  store i16 %257, ptr %241, align 2, !tbaa !41
  br label %258

258:                                              ; preds = %230, %._crit_edge
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %._crit_edge264, label %147, !llvm.loop !45

._crit_edge264:                                   ; preds = %258, %127
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !46
  %.not.i = icmp eq i32 %260, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %261

261:                                              ; preds = %._crit_edge264
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %262

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge264, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %102
  %.pn162.pn = phi { ptr, i32 } [ %.pn162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  br label %266

266:                                              ; preds = %265, %100
  %.pn162.pn.pn = phi { ptr, i32 } [ %.pn162.pn, %265 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %267

267:                                              ; preds = %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %28
  %.pn166.pn = phi { ptr, i32 } [ %.pn166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn162.pn.pn, %266 ], [ %29, %28 ], [ %.pn160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  br label %268

268:                                              ; preds = %267, %26
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn166.pn, %267 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #14
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
  %3 = load i32, ptr %2, align 8, !tbaa !46
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

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

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
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

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
!18 = !{!14, !17, i64 8}
!19 = !{!20, !5, i64 0}
!20 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !21, i64 48, !22, i64 56, !23, i64 64, !25, i64 72}
!21 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!22 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!23 = !{!"_ZTSN2cv7MatSizeE", !24, i64 0}
!24 = !{!"p1 int", !8, i64 0}
!25 = !{!"_ZTSN2cv7MatStepE", !26, i64 0, !6, i64 8}
!26 = !{!"p1 long", !8, i64 0}
!27 = !{!23, !24, i64 0}
!28 = !{!5, !5, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv11_InputArray6getMatEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv11_InputArray6getMatEi"}
!35 = !{!20, !5, i64 8}
!36 = !{!20, !5, i64 12}
!37 = !{!20, !16, i64 16}
!38 = !{!20, !26, i64 72}
!39 = !{!17, !17, i64 0}
!40 = !{!6, !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"short", !6, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!47, !5, i64 8}
!47 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !48, i64 0, !5, i64 8}
!48 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
