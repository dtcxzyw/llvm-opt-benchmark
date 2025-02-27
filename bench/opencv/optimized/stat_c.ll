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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #9
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %42, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %1, align 8, !tbaa !13
  %14 = icmp eq i32 %13, 144
  br i1 %14, label %15, label %42

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %42, label %18

18:                                               ; preds = %15
  %19 = call i32 @cvGetImageCOI(ptr noundef nonnull %1)
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %42, label %20

20:                                               ; preds = %18
  %or.cond = icmp ult i32 %19, 5
  br i1 %or.cond, label %36, label %23

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  br label %53

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvSum, ptr noundef nonnull @.str.1, i32 noundef 18) #10
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
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %26
  %.pn19 = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  br label %53

36:                                               ; preds = %20
  %37 = add nsw i32 %19, -1
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x double], ptr %3, i64 0, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !25
  store double %40, ptr %3, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br label %42

42:                                               ; preds = %18, %36, %15, %12, %11
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %43 = load double, ptr %3, align 8, !tbaa !25, !noalias !27
  store double %43, ptr %0, align 8, !tbaa !25, !alias.scope !27
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load double, ptr %44, align 8, !tbaa !25, !noalias !27
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %45, ptr %46, align 8, !tbaa !25, !alias.scope !27
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load double, ptr %47, align 8, !tbaa !25, !noalias !27
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %48, ptr %49, align 8, !tbaa !25, !alias.scope !27
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %51 = load double, ptr %50, align 8, !tbaa !25, !noalias !27
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %51, ptr %52, align 8, !tbaa !25, !alias.scope !27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  ret void

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @cvGetImageCOI(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define noundef i32 @cvCountNonZero(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #9
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %2, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
  %5 = load i32, ptr %2, align 8, !tbaa !30
  %6 = and i32 %5, 4088
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %9, align 8
  store i32 33619968, ptr %3, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !12
  invoke void @_ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %10 unwind label %11

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  br label %21

13:                                               ; preds = %1, %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #9
  ret i32 %17

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  br label %21

21:                                               ; preds = %19, %11
  %.pn7.pn = phi { ptr, i32 } [ %20, %19 ], [ %12, %11 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #9
  resume { ptr, i32 } %.pn7.pn
}

declare void @_ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #9
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  %.not.not = icmp eq ptr %2, null
  br i1 %.not.not, label %12, label %18

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 16842752, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %15, align 8, !tbaa !12
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %17 unwind label %40

17:                                               ; preds = %12
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.critedge70 unwind label %40

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %20, align 4, !tbaa !8
  store i32 16842752, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #9
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %22 unwind label %36

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %24, align 4, !tbaa !8
  store i32 16842752, ptr %8, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %25, align 8, !tbaa !12
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.critedge unwind label %38

.critedge:                                        ; preds = %22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  br label %.critedge69

.critedge70:                                      ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  br label %.critedge69

.critedge69:                                      ; preds = %.critedge, %.critedge70
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %64, label %26

26:                                               ; preds = %.critedge69
  %27 = load i32, ptr %1, align 8, !tbaa !13
  %28 = icmp eq i32 %27, 144
  br i1 %28, label %29, label %64

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %.not56 = icmp eq ptr %31, null
  br i1 %.not56, label %64, label %32

32:                                               ; preds = %29
  %33 = invoke i32 @cvGetImageCOI(ptr noundef nonnull %1)
          to label %34 unwind label %43

34:                                               ; preds = %32
  %.not57 = icmp eq i32 %33, 0
  br i1 %.not57, label %64, label %35

35:                                               ; preds = %34
  %or.cond = icmp ult i32 %33, 5
  br i1 %or.cond, label %58, label %45

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %42

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #9
  br label %42

40:                                               ; preds = %12, %17
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  br label %75

42:                                               ; preds = %38, %36
  %.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  br label %75

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %75

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvAvg, ptr noundef nonnull @.str.1, i32 noundef 44) #10
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %10, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !24
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %48
  %.pn58 = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #9
  br label %75

58:                                               ; preds = %35
  %59 = add nsw i32 %33, -1
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !25
  store double %62, ptr %5, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  br label %64

64:                                               ; preds = %34, %58, %29, %26, %.critedge69
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %65 = load double, ptr %5, align 8, !tbaa !25, !noalias !38
  store double %65, ptr %0, align 8, !tbaa !25, !alias.scope !38
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load double, ptr %66, align 8, !tbaa !25, !noalias !38
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %67, ptr %68, align 8, !tbaa !25, !alias.scope !38
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = load double, ptr %69, align 8, !tbaa !25, !noalias !38
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %70, ptr %71, align 8, !tbaa !25, !alias.scope !38
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %73 = load double, ptr %72, align 8, !tbaa !25, !noalias !38
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %73, ptr %74, align 8, !tbaa !25, !alias.scope !38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #9
  ret void

75:                                               ; preds = %42, %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %40
  %.pn60.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn.pn, %42 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #9
  resume { ptr, i32 } %.pn60.pn
}

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #9
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #9
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %17 unwind label %20

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %19 unwind label %22

