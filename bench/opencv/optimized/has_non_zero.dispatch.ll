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
  %3 = getelementptr inbounds nuw i16, ptr %0, i64 %.013.i
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
  %3 = getelementptr inbounds nuw i32, ptr %0, i64 %.013.i
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
  %3 = getelementptr inbounds nuw float, ptr %0, i64 %.013.i
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
  %3 = getelementptr inbounds nuw double, ptr %0, i64 %.013.i
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10hasNonZeroERKNS_11_InputArrayEE24__cv_trace_location_fn62)
  %12 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %13 unwind label %16

13:                                               ; preds = %1
  %14 = and i32 %12, 4088
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %31, label %18

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %157

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv10hasNonZeroERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 65) #13
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
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !27
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  br label %157

31:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #12
  %32 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %31
  %33 = icmp eq i32 %32, 65536
  br i1 %33, label %34, label %37

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !28, !noalias !31
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %50

37:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %50

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %34, %37
  %38 = load i32, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL16getHasNonZeroTabEiE24__cv_trace_location_fn17)
          to label %.noexc76 unwind label %52

.noexc76:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %39 = and i32 %38, 7
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x ptr], ptr @_ZZN2cv12cpu_baseline16getHasNonZeroTabEiE13hasNonZeroTab, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i, label %49, label %45

45:                                               ; preds = %.noexc76
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %49 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #15
  unreachable

49:                                               ; preds = %45, %.noexc76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  %.not = icmp eq i32 %39, 7
  br i1 %.not, label %54, label %67

50:                                               ; preds = %37, %34, %31
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %156

52:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %78, %74
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %155

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv10hasNonZeroERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 78) #13
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !27
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %57
  %.pn56 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  br label %155

67:                                               ; preds = %49
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !45
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %101

71:                                               ; preds = %67
  %72 = load i32, ptr %6, align 8, !tbaa !34
  %73 = and i32 %72, 16384
  %.not81 = icmp eq i32 %73, 0
  br i1 %.not81, label %80, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  %77 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %78 unwind label %52

78:                                               ; preds = %74
  %79 = invoke noundef zeroext i1 %42(ptr noundef %76, i64 noundef %77)
          to label %.loopexit unwind label %52

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !47
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %.loopexit, label %.lr.ph90

.lr.ph90:                                         ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %87 = zext nneg i32 %82 to i64
  br label %88

88:                                               ; preds = %.lr.ph90, %97
  %indvars.iv97 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next98, %97 ]
  %89 = load ptr, ptr %84, align 8, !tbaa !46
  %90 = load ptr, ptr %85, align 8, !tbaa !48
  %91 = load i64, ptr %90, align 8, !tbaa !49
  %92 = mul i64 %91, %indvars.iv97
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %92
  %94 = load i32, ptr %86, align 4, !tbaa !50
  %95 = sext i32 %94 to i64
  %96 = invoke noundef zeroext i1 %42(ptr noundef %93, i64 noundef %95)
          to label %97 unwind label %99

97:                                               ; preds = %88
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %98 = icmp samesign uge i64 %indvars.iv.next98, %87
  %.not68 = select i1 %96, i1 true, i1 %98
  br i1 %.not68, label %.loopexit, label %88, !llvm.loop !51

99:                                               ; preds = %88
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %155

101:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #12
  store ptr %6, ptr %9, align 16, !tbaa !52
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %102, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #12
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPS1_i(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1)
          to label %.preheader unwind label %109

.preheader:                                       ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %105

105:                                              ; preds = %.preheader, %.loopexit82
  %.247 = phi i1 [ %.348.shrunk, %.loopexit82 ], [ false, %.preheader ]
  %.044 = phi i64 [ %144, %.loopexit82 ], [ 0, %.preheader ]
  %106 = load i64, ptr %103, align 8
  %107 = icmp uge i64 %.044, %106
  %.not59 = select i1 %.247, i1 true, i1 %107
  br i1 %.not59, label %108, label %111

108:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #12
  br label %.loopexit

109:                                              ; preds = %101
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %148

111:                                              ; preds = %105
  %112 = load ptr, ptr %104, align 8, !tbaa !54
  %113 = load i32, ptr %112, align 8, !tbaa !34
  %114 = and i32 %113, 16384
  %.not80 = icmp eq i32 %114, 0
  br i1 %.not80, label %123, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !46
  %118 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %112)
          to label %119 unwind label %121

