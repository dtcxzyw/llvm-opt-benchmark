; ModuleID = 'bench/opencv/original/retinafilter.ll'
source_filename = "bench/opencv/original/retinafilter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::valarray" = type { i64, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [94 x i8] c"RetinaFilter::Problem initializing photoreceptors log sampling, could not setup retina filter\00", align 1
@.str.1 = private unnamed_addr constant [93 x i8] c"RetinaFilter::checkInput: input buffer does not match retina buffer size, conversion aborted\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"RetinaFilter::checkInput: input size=\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"retina size=\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"not working, sorry\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_retinafilter.cpp, ptr null }]

@_ZN2cv11bioinspired12RetinaFilterC1Ejjbibdd = hidden unnamed_addr alias void (ptr, i32, i32, i1, i32, i1, double, double), ptr @_ZN2cv11bioinspired12RetinaFilterC2Ejjbibdd
@_ZN2cv11bioinspired12RetinaFilterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11bioinspired12RetinaFilterD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired12RetinaFilterC2Ejjbibdd(ptr noundef nonnull align 8 dereferenceable(1217) initializes((16, 40)) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5, double noundef %6, double noundef %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = zext i1 %3 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef 0) #18
  store ptr %12, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 0) #18
          to label %16 unwind label %68

16:                                               ; preds = %8
  store ptr %15, ptr %14, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = uitofp i32 %1 to double
  %19 = fdiv double %18, %6
  %20 = fptoui double %19 to i32
  %21 = select i1 %5, i32 %20, i32 %1
  %22 = uitofp i32 %2 to double
  %23 = fdiv double %22, %6
  %24 = fptoui double %23 to i32
  %25 = select i1 %5, i32 %24, i32 %2
  invoke void @_ZN2cv11bioinspired17BasicRetinaFilterC1Ejjjb(ptr noundef nonnull align 8 dereferenceable(168) %17, i32 noundef %21, i32 noundef %25, i32 noundef 4, i1 noundef zeroext false)
          to label %26 unwind label %70

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  invoke void @_ZN2cv11bioinspired17ParvoRetinaFilterC1Ejj(ptr noundef nonnull align 8 dereferenceable(304) %27, i32 noundef %21, i32 noundef %25)
          to label %28 unwind label %72

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 520
  invoke void @_ZN2cv11bioinspired17MagnoRetinaFilterC1Ejj(ptr noundef nonnull align 8 dereferenceable(324) %29, i32 noundef %21, i32 noundef %25)
          to label %30 unwind label %74

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 848
  invoke void @_ZN2cv11bioinspired11RetinaColorC1Ejji(ptr noundef nonnull align 8 dereferenceable(349) %31, i32 noundef %21, i32 noundef %25, i32 noundef %4)
          to label %32 unwind label %76

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store ptr null, ptr %33, align 8, !tbaa !11
  br i1 %5, label %34, label %82

34:                                               ; preds = %32
  %35 = invoke noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #19
          to label %36 unwind label %78

36:                                               ; preds = %34
  invoke void @_ZN2cv11bioinspired21ImageLogPolProjectionC1EjjNS1_14PROJECTIONTYPEEb(ptr noundef nonnull align 8 dereferenceable(301) %35, i32 noundef %1, i32 noundef %2, i32 noundef 0, i1 noundef zeroext true)
          to label %37 unwind label %80

37:                                               ; preds = %36
  store ptr %35, ptr %33, align 8, !tbaa !11
  %38 = invoke noundef zeroext i1 @_ZN2cv11bioinspired21ImageLogPolProjection14initProjectionEdd(ptr noundef nonnull align 8 dereferenceable(301) %35, double noundef %6, double noundef %7)
          to label %39 unwind label %78

39:                                               ; preds = %37
  br i1 %38, label %82, label %40

40:                                               ; preds = %39
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 93)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %78

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %40
  %42 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !26
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 240
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %48, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc70 unwind label %78

.noexc70:                                         ; preds = %48
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %50 = load i8, ptr %49, align 8, !tbaa !43
  %.not.i1.i.i = icmp eq i8 %50, 0
  br i1 %.not.i1.i.i, label %54, label %51

51:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 67
  %53 = load i8, ptr %52, align 1, !tbaa !48
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

54:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %47)
          to label %.noexc71 unwind label %78

.noexc71:                                         ; preds = %54
  %55 = load ptr, ptr %47, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef signext i8 %57(ptr noundef nonnull align 8 dereferenceable(570) %47, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %78

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc71, %51
  %.0.i.i.i = phi i8 [ %53, %51 ], [ %58, %.noexc71 ]
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc73 unwind label %78

.noexc73:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %78

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc73
  %61 = load ptr, ptr %33, align 8, !tbaa !11
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %64 = load ptr, ptr %61, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(301) %61) #21
  br label %67

67:                                               ; preds = %63, %_ZNSolsEPFRSoS_E.exit
  store ptr null, ptr %33, align 8, !tbaa !11
  br label %82

68:                                               ; preds = %8
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %136

70:                                               ; preds = %16
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %134

72:                                               ; preds = %26
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %133

74:                                               ; preds = %28
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %132

76:                                               ; preds = %30
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %131

78:                                               ; preds = %.noexc73, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc71, %54, %48, %115, %.noexc67, %.noexc66, %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i, %.noexc64, %.noexc63, %.noexc62, %.noexc, %85, %40, %82, %37, %34
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %130

80:                                               ; preds = %36
  %81 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %130

82:                                               ; preds = %67, %39, %32
  store i8 1, ptr %0, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %83, align 1, !tbaa !50
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i8 %9, ptr %84, align 8, !tbaa !51
  invoke void @_ZN2cv11bioinspired12RetinaFilter18_createHybridTableEv(ptr noundef nonnull align 8 dereferenceable(1217) %0)
          to label %85 unwind label %78

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1209
  store i8 0, ptr %86, align 1, !tbaa !52
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  store i8 0, ptr %87, align 2, !tbaa !53
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  store float 2.550000e+02, ptr %88, align 4, !tbaa !54
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store float 2.295000e+02, ptr %89, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store float 0x3FECCCCCC0000000, ptr %90, align 4, !tbaa !56
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store float 0x4039800060000000, ptr %91, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store float 2.550000e+02, ptr %92, align 4, !tbaa !58
  invoke void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %17, float noundef 1.000000e+01, float noundef 0.000000e+00, float noundef 1.500000e+00, i32 noundef 1)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %85
  invoke void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %17, float noundef 1.000000e+01, float noundef 0.000000e+00, float noundef 3.000000e+00, i32 noundef 2)
          to label %.noexc62 unwind label %78

.noexc62:                                         ; preds = %.noexc
  invoke void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %17, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+01, i32 noundef 3)
          to label %.noexc63 unwind label %78

.noexc63:                                         ; preds = %.noexc62
  invoke void @_ZN2cv11bioinspired17ParvoRetinaFilter31setOPLandParvoFiltersParametersEffffff(ptr noundef nonnull align 8 dereferenceable(304) %27, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0x3FE6666660000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 5.000000e+00)
          to label %.noexc64 unwind label %78

.noexc64:                                         ; preds = %.noexc63
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store float 2.295000e+02, ptr %93, align 8, !tbaa !55
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store float 0x3FECCCCCC0000000, ptr %94, align 4, !tbaa !56
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store float 0x4039800060000000, ptr %95, align 8, !tbaa !57
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store float 2.550000e+02, ptr %96, align 4, !tbaa !58
  invoke void @_ZN2cv11bioinspired17MagnoRetinaFilter20setCoefficientsTableEffffff(ptr noundef nonnull align 8 dereferenceable(324) %29, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 5.000000e+00, float noundef 5.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+01)
          to label %97 unwind label %78

97:                                               ; preds = %.noexc64
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store float 1.785000e+02, ptr %98, align 8, !tbaa !55
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store float 0x3FE6666660000000, ptr %99, align 4, !tbaa !56
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store float 7.650000e+01, ptr %100, align 8, !tbaa !57
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 668
  store float 2.550000e+02, ptr %101, align 4, !tbaa !58
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %103, align 4, !tbaa !59
  store i32 25, ptr %102, align 8, !tbaa !60
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = load i64, ptr %104, align 8, !tbaa !3
  %.not3.i.i.i.i.i.i = icmp eq i64 %105, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i, label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  %108 = shl nuw i64 %105, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %107, i8 0, i64 %108, i1 false), !tbaa !61, !alias.scope !62
  br label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i

_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i, %97
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %110 = load i64, ptr %109, align 8, !tbaa !3
  %.not3.i.i.i.i.i = icmp eq i64 %110, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %113 = shl nuw i64 %110, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %112, i8 0, i64 %113, i1 false), !tbaa !61, !alias.scope !65
  br label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i

_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i: ; preds = %.lr.ph.i.i.preheader.i.i.i, %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  invoke void @_ZN2cv11bioinspired17ParvoRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(304) %27)
          to label %.noexc66 unwind label %78

.noexc66:                                         ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i
  invoke void @_ZN2cv11bioinspired17MagnoRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(324) %29)
          to label %.noexc67 unwind label %78

.noexc67:                                         ; preds = %.noexc66
  invoke void @_ZN2cv11bioinspired11RetinaColor15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(349) %31)
          to label %.noexc68 unwind label %78

.noexc68:                                         ; preds = %.noexc67
  %114 = load ptr, ptr %33, align 8, !tbaa !11
  %.not.i = icmp eq ptr %114, null
  br i1 %.not.i, label %116, label %115

115:                                              ; preds = %.noexc68
  invoke void @_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(301) %114)
          to label %116 unwind label %78

116:                                              ; preds = %.noexc68, %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %119 = load ptr, ptr %118, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load float, ptr %120, align 4, !tbaa !61
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 20
  %123 = load float, ptr %122, align 4, !tbaa !61
  %124 = fadd float %121, %123
  %125 = load ptr, ptr %117, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load float, ptr %126, align 4, !tbaa !61
  %128 = fadd float %124, %127
  %129 = fptoui float %128 to i32
  store i32 %129, ptr %102, align 8, !tbaa !60
  store i32 0, ptr %103, align 4, !tbaa !59
  ret void

130:                                              ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ]
  tail call void @_ZN2cv11bioinspired11RetinaColorD1Ev(ptr noundef nonnull align 8 dereferenceable(349) %31) #21
  br label %131

131:                                              ; preds = %130, %76
  %.pn.pn = phi { ptr, i32 } [ %.pn, %130 ], [ %77, %76 ]
  tail call void @_ZN2cv11bioinspired17MagnoRetinaFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(324) %29) #21
  br label %132

