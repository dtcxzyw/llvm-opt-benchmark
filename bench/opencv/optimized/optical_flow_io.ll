; ModuleID = 'bench/opencv/original/optical_flow_io.ll'
source_filename = "bench/opencv/original/optical_flow_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.cv::Point_" = type { float, float }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"PIEH\00", align 1
@_ZN2cv15FLOW_TAG_STRINGE = hidden local_unnamed_addr global ptr @.str, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_optical_flow_io.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15readOpticalFlowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat_", align 8
  %4 = alloca %"class.std::basic_ifstream", align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::Point_", align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #5
  %9 = load i32, ptr %3, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 13
  store i32 %11, ptr %3, align 8
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #5
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef %12, i32 noundef 4)
          to label %13 unwind label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  %18 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %17)
          to label %19 unwind label %.loopexit.split-lp

19:                                               ; preds = %13
  br i1 %18, label %23, label %.sink.split

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit:                                        ; preds = %.lr.ph, %48, %50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp:                               ; preds = %13, %23, %28, %30, %_ZN2cv4Mat_INS_6Point_IfEEE6createEii.exit._crit_edge, %77, %32, %57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #5
  br label %79

23:                                               ; preds = %19
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, i64 noundef 4)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %23
  %26 = load float, ptr %5, align 4
  %27 = fcmp une float %26, 0x4108A92A00000000
  br i1 %27, label %.sink.split, label %28

28:                                               ; preds = %25
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %6, i64 noundef 4)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %7, i64 noundef 4)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %30
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %6, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %33, i32 noundef %34, i32 noundef 13)
          to label %_ZN2cv4Mat_INS_6Point_IfEEE6createEii.exit.preheader unwind label %.loopexit.split-lp

_ZN2cv4Mat_INS_6Point_IfEEE6createEii.exit.preheader: ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.preheader.lr.ph, label %_ZN2cv4Mat_INS_6Point_IfEEE6createEii.exit._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN2cv4Mat_INS_6Point_IfEEE6createEii.exit.preheader
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %42 = load i32, ptr %38, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.preheader, label %_ZN2cv4Mat_INS_6Point_IfEEE6createEii.exit._crit_edge

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN2cv4Mat_INS_6Point_IfEEE6createEii.exit
  %44 = phi i32 [ %73, %_ZN2cv4Mat_INS_6Point_IfEEE6createEii.exit ], [ %36, %.preheader.lr.ph ]
  %45 = phi i32 [ %74, %_ZN2cv4Mat_INS_6Point_IfEEE6createEii.exit ], [ %42, %.preheader.lr.ph ]
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %_ZN2cv4Mat_INS_6Point_IfEEE6createEii.exit ], [ 0, %.preheader.lr.ph ]
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %_ZN2cv4Mat_INS_6Point_IfEEE6createEii.exit

.lr.ph:                                           ; preds = %.preheader, %62
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %.preheader ]
  store float 0.000000e+00, ptr %8, align 8
  store float 0.000000e+00, ptr %39, align 4
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %8, i64 noundef 4)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %.lr.ph
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %39, i64 noundef 4)
          to label %50 unwind label %.loopexit

50:                                               ; preds = %48
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 %53
  %55 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %54)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %50
  br i1 %55, label %62, label %57

57:                                               ; preds = %56
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %58 unwind label %.loopexit.split-lp

58:                                               ; preds = %57
  %59 = load i32, ptr %3, align 8
  %60 = and i32 %59, -4096
  %61 = or disjoint i32 %60, 13
  store i32 %61, ptr %3, align 8
  br label %.sink.split

62:                                               ; preds = %56
  %63 = load ptr, ptr %40, align 8
  %64 = load ptr, ptr %41, align 8
  %65 = load i64, ptr %64, align 8
  %66 = mul i64 %65, %indvars.iv16
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = getelementptr inbounds nuw %"class.cv::Point_", ptr %67, i64 %indvars.iv
  %69 = load i64, ptr %8, align 8
  store i64 %69, ptr %68, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %38, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph, label %_ZN2cv4Mat_INS_6Point_IfEEE6createEii.exit.loopexit, !llvm.loop !4

_ZN2cv4Mat_INS_6Point_IfEEE6createEii.exit.loopexit: ; preds = %62
  %.pre = load i32, ptr %35, align 8
  br label %_ZN2cv4Mat_INS_6Point_IfEEE6createEii.exit