119:                                              ; preds = %115
  %120 = invoke noundef zeroext i1 %42(ptr noundef %117, i64 noundef %118)
          to label %.loopexit82 unwind label %121

121:                                              ; preds = %119, %115
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %148

123:                                              ; preds = %111
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !47
  %126 = icmp slt i32 %125, 1
  br i1 %126, label %.loopexit82, label %.lr.ph

.lr.ph:                                           ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %129 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %130 = zext nneg i32 %125 to i64
  br label %131

131:                                              ; preds = %.lr.ph, %140
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %140 ]
  %132 = load ptr, ptr %127, align 8, !tbaa !46
  %133 = load ptr, ptr %128, align 8, !tbaa !48
  %134 = load i64, ptr %133, align 8, !tbaa !49
  %135 = mul i64 %134, %indvars.iv
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 %135
  %137 = load i32, ptr %129, align 4, !tbaa !50
  %138 = sext i32 %137 to i64
  %139 = invoke noundef zeroext i1 %42(ptr noundef %136, i64 noundef %138)
          to label %140 unwind label %142

140:                                              ; preds = %131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = icmp samesign uge i64 %indvars.iv.next, %130
  %.not61 = select i1 %139, i1 true, i1 %141
  br i1 %.not61, label %.loopexit82, label %131, !llvm.loop !59

142:                                              ; preds = %131
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %148

.loopexit82:                                      ; preds = %140, %119, %123
  %.348.shrunk = phi i1 [ false, %123 ], [ %120, %119 ], [ %139, %140 ]
  %144 = add i64 %.044, 1
  %145 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %105 unwind label %146, !llvm.loop !60

146:                                              ; preds = %.loopexit82
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %146, %142, %121, %109
  %.pn64.pn = phi { ptr, i32 } [ %110, %109 ], [ %147, %146 ], [ %122, %121 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #12
  br label %155

.loopexit:                                        ; preds = %97, %78, %80, %108
  %.146 = phi i1 [ %.247, %108 ], [ false, %80 ], [ %79, %78 ], [ %96, %97 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #12
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !42
  %.not.i = icmp eq i32 %150, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %151

151:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret i1 %.146

155:                                              ; preds = %148, %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %52
  %.pn69 = phi { ptr, i32 } [ %53, %52 ], [ %100, %99 ], [ %.pn64.pn, %148 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  br label %156

156:                                              ; preds = %155, %50
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %155 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #12
  br label %157

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %156, %16
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %17, %16 ], [ %.pn69.pn, %156 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  resume { ptr, i32 } %.pn69.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPS1_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !42
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

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

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
!27 = !{!23, !26, i64 8}
!28 = !{!29, !4, i64 8}
!29 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !4, i64 8, !30, i64 16}
!30 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv11_InputArray6getMatEi"}
!34 = !{!35, !14, i64 0}
!35 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !36, i64 48, !37, i64 56, !38, i64 64, !40, i64 72}
!36 = !{!"p1 _ZTSN2cv12MatAllocatorE", !4, i64 0}
!37 = !{!"p1 _ZTSN2cv8UMatDataE", !4, i64 0}
!38 = !{!"_ZTSN2cv7MatSizeE", !39, i64 0}
!39 = !{!"p1 int", !4, i64 0}
!40 = !{!"_ZTSN2cv7MatStepE", !41, i64 0, !5, i64 8}
!41 = !{!"p1 long", !4, i64 0}
!42 = !{!43, !14, i64 8}
!43 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !44, i64 0, !14, i64 8}
!44 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !4, i64 0}
!45 = !{!35, !14, i64 4}
!46 = !{!35, !25, i64 16}
!47 = !{!35, !14, i64 8}
!48 = !{!35, !41, i64 72}
!49 = !{!26, !26, i64 0}
!50 = !{!35, !14, i64 12}
!51 = distinct !{!51, !9}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN2cv3MatE", !4, i64 0}
!54 = !{!55, !53, i64 8}
!55 = !{!"_ZTSN2cv15NAryMatIteratorE", !56, i64 0, !53, i64 8, !58, i64 16, !14, i64 24, !26, i64 32, !26, i64 40, !14, i64 48, !26, i64 56}
!56 = !{!"p2 _ZTSN2cv3MatE", !57, i64 0}
!57 = !{!"any p2 pointer", !4, i64 0}
!58 = !{!"p2 omnipotent char", !57, i64 0}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
