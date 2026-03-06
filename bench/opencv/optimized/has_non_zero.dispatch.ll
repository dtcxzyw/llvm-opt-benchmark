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
  %3 = getelementptr inbounds [8 x i8], ptr @_ZZN2cv12cpu_baseline16getHasNonZeroTabEiE13hasNonZeroTab, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN2cv12cpu_baselineL12hasNonZero8uEPKhm(ptr noundef readonly captures(none) %0, i64 noundef %1) #1 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN2cv12cpu_baseline11hasNonZero_IhEEbPKT_m.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.013.i = phi i64 [ %6, %.preheader.i ], [ 0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.013.i
  %4 = load i8, ptr %3, align 1, !tbaa !7
  %5 = icmp ne i8 %4, 0
  %6 = add nuw i64 %.013.i, 1
  %7 = icmp uge i64 %6, %1
  %.not11.i = select i1 %5, i1 true, i1 %7
  br i1 %.not11.i, label %_ZN2cv12cpu_baseline11hasNonZero_IhEEbPKT_m.exit, label %.preheader.i, !llvm.loop !8

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
  %3 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %.013.i
  %4 = load i16, ptr %3, align 2, !tbaa !10
  %5 = icmp ne i16 %4, 0
  %6 = add nuw i64 %.013.i, 1
  %7 = icmp uge i64 %6, %1
  %.not11.i = select i1 %5, i1 true, i1 %7
  br i1 %.not11.i, label %_ZN2cv12cpu_baseline11hasNonZero_ItEEbPKT_m.exit, label %.preheader.i, !llvm.loop !12

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
  %3 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.i
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = icmp ne i32 %4, 0
  %6 = add nuw i64 %.013.i, 1
  %7 = icmp uge i64 %6, %1
  %.not11.i = select i1 %5, i1 true, i1 %7
  br i1 %.not11.i, label %_ZN2cv12cpu_baseline11hasNonZero_IiEEbPKT_m.exit, label %.preheader.i, !llvm.loop !15

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
  %3 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.i
  %4 = load float, ptr %3, align 4, !tbaa !16
  %5 = fcmp une float %4, 0.000000e+00
  %6 = add nuw i64 %.013.i, 1
  %7 = icmp uge i64 %6, %1
  %.not11.i = select i1 %5, i1 true, i1 %7
  br i1 %.not11.i, label %_ZN2cv12cpu_baseline11hasNonZero_IfEEbPKT_m.exit, label %.preheader.i, !llvm.loop !18

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
  %3 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.i
  %4 = load double, ptr %3, align 8, !tbaa !19
  %5 = fcmp une double %4, 0.000000e+00
  %6 = add nuw i64 %.013.i, 1
  %7 = icmp uge i64 %6, %1
  %.not11.i = select i1 %5, i1 true, i1 %7
  br i1 %.not11.i, label %_ZN2cv12cpu_baseline11hasNonZero_IdEEbPKT_m.exit, label %.preheader.i, !llvm.loop !21

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10hasNonZeroERKNS_11_InputArrayEE24__cv_trace_location_fn62)
  %12 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %13 unwind label %16

13:                                               ; preds = %1
  %14 = and i32 %12, 4088
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %18

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %151

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv10hasNonZeroERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 65) #11
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
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %151

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %28
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !27, !noalias !30
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %47

34:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %47

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %31, %34
  %35 = load i32, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL16getHasNonZeroTabEiE24__cv_trace_location_fn17)
          to label %.noexc74 unwind label %49

.noexc74:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %36 = and i32 %35, 7
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cv12cpu_baseline16getHasNonZeroTabEiE13hasNonZeroTab, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !41
  %.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i, label %46, label %42

42:                                               ; preds = %.noexc74
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %46 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #13
  unreachable

46:                                               ; preds = %42, %.noexc74
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq i32 %36, 7
  br i1 %.not, label %51, label %61

47:                                               ; preds = %34, %31, %28
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %150

49:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %72, %68
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %149

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv10hasNonZeroERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 78) #11
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %54
  %.pn54 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %149

61:                                               ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !44
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %95

65:                                               ; preds = %61
  %66 = load i32, ptr %6, align 8, !tbaa !33
  %67 = and i32 %66, 16384
  %.not79 = icmp eq i32 %67, 0
  br i1 %.not79, label %74, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %72 unwind label %49

72:                                               ; preds = %68
  %73 = invoke noundef zeroext i1 %39(ptr noundef %70, i64 noundef %71)
          to label %.loopexit unwind label %49

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !46
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %.loopexit, label %.lr.ph88

.lr.ph88:                                         ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %81 = zext nneg i32 %76 to i64
  br label %82

82:                                               ; preds = %.lr.ph88, %91
  %indvars.iv95 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next96, %91 ]
  %83 = load ptr, ptr %78, align 8, !tbaa !45
  %84 = load ptr, ptr %79, align 8, !tbaa !47
  %85 = load i64, ptr %84, align 8, !tbaa !48
  %86 = mul i64 %85, %indvars.iv95
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %86
  %88 = load i32, ptr %80, align 4, !tbaa !49
  %89 = sext i32 %88 to i64
  %90 = invoke noundef zeroext i1 %39(ptr noundef %87, i64 noundef %89)
          to label %91 unwind label %93

91:                                               ; preds = %82
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %92 = icmp samesign uge i64 %indvars.iv.next96, %81
  %.not66 = select i1 %90, i1 true, i1 %92
  br i1 %.not66, label %.loopexit, label %82, !llvm.loop !50

93:                                               ; preds = %82
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %149

95:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %6, ptr %9, align 16, !tbaa !51
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %96, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPS1_i(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1)
          to label %.preheader unwind label %103

.preheader:                                       ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %99

99:                                               ; preds = %.preheader, %.loopexit80
  %.247 = phi i1 [ %.348.shrunk, %.loopexit80 ], [ false, %.preheader ]
  %.044 = phi i64 [ %138, %.loopexit80 ], [ 0, %.preheader ]
  %100 = load i64, ptr %97, align 8
  %101 = icmp uge i64 %.044, %100
  %.not57 = select i1 %.247, i1 true, i1 %101
  br i1 %.not57, label %102, label %105

102:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

103:                                              ; preds = %95
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %142

105:                                              ; preds = %99
  %106 = load ptr, ptr %98, align 8, !tbaa !53
  %107 = load i32, ptr %106, align 8, !tbaa !33
  %108 = and i32 %107, 16384
  %.not78 = icmp eq i32 %108, 0
  br i1 %.not78, label %117, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !45
  %112 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %113 unwind label %115

113:                                              ; preds = %109
  %114 = invoke noundef zeroext i1 %39(ptr noundef %111, i64 noundef %112)
          to label %.loopexit80 unwind label %115

115:                                              ; preds = %113, %109
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %142

117:                                              ; preds = %105
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !46
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %.loopexit80, label %.lr.ph

.lr.ph:                                           ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %123 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %124 = zext nneg i32 %119 to i64
  br label %125

125:                                              ; preds = %.lr.ph, %134
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %134 ]
  %126 = load ptr, ptr %121, align 8, !tbaa !45
  %127 = load ptr, ptr %122, align 8, !tbaa !47
  %128 = load i64, ptr %127, align 8, !tbaa !48
  %129 = mul i64 %128, %indvars.iv
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %129
  %131 = load i32, ptr %123, align 4, !tbaa !49
  %132 = sext i32 %131 to i64
  %133 = invoke noundef zeroext i1 %39(ptr noundef %130, i64 noundef %132)
          to label %134 unwind label %136

134:                                              ; preds = %125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = icmp samesign uge i64 %indvars.iv.next, %124
  %.not59 = select i1 %133, i1 true, i1 %135
  br i1 %.not59, label %.loopexit80, label %125, !llvm.loop !58

136:                                              ; preds = %125
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %142

.loopexit80:                                      ; preds = %134, %113, %117
  %.348.shrunk = phi i1 [ %114, %113 ], [ false, %117 ], [ %133, %134 ]
  %138 = add i64 %.044, 1
  %139 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %99 unwind label %140, !llvm.loop !59

140:                                              ; preds = %.loopexit80
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %142

142:                                              ; preds = %140, %136, %115, %103
  %.pn62.pn = phi { ptr, i32 } [ %104, %103 ], [ %141, %140 ], [ %116, %115 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %149

.loopexit:                                        ; preds = %91, %72, %74, %102
  %.146 = phi i1 [ %73, %72 ], [ %.247, %102 ], [ false, %74 ], [ %90, %91 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !41
  %.not.i = icmp eq i32 %144, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %145

145:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #13
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.146

149:                                              ; preds = %142, %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %49
  %.pn67 = phi { ptr, i32 } [ %50, %49 ], [ %94, %93 ], [ %.pn62.pn, %142 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  br label %150

150:                                              ; preds = %149, %47
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %149 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %151

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %150, %16
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %17, %16 ], [ %.pn67.pn, %150 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn67.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2 align 2

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPS1_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !41
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
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !5, i64 0}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = distinct !{!15, !9}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !5, i64 0}
!18 = distinct !{!18, !9}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !5, i64 0}
!21 = distinct !{!21, !9}
!22 = !{!23, !25, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !26, i64 8, !5, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !4, i64 0}
!26 = !{!"long", !5, i64 0}
!27 = !{!28, !4, i64 8}
!28 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !4, i64 8, !29, i64 16}
!29 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv11_InputArray6getMatEi"}
!33 = !{!34, !14, i64 0}
!34 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !35, i64 48, !36, i64 56, !37, i64 64, !39, i64 72}
!35 = !{!"p1 _ZTSN2cv12MatAllocatorE", !4, i64 0}
!36 = !{!"p1 _ZTSN2cv8UMatDataE", !4, i64 0}
!37 = !{!"_ZTSN2cv7MatSizeE", !38, i64 0}
!38 = !{!"p1 int", !4, i64 0}
!39 = !{!"_ZTSN2cv7MatStepE", !40, i64 0, !5, i64 8}
!40 = !{!"p1 long", !4, i64 0}
!41 = !{!42, !14, i64 8}
!42 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !43, i64 0, !14, i64 8}
!43 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !4, i64 0}
!44 = !{!34, !14, i64 4}
!45 = !{!34, !25, i64 16}
!46 = !{!34, !14, i64 8}
!47 = !{!34, !40, i64 72}
!48 = !{!26, !26, i64 0}
!49 = !{!34, !14, i64 12}
!50 = distinct !{!50, !9}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN2cv3MatE", !4, i64 0}
!53 = !{!54, !52, i64 8}
!54 = !{!"_ZTSN2cv15NAryMatIteratorE", !55, i64 0, !52, i64 8, !57, i64 16, !14, i64 24, !26, i64 32, !26, i64 40, !14, i64 48, !26, i64 56}
!55 = !{!"p2 _ZTSN2cv3MatE", !56, i64 0}
!56 = !{!"any p2 pointer", !4, i64 0}
!57 = !{!"p2 omnipotent char", !56, i64 0}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