132:                                              ; preds = %131, %74
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %131 ], [ %75, %74 ]
  tail call void @_ZN2cv11bioinspired17ParvoRetinaFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %27) #21
  br label %133

133:                                              ; preds = %132, %72
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %132 ], [ %73, %72 ]
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %17) #21
  br label %134

134:                                              ; preds = %133, %70
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %133 ], [ %71, %70 ]
  %135 = load ptr, ptr %14, align 8, !tbaa !10
  tail call void @_ZdlPv(ptr noundef %135) #21
  br label %136

136:                                              ; preds = %134, %68
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %134 ], [ %69, %68 ]
  %137 = load ptr, ptr %11, align 8, !tbaa !10
  tail call void @_ZdlPv(ptr noundef %137) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv11bioinspired17BasicRetinaFilterC1Ejjjb(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN2cv11bioinspired17ParvoRetinaFilterC1Ejj(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv11bioinspired17MagnoRetinaFilterC1Ejj(ptr noundef nonnull align 8 dereferenceable(324), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv11bioinspired11RetinaColorC1Ejji(ptr noundef nonnull align 8 dereferenceable(349), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN2cv11bioinspired21ImageLogPolProjectionC1EjjNS1_14PROJECTIONTYPEEb(ptr noundef nonnull align 8 dereferenceable(301), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN2cv11bioinspired21ImageLogPolProjection14initProjectionEdd(ptr noundef nonnull align 8 dereferenceable(301), double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired12RetinaFilter18_createHybridTableEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1217) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8, !tbaa !68
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq i64 %7, %5
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !10
  br i1 %.not.i, label %._crit_edge.i, label %8

._crit_edge.i:                                    ; preds = %1
  %.pre5.i = shl nuw nsw i64 %5, 2
  br label %11

8:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %.pre.i) #21
  store i64 %5, ptr %2, align 8, !tbaa !3
  %9 = shl nuw nsw i64 %5, 2
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
  store ptr %10, ptr %6, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %8, %._crit_edge.i
  %.idx.pre-phi.i = phi i64 [ %.pre5.i, %._crit_edge.i ], [ %9, %8 ]
  %12 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %10, %8 ]
  %.not4.i.i.i = icmp eq i64 %5, 0
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %.idx.pre-phi.i, i1 false), !tbaa !61
  br label %_ZNSt8valarrayIfE6resizeEmf.exit

_ZNSt8valarrayIfE6resizeEmf.exit:                 ; preds = %.lr.ph.i.i.i.preheader, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %3, align 8, !tbaa !68
  %15 = shl i64 %14, 1
  %16 = and i64 %15, 4294967294
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %13, align 8, !tbaa !3
  %.not.i29 = icmp eq i64 %18, %16
  %.pre.i30 = load ptr, ptr %17, align 8, !tbaa !10
  br i1 %.not.i29, label %._crit_edge.i36, label %19

._crit_edge.i36:                                  ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit
  %.pre5.i37 = shl nuw nsw i64 %16, 2
  br label %22

19:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit
  tail call void @_ZdlPv(ptr noundef %.pre.i30) #21
  store i64 %16, ptr %13, align 8, !tbaa !3
  %20 = shl nuw nsw i64 %16, 2
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #18
  store ptr %21, ptr %17, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %19, %._crit_edge.i36
  %.idx.pre-phi.i31 = phi i64 [ %.pre5.i37, %._crit_edge.i36 ], [ %20, %19 ]
  %23 = phi ptr [ %.pre.i30, %._crit_edge.i36 ], [ %21, %19 ]
  %.not4.i.i.i32 = icmp eq i64 %16, 0
  br i1 %.not4.i.i.i32, label %_ZNSt8valarrayIfE6resizeEmf.exit38, label %.lr.ph.i.i.i33.preheader

.lr.ph.i.i.i33.preheader:                         ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %.idx.pre-phi.i31, i1 false), !tbaa !61
  br label %_ZNSt8valarrayIfE6resizeEmf.exit38

_ZNSt8valarrayIfE6resizeEmf.exit38:               ; preds = %.lr.ph.i.i.i33.preheader, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !69
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load i64, ptr %28, align 8, !tbaa !70
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %30, 1
  %32 = tail call i32 @llvm.umin.i32(i32 %27, i32 %31)
  %33 = uitofp nneg i32 %32 to float
  %34 = fmul nnan float %33, 0x3FE6666660000000
  %35 = icmp sgt i32 %26, 0
  br i1 %35, label %.preheader.lr.ph, label %._crit_edge43

.preheader.lr.ph:                                 ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit38
  %36 = icmp sgt i32 %30, 0
  %37 = fpext float %34 to double
  br i1 %36, label %.preheader.us, label %._crit_edge43

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.042.us = phi i32 [ %57, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %.02641.us = phi ptr [ %.2.us, %._crit_edge.us ], [ %23, %.preheader.lr.ph ]
  %38 = sub nsw i32 %.042.us, %27
  %39 = sitofp i32 %38 to float
  br label %40

40:                                               ; preds = %.preheader.us, %54
  %.02540.us = phi i32 [ 0, %.preheader.us ], [ %56, %54 ]
  %.139.us = phi ptr [ %.02641.us, %.preheader.us ], [ %.2.us, %54 ]
  %41 = sub nsw i32 %.02540.us, %31
  %42 = mul nsw i32 %41, %41
  %43 = uitofp nneg i32 %42 to float
  %44 = tail call float @llvm.fmuladd.f32(float %39, float %39, float %43)
  %sqrt.us = tail call float @llvm.sqrt.f32(float %44)
  %45 = fcmp olt float %sqrt.us, %34
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = fpext nnan float %sqrt.us to double
  %48 = fmul nnan double %47, 0x400921FB54442D18
  %49 = fdiv double %48, %37
  %50 = tail call double @cos(double noundef %49) #21, !tbaa !71
  %51 = fptrunc double %50 to float
  %52 = tail call float @llvm.fmuladd.f32(float %51, float 5.000000e-01, float 5.000000e-01)
  %53 = fsub float 1.000000e+00, %52
  br label %54

54:                                               ; preds = %40, %46
  %.sink46 = phi float [ %52, %46 ], [ 0.000000e+00, %40 ]
  %.sink = phi float [ %53, %46 ], [ 1.000000e+00, %40 ]
  store float %.sink46, ptr %.139.us, align 4, !tbaa !61
  %55 = getelementptr inbounds nuw i8, ptr %.139.us, i64 4
  store float %.sink, ptr %55, align 4, !tbaa !61
  %.2.us = getelementptr inbounds nuw i8, ptr %.139.us, i64 8
  %56 = add nuw nsw i32 %.02540.us, 1
  %exitcond.not = icmp eq i32 %56, %30
  br i1 %exitcond.not, label %._crit_edge.us, label %40, !llvm.loop !72

._crit_edge.us:                                   ; preds = %54
  %57 = add nuw nsw i32 %.042.us, 1
  %exitcond45.not = icmp eq i32 %57, %26
  br i1 %exitcond45.not, label %._crit_edge43, label %.preheader.us, !llvm.loop !74

._crit_edge43:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZNSt8valarrayIfE6resizeEmf.exit38
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired12RetinaFilter19setGlobalParametersEfffffffffbbfff(ptr noundef nonnull align 8 dereferenceable(1217) initializes((184, 192), (196, 204), (1209, 1211), (1212, 1216)) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, i1 noundef zeroext %10, i1 noundef zeroext %11, float noundef %12, float noundef %13, float noundef %14) local_unnamed_addr #3 align 2 {
  %16 = zext i1 %10 to i8
  %17 = zext i1 %11 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1209
  store i8 %16, ptr %18, align 1, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  store i8 %17, ptr %19, align 2, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  store float %12, ptr %20, align 4, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = fmul float %13, 0x3FECCCCCC0000000
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store float %22, ptr %23, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store float 0x3FECCCCCC0000000, ptr %24, align 4, !tbaa !56
  %25 = fmul float %13, 0x3FB9999A00000000
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store float %25, ptr %26, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store float %13, ptr %27, align 4, !tbaa !58
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %21, float noundef 1.000000e+01, float noundef 0.000000e+00, float noundef 1.500000e+00, i32 noundef 1)
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %21, float noundef 1.000000e+01, float noundef 0.000000e+00, float noundef 3.000000e+00, i32 noundef 2)
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %21, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+01, i32 noundef 3)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv11bioinspired17ParvoRetinaFilter31setOPLandParvoFiltersParametersEffffff(ptr noundef nonnull align 8 dereferenceable(304) %28, float noundef 0.000000e+00, float noundef %2, float noundef %1, float noundef %3, float noundef %5, float noundef %4)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store float %22, ptr %29, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store float 0x3FECCCCCC0000000, ptr %30, align 4, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store float %25, ptr %31, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store float %13, ptr %32, align 4, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %34 = fmul float %6, 2.000000e+00
  tail call void @_ZN2cv11bioinspired17MagnoRetinaFilter20setCoefficientsTableEffffff(ptr noundef nonnull align 8 dereferenceable(324) %33, float noundef %7, float noundef %8, float noundef %6, float noundef %9, float noundef 0.000000e+00, float noundef %34)
  %35 = fmul float %13, 0x3FE6666660000000
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store float %35, ptr %36, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store float 0x3FE6666660000000, ptr %37, align 4, !tbaa !56
  %38 = fmul float %13, 0x3FD3333340000000
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store float %38, ptr %39, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 668
  store float %13, ptr %40, align 4, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !61
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %46 = load float, ptr %45, align 4, !tbaa !61
  %47 = fadd float %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load float, ptr %50, align 4, !tbaa !61
  %52 = fadd float %47, %51
  %53 = fptoui float %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %53, ptr %54, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %55, align 4, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv11bioinspired12RetinaFilter19_setInitPeriodCountEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1217) initializes((4, 12)) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load float, ptr %4, align 4, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %7 = load float, ptr %6, align 4, !tbaa !61
  %8 = fadd float %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !61
  %13 = fadd float %8, %12
  %14 = fptoui float %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %14, ptr %15, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %16, align 4, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired12RetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(1217) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %.not3.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i, label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = shl nuw i64 %3, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %6, i1 false), !tbaa !61, !alias.scope !75
  br label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i

_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i: ; preds = %.lr.ph.i.i.i.preheader.i.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %.not3.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not3.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = shl nuw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %11, i1 false), !tbaa !61, !alias.scope !78
  br label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit

