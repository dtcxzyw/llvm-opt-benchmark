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
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %9, align 4
  store i32 16842752, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %10, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %11 unwind label %21

11:                                               ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %37, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %1, align 8
  %14 = icmp eq i32 %13, 144
  br i1 %14, label %15, label %37

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load ptr, ptr %16, align 8
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %37, label %18

18:                                               ; preds = %15
  %19 = call i32 @cvGetImageCOI(ptr noundef nonnull %1)
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %37, label %20

20:                                               ; preds = %18
  %or.cond = icmp ult i32 %19, 5
  br i1 %or.cond, label %31, label %23

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #6
  br label %48

23:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvSum, ptr noundef nonnull @.str.1, i32 noundef 18) #7
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  br label %30

30:                                               ; preds = %28, %26
  %.pn19 = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  br label %48

31:                                               ; preds = %20
  %32 = add nsw i32 %19, -1
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [4 x double], ptr %3, i64 0, i64 %33
  %35 = load double, ptr %34, align 8
  store double %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  br label %37

37:                                               ; preds = %18, %31, %15, %12, %11
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %38 = load double, ptr %3, align 8, !noalias !4
  store double %38, ptr %0, align 8, !alias.scope !4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load double, ptr %39, align 8, !noalias !4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %40, ptr %41, align 8, !alias.scope !4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load double, ptr %42, align 8, !noalias !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %43, ptr %44, align 8, !alias.scope !4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load double, ptr %45, align 8, !noalias !4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %46, ptr %47, align 8, !alias.scope !4
  ret void

48:                                               ; preds = %30, %21
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %30 ], [ %22, %21 ]
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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @cvCountNonZero(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %2, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
  %5 = load i32, ptr %2, align 8
  %6 = and i32 %5, 4088
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %9, align 8
  store i32 33619968, ptr %3, align 8
  store ptr %2, ptr %8, align 8
  invoke void @_ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %12 unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %20

12:                                               ; preds = %1, %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %14, align 4
  store i32 16842752, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %15, align 8
  %16 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %17 unwind label %18

17:                                               ; preds = %12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #6
  ret i32 %16

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %18, %10
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %11, %10 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #6
  resume { ptr, i32 } %.pn
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
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %18

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %14, align 4
  store i32 16842752, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %15, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %17 unwind label %42

17:                                               ; preds = %12
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.critedge46 unwind label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %20, align 4
  store i32 16842752, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %21, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %22 unwind label %38

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %24, align 4
  store i32 16842752, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %25, align 8
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.critedge unwind label %40

.critedge:                                        ; preds = %22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #6
  br label %.critedge46

.critedge46:                                      ; preds = %17, %.critedge
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %58, label %26

26:                                               ; preds = %.critedge46
  %27 = load i32, ptr %1, align 8
  %28 = icmp eq i32 %27, 144
  br i1 %28, label %29, label %58

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %31 = load ptr, ptr %30, align 8
  %.not39 = icmp eq ptr %31, null
  br i1 %.not39, label %58, label %32

32:                                               ; preds = %29
  %33 = invoke i32 @cvGetImageCOI(ptr noundef nonnull %1)
          to label %34 unwind label %36

34:                                               ; preds = %32
  %.not40 = icmp eq i32 %33, 0
  br i1 %.not40, label %58, label %35

35:                                               ; preds = %34
  %or.cond = icmp ult i32 %33, 5
  br i1 %or.cond, label %52, label %44

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.thread47

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.thread47

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #6
  br label %.thread47

42:                                               ; preds = %17, %12
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.thread47

44:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvAvg, ptr noundef nonnull @.str.1, i32 noundef 44) #7
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #6
  br label %51

51:                                               ; preds = %49, %47
  %.pn41 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #6
  br label %.thread47

52:                                               ; preds = %35
  %53 = add nsw i32 %33, -1
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %54
  %56 = load double, ptr %55, align 8
  store double %56, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br label %58

58:                                               ; preds = %34, %52, %29, %26, %.critedge46
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %59 = load double, ptr %5, align 8, !noalias !7
  store double %59, ptr %0, align 8, !alias.scope !7
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load double, ptr %60, align 8, !noalias !7
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %61, ptr %62, align 8, !alias.scope !7
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = load double, ptr %63, align 8, !noalias !7
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %64, ptr %65, align 8, !alias.scope !7
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %67 = load double, ptr %66, align 8, !noalias !7
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %67, ptr %68, align 8, !alias.scope !7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #6
  ret void