19:                                               ; preds = %17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #9
  br label %25

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #9
  br label %102

25:                                               ; preds = %19, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #9
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #9
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1040056314, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %30, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 17179869185, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #9
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1040056314, ptr %12, align 8, !tbaa !9
  store ptr %6, ptr %32, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 17179869185, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #9
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  %.not39 = icmp eq ptr %0, null
  br i1 %.not39, label %77, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %0, align 8, !tbaa !13
  %40 = icmp eq i32 %39, 144
  br i1 %40, label %41, label %77

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %.not40 = icmp eq ptr %43, null
  br i1 %.not40, label %77, label %44

44:                                               ; preds = %41
  %45 = invoke i32 @cvGetImageCOI(ptr noundef nonnull %0)
          to label %46 unwind label %53

46:                                               ; preds = %44
  %.not41 = icmp eq i32 %45, 0
  br i1 %.not41, label %77, label %47

47:                                               ; preds = %46
  %or.cond = icmp ult i32 %45, 5
  br i1 %or.cond, label %68, label %55

48:                                               ; preds = %25
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %26
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #9
  br label %52

52:                                               ; preds = %50, %48
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  br label %102

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %102

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__.cvAvgSdv, ptr noundef nonnull @.str.1, i32 noundef 68) #10
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
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !24
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %58
  %.pn42 = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #9
  br label %102

68:                                               ; preds = %47
  %69 = add nsw i32 %45, -1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !25
  store double %72, ptr %5, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %75 = load double, ptr %74, align 8, !tbaa !25
  store double %75, ptr %6, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  br label %77

77:                                               ; preds = %46, %68, %41, %38, %37
  %.not47 = icmp eq ptr %1, null
  br i1 %.not47, label %89, label %78

78:                                               ; preds = %77
  %79 = load double, ptr %5, align 8, !tbaa !25
  store double %79, ptr %1, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = load double, ptr %80, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %81, ptr %82, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %84 = load double, ptr %83, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %84, ptr %85, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %87 = load double, ptr %86, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %87, ptr %88, align 8, !tbaa !25
  br label %89

89:                                               ; preds = %78, %77
  %.not48 = icmp eq ptr %2, null
  br i1 %.not48, label %101, label %90

90:                                               ; preds = %89
  %91 = load double, ptr %6, align 8, !tbaa !25
  store double %91, ptr %2, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = load double, ptr %92, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %93, ptr %94, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %96 = load double, ptr %95, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %96, ptr %97, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %99 = load double, ptr %98, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %99, ptr %100, align 8, !tbaa !25
  br label %101

101:                                              ; preds = %90, %89
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  ret void