_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i, %.lr.ph.i.i.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv11bioinspired17ParvoRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(304) %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN2cv11bioinspired17MagnoRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(324) %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @_ZN2cv11bioinspired11RetinaColor15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(349) %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit
  tail call void @_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(301) %16)
  br label %18

18:                                               ; preds = %17, %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %24 = load float, ptr %23, align 4, !tbaa !61
  %25 = fadd float %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !61
  %30 = fadd float %25, %29
  %31 = fptoui float %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %33, align 4, !tbaa !59
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv11bioinspired11RetinaColorD1Ev(ptr noundef nonnull align 8 dereferenceable(349)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv11bioinspired17MagnoRetinaFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(324)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv11bioinspired17ParvoRetinaFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv11bioinspired17BasicRetinaFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11bioinspired12RetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(1217) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(301) %3) #21
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @_ZN2cv11bioinspired11RetinaColorD1Ev(ptr noundef nonnull align 8 dereferenceable(349) %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN2cv11bioinspired17MagnoRetinaFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(324) %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv11bioinspired17ParvoRetinaFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %11) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %12) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  tail call void @_ZdlPv(ptr noundef %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  tail call void @_ZdlPv(ptr noundef %16) #21
  ret void
}

declare void @_ZN2cv11bioinspired17ParvoRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #0

declare void @_ZN2cv11bioinspired17MagnoRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(324)) local_unnamed_addr #0

declare void @_ZN2cv11bioinspired11RetinaColor15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(349)) local_unnamed_addr #0

declare void @_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(301)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired12RetinaFilter6resizeEjj(ptr noundef nonnull align 8 dereferenceable(1217) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  tail call void @_ZN2cv11bioinspired21ImageLogPolProjection6resizeEjj(ptr noundef nonnull align 8 dereferenceable(301) %5, i32 noundef %1, i32 noundef %2)
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 180
  %9 = load i32, ptr %8, align 4, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %11 = load i32, ptr %10, align 8, !tbaa !85
  br label %12

12:                                               ; preds = %6, %3
  %.012 = phi i32 [ %9, %6 ], [ %1, %3 ]
  %.0 = phi i32 [ %11, %6 ], [ %2, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter6resizeEjj(ptr noundef nonnull align 8 dereferenceable(168) %13, i32 noundef %.012, i32 noundef %.0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv11bioinspired17ParvoRetinaFilter6resizeEjj(ptr noundef nonnull align 8 dereferenceable(304) %14, i32 noundef %.012, i32 noundef %.0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN2cv11bioinspired17MagnoRetinaFilter6resizeEjj(ptr noundef nonnull align 8 dereferenceable(324) %15, i32 noundef %.012, i32 noundef %.0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @_ZN2cv11bioinspired11RetinaColor6resizeEjj(ptr noundef nonnull align 8 dereferenceable(349) %16, i32 noundef %.012, i32 noundef %.0)
  tail call void @_ZN2cv11bioinspired12RetinaFilter18_createHybridTableEv(ptr noundef nonnull align 8 dereferenceable(1217) %0)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !3
  %.not3.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i, label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = shl nuw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %21, i1 false), !tbaa !61, !alias.scope !86
  br label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i

_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %.not3.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = shl nuw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %26, i1 false), !tbaa !61, !alias.scope !89
  br label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i

_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i: ; preds = %.lr.ph.i.i.preheader.i.i.i, %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  tail call void @_ZN2cv11bioinspired17ParvoRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(304) %14)
  tail call void @_ZN2cv11bioinspired17MagnoRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(324) %15)
  tail call void @_ZN2cv11bioinspired11RetinaColor15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(349) %16)
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN2cv11bioinspired12RetinaFilter15clearAllBuffersEv.exit, label %28

28:                                               ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i
  tail call void @_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(301) %27)
  br label %_ZN2cv11bioinspired12RetinaFilter15clearAllBuffersEv.exit

_ZN2cv11bioinspired12RetinaFilter15clearAllBuffersEv.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load float, ptr %31, align 4, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %34 = load float, ptr %33, align 4, !tbaa !61
  %35 = fadd float %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !61
  %40 = fadd float %35, %39
  %41 = fptoui float %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %41, ptr %42, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %43, align 4, !tbaa !59
  ret void
}

declare void @_ZN2cv11bioinspired21ImageLogPolProjection6resizeEjj(ptr noundef nonnull align 8 dereferenceable(301), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11bioinspired17BasicRetinaFilter6resizeEjj(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11bioinspired17ParvoRetinaFilter6resizeEjj(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11bioinspired17MagnoRetinaFilter6resizeEjj(ptr noundef nonnull align 8 dereferenceable(324), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11bioinspired11RetinaColor6resizeEjj(ptr noundef nonnull align 8 dereferenceable(349), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #9

declare void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168), float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11bioinspired17ParvoRetinaFilter31setOPLandParvoFiltersParametersEffffff(ptr noundef nonnull align 8 dereferenceable(304), float noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @_ZN2cv11bioinspired17MagnoRetinaFilter20setCoefficientsTableEffffff(ptr noundef nonnull align 8 dereferenceable(324), float noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11bioinspired12RetinaFilter10checkInputERKSt8valarrayIfEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1217) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i1 zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %spec.select = select i1 %.not, ptr %4, ptr %7
  %8 = load i64, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %spec.select, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %8, %11
  %13 = mul i64 %10, 3
  %14 = and i64 %13, 4294967295
  %15 = icmp eq i64 %8, %14
  %or.cond = or i1 %12, %15
  br i1 %or.cond, label %.thread, label %16

16:                                               ; preds = %3
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 92)
  %18 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !26
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %16
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !43
  %.not.i1.i.i = icmp eq i8 %26, 0
  br i1 %.not.i1.i.i, label %30, label %27

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 67
  %29 = load i8, ptr %28, align 1, !tbaa !48
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
  %31 = load ptr, ptr %23, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %27, %30
  %.0.i.i.i = phi i8 [ %29, %27 ], [ %34, %30 ]
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 37)
  %38 = load i64, ptr %1, align 8, !tbaa !3
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %38)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.3, i64 noundef 3)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.4, i64 noundef 12)
  %42 = load i64, ptr %9, align 8, !tbaa !68
  %43 = and i64 %42, 4294967295
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %43)
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 240
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %.not.i.i.i10 = icmp eq ptr %50, null
  br i1 %.not.i.i.i10, label %51, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i11

51:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i11: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %53 = load i8, ptr %52, align 8, !tbaa !43
  %.not.i1.i.i12 = icmp eq i8 %53, 0
  br i1 %.not.i1.i.i12, label %57, label %54

54:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i11
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 67
  %56 = load i8, ptr %55, align 1, !tbaa !48
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit14

57:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %50)
  %58 = load ptr, ptr %50, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef signext i8 %60(ptr noundef nonnull align 8 dereferenceable(570) %50, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit14

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit14: ; preds = %54, %57
  %.0.i.i.i13 = phi i8 [ %56, %54 ], [ %61, %57 ]
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef signext %.0.i.i.i13)
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  br label %.thread