_ZN2cv4Mat_INS_6Point_IfEEE6createEii.exit:       ; preds = %_ZN2cv4Mat_INS_6Point_IfEEE6createEii.exit.loopexit, %.preheader
  %73 = phi i32 [ %.pre, %_ZN2cv4Mat_INS_6Point_IfEEE6createEii.exit.loopexit ], [ %44, %.preheader ]
  %74 = phi i32 [ %70, %_ZN2cv4Mat_INS_6Point_IfEEE6createEii.exit.loopexit ], [ %45, %.preheader ]
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %75 = sext i32 %73 to i64
  %76 = icmp slt i64 %indvars.iv.next17, %75
  br i1 %76, label %.preheader, label %_ZN2cv4Mat_INS_6Point_IfEEE6createEii.exit._crit_edge, !llvm.loop !6

_ZN2cv4Mat_INS_6Point_IfEEE6createEii.exit._crit_edge: ; preds = %_ZN2cv4Mat_INS_6Point_IfEEE6createEii.exit, %.preheader.lr.ph, %_ZN2cv4Mat_INS_6Point_IfEEE6createEii.exit.preheader
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %4)
          to label %77 unwind label %.loopexit.split-lp

77:                                               ; preds = %_ZN2cv4Mat_INS_6Point_IfEEE6createEii.exit._crit_edge
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %78 unwind label %.loopexit.split-lp

.sink.split:                                      ; preds = %25, %19, %58
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #5
  br label %78

78:                                               ; preds = %.sink.split, %77
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #5
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #5
  ret void

79:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %lpad.phi, %22 ], [ %21, %20 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #5
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv16writeOpticalFlowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::basic_ofstream", align 8
  %5 = alloca [12 x i8], align 4
  %6 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !8
  %7 = icmp eq i32 %6, 65536
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %10)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

11:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %8, %11
  %12 = load i32, ptr %3, align 8
  %13 = and i32 %12, 4095
  %or.cond = icmp eq i32 %13, 13
  br i1 %or.cond, label %14, label %68

14:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %68, label %19

17:                                               ; preds = %19
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %69

19:                                               ; preds = %14
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef %20, i32 noundef 4)
          to label %21 unwind label %17

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 %24
  %26 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %25)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %21
  br i1 %26, label %29, label %.loopexit22

.loopexit:                                        ; preds = %54, %61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %28

.loopexit.split-lp:                               ; preds = %21, %29, %40, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #5
  br label %69

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %31, align 4
  %35 = load ptr, ptr @_ZN2cv15FLOW_TAG_STRINGE, align 8
  %36 = load i32, ptr %35, align 1
  store i32 %36, ptr %5, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %33, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %34, ptr %38, align 4
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5, i64 noundef 12)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 %43
  %45 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %44)
          to label %46 unwind label %.loopexit.split-lp

46:                                               ; preds = %40
  br i1 %45, label %.preheader, label %.loopexit22

.preheader:                                       ; preds = %46
  %47 = icmp sgt i32 %34, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %50 = shl nsw i32 %33, 1
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 2
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %54

53:                                               ; preds = %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !11

54:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %55 = load ptr, ptr %48, align 8
  %56 = load ptr, ptr %49, align 8
  %57 = load i64, ptr %56, align 8
  %58 = mul i64 %57, %indvars.iv
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %59, i64 noundef %52)
          to label %61 unwind label %.loopexit

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 %64
  %66 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %65)
          to label %67 unwind label %.loopexit

67:                                               ; preds = %61
  br i1 %66, label %53, label %.loopexit22

._crit_edge:                                      ; preds = %53, %.preheader
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
          to label %.loopexit22 unwind label %.loopexit.split-lp

.loopexit22:                                      ; preds = %67, %._crit_edge, %46, %27
  %.1 = phi i1 [ false, %27 ], [ false, %46 ], [ true, %._crit_edge ], [ false, %67 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #5
  br label %68

68:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %14, %.loopexit22
  %.0 = phi i1 [ %.1, %.loopexit22 ], [ false, %14 ], [ false, %_ZNK2cv11_InputArray6getMatEi.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #5
  ret i1 %.0

69:                                               ; preds = %28, %17
  %.pn = phi { ptr, i32 } [ %lpad.phi, %28 ], [ %18, %17 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #5
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_optical_flow_io.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!10 = distinct !{!10, !"_ZNK2cv11_InputArray6getMatEi"}
!11 = distinct !{!11, !5}