102:                                              ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %52, %24
  %.pn44.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn, %52 ], [ %.pn, %24 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %54, %53 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  resume { ptr, i32 } %.pn44.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @cvMinMaxLoc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #9
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #9
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #9
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
          to label %13 unwind label %18

13:                                               ; preds = %6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %25, label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #9
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull %5, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %15 unwind label %20

15:                                               ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %17 unwind label %22

17:                                               ; preds = %15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #9
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #9
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #9
  br label %44

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %8, align 8, !tbaa !30
  %27 = and i32 %26, 4088
  %.not24 = icmp eq i32 %27, 0
  br i1 %.not24, label %34, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #9
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %30, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !9
  store ptr %8, ptr %29, align 8, !tbaa !12
  invoke void @_ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1)
          to label %31 unwind label %32

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #9
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #9
  br label %44

34:                                               ; preds = %31, %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #9
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %36, align 4, !tbaa !8
  store i32 16842752, ptr %11, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %8, ptr %37, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #9
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #9
  ret void

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #9
  br label %44

44:                                               ; preds = %42, %32, %24
  %.pn19.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %33, %32 ], [ %.pn, %24 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  br label %45

45:                                               ; preds = %44, %18
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %44 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #9
  resume { ptr, i32 } %.pn19.pn.pn.pn
}

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #9
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #9
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #9
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  %.not = icmp eq ptr %0, null
  %spec.select135 = select i1 %.not, ptr %1, ptr %0
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #9
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %spec.select135, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
          to label %20 unwind label %27

20:                                               ; preds = %4
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %22 unwind label %29

22:                                               ; preds = %20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #9
  %.not110.not.not = icmp eq ptr %3, null
  br i1 %.not110.not.not, label %37, label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #9
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %24 unwind label %32

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %26 unwind label %34

26:                                               ; preds = %24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #9
  br label %37

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #9
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #9
  br label %133

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  br label %36

36:                                               ; preds = %34, %32
  %.pn111 = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #9
  br label %133

37:                                               ; preds = %26, %22
  %38 = load i32, ptr %5, align 8, !tbaa !30
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #9
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !9
  store ptr %5, ptr %53, align 8, !tbaa !12
  invoke void @_ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi(ptr noundef nonnull %spec.select135, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1)
          to label %55 unwind label %58

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  br label %60

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %133

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  br label %133

60:                                               ; preds = %55, %50, %45, %42, %37
  %.not116179 = icmp eq ptr %1, null
  %.not116 = or i1 %.not, %.not116179
  br i1 %.not116, label %61, label %81

61:                                               ; preds = %60
  br i1 %.not110.not.not, label %62, label %69

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #9
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %63, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %64, align 4, !tbaa !8
  store i32 16842752, ptr %10, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %65, align 8, !tbaa !12
  %66 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %67 unwind label %79

67:                                               ; preds = %62
  %68 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %.critedge154 unwind label %79

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #9
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %70, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %71, align 4, !tbaa !8
  store i32 16842752, ptr %11, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %72, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #9
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %73, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %74, align 4, !tbaa !8
  store i32 16842752, ptr %12, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %75, align 8, !tbaa !12
  %76 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.critedge unwind label %77

.critedge:                                        ; preds = %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #9
  br label %.critedge140

.critedge154:                                     ; preds = %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #9
  br label %.critedge140

77:                                               ; preds = %69
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #9
  br label %133

79:                                               ; preds = %62, %67
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #9
  br label %133

81:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #9
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
          to label %82 unwind label %99

82:                                               ; preds = %81
  %83 = load i32, ptr %13, align 8, !tbaa !30
  %84 = and i32 %83, 4088
  %.not178 = icmp eq i32 %84, 0
  br i1 %.not178, label %105, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %1, align 8, !tbaa !13
  %87 = icmp eq i32 %86, 144
  br i1 %87, label %88, label %105

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %90 = load ptr, ptr %89, align 8, !tbaa !19
  %.not122 = icmp eq ptr %90, null
  br i1 %.not122, label %105, label %91