.thread47:                                        ; preds = %40, %38, %42, %51, %36
  %.pn43 = phi { ptr, i32 } [ %37, %36 ], [ %.pn41, %51 ], [ %43, %42 ], [ %39, %38 ], [ %41, %40 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #6
  resume { ptr, i32 } %.pn43
}

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @cvAvgSdv(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %16

16:                                               ; preds = %4
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %17 unwind label %20

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %19 unwind label %22

19:                                               ; preds = %17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #6
  br label %24

20:                                               ; preds = %43, %24, %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %91

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #6
  br label %91

24:                                               ; preds = %19, %4
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
          to label %25 unwind label %20

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %27, align 4
  store i32 16842752, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1040056314, ptr %11, align 8
  store ptr %5, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 17179869185, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1040056314, ptr %12, align 8
  store ptr %6, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 17179869185, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %34, align 4
  store i32 16842752, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %35, align 8
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %36 unwind label %47

36:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #6
  %.not33 = icmp eq ptr %0, null
  br i1 %.not33, label %66, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %0, align 8
  %39 = icmp eq i32 %38, 144
  br i1 %39, label %40, label %66

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8
  %.not34 = icmp eq ptr %42, null
  br i1 %.not34, label %66, label %43

43:                                               ; preds = %40
  %44 = invoke i32 @cvGetImageCOI(ptr noundef nonnull %0)
          to label %45 unwind label %20

45:                                               ; preds = %43
  %.not35 = icmp eq i32 %44, 0
  br i1 %.not35, label %66, label %46

46:                                               ; preds = %45
  %or.cond = icmp ult i32 %44, 5
  br i1 %or.cond, label %57, label %49

47:                                               ; preds = %25
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #6
  br label %91

49:                                               ; preds = %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__.cvAvgSdv, ptr noundef nonnull @.str.1, i32 noundef 68) #7
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #6
  br label %56

56:                                               ; preds = %54, %52
  %.pn36 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #6
  br label %91

57:                                               ; preds = %46
  %58 = add nsw i32 %44, -1
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %59
  %61 = load double, ptr %60, align 8
  store double %61, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %64 = load double, ptr %63, align 8
  store double %64, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  br label %66

66:                                               ; preds = %45, %57, %40, %37, %36
  %.not40 = icmp eq ptr %1, null
  br i1 %.not40, label %78, label %67

67:                                               ; preds = %66
  %68 = load double, ptr %5, align 8
  store double %68, ptr %1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %67, %66
  %.not41 = icmp eq ptr %2, null
  br i1 %.not41, label %90, label %79

79:                                               ; preds = %78
  %80 = load double, ptr %6, align 8
  store double %80, ptr %2, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %79, %78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #6
  ret void

91:                                               ; preds = %56, %47, %22, %20
  %.pn38 = phi { ptr, i32 } [ %21, %20 ], [ %.pn36, %56 ], [ %48, %47 ], [ %23, %22 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #6
  resume { ptr, i32 } %.pn38
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #6
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
          to label %13 unwind label %18

13:                                               ; preds = %6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %24, label %14

14:                                               ; preds = %13
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull %5, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %15 unwind label %20

15:                                               ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %17 unwind label %22

17:                                               ; preds = %15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #6
  br label %24

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %43

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %42

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #6
  br label %42

24:                                               ; preds = %17, %13
  %25 = load i32, ptr %8, align 8
  %26 = and i32 %25, 4088
  %.not16 = icmp eq i32 %26, 0
  br i1 %.not16, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %8, ptr %28, align 8
  invoke void @_ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1)
          to label %32 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %42

32:                                               ; preds = %27, %24
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %34, align 4
  store i32 16842752, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %8, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %37, align 4
  store i32 16842752, ptr %12, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %7, ptr %38, align 8
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %39 unwind label %40

