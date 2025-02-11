; ModuleID = 'bench/opencv/original/has_non_zero.dispatch.ll'
source_filename = "bench/opencv/original/has_non_zero.dispatch.ll"
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
%"class.cv::NAryMatIterator" = type { ptr, ptr, ptr, i32, i64, i64, i32, i64 }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZZN2cv12cpu_baseline16getHasNonZeroTabEiE13hasNonZeroTab = internal unnamed_addr constant [8 x ptr] [ptr @_ZN2cv12cpu_baselineL12hasNonZero8uEPKhm, ptr @_ZN2cv12cpu_baselineL12hasNonZero8uEPKhm, ptr @_ZN2cv12cpu_baselineL13hasNonZero16uEPKtm, ptr @_ZN2cv12cpu_baselineL13hasNonZero16uEPKtm, ptr @_ZN2cv12cpu_baselineL13hasNonZero32sEPKim, ptr @_ZN2cv12cpu_baselineL13hasNonZero32fEPKfm, ptr @_ZN2cv12cpu_baselineL13hasNonZero64fEPKdm, ptr null], align 16
@_ZZN2cv10hasNonZeroERKNS_11_InputArrayEE30__cv_trace_location_extra_fn62 = internal global ptr null, align 8
@_ZZN2cv10hasNonZeroERKNS_11_InputArrayEE24__cv_trace_location_fn62 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv10hasNonZeroERKNS_11_InputArrayEE30__cv_trace_location_extra_fn62, ptr @.str, ptr @.str.1, i32 62, i32 1 }, align 8
@.str = private unnamed_addr constant [32 x i8] c"bool cv::hasNonZero(InputArray)\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/has_non_zero.dispatch.cpp\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"cn == 1\00", align 1
@__func__._ZN2cv10hasNonZeroERKNS_11_InputArrayE = private unnamed_addr constant [11 x i8] c"hasNonZero\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"func != 0\00", align 1
@_ZZN2cvL16getHasNonZeroTabEiE30__cv_trace_location_extra_fn17 = internal global ptr null, align 8
@_ZZN2cvL16getHasNonZeroTabEiE24__cv_trace_location_fn17 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL16getHasNonZeroTabEiE30__cv_trace_location_extra_fn17, ptr @.str.4, ptr @.str.1, i32 17, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"HasNonZeroFunc cv::getHasNonZeroTab(int)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN2cv12cpu_baseline16getHasNonZeroTabEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [8 x ptr], ptr @_ZZN2cv12cpu_baseline16getHasNonZeroTabEiE13hasNonZeroTab, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN2cv12cpu_baselineL12hasNonZero8uEPKhm(ptr noundef readonly captures(none) %0, i64 noundef %1) #1 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN2cv12cpu_baseline11hasNonZero_IhEEbPKT_m.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.012.i = phi i64 [ %6, %.preheader.i ], [ 0, %2 ]
  %3 = getelementptr inbounds i8, ptr %0, i64 %.012.i
  %4 = load i8, ptr %3, align 1
  %5 = icmp ne i8 %4, 0
  %6 = add nuw i64 %.012.i, 1
  %7 = icmp uge i64 %6, %1
  %.not11.i = select i1 %5, i1 true, i1 %7
  br i1 %.not11.i, label %_ZN2cv12cpu_baseline11hasNonZero_IhEEbPKT_m.exit, label %.preheader.i, !llvm.loop !4

_ZN2cv12cpu_baseline11hasNonZero_IhEEbPKT_m.exit: ; preds = %.preheader.i, %2
  %.08.i = phi i1 [ false, %2 ], [ %5, %.preheader.i ]
  ret i1 %.08.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN2cv12cpu_baselineL13hasNonZero16uEPKtm(ptr noundef readonly captures(none) %0, i64 noundef %1) #1 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN2cv12cpu_baseline11hasNonZero_ItEEbPKT_m.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.012.i = phi i64 [ %6, %.preheader.i ], [ 0, %2 ]
  %3 = getelementptr inbounds i16, ptr %0, i64 %.012.i
  %4 = load i16, ptr %3, align 2
  %5 = icmp ne i16 %4, 0
  %6 = add nuw i64 %.012.i, 1
  %7 = icmp uge i64 %6, %1
  %.not11.i = select i1 %5, i1 true, i1 %7
  br i1 %.not11.i, label %_ZN2cv12cpu_baseline11hasNonZero_ItEEbPKT_m.exit, label %.preheader.i, !llvm.loop !6

_ZN2cv12cpu_baseline11hasNonZero_ItEEbPKT_m.exit: ; preds = %.preheader.i, %2
  %.08.i = phi i1 [ false, %2 ], [ %5, %.preheader.i ]
  ret i1 %.08.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN2cv12cpu_baselineL13hasNonZero32sEPKim(ptr noundef readonly captures(none) %0, i64 noundef %1) #1 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN2cv12cpu_baseline11hasNonZero_IiEEbPKT_m.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.012.i = phi i64 [ %6, %.preheader.i ], [ 0, %2 ]
  %3 = getelementptr inbounds i32, ptr %0, i64 %.012.i
  %4 = load i32, ptr %3, align 4
  %5 = icmp ne i32 %4, 0
  %6 = add nuw i64 %.012.i, 1
  %7 = icmp uge i64 %6, %1
  %.not11.i = select i1 %5, i1 true, i1 %7
  br i1 %.not11.i, label %_ZN2cv12cpu_baseline11hasNonZero_IiEEbPKT_m.exit, label %.preheader.i, !llvm.loop !7

