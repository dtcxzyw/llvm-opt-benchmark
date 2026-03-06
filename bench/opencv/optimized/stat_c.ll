; ModuleID = 'bench/opencv/original/stat_c.ll'
source_filename = "bench/opencv/original/stat_c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CvScalar = type { [4 x double] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }

@.str = private unnamed_addr constant [20 x i8] c"0 < coi && coi <= 4\00", align 1
@__func__.cvSum = private unnamed_addr constant [6 x i8] c"cvSum\00", align 1
@.str.1 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/stat_c.cpp\00", align 1
@__func__.cvAvg = private unnamed_addr constant [6 x i8] c"cvAvg\00", align 1
@__func__.cvAvgSdv = private unnamed_addr constant [9 x i8] c"cvAvgSdv\00", align 1

; Function Attrs: mustprogress uwtable
define void @cvSum(ptr dead_on_unwind noalias writable writeonly sret(%struct.CvScalar) align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Scalar_", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 16842752, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %10, align 8, !tbaa !12
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %11 unwind label %21

11:                                               ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %39, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %1, align 8, !tbaa !13
  %14 = icmp eq i32 %13, 144
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %39, label %18

18:                                               ; preds = %15
  %19 = call i32 @cvGetImageCOI(ptr noundef nonnull %1)
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %39, label %20

20:                                               ; preds = %18
  %or.cond = icmp ult i32 %19, 5
  br i1 %or.cond, label %33, label %23

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvSum, ptr noundef nonnull @.str.1, i32 noundef 18) #9
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %26
  %.pn19 = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

33:                                               ; preds = %20
  %34 = zext nneg i32 %19 to i64
  %35 = getelementptr [8 x i8], ptr %3, i64 %34
  %36 = getelementptr i8, ptr %35, i64 -8
  %37 = load double, ptr %36, align 8, !tbaa !24
  store double %37, ptr %3, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  br label %39