39:                                               ; preds = %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #6
  ret void

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %40, %30, %22, %20
  %.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %31, %30 ], [ %23, %22 ], [ %41, %40 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #6
  br label %43

43:                                               ; preds = %42, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %42 ], [ %19, %18 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #6
  resume { ptr, i32 } %.pn.pn.pn
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #6
  %.not = icmp eq ptr %0, null
  %spec.select = select i1 %.not, ptr null, ptr %1
  %spec.select85 = select i1 %.not, ptr %1, ptr %0
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %spec.select85, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
          to label %20 unwind label %27

20:                                               ; preds = %4
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %22 unwind label %29

22:                                               ; preds = %20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #6
  %.not72 = icmp eq ptr %3, null
  br i1 %.not72, label %33, label %23

23:                                               ; preds = %22
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %24 unwind label %27

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %26 unwind label %31

26:                                               ; preds = %24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #6
  br label %33

27:                                               ; preds = %74, %44, %23, %4
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.thread94

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #6
  br label %.thread94

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #6
  br label %.thread94

33:                                               ; preds = %26, %22
  %34 = load i32, ptr %5, align 8
  %35 = and i32 %34, 4088
  %36 = icmp ne i32 %35, 0
  %37 = icmp ne ptr %spec.select85, null
  %or.cond = and i1 %37, %36
  br i1 %or.cond, label %38, label %53

38:                                               ; preds = %33
  %39 = load i32, ptr %spec.select85, align 8
  %40 = icmp eq i32 %39, 144
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %spec.select85, i64 88
  %43 = load ptr, ptr %42, align 8
  %.not73 = icmp eq ptr %43, null
  br i1 %.not73, label %53, label %44

44:                                               ; preds = %41
  %45 = invoke i32 @cvGetImageCOI(ptr noundef nonnull %spec.select85)
          to label %46 unwind label %27

46:                                               ; preds = %44
  %47 = icmp sgt i32 %45, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %5, ptr %49, align 8
  invoke void @_ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi(ptr noundef nonnull %spec.select85, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1)
          to label %53 unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.thread94

53:                                               ; preds = %48, %46, %41, %38, %33
  %.not74 = icmp eq ptr %spec.select, null
  br i1 %.not74, label %54, label %74

54:                                               ; preds = %53
  br i1 %.not72, label %55, label %62

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %57, align 4
  store i32 16842752, ptr %10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %58, align 8
  %59 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %60 unwind label %72

60:                                               ; preds = %55
  %61 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %.critedge unwind label %72

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %64, align 4
  store i32 16842752, ptr %11, align 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %67, align 4
  store i32 16842752, ptr %12, align 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %68, align 8
  %69 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.critedge unwind label %70

70:                                               ; preds = %62
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.thread94

72:                                               ; preds = %60, %55
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.thread94

74:                                               ; preds = %53
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull %spec.select, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
          to label %75 unwind label %27

75:                                               ; preds = %74
  %76 = load i32, ptr %13, align 8
  %77 = and i32 %76, 4088
  %.not107 = icmp eq i32 %77, 0
  br i1 %.not107, label %95, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %spec.select, align 8
  %80 = icmp eq i32 %79, 144
  br i1 %80, label %81, label %95

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %spec.select, i64 88
  %83 = load ptr, ptr %82, align 8
  %.not77 = icmp eq ptr %83, null
  br i1 %.not77, label %95, label %84

84:                                               ; preds = %81
  %85 = invoke i32 @cvGetImageCOI(ptr noundef nonnull %spec.select)
          to label %86 unwind label %91

86:                                               ; preds = %84
  %87 = icmp sgt i32 %85, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %90, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %13, ptr %89, align 8
  invoke void @_ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi(ptr noundef nonnull %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1)
          to label %95 unwind label %93

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %122

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %122

95:                                               ; preds = %88, %86, %81, %78, %75
  br i1 %.not72, label %96, label %106

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %98, align 4
  store i32 16842752, ptr %15, align 8
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %5, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %101, align 4
  store i32 16842752, ptr %16, align 8
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %13, ptr %102, align 8
  %103 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %104 unwind label %120

104:                                              ; preds = %96
  %105 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %.critedge92 unwind label %120

106:                                              ; preds = %95
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %108, align 4
  store i32 16842752, ptr %17, align 8
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %111, align 4
  store i32 16842752, ptr %18, align 8
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %114, align 4
  store i32 16842752, ptr %19, align 8
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %6, ptr %115, align 8
  %116 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %.critedge92 unwind label %118

.critedge92:                                      ; preds = %104, %106
  %117 = phi double [ %116, %106 ], [ %105, %104 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #6
  br label %.critedge

118:                                              ; preds = %106
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %104, %96
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %120, %118, %93, %91
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ], [ %119, %118 ], [ %121, %120 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #6
  br label %.thread94

.critedge:                                        ; preds = %60, %62, %.critedge92
  %.067 = phi double [ %117, %.critedge92 ], [ %69, %62 ], [ %61, %60 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #6
  ret double %.067

.thread94:                                        ; preds = %70, %72, %122, %51, %31, %29, %27
  %.pn78.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn, %122 ], [ %28, %27 ], [ %73, %72 ], [ %52, %51 ], [ %32, %31 ], [ %30, %29 ], [ %71, %70 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #6
  resume { ptr, i32 } %.pn78.pn.pn.pn.pn.pn
}

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZL8cvScalarRKN2cv7Scalar_IdEE: argument 0"}
!6 = distinct !{!6, !"_ZL8cvScalarRKN2cv7Scalar_IdEE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZL8cvScalarRKN2cv7Scalar_IdEE: argument 0"}
!9 = distinct !{!9, !"_ZL8cvScalarRKN2cv7Scalar_IdEE"}