91:                                               ; preds = %88
  %92 = invoke i32 @cvGetImageCOI(ptr noundef nonnull %1)
          to label %93 unwind label %101

93:                                               ; preds = %91
  %94 = icmp sgt i32 %92, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #9
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %97, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !9
  store ptr %13, ptr %96, align 8, !tbaa !12
  invoke void @_ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1)
          to label %98 unwind label %103

98:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #9
  br label %105

99:                                               ; preds = %81
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %132

101:                                              ; preds = %91
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %131

103:                                              ; preds = %95
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #9
  br label %131

105:                                              ; preds = %98, %93, %88, %85, %82
  br i1 %.not110.not.not, label %106, label %116

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #9
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %107, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %108, align 4, !tbaa !8
  store i32 16842752, ptr %15, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %5, ptr %109, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #9
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %110, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %111, align 4, !tbaa !8
  store i32 16842752, ptr %16, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %13, ptr %112, align 8, !tbaa !12
  %113 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %114 unwind label %129

114:                                              ; preds = %106
  %115 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %.critedge150.critedge unwind label %129

116:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #9
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %117, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %118, align 4, !tbaa !8
  store i32 16842752, ptr %17, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %119, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #9
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %120, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %121, align 4, !tbaa !8
  store i32 16842752, ptr %18, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %122, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #9
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %123, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %124, align 4, !tbaa !8
  store i32 16842752, ptr %19, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %6, ptr %125, align 8, !tbaa !12
  %126 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %.critedge142 unwind label %.critedge153

.critedge142:                                     ; preds = %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #9
  br label %.critedge151

.critedge150.critedge:                            ; preds = %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #9
  br label %.critedge151

.critedge151:                                     ; preds = %.critedge142, %.critedge150.critedge
  %127 = phi double [ %126, %.critedge142 ], [ %115, %.critedge150.critedge ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #9
  br label %.critedge140

.critedge153:                                     ; preds = %116
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #9
  br label %131

129:                                              ; preds = %106, %114
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #9
  br label %131

131:                                              ; preds = %.critedge153, %129, %103, %101
  %.pn125.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %.critedge153 ], [ %104, %103 ], [ %102, %101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #9
  br label %132

132:                                              ; preds = %131, %99
  %.pn125.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn.pn.pn.pn, %131 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #9
  br label %133

.critedge140:                                     ; preds = %.critedge, %.critedge154, %.critedge151
  %.0104 = phi double [ %127, %.critedge151 ], [ %76, %.critedge ], [ %68, %.critedge154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #9
  ret double %.0104

133:                                              ; preds = %77, %79, %132, %58, %56, %36, %31
  %.pn125.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn.pn.pn.pn.pn, %132 ], [ %80, %79 ], [ %78, %77 ], [ %59, %58 ], [ %57, %56 ], [ %.pn111, %36 ], [ %.pn, %31 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #9
  resume { ptr, i32 } %.pn125.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { builtin nounwind }

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
!24 = !{!21, !23, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !6, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZL8cvScalarRKN2cv7Scalar_IdEE: argument 0"}
!29 = distinct !{!29, !"_ZL8cvScalarRKN2cv7Scalar_IdEE"}
!30 = !{!31, !5, i64 0}
!31 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !32, i64 48, !33, i64 56, !34, i64 64, !36, i64 72}
!32 = !{!"p1 _ZTSN2cv12MatAllocatorE", !11, i64 0}
!33 = !{!"p1 _ZTSN2cv8UMatDataE", !11, i64 0}
!34 = !{!"_ZTSN2cv7MatSizeE", !35, i64 0}
!35 = !{!"p1 int", !11, i64 0}
!36 = !{!"_ZTSN2cv7MatStepE", !37, i64 0, !6, i64 8}
!37 = !{!"p1 long", !11, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZL8cvScalarRKN2cv7Scalar_IdEE: argument 0"}
!40 = distinct !{!40, !"_ZL8cvScalarRKN2cv7Scalar_IdEE"}
