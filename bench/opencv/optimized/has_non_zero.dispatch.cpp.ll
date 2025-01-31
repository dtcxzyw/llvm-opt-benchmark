; ModuleID = 'bench/opencv/original/has_non_zero.dispatch.cpp.ll'
source_filename = "bench/opencv/original/has_non_zero.dispatch.cpp.ll"
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
  %.013.i = phi i64 [ %6, %.preheader.i ], [ 0, %2 ]
  %3 = getelementptr inbounds i8, ptr %0, i64 %.013.i
  %4 = load i8, ptr %3, align 1
  %5 = icmp ne i8 %4, 0
  %6 = add nuw i64 %.013.i, 1
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
  %.013.i = phi i64 [ %6, %.preheader.i ], [ 0, %2 ]
  %3 = getelementptr inbounds i16, ptr %0, i64 %.013.i
  %4 = load i16, ptr %3, align 2
  %5 = icmp ne i16 %4, 0
  %6 = add nuw i64 %.013.i, 1
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
  %.013.i = phi i64 [ %6, %.preheader.i ], [ 0, %2 ]
  %3 = getelementptr inbounds i32, ptr %0, i64 %.013.i
  %4 = load i32, ptr %3, align 4
  %5 = icmp ne i32 %4, 0
  %6 = add nuw i64 %.013.i, 1
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
  %.013.i = phi i64 [ %6, %.preheader.i ], [ 0, %2 ]
  %3 = getelementptr inbounds float, ptr %0, i64 %.013.i
  %4 = load float, ptr %3, align 4
  %5 = fcmp une float %4, 0.000000e+00
  %6 = add nuw i64 %.013.i, 1
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
  %.013.i = phi i64 [ %6, %.preheader.i ], [ 0, %2 ]
  %3 = getelementptr inbounds double, ptr %0, i64 %.013.i
  %4 = load double, ptr %3, align 8
  %5 = fcmp une double %4, 0.000000e+00
  %6 = add nuw i64 %.013.i, 1
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
  br label %142

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
  br label %142

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
          to label %.noexc63 unwind label %.loopexit.split-lp

.noexc63:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %34 = and i32 %33, 7
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x ptr], ptr @_ZZN2cv12cpu_baseline16getHasNonZeroTabEiE13hasNonZeroTab, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %44, label %40

40:                                               ; preds = %.noexc63
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %44 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #12
  unreachable

44:                                               ; preds = %40, %.noexc63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.not = icmp eq i32 %34, 7
  br i1 %.not, label %45, label %53

.loopexit66:                                      ; preds = %76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit68

.loopexit.split-lp:                               ; preds = %60, %64, %_ZNK2cv11_InputArray6getMatEi.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit68

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
  br label %.loopexit68

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %90

57:                                               ; preds = %53
  %58 = load i32, ptr %6, align 8
  %59 = and i32 %58, 16384
  %.not65 = icmp eq i32 %59, 0
  br i1 %.not65, label %68, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %60
  %65 = invoke noundef zeroext i1 %37(ptr noundef %62, i64 noundef %63)
          to label %66 unwind label %.loopexit.split-lp

66:                                               ; preds = %64
  %67 = zext i1 %65 to i8
  br label %.loopexit

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %.loopexit, label %.lr.ph88

.lr.ph88:                                         ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %75 = zext nneg i32 %70 to i64
  br label %76

76:                                               ; preds = %.lr.ph88, %85
  %indvars.iv94 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next95, %85 ]
  %.04087 = phi i8 [ 0, %.lr.ph88 ], [ %87, %85 ]
  %77 = load ptr, ptr %72, align 8
  %78 = load ptr, ptr %73, align 8
  %79 = load i64, ptr %78, align 8
  %80 = mul i64 %79, %indvars.iv94
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = load i32, ptr %74, align 4
  %83 = sext i32 %82 to i64
  %84 = invoke noundef zeroext i1 %37(ptr noundef %81, i64 noundef %83)
          to label %85 unwind label %.loopexit66

85:                                               ; preds = %76
  %86 = zext i1 %84 to i8
  %87 = or i8 %.04087, %86
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %88 = trunc nuw i8 %87 to i1
  %89 = icmp samesign uge i64 %indvars.iv.next95, %75
  %.not56 = select i1 %88, i1 true, i1 %89
  br i1 %.not56, label %.loopexit, label %76, !llvm.loop !13