.thread:                                          ; preds = %3, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit14
  ret i1 %or.cond
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11bioinspired12RetinaFilter9runFilterERKSt8valarrayIfEbbbb(ptr noundef nonnull align 8 dereferenceable(1217) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 2 {
  %7 = tail call noundef zeroext i1 @_ZN2cv11bioinspired12RetinaFilter10checkInputERKSt8valarrayIfEb(ptr noundef nonnull align 8 dereferenceable(1217) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 zeroext poison)
  br i1 %7, label %8, label %213

8:                                                ; preds = %6
  %9 = zext i1 %4 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !59
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i8 %9, ptr %13, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %20, label %16

16:                                               ; preds = %8
  %17 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired21ImageLogPolProjection13runProjectionERKSt8valarrayIfEb(ptr noundef nonnull align 8 dereferenceable(301) %15, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %4)
  %18 = load ptr, ptr %14, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 248
  br label %20

20:                                               ; preds = %16, %8
  %.0 = phi ptr [ %19, %16 ], [ %1, %8 ]
  %.not = xor i1 %4, true
  %or.cond = or i1 %5, %.not
  br i1 %or.cond, label %26, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  tail call void @_ZN2cv11bioinspired11RetinaColor20runColorMultiplexingERKSt8valarrayIfERS3_(ptr noundef nonnull align 8 dereferenceable(349) %22, ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %25 = load ptr, ptr %23, align 8, !tbaa !92
  br label %26

26:                                               ; preds = %21, %20
  %.1 = phi ptr [ %.0, %20 ], [ %25, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %30 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired17BasicRetinaFilter25runFilter_LocalAdapdationERKSt8valarrayIfES5_(ptr noundef nonnull align 8 dereferenceable(168) %27, ptr noundef nonnull align 8 dereferenceable(16) %.1, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i8, ptr %0, align 8, !tbaa !49, !range !93, !noundef !94
  %33 = trunc nuw i8 %32 to i1
  %34 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired17ParvoRetinaFilter9runFilterERKSt8valarrayIfEb(ptr noundef nonnull align 8 dereferenceable(304) %28, ptr noundef nonnull align 8 dereferenceable(16) %31, i1 noundef zeroext %33)
  %35 = load i8, ptr %0, align 8, !tbaa !49, !range !93, !noundef !94
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %38, label %_ZN2cv11bioinspired17BasicRetinaFilter36normalizeGrayOutput_0_maxOutputValueEf.exit.thread

_ZN2cv11bioinspired17BasicRetinaFilter36normalizeGrayOutput_0_maxOutputValueEf.exit.thread: ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %_ZN2cv11bioinspired17MagnoRetinaFilter44normalizeGrayOutputNearZeroCentreredSigmoideEv.exit

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %40 = load i64, ptr %39, align 8, !tbaa !68
  %41 = and i64 %40, 4294967295
  %.not.i.i = icmp eq i64 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %43 = load ptr, ptr %42, align 8
  br i1 %.not.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter34normalizeGrayOutputCentredSigmoideEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.i
  %.024.i.i = phi i64 [ %51, %.lr.ph.i.i ], [ 0, %38 ]
  %.02023.i.i = phi ptr [ %50, %.lr.ph.i.i ], [ %43, %38 ]
  %44 = load float, ptr %.02023.i.i, align 4, !tbaa !61
  %45 = fmul float %44, 2.550000e+02
  %46 = tail call noundef float @llvm.fabs.f32(float %44)
  %47 = fadd float %46, 2.550000e+02
  %48 = fdiv float %45, %47
  %49 = fadd float %48, 0.000000e+00
  %50 = getelementptr i8, ptr %.02023.i.i, i64 4
  store float %49, ptr %.02023.i.i, align 4, !tbaa !61
  %51 = add nuw nsw i64 %.024.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %51, %41
  br i1 %exitcond.not.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter34normalizeGrayOutputCentredSigmoideEv.exit.thread, label %.lr.ph.i.i, !llvm.loop !95

_ZN2cv11bioinspired17BasicRetinaFilter34normalizeGrayOutputCentredSigmoideEv.exit.thread: ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %53 = load ptr, ptr %52, align 8
  br label %.lr.ph.i.i34.preheader

_ZN2cv11bioinspired17BasicRetinaFilter34normalizeGrayOutputCentredSigmoideEv.exit: ; preds = %38
  %.not.i.i33 = icmp eq i64 %40, 0
  br i1 %.not.i.i33, label %_ZN2cv11bioinspired17BasicRetinaFilter26centerReductImageLuminanceEv.exit, label %.lr.ph.i.i34.preheader

.lr.ph.i.i34.preheader:                           ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter34normalizeGrayOutputCentredSigmoideEv.exit.thread, %_ZN2cv11bioinspired17BasicRetinaFilter34normalizeGrayOutputCentredSigmoideEv.exit
  %54 = phi ptr [ %53, %_ZN2cv11bioinspired17BasicRetinaFilter34normalizeGrayOutputCentredSigmoideEv.exit.thread ], [ %43, %_ZN2cv11bioinspired17BasicRetinaFilter34normalizeGrayOutputCentredSigmoideEv.exit ]
  br label %.lr.ph.i.i34

.lr.ph40.preheader.i.i:                           ; preds = %.lr.ph.i.i34
  %55 = uitofp i64 %40 to float
  %56 = fdiv float %59, %55
  br label %.lr.ph40.i.i

.lr.ph.i.i34:                                     ; preds = %.lr.ph.i.i34.preheader, %.lr.ph.i.i34
  %.02734.i.i = phi i64 [ %60, %.lr.ph.i.i34 ], [ 0, %.lr.ph.i.i34.preheader ]
  %.02933.i.i = phi float [ %59, %.lr.ph.i.i34 ], [ 0.000000e+00, %.lr.ph.i.i34.preheader ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.02734.i.i
  %58 = load float, ptr %57, align 4, !tbaa !61
  %59 = fadd float %.02933.i.i, %58
  %60 = add nuw i64 %.02734.i.i, 1
  %exitcond.not.i.i35 = icmp eq i64 %60, %40
  br i1 %exitcond.not.i.i35, label %.lr.ph40.preheader.i.i, label %.lr.ph.i.i34, !llvm.loop !96

.lr.ph46.preheader.i.i:                           ; preds = %.lr.ph40.i.i
  %61 = fdiv float %66, %55
  %62 = tail call noundef float @sqrtf(float noundef %61) #21, !tbaa !71
  br label %.lr.ph46.i.i

.lr.ph40.i.i:                                     ; preds = %.lr.ph40.i.i, %.lr.ph40.preheader.i.i
  %.02538.i.i = phi i64 [ %67, %.lr.ph40.i.i ], [ 0, %.lr.ph40.preheader.i.i ]
  %.02637.i.i = phi ptr [ %63, %.lr.ph40.i.i ], [ %54, %.lr.ph40.preheader.i.i ]
  %.02836.i.i = phi float [ %66, %.lr.ph40.i.i ], [ 0.000000e+00, %.lr.ph40.preheader.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.02637.i.i, i64 4
  %64 = load float, ptr %.02637.i.i, align 4, !tbaa !61
  %65 = fsub float %64, %56
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %65, float %.02836.i.i)
  %67 = add nuw i64 %.02538.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %67, %40
  br i1 %exitcond51.not.i.i, label %.lr.ph46.preheader.i.i, label %.lr.ph40.i.i, !llvm.loop !97

.lr.ph46.i.i:                                     ; preds = %.lr.ph46.i.i, %.lr.ph46.preheader.i.i
  %.044.i.i = phi i64 [ %71, %.lr.ph46.i.i ], [ 0, %.lr.ph46.preheader.i.i ]
  %.143.i.i = phi ptr [ %72, %.lr.ph46.i.i ], [ %54, %.lr.ph46.preheader.i.i ]
  %68 = load float, ptr %.143.i.i, align 4, !tbaa !61
  %69 = fsub float %68, %56
  %70 = fdiv float %69, %62
  store float %70, ptr %.143.i.i, align 4, !tbaa !61
  %71 = add nuw i64 %.044.i.i, 1
  %72 = getelementptr inbounds nuw i8, ptr %.143.i.i, i64 4
  %exitcond52.not.i.i = icmp eq i64 %71, %40
  br i1 %exitcond52.not.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter26centerReductImageLuminanceEv.exit, label %.lr.ph46.i.i, !llvm.loop !98

_ZN2cv11bioinspired17BasicRetinaFilter26centerReductImageLuminanceEv.exit: ; preds = %.lr.ph46.i.i, %_ZN2cv11bioinspired17BasicRetinaFilter34normalizeGrayOutputCentredSigmoideEv.exit
  %73 = phi ptr [ %43, %_ZN2cv11bioinspired17BasicRetinaFilter34normalizeGrayOutputCentredSigmoideEv.exit ], [ %54, %.lr.ph46.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1209
  %75 = load i8, ptr %74, align 1, !tbaa !52, !range !93, !noundef !94
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %_ZN2cv11bioinspired17BasicRetinaFilter36normalizeGrayOutput_0_maxOutputValueEf.exit

77:                                               ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter26centerReductImageLuminanceEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %79 = load float, ptr %78, align 4, !tbaa !54
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %81 = load i64, ptr %80, align 8, !tbaa !3
  %.not.i.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter36normalizeGrayOutput_0_maxOutputValueEf.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %77
  %82 = load float, ptr %73, align 4, !tbaa !61
  br label %.lr.ph.i.i.i

.lr.ph43.preheader.i.i.i:                         ; preds = %93
  %83 = fsub float %.1.i.i.i, %.128.i.i.i
  %84 = fdiv float %79, %83
  %85 = fneg float %.128.i.i.i
  %86 = fmul float %84, %85
  br label %.lr.ph43.i.i.i

.lr.ph.i.i.i:                                     ; preds = %93, %.lr.ph.i.preheader.i.i
  %.02638.i.i.i = phi float [ %.1.i.i.i, %93 ], [ %82, %.lr.ph.i.preheader.i.i ]
  %.02737.i.i.i = phi float [ %.128.i.i.i, %93 ], [ %82, %.lr.ph.i.preheader.i.i ]
  %.02936.i.i.i = phi ptr [ %87, %93 ], [ %73, %.lr.ph.i.preheader.i.i ]
  %.03135.i.i.i = phi i64 [ %94, %93 ], [ 0, %.lr.ph.i.preheader.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.02936.i.i.i, i64 4
  %88 = load float, ptr %.02936.i.i.i, align 4, !tbaa !61
  %89 = fcmp olt float %.02638.i.i.i, %88
  br i1 %89, label %93, label %90

90:                                               ; preds = %.lr.ph.i.i.i
  %91 = fcmp ogt float %.02737.i.i.i, %88
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %90, %.lr.ph.i.i.i
  %.128.i.i.i = phi float [ %.02737.i.i.i, %90 ], [ %88, %92 ], [ %.02737.i.i.i, %.lr.ph.i.i.i ]
  %.1.i.i.i = phi float [ %.02638.i.i.i, %90 ], [ %.02638.i.i.i, %92 ], [ %88, %.lr.ph.i.i.i ]
  %94 = add nuw i64 %.03135.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %94, %81
  br i1 %exitcond.not.i.i.i, label %.lr.ph43.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !99

.lr.ph43.i.i.i:                                   ; preds = %.lr.ph43.i.i.i, %.lr.ph43.preheader.i.i.i
  %.041.i.i.i = phi i64 [ %97, %.lr.ph43.i.i.i ], [ 0, %.lr.ph43.preheader.i.i.i ]
  %.13040.i.i.i = phi ptr [ %98, %.lr.ph43.i.i.i ], [ %73, %.lr.ph43.preheader.i.i.i ]
  %95 = load float, ptr %.13040.i.i.i, align 4, !tbaa !61
  %96 = tail call float @llvm.fmuladd.f32(float %95, float %84, float %86)
  store float %96, ptr %.13040.i.i.i, align 4, !tbaa !61
  %97 = add nuw i64 %.041.i.i.i, 1
  %98 = getelementptr inbounds nuw i8, ptr %.13040.i.i.i, i64 4
  %exitcond46.not.i.i.i = icmp eq i64 %97, %81
  br i1 %exitcond46.not.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter36normalizeGrayOutput_0_maxOutputValueEf.exit, label %.lr.ph43.i.i.i, !llvm.loop !100

_ZN2cv11bioinspired17BasicRetinaFilter36normalizeGrayOutput_0_maxOutputValueEf.exit: ; preds = %.lr.ph43.i.i.i, %77, %_ZN2cv11bioinspired17BasicRetinaFilter26centerReductImageLuminanceEv.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %100 = load i8, ptr %99, align 1, !range !93
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %_ZN2cv11bioinspired17MagnoRetinaFilter44normalizeGrayOutputNearZeroCentreredSigmoideEv.exit

102:                                              ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter36normalizeGrayOutput_0_maxOutputValueEf.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %106 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired17MagnoRetinaFilter9runFilterERKSt8valarrayIfES5_(ptr noundef nonnull align 8 dereferenceable(324) %103, ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %105)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  %108 = load i8, ptr %107, align 2, !tbaa !53, !range !93, !noundef !94
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %_ZN2cv11bioinspired17BasicRetinaFilter36normalizeGrayOutput_0_maxOutputValueEf.exit51

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %112 = load float, ptr %111, align 4, !tbaa !54
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %116 = load i64, ptr %115, align 8, !tbaa !3
  %.not.i.i.i36 = icmp eq i64 %116, 0
  br i1 %.not.i.i.i36, label %_ZN2cv11bioinspired17BasicRetinaFilter36normalizeGrayOutput_0_maxOutputValueEf.exit51, label %.lr.ph.i.preheader.i.i37

.lr.ph.i.preheader.i.i37:                         ; preds = %110
  %117 = load float, ptr %114, align 4, !tbaa !61
  br label %.lr.ph.i.i.i38

.lr.ph43.preheader.i.i.i46:                       ; preds = %128
  %118 = fsub float %.1.i.i.i44, %.128.i.i.i43
  %119 = fdiv float %112, %118
  %120 = fneg float %.128.i.i.i43
  %121 = fmul float %119, %120
  br label %.lr.ph43.i.i.i47

.lr.ph.i.i.i38:                                   ; preds = %128, %.lr.ph.i.preheader.i.i37
  %.02638.i.i.i39 = phi float [ %.1.i.i.i44, %128 ], [ %117, %.lr.ph.i.preheader.i.i37 ]
  %.02737.i.i.i40 = phi float [ %.128.i.i.i43, %128 ], [ %117, %.lr.ph.i.preheader.i.i37 ]
  %.02936.i.i.i41 = phi ptr [ %122, %128 ], [ %114, %.lr.ph.i.preheader.i.i37 ]
  %.03135.i.i.i42 = phi i64 [ %129, %128 ], [ 0, %.lr.ph.i.preheader.i.i37 ]
  %122 = getelementptr inbounds nuw i8, ptr %.02936.i.i.i41, i64 4
  %123 = load float, ptr %.02936.i.i.i41, align 4, !tbaa !61
  %124 = fcmp olt float %.02638.i.i.i39, %123
  br i1 %124, label %128, label %125

125:                                              ; preds = %.lr.ph.i.i.i38
  %126 = fcmp ogt float %.02737.i.i.i40, %123
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %125, %.lr.ph.i.i.i38
  %.128.i.i.i43 = phi float [ %.02737.i.i.i40, %125 ], [ %123, %127 ], [ %.02737.i.i.i40, %.lr.ph.i.i.i38 ]
  %.1.i.i.i44 = phi float [ %.02638.i.i.i39, %125 ], [ %.02638.i.i.i39, %127 ], [ %123, %.lr.ph.i.i.i38 ]
  %129 = add nuw i64 %.03135.i.i.i42, 1
  %exitcond.not.i.i.i45 = icmp eq i64 %129, %116
  br i1 %exitcond.not.i.i.i45, label %.lr.ph43.preheader.i.i.i46, label %.lr.ph.i.i.i38, !llvm.loop !99

.lr.ph43.i.i.i47:                                 ; preds = %.lr.ph43.i.i.i47, %.lr.ph43.preheader.i.i.i46
  %.041.i.i.i48 = phi i64 [ %132, %.lr.ph43.i.i.i47 ], [ 0, %.lr.ph43.preheader.i.i.i46 ]
  %.13040.i.i.i49 = phi ptr [ %133, %.lr.ph43.i.i.i47 ], [ %114, %.lr.ph43.preheader.i.i.i46 ]
  %130 = load float, ptr %.13040.i.i.i49, align 4, !tbaa !61
  %131 = tail call float @llvm.fmuladd.f32(float %130, float %119, float %121)
  store float %131, ptr %.13040.i.i.i49, align 4, !tbaa !61
  %132 = add nuw i64 %.041.i.i.i48, 1
  %133 = getelementptr inbounds nuw i8, ptr %.13040.i.i.i49, i64 4
  %exitcond46.not.i.i.i50 = icmp eq i64 %132, %116
  br i1 %exitcond46.not.i.i.i50, label %_ZN2cv11bioinspired17BasicRetinaFilter36normalizeGrayOutput_0_maxOutputValueEf.exit51, label %.lr.ph43.i.i.i47, !llvm.loop !100

_ZN2cv11bioinspired17BasicRetinaFilter36normalizeGrayOutput_0_maxOutputValueEf.exit51: ; preds = %.lr.ph43.i.i.i47, %110, %102
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %135 = load i64, ptr %134, align 8, !tbaa !68
  %.not.i.i52 = icmp eq i64 %135, 0
  br i1 %.not.i.i52, label %_ZN2cv11bioinspired17MagnoRetinaFilter44normalizeGrayOutputNearZeroCentreredSigmoideEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter36normalizeGrayOutput_0_maxOutputValueEf.exit51
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %137 = load ptr, ptr %136, align 8, !tbaa !101
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %141 = load ptr, ptr %140, align 8, !tbaa !102
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !10
  %144 = icmp eq ptr %139, null
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %146 = load ptr, ptr %145, align 8
  %.021.i.i = select i1 %144, ptr %146, ptr %139
  %147 = icmp eq ptr %143, null
  %.0.i.i = select i1 %147, ptr %146, ptr %143
  br label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %.lr.ph.i.i53, %.lr.ph.preheader.i.i
  %.01826.i.i = phi i64 [ %155, %.lr.ph.i.i53 ], [ 0, %.lr.ph.preheader.i.i ]
  %.01925.i.i = phi ptr [ %154, %.lr.ph.i.i53 ], [ %.021.i.i, %.lr.ph.preheader.i.i ]
  %.02024.i.i = phi ptr [ %156, %.lr.ph.i.i53 ], [ %.0.i.i, %.lr.ph.preheader.i.i ]
  %148 = load float, ptr %.02024.i.i, align 4, !tbaa !61
  %149 = fmul float %148, %148
  %150 = fmul float %148, %149
  %151 = fmul float %150, 2.550000e+02
  %152 = fadd float %150, 6.400000e+04
  %153 = fdiv float %151, %152
  %154 = getelementptr inbounds nuw i8, ptr %.01925.i.i, i64 4
  store float %153, ptr %.01925.i.i, align 4, !tbaa !61
  %155 = add nuw i64 %.01826.i.i, 1
  %156 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 4
  %exitcond.not.i.i54 = icmp eq i64 %155, %135
  br i1 %exitcond.not.i.i54, label %_ZN2cv11bioinspired17MagnoRetinaFilter44normalizeGrayOutputNearZeroCentreredSigmoideEv.exit, label %.lr.ph.i.i53, !llvm.loop !103

_ZN2cv11bioinspired17MagnoRetinaFilter44normalizeGrayOutputNearZeroCentreredSigmoideEv.exit: ; preds = %.lr.ph.i.i53, %_ZN2cv11bioinspired17BasicRetinaFilter36normalizeGrayOutput_0_maxOutputValueEf.exit51, %_ZN2cv11bioinspired17BasicRetinaFilter36normalizeGrayOutput_0_maxOutputValueEf.exit.thread, %_ZN2cv11bioinspired17BasicRetinaFilter36normalizeGrayOutput_0_maxOutputValueEf.exit
  %157 = phi ptr [ %37, %_ZN2cv11bioinspired17BasicRetinaFilter36normalizeGrayOutput_0_maxOutputValueEf.exit.thread ], [ %99, %_ZN2cv11bioinspired17BasicRetinaFilter36normalizeGrayOutput_0_maxOutputValueEf.exit ], [ %99, %_ZN2cv11bioinspired17BasicRetinaFilter36normalizeGrayOutput_0_maxOutputValueEf.exit51 ], [ %99, %.lr.ph.i.i53 ]
  %158 = load i8, ptr %0, align 8, !tbaa !49, !range !93, !noundef !94
  %159 = trunc nuw i8 %158 to i1
  %160 = load i8, ptr %157, align 1, !range !93
  %161 = trunc nuw i8 %160 to i1
  %or.cond3 = and i1 %3, %161
  %or.cond30 = select i1 %159, i1 %or.cond3, i1 false
  br i1 %or.cond30, label %162, label %206

162:                                              ; preds = %_ZN2cv11bioinspired17MagnoRetinaFilter44normalizeGrayOutputNearZeroCentreredSigmoideEv.exit
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %166 = load i64, ptr %165, align 8, !tbaa !68
  %167 = trunc i64 %166 to i32
  %.not.i = icmp eq i32 %167, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %169 = load ptr, ptr %168, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %171 = load ptr, ptr %170, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %173 = load ptr, ptr %172, align 8, !tbaa !10
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %162
  %174 = and i64 %166, 4294967295
  %.not.i.i55 = icmp eq i64 %174, 0
  br i1 %.not.i.i55, label %_ZN2cv11bioinspired12RetinaFilter31_processRetinaParvoMagnoMappingEv.exit, label %.lr.ph.i.preheader.i56

.lr.ph.i.preheader.i56:                           ; preds = %._crit_edge.i
  %175 = load float, ptr %164, align 4, !tbaa !61
  br label %.lr.ph.i.i57

.lr.ph43.preheader.i.i:                           ; preds = %186
  %176 = fsub float %.1.i.i, %.128.i.i
  %177 = fdiv float 2.550000e+02, %176
  %178 = fneg float %.128.i.i
  %179 = fmul float %177, %178
  br label %.lr.ph43.i.i

.lr.ph.i.i57:                                     ; preds = %186, %.lr.ph.i.preheader.i56
  %.02638.i.i = phi float [ %.1.i.i, %186 ], [ %175, %.lr.ph.i.preheader.i56 ]
  %.02737.i.i = phi float [ %.128.i.i, %186 ], [ %175, %.lr.ph.i.preheader.i56 ]
  %.02936.i.i = phi ptr [ %180, %186 ], [ %164, %.lr.ph.i.preheader.i56 ]
  %.03135.i.i = phi i64 [ %187, %186 ], [ 0, %.lr.ph.i.preheader.i56 ]
  %180 = getelementptr inbounds nuw i8, ptr %.02936.i.i, i64 4
  %181 = load float, ptr %.02936.i.i, align 4, !tbaa !61
  %182 = fcmp olt float %.02638.i.i, %181
  br i1 %182, label %186, label %183

183:                                              ; preds = %.lr.ph.i.i57
  %184 = fcmp ogt float %.02737.i.i, %181
  br i1 %184, label %185, label %186

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185, %183, %.lr.ph.i.i57
  %.128.i.i = phi float [ %.02737.i.i, %183 ], [ %181, %185 ], [ %.02737.i.i, %.lr.ph.i.i57 ]
  %.1.i.i = phi float [ %.02638.i.i, %183 ], [ %.02638.i.i, %185 ], [ %181, %.lr.ph.i.i57 ]
  %187 = add nuw nsw i64 %.03135.i.i, 1
  %exitcond.not.i.i58 = icmp eq i64 %187, %174
  br i1 %exitcond.not.i.i58, label %.lr.ph43.preheader.i.i, label %.lr.ph.i.i57, !llvm.loop !99

.lr.ph43.i.i:                                     ; preds = %.lr.ph43.i.i, %.lr.ph43.preheader.i.i
  %.041.i.i = phi i64 [ %190, %.lr.ph43.i.i ], [ 0, %.lr.ph43.preheader.i.i ]
  %.13040.i.i = phi ptr [ %191, %.lr.ph43.i.i ], [ %164, %.lr.ph43.preheader.i.i ]
  %188 = load float, ptr %.13040.i.i, align 4, !tbaa !61
  %189 = tail call float @llvm.fmuladd.f32(float %188, float %177, float %179)
  store float %189, ptr %.13040.i.i, align 4, !tbaa !61
  %190 = add nuw nsw i64 %.041.i.i, 1
  %191 = getelementptr inbounds nuw i8, ptr %.13040.i.i, i64 4
  %exitcond46.not.i.i = icmp eq i64 %190, %174
  br i1 %exitcond46.not.i.i, label %_ZN2cv11bioinspired12RetinaFilter31_processRetinaParvoMagnoMappingEv.exit, label %.lr.ph43.i.i, !llvm.loop !100

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.017.i = phi ptr [ %201, %.lr.ph.i ], [ %164, %.lr.ph.preheader.i ]
  %.0916.i = phi i32 [ %202, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.01015.i = phi ptr [ %203, %.lr.ph.i ], [ %169, %.lr.ph.preheader.i ]
  %.01114.i = phi ptr [ %195, %.lr.ph.i ], [ %171, %.lr.ph.preheader.i ]
  %.01213.i = phi ptr [ %192, %.lr.ph.i ], [ %173, %.lr.ph.preheader.i ]
  %192 = getelementptr inbounds nuw i8, ptr %.01213.i, i64 4
  %193 = load float, ptr %.01213.i, align 4, !tbaa !61
  %194 = load float, ptr %.01015.i, align 4, !tbaa !61
  %195 = getelementptr inbounds nuw i8, ptr %.01114.i, i64 4
  %196 = load float, ptr %.01114.i, align 4, !tbaa !61
  %197 = getelementptr inbounds nuw i8, ptr %.01015.i, i64 4
  %198 = load float, ptr %197, align 4, !tbaa !61
  %199 = fmul float %196, %198
  %200 = tail call float @llvm.fmuladd.f32(float %193, float %194, float %199)
  %201 = getelementptr inbounds nuw i8, ptr %.017.i, i64 4
  store float %200, ptr %.017.i, align 4, !tbaa !61
  %202 = add nuw i32 %.0916.i, 1
  %203 = getelementptr inbounds nuw i8, ptr %.01015.i, i64 8
  %exitcond.not.i = icmp eq i32 %202, %167
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !104

_ZN2cv11bioinspired12RetinaFilter31_processRetinaParvoMagnoMappingEv.exit: ; preds = %.lr.ph43.i.i, %._crit_edge.i
  %204 = load i8, ptr %13, align 8, !tbaa !51, !range !93, !noundef !94
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %.sink.split, label %213

206:                                              ; preds = %_ZN2cv11bioinspired17MagnoRetinaFilter44normalizeGrayOutputNearZeroCentreredSigmoideEv.exit
  %207 = load i8, ptr %13, align 8, !range !93
  %208 = trunc nuw i8 %207 to i1
  %or.cond32 = select i1 %159, i1 %208, i1 false
  br i1 %or.cond32, label %.sink.split, label %213

.sink.split:                                      ; preds = %206, %_ZN2cv11bioinspired12RetinaFilter31_processRetinaParvoMagnoMappingEv.exit
  %.sink84 = phi i64 [ 16, %_ZN2cv11bioinspired12RetinaFilter31_processRetinaParvoMagnoMappingEv.exit ], [ 232, %206 ]
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink84
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %212 = load float, ptr %211, align 4, !tbaa !54
  tail call void @_ZN2cv11bioinspired11RetinaColor22runColorDemultiplexingERKSt8valarrayIfEbf(ptr noundef nonnull align 8 dereferenceable(349) %209, ptr noundef nonnull align 8 dereferenceable(16) %210, i1 noundef zeroext %2, float noundef %212)
  br label %213

213:                                              ; preds = %.sink.split, %_ZN2cv11bioinspired12RetinaFilter31_processRetinaParvoMagnoMappingEv.exit, %206, %6
  ret i1 %7
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired21ImageLogPolProjection13runProjectionERKSt8valarrayIfEb(ptr noundef nonnull align 8 dereferenceable(301), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired17BasicRetinaFilter25runFilter_LocalAdapdationERKSt8valarrayIfES5_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired17ParvoRetinaFilter9runFilterERKSt8valarrayIfEb(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired17MagnoRetinaFilter9runFilterERKSt8valarrayIfES5_(ptr noundef nonnull align 8 dereferenceable(324), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv11bioinspired12RetinaFilter31_processRetinaParvoMagnoMappingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1217) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i64, ptr %4, align 8, !tbaa !68
  %6 = trunc i64 %5 to i32
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %13 = and i64 %5, 4294967295
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN2cv11bioinspired14TemplateBufferIfE36normalizeGrayOutput_0_maxOutputValueEPfmf.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %._crit_edge
  %14 = load float, ptr %3, align 4, !tbaa !61
  br label %.lr.ph.i

.lr.ph43.preheader.i:                             ; preds = %25
  %15 = fsub float %.1.i, %.128.i
  %16 = fdiv float 2.550000e+02, %15
  %17 = fneg float %.128.i
  %18 = fmul float %16, %17
  br label %.lr.ph43.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %25
  %.02638.i = phi float [ %.1.i, %25 ], [ %14, %.lr.ph.i.preheader ]
  %.02737.i = phi float [ %.128.i, %25 ], [ %14, %.lr.ph.i.preheader ]
  %.02936.i = phi ptr [ %19, %25 ], [ %3, %.lr.ph.i.preheader ]
  %.03135.i = phi i64 [ %26, %25 ], [ 0, %.lr.ph.i.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.02936.i, i64 4
  %20 = load float, ptr %.02936.i, align 4, !tbaa !61
  %21 = fcmp olt float %.02638.i, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = fcmp ogt float %.02737.i, %20
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24, %22, %.lr.ph.i
  %.128.i = phi float [ %.02737.i, %22 ], [ %20, %24 ], [ %.02737.i, %.lr.ph.i ]
  %.1.i = phi float [ %.02638.i, %22 ], [ %.02638.i, %24 ], [ %20, %.lr.ph.i ]
  %26 = add nuw nsw i64 %.03135.i, 1
  %exitcond.not.i = icmp eq i64 %26, %13
  br i1 %exitcond.not.i, label %.lr.ph43.preheader.i, label %.lr.ph.i, !llvm.loop !99

.lr.ph43.i:                                       ; preds = %.lr.ph43.i, %.lr.ph43.preheader.i
  %.041.i = phi i64 [ %29, %.lr.ph43.i ], [ 0, %.lr.ph43.preheader.i ]
  %.13040.i = phi ptr [ %30, %.lr.ph43.i ], [ %3, %.lr.ph43.preheader.i ]
  %27 = load float, ptr %.13040.i, align 4, !tbaa !61
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %16, float %18)
  store float %28, ptr %.13040.i, align 4, !tbaa !61
  %29 = add nuw nsw i64 %.041.i, 1
  %30 = getelementptr inbounds nuw i8, ptr %.13040.i, i64 4
  %exitcond46.not.i = icmp eq i64 %29, %13
  br i1 %exitcond46.not.i, label %_ZN2cv11bioinspired14TemplateBufferIfE36normalizeGrayOutput_0_maxOutputValueEPfmf.exit, label %.lr.ph43.i, !llvm.loop !100

_ZN2cv11bioinspired14TemplateBufferIfE36normalizeGrayOutput_0_maxOutputValueEPfmf.exit: ; preds = %.lr.ph43.i, %._crit_edge
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.017 = phi ptr [ %40, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %.0916 = phi i32 [ %41, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01015 = phi ptr [ %42, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.01114 = phi ptr [ %34, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %.01213 = phi ptr [ %31, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %.01213, i64 4
  %32 = load float, ptr %.01213, align 4, !tbaa !61
  %33 = load float, ptr %.01015, align 4, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %.01114, i64 4
  %35 = load float, ptr %.01114, align 4, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %.01015, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !61
  %38 = fmul float %35, %37
  %39 = tail call float @llvm.fmuladd.f32(float %32, float %33, float %38)
  %40 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  store float %39, ptr %.017, align 4, !tbaa !61
  %41 = add nuw i32 %.0916, 1
  %42 = getelementptr inbounds nuw i8, ptr %.01015, i64 8
  %exitcond.not = icmp eq i32 %41, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104
}

declare void @_ZN2cv11bioinspired11RetinaColor22runColorDemultiplexingERKSt8valarrayIfEbf(ptr noundef nonnull align 8 dereferenceable(349), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired12RetinaFilter11getContoursEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(1217) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %3 = load i8, ptr %2, align 8, !tbaa !51, !range !93, !noundef !94
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.0 = select i1 %4, ptr %7, ptr %8
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired12RetinaFilter18runGrayToneMappingERKSt8valarrayIfERS3_ff(ptr noundef nonnull align 8 dereferenceable(1217) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, float noundef %3, float noundef %4) local_unnamed_addr #3 align 2 {
  %6 = tail call noundef zeroext i1 @_ZN2cv11bioinspired12RetinaFilter10checkInputERKSt8valarrayIfEb(ptr noundef nonnull align 8 dereferenceable(1217) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 zeroext poison)
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN2cv11bioinspired12RetinaFilter19_runGrayToneMappingERKSt8valarrayIfERS3_ff(ptr noundef nonnull align 8 dereferenceable(1217) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, float noundef %3, float noundef %4)
  br label %8

8:                                                ; preds = %5, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired12RetinaFilter19_runGrayToneMappingERKSt8valarrayIfERS3_ff(ptr noundef nonnull align 8 dereferenceable(1217) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, float noundef %3, float noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::valarray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !59
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load i64, ptr %1, align 8, !tbaa !3
  store i64 %10, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = shl i64 %10, 2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #18
  store ptr %13, ptr %11, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 0, i64 %12, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN2cv11bioinspired17BasicRetinaFilter18runFilter_LPfilterERKSt8valarrayIfERS3_j(ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 2)
          to label %15 unwind label %76

15:                                               ; preds = %5
  %16 = fsub float 1.000000e+00, %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = load i64, ptr %2, align 8, !tbaa !3
  %.idx.i = shl nuw nsw i64 %19, 2
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i
  %or.cond.i.i.i = icmp ult i64 %19, 2
  br i1 %or.cond.i.i.i, label %29, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.pre.i.i.i = load float, ptr %18, align 4, !tbaa !61
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %22 = phi float [ %26, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %23 = phi ptr [ %27, %.lr.ph.i.i.i ], [ %21, %.lr.ph.preheader.i.i.i ]
  %.018.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %18, %.lr.ph.preheader.i.i.i ]
  %24 = load float, ptr %23, align 4, !tbaa !61
  %25 = fcmp olt float %22, %24
  %26 = select i1 %25, float %24, float %22
  %spec.select.i.i.i = select i1 %25, ptr %23, ptr %.018.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.not.i.i.i = icmp eq ptr %27, %20
  br i1 %.not.i.i.i, label %.thread, label %.lr.ph.i.i.i, !llvm.loop !105

.thread:                                          ; preds = %.lr.ph.i.i.i
  %28 = load float, ptr %spec.select.i.i.i, align 4, !tbaa !61
  br label %.lr.ph.i.preheader.i

29:                                               ; preds = %15
  %30 = load float, ptr %18, align 4, !tbaa !61
  %.not8.i.i = icmp eq i64 %19, 1
  br i1 %.not8.i.i, label %.loopexit41, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.thread, %29
  %31 = phi float [ %.pre.i.i.i, %.thread ], [ %30, %29 ]
  %32 = phi float [ %28, %.thread ], [ %30, %29 ]
  %.067.i.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.0610.i.i = phi ptr [ %.06.i.i, %.lr.ph.i.i ], [ %.067.i.i, %.lr.ph.i.preheader.i ]
  %.09.i.i = phi float [ %34, %.lr.ph.i.i ], [ %31, %.lr.ph.i.preheader.i ]
  %33 = load float, ptr %.0610.i.i, align 4, !tbaa !61
  %34 = fadd float %.09.i.i, %33
  %.06.i.i = getelementptr inbounds nuw i8, ptr %.0610.i.i, i64 4
  %.not.i.i = icmp eq ptr %.06.i.i, %20
  br i1 %.not.i.i, label %.loopexit41, label %.lr.ph.i.i, !llvm.loop !106

.loopexit41:                                      ; preds = %.lr.ph.i.i, %29
  %35 = phi float [ %30, %29 ], [ %32, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi float [ %30, %29 ], [ %34, %.lr.ph.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load i64, ptr %36, align 8, !tbaa !68
  %38 = trunc i64 %37 to i32
  %39 = uitofp i32 %38 to float
  %40 = fdiv float %.0.lcssa.i.i, %39
  %41 = fmul float %16, %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store float %41, ptr %42, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store float 1.000000e+00, ptr %43, align 4, !tbaa !56
  %44 = fmul float %16, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store float %44, ptr %45, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store float %35, ptr %46, align 4, !tbaa !58
  invoke void @_ZN2cv11bioinspired17BasicRetinaFilter25runFilter_LocalAdapdationERKSt8valarrayIfES5_RS3_(ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %47 unwind label %76

47:                                               ; preds = %.loopexit41
  invoke void @_ZN2cv11bioinspired17BasicRetinaFilter18runFilter_LPfilterERKSt8valarrayIfERS3_j(ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 1)
          to label %48 unwind label %76

48:                                               ; preds = %47
  %49 = fsub float 1.000000e+00, %4
  %50 = load ptr, ptr %11, align 8, !tbaa !10
  %51 = load i64, ptr %6, align 8, !tbaa !3
  %.idx.i15 = shl nuw nsw i64 %51, 2
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i15
  %or.cond.i.i.i16 = icmp ult i64 %51, 2
  br i1 %or.cond.i.i.i16, label %61, label %.lr.ph.preheader.i.i.i17

.lr.ph.preheader.i.i.i17:                         ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.pre.i.i.i18 = load float, ptr %50, align 4, !tbaa !61
  br label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %.lr.ph.i.i.i19, %.lr.ph.preheader.i.i.i17
  %54 = phi float [ %58, %.lr.ph.i.i.i19 ], [ %.pre.i.i.i18, %.lr.ph.preheader.i.i.i17 ]
  %55 = phi ptr [ %59, %.lr.ph.i.i.i19 ], [ %53, %.lr.ph.preheader.i.i.i17 ]
  %.018.i.i.i20 = phi ptr [ %spec.select.i.i.i21, %.lr.ph.i.i.i19 ], [ %50, %.lr.ph.preheader.i.i.i17 ]
  %56 = load float, ptr %55, align 4, !tbaa !61
  %57 = fcmp olt float %54, %56
  %58 = select i1 %57, float %56, float %54
  %spec.select.i.i.i21 = select i1 %57, ptr %55, ptr %.018.i.i.i20
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %.not.i.i.i22 = icmp eq ptr %59, %52
  br i1 %.not.i.i.i22, label %.thread38, label %.lr.ph.i.i.i19, !llvm.loop !105

.thread38:                                        ; preds = %.lr.ph.i.i.i19
  %60 = load float, ptr %spec.select.i.i.i21, align 4, !tbaa !61
  br label %.lr.ph.i.preheader.i27

61:                                               ; preds = %48
  %62 = load float, ptr %50, align 4, !tbaa !61
  %.not8.i.i26 = icmp eq i64 %51, 1
  br i1 %.not8.i.i26, label %.loopexit, label %.lr.ph.i.preheader.i27

.lr.ph.i.preheader.i27:                           ; preds = %.thread38, %61
  %63 = phi float [ %.pre.i.i.i18, %.thread38 ], [ %62, %61 ]
  %64 = phi float [ %60, %.thread38 ], [ %62, %61 ]
  %.067.i.i28 = getelementptr inbounds nuw i8, ptr %50, i64 4
  br label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %.lr.ph.i.i29, %.lr.ph.i.preheader.i27
  %.0610.i.i30 = phi ptr [ %.06.i.i32, %.lr.ph.i.i29 ], [ %.067.i.i28, %.lr.ph.i.preheader.i27 ]
  %.09.i.i31 = phi float [ %66, %.lr.ph.i.i29 ], [ %63, %.lr.ph.i.preheader.i27 ]
  %65 = load float, ptr %.0610.i.i30, align 4, !tbaa !61
  %66 = fadd float %.09.i.i31, %65
  %.06.i.i32 = getelementptr inbounds nuw i8, ptr %.0610.i.i30, i64 4
  %.not.i.i33 = icmp eq ptr %.06.i.i32, %52
  br i1 %.not.i.i33, label %.loopexit, label %.lr.ph.i.i29, !llvm.loop !106

.loopexit:                                        ; preds = %.lr.ph.i.i29, %61
  %67 = phi float [ %62, %61 ], [ %64, %.lr.ph.i.i29 ]
  %.0.lcssa.i.i34 = phi float [ %62, %61 ], [ %66, %.lr.ph.i.i29 ]
  %68 = load i64, ptr %36, align 8, !tbaa !68
  %69 = trunc i64 %68 to i32
  %70 = uitofp i32 %69 to float
  %71 = fdiv float %.0.lcssa.i.i34, %70
  %72 = fmul float %49, %67
  store float %72, ptr %42, align 8, !tbaa !55
  store float 1.000000e+00, ptr %43, align 4, !tbaa !56
  %73 = fmul float %49, %71
  store float %73, ptr %45, align 8, !tbaa !57
  store float %67, ptr %46, align 4, !tbaa !58
  invoke void @_ZN2cv11bioinspired17BasicRetinaFilter25runFilter_LocalAdapdationERKSt8valarrayIfES5_RS3_(ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %74 unwind label %76

74:                                               ; preds = %.loopexit
  %75 = load ptr, ptr %11, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %75) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

76:                                               ; preds = %.loopexit, %47, %.loopexit41, %5
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %11, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %78) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %77
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilter18runFilter_LPfilterERKSt8valarrayIfERS3_j(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11bioinspired17BasicRetinaFilter25runFilter_LocalAdapdationERKSt8valarrayIfES5_RS3_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired12RetinaFilter17runRGBToneMappingERKSt8valarrayIfERS3_bff(ptr noundef nonnull align 8 dereferenceable(1217) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3, float noundef %4, float noundef %5) local_unnamed_addr #3 align 2 {
  %7 = tail call noundef zeroext i1 @_ZN2cv11bioinspired12RetinaFilter10checkInputERKSt8valarrayIfEb(ptr noundef nonnull align 8 dereferenceable(1217) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 zeroext poison)
  br i1 %7, label %8, label %_ZNSt8valarrayIfEaSERKS0_.exit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  tail call void @_ZN2cv11bioinspired11RetinaColor20runColorMultiplexingERKSt8valarrayIfERS3_(ptr noundef nonnull align 8 dereferenceable(349) %9, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %10, align 8, !tbaa !92
  tail call void @_ZN2cv11bioinspired12RetinaFilter19_runGrayToneMappingERKSt8valarrayIfERS3_ff(ptr noundef nonnull align 8 dereferenceable(1217) %0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2, float noundef %4, float noundef %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %14 = load float, ptr %13, align 4, !tbaa !58
  tail call void @_ZN2cv11bioinspired11RetinaColor22runColorDemultiplexingERKSt8valarrayIfEbf(ptr noundef nonnull align 8 dereferenceable(349) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3, float noundef %14)
  tail call void @_ZN2cv11bioinspired11RetinaColor35normalizeRGBOutput_0_maxOutputValueEf(ptr noundef nonnull align 8 dereferenceable(349) %9, float noundef 2.550000e+02)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %16 = load i64, ptr %2, align 8, !tbaa !3
  %17 = load i64, ptr %15, align 8, !tbaa !3
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %8
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %_ZNSt8valarrayIfEaSERKS0_.exit, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = shl i64 %16, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %24, i64 %25, i1 false), !alias.scope !107
  br label %_ZNSt8valarrayIfEaSERKS0_.exit

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %30, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #21
  %.pre.i = load i64, ptr %15, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi i64 [ %.pre.i, %29 ], [ %17, %26 ]
  store i64 %31, ptr %2, align 8, !tbaa !3
  %32 = shl i64 %31, 2
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #18
  store ptr %33, ptr %27, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %.not.i.i7.i = icmp eq ptr %35, null
  br i1 %.not.i.i7.i, label %_ZNSt8valarrayIfEaSERKS0_.exit, label %36

36:                                               ; preds = %30
  %37 = load i64, ptr %2, align 8, !tbaa !3
  %.idx.i = shl nuw nsw i64 %37, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %33, ptr nonnull align 4 %35, i64 %.idx.i, i1 false)
  br label %_ZNSt8valarrayIfEaSERKS0_.exit

_ZNSt8valarrayIfEaSERKS0_.exit:                   ; preds = %36, %30, %20, %19, %6
  ret void
}

declare void @_ZN2cv11bioinspired11RetinaColor35normalizeRGBOutput_0_maxOutputValueEf(ptr noundef nonnull align 8 dereferenceable(349), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired12RetinaFilter17runLMSToneMappingERKSt8valarrayIfERS3_bff(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1217) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3, float noundef %4, float noundef %5) local_unnamed_addr #3 align 2 {
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 18)
  %8 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !26
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %14, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

14:                                               ; preds = %6
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %16 = load i8, ptr %15, align 8, !tbaa !43
  %.not.i1.i.i = icmp eq i8 %16, 0
  br i1 %.not.i1.i.i, label %20, label %17

17:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 67
  %19 = load i8, ptr %18, align 1, !tbaa !48
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

20:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
  %21 = load ptr, ptr %13, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(570) %13, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %17, %20
  %.0.i.i.i = phi i8 [ %19, %17 ], [ %24, %20 ]
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN2cv11bioinspired12RetinaFilter21getParvoFoveaResponseERSt8valarrayIfE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1217) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #10 align 2 {
  %3 = load i8, ptr %0, align 8, !tbaa !49, !range !93, !noundef !94
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load i64, ptr %7, align 8, !tbaa !68
  %9 = and i64 %8, 4294967295
  %.not = icmp eq i64 %6, %9
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8, !tbaa !68
  %13 = trunc i64 %12 to i32
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.016 = phi i32 [ %25, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0915 = phi ptr [ %26, %.lr.ph ], [ %15, %.lr.ph.preheader ]
  %.01014 = phi ptr [ %24, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %.01113 = phi ptr [ %20, %.lr.ph ], [ %19, %.lr.ph.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %.01113, i64 4
  %21 = load float, ptr %.01113, align 4, !tbaa !61
  %22 = load float, ptr %.0915, align 4, !tbaa !61
  %23 = fmul float %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %.01014, i64 4
  store float %23, ptr %.01014, align 4, !tbaa !61
  %25 = add nuw i32 %.016, 1
  %26 = getelementptr inbounds nuw i8, ptr %.0915, i64 8
  %exitcond.not = icmp eq i32 %25, %13
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !114

.loopexit:                                        ; preds = %.lr.ph, %10, %5, %2
  %.012 = phi i1 [ false, %2 ], [ false, %5 ], [ true, %10 ], [ true, %.lr.ph ]
  ret i1 %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN2cv11bioinspired12RetinaFilter25getMagnoParaFoveaResponseERSt8valarrayIfE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1217) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1, !tbaa !50, !range !93, !noundef !94
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %9 = load i64, ptr %8, align 8, !tbaa !68
  %10 = and i64 %9, 4294967295
  %.not = icmp eq i64 %7, %10
  br i1 %.not, label %11, label %.loopexit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i64, ptr %12, align 8, !tbaa !68
  %14 = trunc i64 %13 to i32
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.016 = phi i32 [ %27, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0915 = phi ptr [ %28, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %.01014 = phi ptr [ %26, %.lr.ph ], [ %19, %.lr.ph.preheader ]
  %.01113 = phi ptr [ %22, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %.01113, i64 4
  %23 = load float, ptr %.01113, align 4, !tbaa !61
  %24 = load float, ptr %.0915, align 4, !tbaa !61
  %25 = fmul float %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %.01014, i64 4
  store float %25, ptr %.01014, align 4, !tbaa !61
  %27 = add nuw i32 %.016, 1
  %28 = getelementptr inbounds nuw i8, ptr %.0915, i64 8
  %exitcond.not = icmp eq i32 %27, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !115

.loopexit:                                        ; preds = %.lr.ph, %11, %6, %2
  %.012 = phi i1 [ false, %2 ], [ false, %6 ], [ true, %11 ], [ true, %.lr.ph ]
  ret i1 %.012
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #9

declare void @_ZN2cv11bioinspired11RetinaColor20runColorMultiplexingERKSt8valarrayIfERS3_(ptr noundef nonnull align 8 dereferenceable(349), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_retinafilter.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { allocsize(0) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt8valarrayIfE", !5, i64 0, !8, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 float", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!12, !25, i64 1200}
!12 = !{!"_ZTSN2cv11bioinspired12RetinaFilterE", !13, i64 0, !13, i64 1, !14, i64 4, !14, i64 8, !4, i64 16, !4, i64 32, !15, i64 48, !18, i64 216, !21, i64 520, !22, i64 848, !25, i64 1200, !13, i64 1208, !13, i64 1209, !13, i64 1210, !17, i64 1212, !13, i64 1216}
!13 = !{!"bool", !6, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"_ZTSN2cv11bioinspired17BasicRetinaFilterE", !16, i64 0, !4, i64 64, !14, i64 80, !14, i64 84, !4, i64 88, !4, i64 104, !4, i64 120, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164}
!16 = !{!"_ZTSN2cv11bioinspired14TemplateBufferIfEE", !4, i64 8, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!17 = !{!"float", !6, i64 0}
!18 = !{!"_ZTSN2cv11bioinspired17ParvoRetinaFilterE", !15, i64 8, !4, i64 176, !4, i64 192, !4, i64 208, !4, i64 224, !4, i64 240, !4, i64 256, !4, i64 272, !19, i64 288, !20, i64 296}
!19 = !{!"p1 _ZTSSt8valarrayIfE", !9, i64 0}
!20 = !{!"p1 _ZTSN2cv11bioinspired14TemplateBufferIfEE", !9, i64 0}
!21 = !{!"_ZTSN2cv11bioinspired17MagnoRetinaFilterE", !15, i64 8, !4, i64 176, !4, i64 192, !4, i64 208, !4, i64 224, !4, i64 240, !4, i64 256, !4, i64 272, !4, i64 288, !20, i64 304, !19, i64 312, !17, i64 320}
!22 = !{!"_ZTSN2cv11bioinspired11RetinaColorE", !15, i64 8, !14, i64 176, !13, i64 180, !17, i64 184, !20, i64 192, !19, i64 200, !23, i64 208, !4, i64 224, !4, i64 240, !4, i64 256, !4, i64 272, !4, i64 288, !4, i64 304, !4, i64 320, !17, i64 336, !17, i64 340, !17, i64 344, !13, i64 348}
!23 = !{!"_ZTSSt8valarrayIjE", !5, i64 0, !24, i64 8}
!24 = !{!"p1 int", !9, i64 0}
!25 = !{!"p1 _ZTSN2cv11bioinspired21ImageLogPolProjectionE", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !7, i64 0}
!28 = !{!29, !40, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 0, !38, i64 216, !6, i64 224, !13, i64 225, !39, i64 232, !40, i64 240, !41, i64 248, !42, i64 256}
!30 = !{!"_ZTSSt8ios_base", !5, i64 8, !5, i64 16, !31, i64 24, !32, i64 28, !32, i64 32, !33, i64 40, !34, i64 48, !6, i64 64, !14, i64 192, !35, i64 200, !36, i64 208}
!31 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!32 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!33 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!34 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !5, i64 8}
!35 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!36 = !{!"_ZTSSt6locale", !37, i64 0}
!37 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!38 = !{!"p1 _ZTSSo", !9, i64 0}
!39 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!40 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!41 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!42 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!43 = !{!44, !6, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !45, i64 0, !46, i64 16, !13, i64 24, !24, i64 32, !24, i64 40, !47, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!45 = !{!"_ZTSNSt6locale5facetE", !14, i64 8}
!46 = !{!"p1 _ZTS15__locale_struct", !9, i64 0}
!47 = !{!"p1 short", !9, i64 0}
!48 = !{!6, !6, i64 0}
!49 = !{!12, !13, i64 0}
!50 = !{!12, !13, i64 1}
!51 = !{!12, !13, i64 1216}
!52 = !{!12, !13, i64 1209}
!53 = !{!12, !13, i64 1210}
!54 = !{!12, !17, i64 1212}
!55 = !{!15, !17, i64 136}
!56 = !{!15, !17, i64 148}
!57 = !{!15, !17, i64 152}
!58 = !{!15, !17, i64 140}
!59 = !{!12, !14, i64 4}
!60 = !{!12, !14, i64 8}
!61 = !{!17, !17, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!64 = distinct !{!64, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!67 = distinct !{!67, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!68 = !{!16, !5, i64 48}
!69 = !{!16, !5, i64 24}
!70 = !{!16, !5, i64 32}
!71 = !{!14, !14, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = distinct !{!74, !73}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!77 = distinct !{!77, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!80 = distinct !{!80, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!81 = !{!82, !14, i64 180}
!82 = !{!"_ZTSN2cv11bioinspired21ImageLogPolProjectionE", !15, i64 8, !83, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !14, i64 192, !14, i64 196, !13, i64 200, !84, i64 208, !84, i64 216, !84, i64 224, !84, i64 232, !84, i64 240, !4, i64 248, !19, i64 264, !23, i64 272, !19, i64 288, !14, i64 296, !13, i64 300}
!83 = !{!"_ZTSN2cv11bioinspired21ImageLogPolProjection14PROJECTIONTYPEE", !6, i64 0}
!84 = !{!"double", !6, i64 0}
!85 = !{!82, !14, i64 184}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!88 = distinct !{!88, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!91 = distinct !{!91, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!92 = !{!22, !19, i64 200}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = distinct !{!95, !73}
!96 = distinct !{!96, !73}
!97 = distinct !{!97, !73}
!98 = distinct !{!98, !73}
!99 = distinct !{!99, !73}
!100 = distinct !{!100, !73}
!101 = !{!21, !19, i64 312}
!102 = !{!21, !20, i64 304}
!103 = distinct !{!103, !73}
!104 = distinct !{!104, !73}
!105 = distinct !{!105, !73}
!106 = distinct !{!106, !73}
!107 = !{!108, !110, !111, !113}
!108 = distinct !{!108, !109, !"_ZNSt13_Array_copierIfLb1EE8_S_do_itEPKfmPf: argument 0"}
!109 = distinct !{!109, !"_ZNSt13_Array_copierIfLb1EE8_S_do_itEPKfmPf"}
!110 = distinct !{!110, !109, !"_ZNSt13_Array_copierIfLb1EE8_S_do_itEPKfmPf: argument 1"}
!111 = distinct !{!111, !112, !"_ZSt15__valarray_copyIfEvPKT_mPS0_: argument 0"}
!112 = distinct !{!112, !"_ZSt15__valarray_copyIfEvPKT_mPS0_"}
!113 = distinct !{!113, !112, !"_ZSt15__valarray_copyIfEvPKT_mPS0_: argument 1"}
!114 = distinct !{!114, !73}
!115 = distinct !{!115, !73}