_ZN2cv12cpu_baseline11hasNonZero_IiEEbPKT_m.exit: ; preds = %.preheader.i, %2
  %.08.i = phi i1 [ false, %2 ], [ %5, %.preheader.i ]
  ret i1 %.08.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN2cv12cpu_baselineL13hasNonZero32fEPKfm(ptr noundef readonly captures(none) %0, i64 noundef %1) #1 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN2cv12cpu_baseline11hasNonZero_IfEEbPKT_m.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.012.i = phi i64 [ %6, %.preheader.i ], [ 0, %2 ]
  %3 = getelementptr inbounds float, ptr %0, i64 %.012.i
  %4 = load float, ptr %3, align 4
  %5 = fcmp une float %4, 0.000000e+00
  %6 = add nuw i64 %.012.i, 1
  %7 = icmp uge i64 %6, %1
  %.not11.i = select i1 %5, i1 true, i1 %7
  br i1 %.not11.i, label %_ZN2cv12cpu_baseline11hasNonZero_IfEEbPKT_m.exit, label %.preheader.i, !llvm.loop !8

_ZN2cv12cpu_baseline11hasNonZero_IfEEbPKT_m.exit: ; preds = %.preheader.i, %2
  %.08.i = phi i1 [ false, %2 ], [ %5, %.preheader.i ]
  ret i1 %.08.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN2cv12cpu_baselineL13hasNonZero64fEPKdm(ptr noundef readonly captures(none) %0, i64 noundef %1) #1 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN2cv12cpu_baseline11hasNonZero_IdEEbPKT_m.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.012.i = phi i64 [ %6, %.preheader.i ], [ 0, %2 ]
  %3 = getelementptr inbounds double, ptr %0, i64 %.012.i
  %4 = load double, ptr %3, align 8
  %5 = fcmp une double %4, 0.000000e+00
  %6 = add nuw i64 %.012.i, 1
  %7 = icmp uge i64 %6, %1
  %.not11.i = select i1 %5, i1 true, i1 %7
  br i1 %.not11.i, label %_ZN2cv12cpu_baseline11hasNonZero_IdEEbPKT_m.exit, label %.preheader.i, !llvm.loop !9

_ZN2cv12cpu_baseline11hasNonZero_IdEEbPKT_m.exit: ; preds = %.preheader.i, %2
  %.08.i = phi i1 [ false, %2 ], [ %5, %.preheader.i ]
  ret i1 %.08.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv10hasNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca [2 x ptr], align 16
  %10 = alloca [1 x %"class.cv::Mat"], align 16
  %11 = alloca %"class.cv::NAryMatIterator", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10hasNonZeroERKNS_11_InputArrayEE24__cv_trace_location_fn62)
  %12 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %13 unwind label %16

13:                                               ; preds = %1
  %14 = and i32 %12, 4088
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %26, label %18

16:                                               ; preds = %32, %29, %26, %1
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %129

18:                                               ; preds = %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv10hasNonZeroERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 65) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br label %129

26:                                               ; preds = %13
  %27 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %26
  %28 = icmp eq i32 %27, 65536
  br i1 %28, label %29, label %32

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %16

32:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %16

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %29, %32
  %33 = load i32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL16getHasNonZeroTabEiE24__cv_trace_location_fn17)
          to label %.noexc61 unwind label %.loopexit.split-lp

.noexc61:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %34 = and i32 %33, 7
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x ptr], ptr @_ZZN2cv12cpu_baseline16getHasNonZeroTabEiE13hasNonZeroTab, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %44, label %40

40:                                               ; preds = %.noexc61
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %44 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #12
  unreachable

44:                                               ; preds = %40, %.noexc61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.not = icmp eq i32 %34, 7
  br i1 %.not, label %45, label %53

.loopexit64:                                      ; preds = %74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit66

.loopexit.split-lp:                               ; preds = %60, %64, %_ZNK2cv11_InputArray6getMatEi.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit66

45:                                               ; preds = %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv10hasNonZeroERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 78) #11
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %52

52:                                               ; preds = %50, %48
  %.pn48 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  br label %.loopexit66

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %85

57:                                               ; preds = %53
  %58 = load i32, ptr %6, align 8
  %59 = and i32 %58, 16384
  %.not63 = icmp eq i32 %59, 0
  br i1 %.not63, label %66, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %60
  %65 = invoke noundef zeroext i1 %37(ptr noundef %62, i64 noundef %63)
          to label %.loopexit unwind label %.loopexit.split-lp

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %.loopexit, label %.lr.ph83

