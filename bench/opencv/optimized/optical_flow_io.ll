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
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_optical_flow_io.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15readOpticalFlowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat_", align 8
  %4 = alloca %"class.std::basic_ifstream", align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::Point_", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #7
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #7
  %9 = load i32, ptr %3, align 8, !tbaa !3
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 13
  store i32 %11, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %4) #7
  %12 = load ptr, ptr %1, align 8, !tbaa !16
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef %12, i32 noundef 4)
          to label %13 unwind label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #7
  br label %95

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %109

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, i64 noundef 4)
          to label %26 unwind label %30

26:                                               ; preds = %24
  %27 = load float, ptr %5, align 4, !tbaa !31
  %28 = fcmp une float %27, 0x4108A92A00000000
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #7
  br label %93

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %94

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %6, i64 noundef 4)
          to label %34 unwind label %49

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %7, i64 noundef 4)
          to label %36 unwind label %49

36:                                               ; preds = %34
  %37 = load i32, ptr %7, align 4, !tbaa !33
  %38 = load i32, ptr %6, align 4, !tbaa !33
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %37, i32 noundef %38, i32 noundef 13)
          to label %_ZN2cv4Mat_INS_6Point_IfEEE6createEii.exit.preheader unwind label %49

_ZN2cv4Mat_INS_6Point_IfEEE6createEii.exit.preheader: ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !34
  %.not2130 = icmp sgt i32 %40, 0
  br i1 %.not2130, label %.preheader.lr.ph, label %.critedge26

.preheader.lr.ph:                                 ; preds = %_ZN2cv4Mat_INS_6Point_IfEEE6createEii.exit.preheader
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %45 = load i32, ptr %41, align 4, !tbaa !35
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.preheader, label %.critedge26

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %47 = phi i32 [ %74, %.critedge ], [ %40, %.preheader.lr.ph ]
  %48 = phi i32 [ %75, %.critedge ], [ %45, %.preheader.lr.ph ]
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %.critedge ], [ 0, %.preheader.lr.ph ]
  %.not28 = icmp sgt i32 %48, 0
  br i1 %.not28, label %.lr.ph, label %.critedge

49:                                               ; preds = %83, %.critedge26, %36, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit, %34, %32
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %92

.lr.ph:                                           ; preds = %.preheader, %64
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  store float 0.000000e+00, ptr %8, align 8, !tbaa !36
  store float 0.000000e+00, ptr %42, align 4, !tbaa !38
  %51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %8, i64 noundef 4)
          to label %52 unwind label %.loopexit

52:                                               ; preds = %.lr.ph
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %42, i64 noundef 4)
          to label %54 unwind label %.loopexit

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8, !tbaa !20
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !22
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %54
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %77 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph, %52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %63

.loopexit.split-lp:                               ; preds = %62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  br label %92

64:                                               ; preds = %54
  %65 = load ptr, ptr %43, align 8, !tbaa !39
  %66 = load ptr, ptr %44, align 8, !tbaa !40
  %67 = load i64, ptr %66, align 8, !tbaa !41
  %68 = mul i64 %67, %indvars.iv34
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  %70 = getelementptr inbounds nuw %"class.cv::Point_", ptr %69, i64 %indvars.iv
  %71 = load i64, ptr %8, align 8
  store i64 %71, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %41, align 4, !tbaa !35
  %73 = sext i32 %72 to i64
  %.not = icmp slt i64 %indvars.iv.next, %73
  br i1 %.not, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !42

.critedge.loopexit:                               ; preds = %64
  %.pre = load i32, ptr %39, align 8, !tbaa !34
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %74 = phi i32 [ %.pre, %.critedge.loopexit ], [ %47, %.preheader ]
  %75 = phi i32 [ %72, %.critedge.loopexit ], [ %48, %.preheader ]
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %76 = sext i32 %74 to i64
  %.not21 = icmp slt i64 %indvars.iv.next35, %76
  br i1 %.not21, label %.preheader, label %.critedge26, !llvm.loop !44

77:                                               ; preds = %62
  %78 = load i32, ptr %3, align 8, !tbaa !3
  %79 = and i32 %78, -4096
  %80 = or disjoint i32 %79, 13
  store i32 %80, ptr %3, align 8, !tbaa !3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  br label %91

.critedge26:                                      ; preds = %.critedge, %.preheader.lr.ph, %_ZN2cv4Mat_INS_6Point_IfEEE6createEii.exit.preheader
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %81)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.critedge26
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %83, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

83:                                               ; preds = %.noexc
  %84 = load ptr, ptr %4, align 8, !tbaa !20
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %4, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load i32, ptr %88, align 8, !tbaa !22
  %90 = or i32 %89, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %87, i32 noundef %90)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %49

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc, %83
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %91 unwind label %49

91:                                               ; preds = %77, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %93

92:                                               ; preds = %63, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %lpad.phi, %63 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %94

93:                                               ; preds = %91, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  br label %95

94:                                               ; preds = %92, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %92 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #7
  br label %109