39:                                               ; preds = %18, %33, %15, %12, %11
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %40 = load double, ptr %3, align 8, !tbaa !24, !noalias !26
  store double %40, ptr %0, align 8, !tbaa !24, !alias.scope !26
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load double, ptr %41, align 8, !tbaa !24, !noalias !26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %42, ptr %43, align 8, !tbaa !24, !alias.scope !26
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load double, ptr %44, align 8, !tbaa !24, !noalias !26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %45, ptr %46, align 8, !tbaa !24, !alias.scope !26
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = load double, ptr %47, align 8, !tbaa !24, !noalias !26
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %48, ptr %49, align 8, !tbaa !24, !alias.scope !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn19.pn
}

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare i32 @cvGetImageCOI(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define noundef i32 @cvCountNonZero(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %2, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
  %5 = load i32, ptr %2, align 8, !tbaa !29
  %6 = and i32 %5, 4088
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %9, align 8
  store i32 33619968, ptr %3, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !12
  invoke void @_ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %10 unwind label %11

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

13:                                               ; preds = %1, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 16842752, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %16, align 8, !tbaa !12
  %17 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %18 unwind label %19

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %17

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

21:                                               ; preds = %19, %11
  %.pn7.pn = phi { ptr, i32 } [ %20, %19 ], [ %12, %11 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn7.pn
}

declare void @_ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @cvAvg(ptr dead_on_unwind noalias writable writeonly sret(%struct.CvScalar) align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.not = icmp eq ptr %2, null
  br i1 %.not.not, label %12, label %18

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 16842752, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %15, align 8, !tbaa !12
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %17 unwind label %.thread71

17:                                               ; preds = %12
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.critedge70 unwind label %.thread71

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %20, align 4, !tbaa !8
  store i32 16842752, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %22 unwind label %37

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %24, align 4, !tbaa !8
  store i32 16842752, ptr %8, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %25, align 8, !tbaa !12
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.critedge unwind label %39

.critedge:                                        ; preds = %22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge69

.critedge70:                                      ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge69

.critedge69:                                      ; preds = %.critedge, %.critedge70
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %59, label %26

26:                                               ; preds = %.critedge69
  %27 = load i32, ptr %1, align 8, !tbaa !13
  %28 = icmp eq i32 %27, 144
  br i1 %28, label %29, label %59

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %.not56 = icmp eq ptr %31, null
  br i1 %.not56, label %59, label %32

32:                                               ; preds = %29
  %33 = invoke i32 @cvGetImageCOI(ptr noundef nonnull %1)
          to label %34 unwind label %41

34:                                               ; preds = %32
  %.not57 = icmp eq i32 %33, 0
  br i1 %.not57, label %59, label %35

35:                                               ; preds = %34
  %or.cond = icmp ult i32 %33, 5
  br i1 %or.cond, label %53, label %43

.thread71:                                        ; preds = %12, %17
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.thread74

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #8
  br label %.thread74

.thread74:                                        ; preds = %39, %37
  %.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %70

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %70

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvAvg, ptr noundef nonnull @.str.1, i32 noundef 44) #9
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %10, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %46
  %.pn58 = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %70

53:                                               ; preds = %35
  %54 = zext nneg i32 %33 to i64
  %55 = getelementptr [8 x i8], ptr %5, i64 %54
  %56 = getelementptr i8, ptr %55, i64 -8
  %57 = load double, ptr %56, align 8, !tbaa !24
  store double %57, ptr %5, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br label %59

59:                                               ; preds = %34, %53, %29, %26, %.critedge69
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %60 = load double, ptr %5, align 8, !tbaa !24, !noalias !37
  store double %60, ptr %0, align 8, !tbaa !24, !alias.scope !37
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load double, ptr %61, align 8, !tbaa !24, !noalias !37
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %62, ptr %63, align 8, !tbaa !24, !alias.scope !37
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load double, ptr %64, align 8, !tbaa !24, !noalias !37
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %65, ptr %66, align 8, !tbaa !24, !alias.scope !37
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %68 = load double, ptr %67, align 8, !tbaa !24, !noalias !37
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %68, ptr %69, align 8, !tbaa !24, !alias.scope !37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

70:                                               ; preds = %.thread74, %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.thread71
  %.pn60.pn = phi { ptr, i32 } [ %42, %41 ], [ %36, %.thread71 ], [ %.pn.pn, %.thread74 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn60.pn
}

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @cvAvgSdv(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %17 unwind label %20

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %19 unwind label %22

19:                                               ; preds = %17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %25

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #8
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %99

25:                                               ; preds = %19, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
          to label %26 unwind label %48

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %28, align 4, !tbaa !8
  store i32 16842752, ptr %9, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %29, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1040056314, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %30, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 17179869185, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1040056314, ptr %12, align 8, !tbaa !9
  store ptr %6, ptr %32, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 17179869185, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %34, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %35, align 4, !tbaa !8
  store i32 16842752, ptr %13, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %36, align 8, !tbaa !12
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %37 unwind label %50

37:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not39 = icmp eq ptr %0, null
  br i1 %.not39, label %74, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %0, align 8, !tbaa !13
  %40 = icmp eq i32 %39, 144
  br i1 %40, label %41, label %74

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %.not40 = icmp eq ptr %43, null
  br i1 %.not40, label %74, label %44

44:                                               ; preds = %41
  %45 = invoke i32 @cvGetImageCOI(ptr noundef nonnull %0)
          to label %46 unwind label %53

46:                                               ; preds = %44
  %.not41 = icmp eq i32 %45, 0
  br i1 %.not41, label %74, label %47

47:                                               ; preds = %46
  %or.cond = icmp ult i32 %45, 5
  br i1 %or.cond, label %65, label %55

48:                                               ; preds = %25
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %26
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #8
  br label %52

52:                                               ; preds = %50, %48
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %99

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %99

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__.cvAvgSdv, ptr noundef nonnull @.str.1, i32 noundef 68) #9
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %14, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %58
  %.pn42 = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %99

65:                                               ; preds = %47
  %66 = add nsw i32 %45, -1
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !24
  store double %69, ptr %5, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %72 = load double, ptr %71, align 8, !tbaa !24
  store double %72, ptr %6, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  br label %74

74:                                               ; preds = %46, %65, %41, %38, %37
  %.not47 = icmp eq ptr %1, null
  br i1 %.not47, label %86, label %75

75:                                               ; preds = %74
  %76 = load double, ptr %5, align 8, !tbaa !24
  store double %76, ptr %1, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = load double, ptr %77, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %78, ptr %79, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = load double, ptr %80, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %81, ptr %82, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %84 = load double, ptr %83, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %84, ptr %85, align 8, !tbaa !24
  br label %86

86:                                               ; preds = %75, %74
  %.not48 = icmp eq ptr %2, null
  br i1 %.not48, label %98, label %87

87:                                               ; preds = %86
  %88 = load double, ptr %6, align 8, !tbaa !24
  store double %88, ptr %2, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = load double, ptr %89, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %90, ptr %91, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %93 = load double, ptr %92, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %93, ptr %94, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %96 = load double, ptr %95, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %96, ptr %97, align 8, !tbaa !24
  br label %98

98:                                               ; preds = %87, %86
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

99:                                               ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %52, %24
  %.pn44.pn = phi { ptr, i32 } [ %.pn, %24 ], [ %.pn33.pn.pn.pn.pn, %52 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %54, %53 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn44.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @cvMinMaxLoc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
          to label %13 unwind label %18

13:                                               ; preds = %6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %25, label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull %5, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %15 unwind label %20

15:                                               ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %17 unwind label %22

17:                                               ; preds = %15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %25

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %45

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #8
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %44

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %8, align 8, !tbaa !29
  %27 = and i32 %26, 4088
  %.not24 = icmp eq i32 %27, 0
  br i1 %.not24, label %34, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %30, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !9
  store ptr %8, ptr %29, align 8, !tbaa !12
  invoke void @_ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1)
          to label %31 unwind label %32

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %44

34:                                               ; preds = %31, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %36, align 4, !tbaa !8
  store i32 16842752, ptr %11, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %8, ptr %37, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %39, align 4, !tbaa !8
  store i32 16842752, ptr %12, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %7, ptr %40, align 8, !tbaa !12
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %41 unwind label %42

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %44

44:                                               ; preds = %42, %32, %24
  %.pn19.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %33, %32 ], [ %.pn, %24 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #8
  br label %45

45:                                               ; preds = %44, %18
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %44 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn19.pn.pn.pn
}

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @cvNorm(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #8
  %.not = icmp eq ptr %0, null
  %spec.select135 = select i1 %.not, ptr %1, ptr %0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %spec.select135, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
          to label %20 unwind label %27

20:                                               ; preds = %4
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %22 unwind label %29

22:                                               ; preds = %20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not110.not.not = icmp eq ptr %3, null
  br i1 %.not110.not.not, label %37, label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %24 unwind label %32

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %26 unwind label %34

26:                                               ; preds = %24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %37

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #8
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %129

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #8
  br label %36

36:                                               ; preds = %34, %32
  %.pn111 = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %129

37:                                               ; preds = %26, %22
  %38 = load i32, ptr %5, align 8, !tbaa !29
  %39 = and i32 %38, 4088
  %40 = icmp ne i32 %39, 0
  %41 = icmp ne ptr %spec.select135, null
  %or.cond = and i1 %41, %40
  br i1 %or.cond, label %42, label %60

42:                                               ; preds = %37
  %43 = load i32, ptr %spec.select135, align 8, !tbaa !13
  %44 = icmp eq i32 %43, 144
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %spec.select135, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %.not113 = icmp eq ptr %47, null
  br i1 %.not113, label %60, label %48

48:                                               ; preds = %45
  %49 = invoke i32 @cvGetImageCOI(ptr noundef nonnull %spec.select135)
          to label %50 unwind label %56

50:                                               ; preds = %48
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !9
  store ptr %5, ptr %53, align 8, !tbaa !12
  invoke void @_ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi(ptr noundef nonnull %spec.select135, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1)
          to label %55 unwind label %58

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %60

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %129

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %129

60:                                               ; preds = %55, %50, %45, %42, %37
  %.not116179 = icmp eq ptr %1, null
  %.not116 = or i1 %.not, %.not116179
  br i1 %.not116, label %61, label %79

61:                                               ; preds = %60
  br i1 %.not110.not.not, label %62, label %69

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %63, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %64, align 4, !tbaa !8
  store i32 16842752, ptr %10, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %65, align 8, !tbaa !12
  %66 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %67 unwind label %.thread155

67:                                               ; preds = %62
  %68 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %.critedge154 unwind label %.thread155

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %70, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %71, align 4, !tbaa !8
  store i32 16842752, ptr %11, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %72, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %73, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %74, align 4, !tbaa !8
  store i32 16842752, ptr %12, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %75, align 8, !tbaa !12
  %76 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.critedge unwind label %.thread158

.critedge:                                        ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge140

.critedge154:                                     ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge140

.thread155:                                       ; preds = %62, %67
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %129

.thread158:                                       ; preds = %69
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %129

79:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
          to label %80 unwind label %97

80:                                               ; preds = %79
  %81 = load i32, ptr %13, align 8, !tbaa !29
  %82 = and i32 %81, 4088
  %.not178 = icmp eq i32 %82, 0
  br i1 %.not178, label %103, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %1, align 8, !tbaa !13
  %85 = icmp eq i32 %84, 144
  br i1 %85, label %86, label %103

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  %.not122 = icmp eq ptr %88, null
  br i1 %.not122, label %103, label %89

89:                                               ; preds = %86
  %90 = invoke i32 @cvGetImageCOI(ptr noundef nonnull %1)
          to label %91 unwind label %99

91:                                               ; preds = %89
  %92 = icmp sgt i32 %90, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %95, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !9
  store ptr %13, ptr %94, align 8, !tbaa !12
  invoke void @_ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1)
          to label %96 unwind label %101

96:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %103

97:                                               ; preds = %79
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %128

99:                                               ; preds = %89
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge153

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge153

103:                                              ; preds = %96, %91, %86, %83, %80
  br i1 %.not110.not.not, label %104, label %114

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %105, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %106, align 4, !tbaa !8
  store i32 16842752, ptr %15, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %5, ptr %107, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %108, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %109, align 4, !tbaa !8
  store i32 16842752, ptr %16, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %13, ptr %110, align 8, !tbaa !12
  %111 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %112 unwind label %.thread165

112:                                              ; preds = %104
  %113 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %.critedge150.critedge unwind label %.thread165

114:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %115, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %116, align 4, !tbaa !8
  store i32 16842752, ptr %17, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %117, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %118, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %119, align 4, !tbaa !8
  store i32 16842752, ptr %18, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %120, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %121, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %122, align 4, !tbaa !8
  store i32 16842752, ptr %19, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %6, ptr %123, align 8, !tbaa !12
  %124 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %.critedge142 unwind label %.thread168

.critedge142:                                     ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge151

.critedge150.critedge:                            ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge151

.critedge151:                                     ; preds = %.critedge142, %.critedge150.critedge
  %125 = phi double [ %124, %.critedge142 ], [ %113, %.critedge150.critedge ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge140

.thread165:                                       ; preds = %104, %112
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge153

.thread168:                                       ; preds = %114
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge153

.critedge153:                                     ; preds = %.thread168, %.thread165, %101, %99
  %.pn125.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %126, %.thread165 ], [ %100, %99 ], [ %102, %101 ], [ %127, %.thread168 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #8
  br label %128

128:                                              ; preds = %.critedge153, %97
  %.pn125.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn.pn.pn.pn, %.critedge153 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %129

.critedge140:                                     ; preds = %.critedge, %.critedge154, %.critedge151
  %.0104 = phi double [ %125, %.critedge151 ], [ %76, %.critedge ], [ %68, %.critedge154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret double %.0104

129:                                              ; preds = %.thread158, %.thread155, %128, %58, %56, %36, %31
  %.pn125.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn.pn.pn.pn.pn, %128 ], [ %77, %.thread155 ], [ %.pn, %31 ], [ %59, %58 ], [ %57, %56 ], [ %.pn111, %36 ], [ %78, %.thread158 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn125.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !11, i64 8, !4, i64 16}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTS9_IplImage", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20, !6, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !15, i64 48, !16, i64 56, !11, i64 64, !17, i64 72, !5, i64 80, !18, i64 88, !5, i64 96, !6, i64 100, !6, i64 116, !18, i64 136}
!15 = !{!"p1 _ZTS7_IplROI", !11, i64 0}
!16 = !{!"p1 _ZTS9_IplImage", !11, i64 0}
!17 = !{!"p1 _ZTS12_IplTileInfo", !11, i64 0}
!18 = !{!"p1 omnipotent char", !11, i64 0}
!19 = !{!14, !18, i64 88}
!20 = !{!21, !18, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !23, i64 8, !6, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !6, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZL8cvScalarRKN2cv7Scalar_IdEE: argument 0"}
!28 = distinct !{!28, !"_ZL8cvScalarRKN2cv7Scalar_IdEE"}
!29 = !{!30, !5, i64 0}
!30 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !31, i64 48, !32, i64 56, !33, i64 64, !35, i64 72}
!31 = !{!"p1 _ZTSN2cv12MatAllocatorE", !11, i64 0}
!32 = !{!"p1 _ZTSN2cv8UMatDataE", !11, i64 0}
!33 = !{!"_ZTSN2cv7MatSizeE", !34, i64 0}
!34 = !{!"p1 int", !11, i64 0}
!35 = !{!"_ZTSN2cv7MatStepE", !36, i64 0, !6, i64 8}
!36 = !{!"p1 long", !11, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZL8cvScalarRKN2cv7Scalar_IdEE: argument 0"}
!39 = distinct !{!39, !"_ZL8cvScalarRKN2cv7Scalar_IdEE"}