.lr.ph83:                                         ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %73 = zext nneg i32 %68 to i64
  br label %74

74:                                               ; preds = %.lr.ph83, %83
  %indvars.iv90 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next91, %83 ]
  %75 = load ptr, ptr %70, align 8
  %76 = load ptr, ptr %71, align 8
  %77 = load i64, ptr %76, align 8
  %78 = mul i64 %77, %indvars.iv90
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = load i32, ptr %72, align 4
  %81 = sext i32 %80 to i64
  %82 = invoke noundef zeroext i1 %37(ptr noundef %79, i64 noundef %81)
          to label %83 unwind label %.loopexit64

83:                                               ; preds = %74
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %84 = icmp samesign uge i64 %indvars.iv.next91, %73
  %.not55 = select i1 %82, i1 true, i1 %84
  br i1 %.not55, label %.loopexit, label %74, !llvm.loop !13

85:                                               ; preds = %53
  store ptr %6, ptr %9, align 16
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %86, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #10
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPS1_i(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1)
          to label %.preheader73 unwind label %.loopexit.split-lp69.loopexit.split-lp

.preheader73:                                     ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %89

89:                                               ; preds = %.preheader73, %.loopexit67
  %.242 = phi i1 [ %.4.shrunk, %.loopexit67 ], [ false, %.preheader73 ]
  %.039 = phi i64 [ %121, %.loopexit67 ], [ 0, %.preheader73 ]
  %90 = load i64, ptr %87, align 8
  %91 = icmp uge i64 %.039, %90
  %.not51 = select i1 %.242, i1 true, i1 %91
  br i1 %.not51, label %.preheader, label %92

.preheader:                                       ; preds = %89
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #10
  br label %.loopexit

92:                                               ; preds = %89
  %93 = load ptr, ptr %88, align 8
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 16384
  %.not62 = icmp eq i32 %95, 0
  br i1 %.not62, label %102, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %100 unwind label %.loopexit.split-lp69.loopexit

100:                                              ; preds = %96
  %101 = invoke noundef zeroext i1 %37(ptr noundef %98, i64 noundef %99)
          to label %.loopexit67 unwind label %.loopexit.split-lp69.loopexit

.loopexit68:                                      ; preds = %110
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp69

.loopexit.split-lp69.loopexit:                    ; preds = %.loopexit67, %100, %96
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp69

.loopexit.split-lp69.loopexit.split-lp:           ; preds = %85
  %lpad.loopexit.split-lp75 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp69

.loopexit.split-lp69:                             ; preds = %.loopexit.split-lp69.loopexit, %.loopexit.split-lp69.loopexit.split-lp, %.loopexit68
  %lpad.phi72 = phi { ptr, i32 } [ %lpad.loopexit70, %.loopexit68 ], [ %lpad.loopexit74, %.loopexit.split-lp69.loopexit ], [ %lpad.loopexit.split-lp75, %.loopexit.split-lp69.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #10
  br label %.loopexit66

102:                                              ; preds = %92
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = icmp slt i32 %104, 1
  br i1 %105, label %.loopexit67, label %.lr.ph

.lr.ph:                                           ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %109 = zext nneg i32 %104 to i64
  br label %110

110:                                              ; preds = %.lr.ph, %119
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %119 ]
  %111 = load ptr, ptr %106, align 8
  %112 = load ptr, ptr %107, align 8
  %113 = load i64, ptr %112, align 8
  %114 = mul i64 %113, %indvars.iv
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = load i32, ptr %108, align 4
  %117 = sext i32 %116 to i64
  %118 = invoke noundef zeroext i1 %37(ptr noundef %115, i64 noundef %117)
          to label %119 unwind label %.loopexit68

119:                                              ; preds = %110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = icmp samesign uge i64 %indvars.iv.next, %109
  %.not53 = select i1 %118, i1 true, i1 %120
  br i1 %.not53, label %.loopexit67, label %110, !llvm.loop !14

.loopexit67:                                      ; preds = %119, %100, %102
  %.4.shrunk = phi i1 [ false, %102 ], [ %101, %100 ], [ %118, %119 ]
  %121 = add i64 %.039, 1
  %122 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %89 unwind label %.loopexit.split-lp69.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %83, %64, %.preheader, %66
  %.141 = phi i1 [ false, %66 ], [ %.242, %.preheader ], [ %65, %64 ], [ %82, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #10
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %124 = load i32, ptr %123, align 8
  %.not.i = icmp eq i32 %124, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %125

125:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %125
  ret i1 %.141

.loopexit66:                                      ; preds = %.loopexit.split-lp69, %.loopexit64, %.loopexit.split-lp, %52
  %.pn56 = phi { ptr, i32 } [ %.pn48, %52 ], [ %lpad.loopexit, %.loopexit64 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.phi72, %.loopexit.split-lp69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #10
  br label %129

129:                                              ; preds = %.loopexit66, %25, %16
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %.loopexit66 ], [ %17, %16 ], [ %.pn, %25 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  resume { ptr, i32 } %.pn56.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPS1_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