90:                                               ; preds = %53
  store ptr %6, ptr %9, align 16
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %91, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #10
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPS1_i(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1)
          to label %.preheader75 unwind label %.loopexit.split-lp71.loopexit.split-lp

.preheader75:                                     ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %94

94:                                               ; preds = %.preheader75, %.loopexit69
  %.242 = phi i8 [ %.4, %.loopexit69 ], [ 0, %.preheader75 ]
  %.039 = phi i64 [ %133, %.loopexit69 ], [ 0, %.preheader75 ]
  %95 = trunc i8 %.242 to i1
  %96 = load i64, ptr %92, align 8
  %97 = icmp uge i64 %.039, %96
  %.not51 = select i1 %95, i1 true, i1 %97
  br i1 %.not51, label %.preheader, label %98

.preheader:                                       ; preds = %94
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #10
  br label %.loopexit

98:                                               ; preds = %94
  %99 = load ptr, ptr %93, align 8
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 16384
  %.not64 = icmp eq i32 %101, 0
  br i1 %.not64, label %111, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %106 unwind label %.loopexit.split-lp71.loopexit

106:                                              ; preds = %102
  %107 = invoke noundef zeroext i1 %37(ptr noundef %104, i64 noundef %105)
          to label %108 unwind label %.loopexit.split-lp71.loopexit

108:                                              ; preds = %106
  %109 = zext i1 %107 to i8
  %110 = or i8 %.242, %109
  br label %.loopexit69

.loopexit70:                                      ; preds = %119
  %lpad.loopexit72 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp71

.loopexit.split-lp71.loopexit:                    ; preds = %.loopexit69, %106, %102
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp71

.loopexit.split-lp71.loopexit.split-lp:           ; preds = %90
  %lpad.loopexit.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp71

.loopexit.split-lp71:                             ; preds = %.loopexit.split-lp71.loopexit, %.loopexit.split-lp71.loopexit.split-lp, %.loopexit70
  %lpad.phi74 = phi { ptr, i32 } [ %lpad.loopexit72, %.loopexit70 ], [ %lpad.loopexit76, %.loopexit.split-lp71.loopexit ], [ %lpad.loopexit.split-lp77, %.loopexit.split-lp71.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #10
  br label %.loopexit68

111:                                              ; preds = %98
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %.loopexit69, label %.lr.ph

.lr.ph:                                           ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %118 = zext nneg i32 %113 to i64
  br label %119

119:                                              ; preds = %.lr.ph, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %.34384 = phi i8 [ %.242, %.lr.ph ], [ %130, %128 ]
  %120 = load ptr, ptr %115, align 8
  %121 = load ptr, ptr %116, align 8
  %122 = load i64, ptr %121, align 8
  %123 = mul i64 %122, %indvars.iv
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  %125 = load i32, ptr %117, align 4
  %126 = sext i32 %125 to i64
  %127 = invoke noundef zeroext i1 %37(ptr noundef %124, i64 noundef %126)
          to label %128 unwind label %.loopexit70

128:                                              ; preds = %119
  %129 = zext i1 %127 to i8
  %130 = or i8 %.34384, %129
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = trunc i8 %130 to i1
  %132 = icmp samesign uge i64 %indvars.iv.next, %118
  %.not53 = select i1 %131, i1 true, i1 %132
  br i1 %.not53, label %.loopexit69, label %119, !llvm.loop !14

.loopexit69:                                      ; preds = %128, %111, %108
  %.4 = phi i8 [ %110, %108 ], [ %.242, %111 ], [ %130, %128 ]
  %133 = add i64 %.039, 1
  %134 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %94 unwind label %.loopexit.split-lp71.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %85, %.preheader, %68, %66
  %.141 = phi i8 [ %67, %66 ], [ 0, %68 ], [ %.242, %.preheader ], [ %87, %85 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #10
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %136 = load i32, ptr %135, align 8
  %.not.i = icmp eq i32 %136, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %137

137:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %137
  %141 = trunc i8 %.141 to i1
  ret i1 %141

.loopexit68:                                      ; preds = %.loopexit.split-lp71, %.loopexit66, %.loopexit.split-lp, %52
  %.pn58 = phi { ptr, i32 } [ %.pn48, %52 ], [ %lpad.loopexit, %.loopexit66 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.phi74, %.loopexit.split-lp71 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #10
  br label %142

142:                                              ; preds = %.loopexit68, %25, %16
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %.loopexit68 ], [ %17, %16 ], [ %.pn, %25 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  resume { ptr, i32 } %.pn58.pn
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