95:                                               ; preds = %93, %21
  %96 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %96, ptr %4, align 8, !tbaa !20
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %98 = getelementptr i8, ptr %96, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %4, i64 %99
  store ptr %97, ptr %100, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %101) #7
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %102, ptr %4, align 8, !tbaa !20
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %104 = getelementptr i8, ptr %102, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %4, i64 %105
  store ptr %103, ptr %106, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %107, align 8, !tbaa !46
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %108) #7
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4) #7
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #7
  ret void

109:                                              ; preds = %94, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %94 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4) #7
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #7
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv16writeOpticalFlowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::basic_ofstream", align 8
  %5 = alloca [12 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #7
  %6 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !48
  %7 = icmp eq i32 %6, 65536
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !51, !noalias !48
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %10)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

11:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %8, %11
  %12 = load i32, ptr %3, align 8, !tbaa !3
  %13 = and i32 %12, 4095
  %or.cond = icmp ne i32 %13, 13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  %or.cond30 = select i1 %or.cond, i1 true, i1 %16
  br i1 %or.cond30, label %81, label %17

17:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #7
  %18 = load ptr, ptr %0, align 8, !tbaa !16
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef %18, i32 noundef 4)
          to label %19 unwind label %27

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %72

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %80

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = load i32, ptr %31, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #7
  %35 = load ptr, ptr @_ZN2cv15FLOW_TAG_STRINGE, align 8, !tbaa !55
  %36 = load i32, ptr %35, align 1
  store i32 %36, ptr %5, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %33, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %34, ptr %38, align 4
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5, i64 noundef 12)
          to label %40 unwind label %53

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8, !tbaa !20
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !22
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.preheader, label %.loopexit31

.preheader:                                       ; preds = %40
  %.not32 = icmp sgt i32 %34, 0
  br i1 %.not32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %50 = shl nsw i32 %33, 1
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 2
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %56

53:                                               ; preds = %29
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %71

55:                                               ; preds = %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %56, !llvm.loop !56

56:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %57 = load ptr, ptr %48, align 8, !tbaa !39
  %58 = load ptr, ptr %49, align 8, !tbaa !40
  %59 = load i64, ptr %58, align 8, !tbaa !41
  %60 = mul i64 %59, %indvars.iv
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %61, i64 noundef %52)
          to label %63 unwind label %.loopexit

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8, !tbaa !20
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !22
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %55, label %.loopexit31

.loopexit:                                        ; preds = %56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %71

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %71

._crit_edge:                                      ; preds = %55, %.preheader
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
          to label %.loopexit31 unwind label %.loopexit.split-lp

.loopexit31:                                      ; preds = %63, %._crit_edge, %40
  %.2 = phi i1 [ false, %40 ], [ true, %._crit_edge ], [ false, %63 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #7
  br label %72

71:                                               ; preds = %.loopexit, %.loopexit.split-lp, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #7
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #7
  br label %80

72:                                               ; preds = %19, %.loopexit31
  %.1 = phi i1 [ %.2, %.loopexit31 ], [ false, %19 ]
  %73 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %73, ptr %4, align 8, !tbaa !20
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 24), align 8
  %75 = getelementptr i8, ptr %73, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 %76
  store ptr %74, ptr %77, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %78) #7
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %79) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #7
  br label %81

80:                                               ; preds = %71, %27
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %71 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #7
  resume { ptr, i32 } %.pn.pn.pn

81:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %72
  %.0 = phi i1 [ %.1, %72 ], [ false, %_ZNK2cv11_InputArray6getMatEi.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #7
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_optical_flow_io.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !10, i64 48, !11, i64 56, !12, i64 64, !14, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!11 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!12 = !{!"_ZTSN2cv7MatSizeE", !13, i64 0}
!13 = !{!"p1 int", !9, i64 0}
!14 = !{!"_ZTSN2cv7MatStepE", !15, i64 0, !6, i64 8}
!15 = !{!"p1 long", !9, i64 0}
!16 = !{!17, !8, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !19, i64 8, !6, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = !{!23, !25, i64 32}
!23 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !26, i64 40, !27, i64 48, !6, i64 64, !5, i64 192, !28, i64 200, !29, i64 208}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!26 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !19, i64 8}
!28 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!29 = !{!"_ZTSSt6locale", !30, i64 0}
!30 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"float", !6, i64 0}
!33 = !{!5, !5, i64 0}
!34 = !{!4, !5, i64 8}
!35 = !{!4, !5, i64 12}
!36 = !{!37, !32, i64 0}
!37 = !{!"_ZTSN2cv6Point_IfEE", !32, i64 0, !32, i64 4}
!38 = !{!37, !32, i64 4}
!39 = !{!4, !8, i64 16}
!40 = !{!4, !15, i64 72}
!41 = !{!19, !19, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43, !45}
!45 = !{!"llvm.loop.unswitch.partial.disable"}
!46 = !{!47, !19, i64 8}
!47 = !{!"_ZTSSi", !19, i64 8}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv11_InputArray6getMatEi"}
!51 = !{!52, !9, i64 8}
!52 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !9, i64 8, !53, i64 16}
!53 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!54 = !{!12, !13, i64 0}
!55 = !{!8, !8, i64 0}
!56 = distinct !{!56, !43}
