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
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef 0) #16
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 0) #16
          to label %16 unwind label %52

16:                                               ; preds = %8
  store ptr %15, ptr %14, align 8
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
          to label %26 unwind label %54

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  invoke void @_ZN2cv11bioinspired17ParvoRetinaFilterC1Ejj(ptr noundef nonnull align 8 dereferenceable(304) %27, i32 noundef %21, i32 noundef %25)
          to label %28 unwind label %56

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 520
  invoke void @_ZN2cv11bioinspired17MagnoRetinaFilterC1Ejj(ptr noundef nonnull align 8 dereferenceable(324) %29, i32 noundef %21, i32 noundef %25)
          to label %30 unwind label %58

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 848
  invoke void @_ZN2cv11bioinspired11RetinaColorC1Ejji(ptr noundef nonnull align 8 dereferenceable(349) %31, i32 noundef %21, i32 noundef %25, i32 noundef %4)
          to label %32 unwind label %60

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store ptr null, ptr %33, align 8
  br i1 %5, label %34, label %66

34:                                               ; preds = %32
  %35 = invoke noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #17
          to label %36 unwind label %62

36:                                               ; preds = %34
  invoke void @_ZN2cv11bioinspired21ImageLogPolProjectionC1EjjNS1_14PROJECTIONTYPEEb(ptr noundef nonnull align 8 dereferenceable(301) %35, i32 noundef %1, i32 noundef %2, i32 noundef 0, i1 noundef zeroext true)
          to label %37 unwind label %64

37:                                               ; preds = %36
  store ptr %35, ptr %33, align 8
  %38 = invoke noundef zeroext i1 @_ZN2cv11bioinspired21ImageLogPolProjection14initProjectionEdd(ptr noundef nonnull align 8 dereferenceable(301) %35, double noundef %6, double noundef %7)
          to label %39 unwind label %62

39:                                               ; preds = %37
  br i1 %38, label %66, label %40

40:                                               ; preds = %39
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str)
          to label %42 unwind label %62

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %44 unwind label %62

44:                                               ; preds = %42
  %45 = load ptr, ptr %33, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(301) %45) #18
  br label %51

51:                                               ; preds = %47, %44
  store ptr null, ptr %33, align 8
  br label %66

52:                                               ; preds = %8
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %120

54:                                               ; preds = %16
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %118

56:                                               ; preds = %26
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %117

58:                                               ; preds = %28
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %116

60:                                               ; preds = %30
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %115

62:                                               ; preds = %99, %.noexc67, %.noexc66, %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i, %.noexc64, %.noexc63, %.noexc62, %.noexc, %69, %66, %42, %40, %37, %34
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %114

64:                                               ; preds = %36
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %35) #19
  br label %114

66:                                               ; preds = %51, %39, %32
  store i8 1, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i8 %9, ptr %68, align 8
  invoke void @_ZN2cv11bioinspired12RetinaFilter18_createHybridTableEv(ptr noundef nonnull align 8 dereferenceable(1217) %0)
          to label %69 unwind label %62

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1209
  store i8 0, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  store i8 0, ptr %71, align 2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  store float 2.550000e+02, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store float 2.295000e+02, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store float 0x3FECCCCCC0000000, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store float 0x4039800060000000, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store float 2.550000e+02, ptr %76, align 4
  invoke void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %17, float noundef 1.000000e+01, float noundef 0.000000e+00, float noundef 1.500000e+00, i32 noundef 1)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %69
  invoke void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %17, float noundef 1.000000e+01, float noundef 0.000000e+00, float noundef 3.000000e+00, i32 noundef 2)
          to label %.noexc62 unwind label %62

.noexc62:                                         ; preds = %.noexc
  invoke void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %17, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+01, i32 noundef 3)
          to label %.noexc63 unwind label %62

.noexc63:                                         ; preds = %.noexc62
  invoke void @_ZN2cv11bioinspired17ParvoRetinaFilter31setOPLandParvoFiltersParametersEffffff(ptr noundef nonnull align 8 dereferenceable(304) %27, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0x3FE6666660000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 5.000000e+00)
          to label %.noexc64 unwind label %62

.noexc64:                                         ; preds = %.noexc63
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store float 2.295000e+02, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store float 0x3FECCCCCC0000000, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store float 0x4039800060000000, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store float 2.550000e+02, ptr %80, align 4
  invoke void @_ZN2cv11bioinspired17MagnoRetinaFilter20setCoefficientsTableEffffff(ptr noundef nonnull align 8 dereferenceable(324) %29, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 5.000000e+00, float noundef 5.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+01)
          to label %81 unwind label %62

81:                                               ; preds = %.noexc64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store float 1.785000e+02, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store float 0x3FE6666660000000, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store float 7.650000e+01, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 668
  store float 2.550000e+02, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %87, align 4
  store i32 25, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = load i64, ptr %88, align 8
  %.not3.i.i.i.i.i.i = icmp eq i64 %89, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i, label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = load ptr, ptr %90, align 8
  %92 = shl nuw i64 %89, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %91, i8 0, i64 %92, i1 false), !alias.scope !4
  br label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i

_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i, %81
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %94 = load i64, ptr %93, align 8
  %.not3.i.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %96 = load ptr, ptr %95, align 8
  %97 = shl nuw i64 %94, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %96, i8 0, i64 %97, i1 false), !alias.scope !7
  br label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i

_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i: ; preds = %.lr.ph.i.i.preheader.i.i.i, %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  invoke void @_ZN2cv11bioinspired17ParvoRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(304) %27)
          to label %.noexc66 unwind label %62

.noexc66:                                         ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i
  invoke void @_ZN2cv11bioinspired17MagnoRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(324) %29)
          to label %.noexc67 unwind label %62

.noexc67:                                         ; preds = %.noexc66
  invoke void @_ZN2cv11bioinspired11RetinaColor15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(349) %31)
          to label %.noexc68 unwind label %62

.noexc68:                                         ; preds = %.noexc67
  %98 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %100, label %99

99:                                               ; preds = %.noexc68
  invoke void @_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(301) %98)
          to label %100 unwind label %62

100:                                              ; preds = %.noexc68, %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %107 = load float, ptr %106, align 4
  %108 = fadd float %105, %107
  %109 = load ptr, ptr %101, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load float, ptr %110, align 4
  %112 = fadd float %108, %111
  %113 = fptoui float %112 to i32
  store i32 %113, ptr %86, align 8
  store i32 0, ptr %87, align 4
  ret void

114:                                              ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ]
  tail call void @_ZN2cv11bioinspired11RetinaColorD1Ev(ptr noundef nonnull align 8 dereferenceable(349) %31) #18
  br label %115

115:                                              ; preds = %114, %60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %114 ], [ %61, %60 ]
  tail call void @_ZN2cv11bioinspired17MagnoRetinaFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(324) %29) #18
  br label %116

116:                                              ; preds = %115, %58
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %115 ], [ %59, %58 ]
  tail call void @_ZN2cv11bioinspired17ParvoRetinaFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %27) #18
  br label %117

117:                                              ; preds = %116, %56
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %116 ], [ %57, %56 ]
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %17) #18
  br label %118

118:                                              ; preds = %117, %54
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %117 ], [ %55, %54 ]
  %119 = load ptr, ptr %14, align 8
  tail call void @_ZdlPv(ptr noundef %119) #18
  br label %120

120:                                              ; preds = %118, %52
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %118 ], [ %53, %52 ]
  %121 = load ptr, ptr %11, align 8
  tail call void @_ZdlPv(ptr noundef %121) #18
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired12RetinaFilter18_createHybridTableEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1217) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %2, align 8
  %.not.i = icmp eq i64 %7, %5
  %.pre.i = load ptr, ptr %6, align 8
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %.pre.i) #18
  store i64 %5, ptr %2, align 8
  %9 = shl nuw nsw i64 %5, 2
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #16
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi ptr [ %10, %8 ], [ %.pre.i, %1 ]
  %.not4.i.i.i = icmp eq i64 %5, 0
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %11
  %13 = shl nuw nsw i64 %5, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %13, i1 false)
  br label %_ZNSt8valarrayIfE6resizeEmf.exit

_ZNSt8valarrayIfE6resizeEmf.exit:                 ; preds = %.lr.ph.i.i.i.preheader, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %3, align 8
  %16 = shl i64 %15, 1
  %17 = and i64 %16, 4294967294
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %14, align 8
  %.not.i29 = icmp eq i64 %19, %17
  %.pre.i30 = load ptr, ptr %18, align 8
  br i1 %.not.i29, label %23, label %20

20:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit
  tail call void @_ZdlPv(ptr noundef %.pre.i30) #18
  store i64 %17, ptr %14, align 8
  %21 = shl nuw nsw i64 %17, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  store ptr %22, ptr %18, align 8
  br label %23

23:                                               ; preds = %20, %_ZNSt8valarrayIfE6resizeEmf.exit
  %24 = phi ptr [ %22, %20 ], [ %.pre.i30, %_ZNSt8valarrayIfE6resizeEmf.exit ]
  %.not4.i.i.i31 = icmp eq i64 %17, 0
  br i1 %.not4.i.i.i31, label %_ZNSt8valarrayIfE6resizeEmf.exit35, label %.lr.ph.i.i.i32.preheader

.lr.ph.i.i.i32.preheader:                         ; preds = %23
  %25 = shl i64 %15, 3
  %26 = and i64 %25, 17179869176
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %26, i1 false)
  br label %_ZNSt8valarrayIfE6resizeEmf.exit35

_ZNSt8valarrayIfE6resizeEmf.exit35:               ; preds = %.lr.ph.i.i.i32.preheader, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %33, 1
  %35 = tail call i32 @llvm.umin.i32(i32 %30, i32 %34)
  %36 = uitofp nneg i32 %35 to float
  %37 = fmul float %36, 0x3FE6666660000000
  %38 = icmp sgt i32 %29, 0
  br i1 %38, label %.preheader.lr.ph, label %._crit_edge40

.preheader.lr.ph:                                 ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit35
  %39 = load ptr, ptr %18, align 8
  %40 = fpext float %37 to double
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %41 = phi i64 [ %28, %.preheader.lr.ph ], [ %67, %._crit_edge ]
  %42 = phi i64 [ %32, %.preheader.lr.ph ], [ %68, %._crit_edge ]
  %.039 = phi i32 [ 0, %.preheader.lr.ph ], [ %69, %._crit_edge ]
  %.02638 = phi ptr [ %39, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %45 = sub nsw i32 %.039, %30
  %46 = sitofp i32 %45 to float
  br label %47

47:                                               ; preds = %.lr.ph, %61
  %.02537 = phi i32 [ 0, %.lr.ph ], [ %63, %61 ]
  %.136 = phi ptr [ %.02638, %.lr.ph ], [ %.2, %61 ]
  %48 = sub nsw i32 %.02537, %34
  %49 = mul nsw i32 %48, %48
  %50 = uitofp nneg i32 %49 to float
  %51 = tail call float @llvm.fmuladd.f32(float %46, float %46, float %50)
  %sqrt = tail call float @llvm.sqrt.f32(float %51)
  %52 = fcmp olt float %sqrt, %37
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = fpext float %sqrt to double
  %55 = fmul double %54, 0x400921FB54442D18
  %56 = fdiv double %55, %40
  %57 = tail call double @cos(double noundef %56) #18
  %58 = fptrunc double %57 to float
  %59 = tail call float @llvm.fmuladd.f32(float %58, float 5.000000e-01, float 5.000000e-01)
  %60 = fsub float 1.000000e+00, %59
  br label %61

61:                                               ; preds = %47, %53
  %.sink41 = phi float [ %59, %53 ], [ 0.000000e+00, %47 ]
  %.sink = phi float [ %60, %53 ], [ 1.000000e+00, %47 ]
  store float %.sink41, ptr %.136, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.136, i64 4
  store float %.sink, ptr %62, align 4
  %.2 = getelementptr inbounds nuw i8, ptr %.136, i64 8
  %63 = add nuw nsw i32 %.02537, 1
  %64 = load i64, ptr %31, align 8
  %65 = trunc i64 %64 to i32
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %47, label %._crit_edge.loopexit, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %61
  %.pre = load i64, ptr %27, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %67 = phi i64 [ %41, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %68 = phi i64 [ %42, %.preheader ], [ %64, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.02638, %.preheader ], [ %.2, %._crit_edge.loopexit ]
  %69 = add nuw nsw i32 %.039, 1
  %70 = trunc i64 %67 to i32
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %.preheader, label %._crit_edge40, !llvm.loop !12

._crit_edge40:                                    ; preds = %._crit_edge, %_ZNSt8valarrayIfE6resizeEmf.exit35
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired12RetinaFilter19setGlobalParametersEfffffffffbbfff(ptr noundef nonnull align 8 dereferenceable(1217) initializes((184, 192), (196, 204), (1209, 1211), (1212, 1216)) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, i1 noundef zeroext %10, i1 noundef zeroext %11, float noundef %12, float noundef %13, float noundef %14) local_unnamed_addr #3 align 2 {
  %16 = zext i1 %10 to i8
  %17 = zext i1 %11 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1209
  store i8 %16, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  store i8 %17, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  store float %12, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = fmul float %13, 0x3FECCCCCC0000000
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store float %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store float 0x3FECCCCCC0000000, ptr %24, align 4
  %25 = fmul float %13, 0x3FB9999A00000000
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store float %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store float %13, ptr %27, align 4
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %21, float noundef 1.000000e+01, float noundef 0.000000e+00, float noundef 1.500000e+00, i32 noundef 1)
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %21, float noundef 1.000000e+01, float noundef 0.000000e+00, float noundef 3.000000e+00, i32 noundef 2)
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %21, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+01, i32 noundef 3)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv11bioinspired17ParvoRetinaFilter31setOPLandParvoFiltersParametersEffffff(ptr noundef nonnull align 8 dereferenceable(304) %28, float noundef 0.000000e+00, float noundef %2, float noundef %1, float noundef %3, float noundef %5, float noundef %4)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store float %22, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store float 0x3FECCCCCC0000000, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store float %25, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store float %13, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %34 = fmul float %6, 2.000000e+00
  tail call void @_ZN2cv11bioinspired17MagnoRetinaFilter20setCoefficientsTableEffffff(ptr noundef nonnull align 8 dereferenceable(324) %33, float noundef %7, float noundef %8, float noundef %6, float noundef %9, float noundef 0.000000e+00, float noundef %34)
  %35 = fmul float %13, 0x3FE6666660000000
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store float %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store float 0x3FE6666660000000, ptr %37, align 4
  %38 = fmul float %13, 0x3FD3333340000000
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store float %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 668
  store float %13, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %46 = load float, ptr %45, align 4
  %47 = fadd float %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load float, ptr %50, align 4
  %52 = fadd float %47, %51
  %53 = fptoui float %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %55, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv11bioinspired12RetinaFilter19_setInitPeriodCountEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1217) initializes((4, 12)) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %7 = load float, ptr %6, align 4
  %8 = fadd float %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load float, ptr %11, align 4
  %13 = fadd float %8, %12
  %14 = fptoui float %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired12RetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(1217) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %.not3.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i, label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = shl nuw i64 %3, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %6, i1 false), !alias.scope !13
  br label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i

_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i: ; preds = %.lr.ph.i.i.i.preheader.i.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i64, ptr %7, align 8
  %.not3.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not3.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = shl nuw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %11, i1 false), !alias.scope !16
  br label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit

_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i, %.lr.ph.i.i.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv11bioinspired17ParvoRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(304) %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN2cv11bioinspired17MagnoRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(324) %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @_ZN2cv11bioinspired11RetinaColor15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(349) %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit
  tail call void @_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(301) %16)
  br label %18

18:                                               ; preds = %17, %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %24 = load float, ptr %23, align 4
  %25 = fadd float %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load float, ptr %28, align 4
  %30 = fadd float %25, %29
  %31 = fptoui float %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %33, align 4
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
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(301) %3) #18
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @_ZN2cv11bioinspired11RetinaColorD1Ev(ptr noundef nonnull align 8 dereferenceable(349) %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN2cv11bioinspired17MagnoRetinaFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(324) %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv11bioinspired17ParvoRetinaFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZdlPv(ptr noundef %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZdlPv(ptr noundef %16) #18
  ret void
}

declare void @_ZN2cv11bioinspired17ParvoRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #0

declare void @_ZN2cv11bioinspired17MagnoRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(324)) local_unnamed_addr #0

declare void @_ZN2cv11bioinspired11RetinaColor15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(349)) local_unnamed_addr #0

declare void @_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(301)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired12RetinaFilter6resizeEjj(ptr noundef nonnull align 8 dereferenceable(1217) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  tail call void @_ZN2cv11bioinspired21ImageLogPolProjection6resizeEjj(ptr noundef nonnull align 8 dereferenceable(301) %5, i32 noundef %1, i32 noundef %2)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 180
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %11 = load i32, ptr %10, align 8
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
  %18 = load i64, ptr %17, align 8
  %.not3.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i, label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = shl nuw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %21, i1 false), !alias.scope !19
  br label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i

_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load i64, ptr %22, align 8
  %.not3.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = shl nuw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %26, i1 false), !alias.scope !22
  br label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i

_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i: ; preds = %.lr.ph.i.i.preheader.i.i.i, %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  tail call void @_ZN2cv11bioinspired17ParvoRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(304) %14)
  tail call void @_ZN2cv11bioinspired17MagnoRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(324) %15)
  tail call void @_ZN2cv11bioinspired11RetinaColor15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(349) %16)
  %27 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN2cv11bioinspired12RetinaFilter15clearAllBuffersEv.exit, label %28

28:                                               ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i
  tail call void @_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(301) %27)
  br label %_ZN2cv11bioinspired12RetinaFilter15clearAllBuffersEv.exit

_ZN2cv11bioinspired12RetinaFilter15clearAllBuffersEv.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %34 = load float, ptr %33, align 4
  %35 = fadd float %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load float, ptr %38, align 4
  %40 = fadd float %35, %39
  %41 = fptoui float %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %43, align 4
  ret void
}

declare void @_ZN2cv11bioinspired21ImageLogPolProjection6resizeEjj(ptr noundef nonnull align 8 dereferenceable(301), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11bioinspired17BasicRetinaFilter6resizeEjj(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11bioinspired17ParvoRetinaFilter6resizeEjj(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11bioinspired17MagnoRetinaFilter6resizeEjj(ptr noundef nonnull align 8 dereferenceable(324), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11bioinspired11RetinaColor6resizeEjj(ptr noundef nonnull align 8 dereferenceable(349), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #9

declare void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168), float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11bioinspired17ParvoRetinaFilter31setOPLandParvoFiltersParametersEffffff(ptr noundef nonnull align 8 dereferenceable(304), float noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @_ZN2cv11bioinspired17MagnoRetinaFilter20setCoefficientsTableEffffff(ptr noundef nonnull align 8 dereferenceable(324), float noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11bioinspired12RetinaFilter10checkInputERKSt8valarrayIfEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1217) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i1 zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %spec.select = select i1 %.not, ptr %4, ptr %7
  %8 = load i64, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %spec.select, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %8, %11
  %13 = mul i64 %10, 3
  %14 = and i64 %13, 4294967295
  %15 = icmp eq i64 %8, %14
  %or.cond = or i1 %12, %15
  br i1 %or.cond, label %.thread, label %16

16:                                               ; preds = %3
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
  %20 = load i64, ptr %1, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.3)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.4)
  %24 = load i64, ptr %9, align 8
  %25 = trunc i64 %24 to i32
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %25)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.thread

.thread:                                          ; preds = %3, %16
  ret i1 %or.cond
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11bioinspired12RetinaFilter9runFilterERKSt8valarrayIfEbbbb(ptr noundef nonnull align 8 dereferenceable(1217) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 2 {
  %7 = tail call noundef zeroext i1 @_ZN2cv11bioinspired12RetinaFilter10checkInputERKSt8valarrayIfEb(ptr noundef nonnull align 8 dereferenceable(1217) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 zeroext poison)
  br i1 %7, label %8, label %225

8:                                                ; preds = %6
  %9 = zext i1 %4 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i8 %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %8
  %17 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired21ImageLogPolProjection13runProjectionERKSt8valarrayIfEb(ptr noundef nonnull align 8 dereferenceable(301) %15, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %4)
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 248
  br label %20

20:                                               ; preds = %16, %8
  %.0 = phi ptr [ %19, %16 ], [ %1, %8 ]
  %.not20 = xor i1 %4, true
  %brmerge = or i1 %5, %.not20
  br i1 %brmerge, label %26, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN2cv11bioinspired11RetinaColor20runColorMultiplexingERKSt8valarrayIfERS3_(ptr noundef nonnull align 8 dereferenceable(349) %22, ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %25 = load ptr, ptr %23, align 8
  br label %26

26:                                               ; preds = %20, %21
  %.1 = phi ptr [ %25, %21 ], [ %.0, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %30 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired17BasicRetinaFilter25runFilter_LocalAdapdationERKSt8valarrayIfES5_(ptr noundef nonnull align 8 dereferenceable(168) %27, ptr noundef nonnull align 8 dereferenceable(16) %.1, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i8, ptr %0, align 8
  %33 = trunc i8 %32 to i1
  %34 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired17ParvoRetinaFilter9runFilterERKSt8valarrayIfEb(ptr noundef nonnull align 8 dereferenceable(304) %28, ptr noundef nonnull align 8 dereferenceable(16) %31, i1 noundef zeroext %33)
  %35 = load i8, ptr %0, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZN2cv11bioinspired17BasicRetinaFilter36normalizeGrayOutput_0_maxOutputValueEf.exit

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 4294967295
  %.not.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter34normalizeGrayOutputCentredSigmoideEv.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %42 = load ptr, ptr %41, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.024.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.preheader.i ]
  %.02023.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %42, %.lr.ph.i.i.preheader.i ]
  %43 = load float, ptr %.02023.i.i.i, align 4
  %44 = fmul float %43, 2.550000e+02
  %45 = tail call noundef float @llvm.fabs.f32(float %43)
  %46 = fadd float %45, 2.550000e+02
  %47 = fdiv float %44, %46
  %48 = fadd float %47, 0.000000e+00
  %49 = getelementptr i8, ptr %.02023.i.i.i, i64 4
  store float %48, ptr %.02023.i.i.i, align 4
  %50 = add nuw nsw i64 %.024.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %50, %40
  br i1 %exitcond.not.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter34normalizeGrayOutputCentredSigmoideEv.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !25

_ZN2cv11bioinspired17BasicRetinaFilter34normalizeGrayOutputCentredSigmoideEv.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load i64, ptr %38, align 8
  br label %_ZN2cv11bioinspired17BasicRetinaFilter34normalizeGrayOutputCentredSigmoideEv.exit

_ZN2cv11bioinspired17BasicRetinaFilter34normalizeGrayOutputCentredSigmoideEv.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter34normalizeGrayOutputCentredSigmoideEv.exitthread-pre-split, %37
  %51 = phi i64 [ %.pr, %_ZN2cv11bioinspired17BasicRetinaFilter34normalizeGrayOutputCentredSigmoideEv.exitthread-pre-split ], [ %39, %37 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %53 = load ptr, ptr %52, align 8
  %.not.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i, label %._crit_edge42.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter34normalizeGrayOutputCentredSigmoideEv.exit, %.lr.ph.i.i
  %.02735.i.i = phi i64 [ %57, %.lr.ph.i.i ], [ 0, %_ZN2cv11bioinspired17BasicRetinaFilter34normalizeGrayOutputCentredSigmoideEv.exit ]
  %.02934.i.i = phi float [ %56, %.lr.ph.i.i ], [ 0.000000e+00, %_ZN2cv11bioinspired17BasicRetinaFilter34normalizeGrayOutputCentredSigmoideEv.exit ]
  %54 = getelementptr inbounds float, ptr %53, i64 %.02735.i.i
  %55 = load float, ptr %54, align 4
  %56 = fadd float %.02934.i.i, %55
  %57 = add nuw i64 %.02735.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %57, %51
  br i1 %exitcond.not.i.i, label %.lr.ph41.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !26

.lr.ph41.preheader.i.i:                           ; preds = %.lr.ph.i.i
  %58 = uitofp i64 %51 to float
  %59 = fdiv float %56, %58
  br label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %.lr.ph41.i.i, %.lr.ph41.preheader.i.i
  %.02539.i.i = phi i64 [ %64, %.lr.ph41.i.i ], [ 0, %.lr.ph41.preheader.i.i ]
  %.02638.i.i = phi ptr [ %60, %.lr.ph41.i.i ], [ %53, %.lr.ph41.preheader.i.i ]
  %.02837.i.i = phi float [ %63, %.lr.ph41.i.i ], [ 0.000000e+00, %.lr.ph41.preheader.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.02638.i.i, i64 4
  %61 = load float, ptr %.02638.i.i, align 4
  %62 = fsub float %61, %59
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %62, float %.02837.i.i)
  %64 = add nuw i64 %.02539.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %64, %51
  br i1 %exitcond52.not.i.i, label %._crit_edge42.i.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !27

._crit_edge42.i.loopexit.i:                       ; preds = %.lr.ph41.i.i
  %65 = fdiv float %63, %58
  br label %._crit_edge42.i.i

._crit_edge42.i.i:                                ; preds = %._crit_edge42.i.loopexit.i, %_ZN2cv11bioinspired17BasicRetinaFilter34normalizeGrayOutputCentredSigmoideEv.exit
  %66 = phi float [ %59, %._crit_edge42.i.loopexit.i ], [ 0x7FF8000000000000, %_ZN2cv11bioinspired17BasicRetinaFilter34normalizeGrayOutputCentredSigmoideEv.exit ]
  %67 = phi float [ %65, %._crit_edge42.i.loopexit.i ], [ 0x7FF8000000000000, %_ZN2cv11bioinspired17BasicRetinaFilter34normalizeGrayOutputCentredSigmoideEv.exit ]
  %68 = tail call noundef float @sqrtf(float noundef %67) #18
  %69 = load i64, ptr %38, align 8
  %.not50.i.i = icmp eq i64 %69, 0
  br i1 %.not50.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter26centerReductImageLuminanceEv.exit, label %.lr.ph47.i.i

.lr.ph47.i.i:                                     ; preds = %._crit_edge42.i.i, %.lr.ph47.i.i
  %.045.i.i = phi i64 [ %73, %.lr.ph47.i.i ], [ 0, %._crit_edge42.i.i ]
  %.144.i.i = phi ptr [ %74, %.lr.ph47.i.i ], [ %53, %._crit_edge42.i.i ]
  %70 = load float, ptr %.144.i.i, align 4
  %71 = fsub float %70, %66
  %72 = fdiv float %71, %68
  store float %72, ptr %.144.i.i, align 4
  %73 = add nuw i64 %.045.i.i, 1
  %74 = getelementptr inbounds nuw i8, ptr %.144.i.i, i64 4
  %75 = load i64, ptr %38, align 8
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %.lr.ph47.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter26centerReductImageLuminanceEv.exit, !llvm.loop !28

_ZN2cv11bioinspired17BasicRetinaFilter26centerReductImageLuminanceEv.exit: ; preds = %.lr.ph47.i.i, %._crit_edge42.i.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1209
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %_ZN2cv11bioinspired17BasicRetinaFilter36normalizeGrayOutput_0_maxOutputValueEf.exit

80:                                               ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter26centerReductImageLuminanceEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %82 = load float, ptr %81, align 4
  %83 = load ptr, ptr %52, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %85 = load i64, ptr %84, align 8
  %.not.i.i.i24 = icmp eq i64 %85, 0
  br i1 %.not.i.i.i24, label %_ZN2cv11bioinspired17BasicRetinaFilter36normalizeGrayOutput_0_maxOutputValueEf.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %80
  %86 = load float, ptr %83, align 4
  br label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %93, %.lr.ph.i.preheader.i.i
  %.02638.i.i.i = phi float [ %.1.i.i.i, %93 ], [ %86, %.lr.ph.i.preheader.i.i ]
  %.02737.i.i.i = phi float [ %.128.i.i.i, %93 ], [ %86, %.lr.ph.i.preheader.i.i ]
  %.02936.i.i.i = phi ptr [ %87, %93 ], [ %83, %.lr.ph.i.preheader.i.i ]
  %.03135.i.i.i = phi i64 [ %94, %93 ], [ 0, %.lr.ph.i.preheader.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.02936.i.i.i, i64 4
  %88 = load float, ptr %.02936.i.i.i, align 4
  %89 = fcmp olt float %.02638.i.i.i, %88
  br i1 %89, label %93, label %90

90:                                               ; preds = %.lr.ph.i.i.i25
  %91 = fcmp ogt float %.02737.i.i.i, %88
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %90, %.lr.ph.i.i.i25
  %.128.i.i.i = phi float [ %88, %92 ], [ %.02737.i.i.i, %90 ], [ %.02737.i.i.i, %.lr.ph.i.i.i25 ]
  %.1.i.i.i = phi float [ %.02638.i.i.i, %92 ], [ %.02638.i.i.i, %90 ], [ %88, %.lr.ph.i.i.i25 ]
  %94 = add nuw i64 %.03135.i.i.i, 1
  %exitcond.not.i.i.i26 = icmp eq i64 %94, %85
  br i1 %exitcond.not.i.i.i26, label %.lr.ph43.preheader.i.i.i, label %.lr.ph.i.i.i25, !llvm.loop !29

.lr.ph43.preheader.i.i.i:                         ; preds = %93
  %95 = fsub float %.1.i.i.i, %.128.i.i.i
  %96 = fdiv float %82, %95
  %97 = fneg float %.128.i.i.i
  %98 = fmul float %96, %97
  br label %.lr.ph43.i.i.i

.lr.ph43.i.i.i:                                   ; preds = %.lr.ph43.i.i.i, %.lr.ph43.preheader.i.i.i
  %.041.i.i.i = phi i64 [ %101, %.lr.ph43.i.i.i ], [ 0, %.lr.ph43.preheader.i.i.i ]
  %.13040.i.i.i = phi ptr [ %102, %.lr.ph43.i.i.i ], [ %83, %.lr.ph43.preheader.i.i.i ]
  %99 = load float, ptr %.13040.i.i.i, align 4
  %100 = tail call float @llvm.fmuladd.f32(float %99, float %96, float %98)
  store float %100, ptr %.13040.i.i.i, align 4
  %101 = add nuw i64 %.041.i.i.i, 1
  %102 = getelementptr inbounds nuw i8, ptr %.13040.i.i.i, i64 4
  %exitcond46.not.i.i.i = icmp eq i64 %101, %85
  br i1 %exitcond46.not.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter36normalizeGrayOutput_0_maxOutputValueEf.exit, label %.lr.ph43.i.i.i, !llvm.loop !30

_ZN2cv11bioinspired17BasicRetinaFilter36normalizeGrayOutput_0_maxOutputValueEf.exit: ; preds = %.lr.ph43.i.i.i, %80, %_ZN2cv11bioinspired17BasicRetinaFilter26centerReductImageLuminanceEv.exit, %26
  %103 = load i8, ptr %0, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %_ZN2cv11bioinspired17MagnoRetinaFilter44normalizeGrayOutputNearZeroCentreredSigmoideEv.exit

105:                                              ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter36normalizeGrayOutput_0_maxOutputValueEf.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %_ZN2cv11bioinspired17MagnoRetinaFilter44normalizeGrayOutputNearZeroCentreredSigmoideEv.exit

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %113 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired17MagnoRetinaFilter9runFilterERKSt8valarrayIfES5_(ptr noundef nonnull align 8 dereferenceable(324) %110, ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %112)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  %115 = load i8, ptr %114, align 2
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %_ZN2cv11bioinspired17BasicRetinaFilter36normalizeGrayOutput_0_maxOutputValueEf.exit42

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %119 = load float, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %123 = load i64, ptr %122, align 8
  %.not.i.i.i27 = icmp eq i64 %123, 0
  br i1 %.not.i.i.i27, label %_ZN2cv11bioinspired17BasicRetinaFilter36normalizeGrayOutput_0_maxOutputValueEf.exit42, label %.lr.ph.i.preheader.i.i28

.lr.ph.i.preheader.i.i28:                         ; preds = %117
  %124 = load float, ptr %121, align 4
  br label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %131, %.lr.ph.i.preheader.i.i28
  %.02638.i.i.i30 = phi float [ %.1.i.i.i35, %131 ], [ %124, %.lr.ph.i.preheader.i.i28 ]
  %.02737.i.i.i31 = phi float [ %.128.i.i.i34, %131 ], [ %124, %.lr.ph.i.preheader.i.i28 ]
  %.02936.i.i.i32 = phi ptr [ %125, %131 ], [ %121, %.lr.ph.i.preheader.i.i28 ]
  %.03135.i.i.i33 = phi i64 [ %132, %131 ], [ 0, %.lr.ph.i.preheader.i.i28 ]
  %125 = getelementptr inbounds nuw i8, ptr %.02936.i.i.i32, i64 4
  %126 = load float, ptr %.02936.i.i.i32, align 4
  %127 = fcmp olt float %.02638.i.i.i30, %126
  br i1 %127, label %131, label %128

128:                                              ; preds = %.lr.ph.i.i.i29
  %129 = fcmp ogt float %.02737.i.i.i31, %126
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %128, %.lr.ph.i.i.i29
  %.128.i.i.i34 = phi float [ %126, %130 ], [ %.02737.i.i.i31, %128 ], [ %.02737.i.i.i31, %.lr.ph.i.i.i29 ]
  %.1.i.i.i35 = phi float [ %.02638.i.i.i30, %130 ], [ %.02638.i.i.i30, %128 ], [ %126, %.lr.ph.i.i.i29 ]
  %132 = add nuw i64 %.03135.i.i.i33, 1
  %exitcond.not.i.i.i36 = icmp eq i64 %132, %123
  br i1 %exitcond.not.i.i.i36, label %.lr.ph43.preheader.i.i.i37, label %.lr.ph.i.i.i29, !llvm.loop !29

.lr.ph43.preheader.i.i.i37:                       ; preds = %131
  %133 = fsub float %.1.i.i.i35, %.128.i.i.i34
  %134 = fdiv float %119, %133
  %135 = fneg float %.128.i.i.i34
  %136 = fmul float %134, %135
  br label %.lr.ph43.i.i.i38

.lr.ph43.i.i.i38:                                 ; preds = %.lr.ph43.i.i.i38, %.lr.ph43.preheader.i.i.i37
  %.041.i.i.i39 = phi i64 [ %139, %.lr.ph43.i.i.i38 ], [ 0, %.lr.ph43.preheader.i.i.i37 ]
  %.13040.i.i.i40 = phi ptr [ %140, %.lr.ph43.i.i.i38 ], [ %121, %.lr.ph43.preheader.i.i.i37 ]
  %137 = load float, ptr %.13040.i.i.i40, align 4
  %138 = tail call float @llvm.fmuladd.f32(float %137, float %134, float %136)
  store float %138, ptr %.13040.i.i.i40, align 4
  %139 = add nuw i64 %.041.i.i.i39, 1
  %140 = getelementptr inbounds nuw i8, ptr %.13040.i.i.i40, i64 4
  %exitcond46.not.i.i.i41 = icmp eq i64 %139, %123
  br i1 %exitcond46.not.i.i.i41, label %_ZN2cv11bioinspired17BasicRetinaFilter36normalizeGrayOutput_0_maxOutputValueEf.exit42, label %.lr.ph43.i.i.i38, !llvm.loop !30

_ZN2cv11bioinspired17BasicRetinaFilter36normalizeGrayOutput_0_maxOutputValueEf.exit42: ; preds = %.lr.ph43.i.i.i38, %117, %109
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %142 = load i64, ptr %141, align 8
  %.not.i.i43 = icmp eq i64 %142, 0
  br i1 %.not.i.i43, label %_ZN2cv11bioinspired17MagnoRetinaFilter44normalizeGrayOutputNearZeroCentreredSigmoideEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter36normalizeGrayOutput_0_maxOutputValueEf.exit42
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %146, null
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %153 = load ptr, ptr %152, align 8
  %.021.i.i = select i1 %151, ptr %153, ptr %146
  %154 = icmp eq ptr %150, null
  %.0.i.i = select i1 %154, ptr %153, ptr %150
  br label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %.lr.ph.i.i44, %.lr.ph.preheader.i.i
  %.01826.i.i = phi i64 [ %162, %.lr.ph.i.i44 ], [ 0, %.lr.ph.preheader.i.i ]
  %.01925.i.i = phi ptr [ %161, %.lr.ph.i.i44 ], [ %.021.i.i, %.lr.ph.preheader.i.i ]
  %.02024.i.i = phi ptr [ %163, %.lr.ph.i.i44 ], [ %.0.i.i, %.lr.ph.preheader.i.i ]
  %155 = load float, ptr %.02024.i.i, align 4
  %156 = fmul float %155, %155
  %157 = fmul float %155, %156
  %158 = fmul float %157, 2.550000e+02
  %159 = fadd float %157, 6.400000e+04
  %160 = fdiv float %158, %159
  %161 = getelementptr inbounds nuw i8, ptr %.01925.i.i, i64 4
  store float %160, ptr %.01925.i.i, align 4
  %162 = add nuw i64 %.01826.i.i, 1
  %163 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 4
  %164 = load i64, ptr %141, align 8
  %165 = icmp ult i64 %162, %164
  br i1 %165, label %.lr.ph.i.i44, label %_ZN2cv11bioinspired17MagnoRetinaFilter44normalizeGrayOutputNearZeroCentreredSigmoideEv.exit, !llvm.loop !31

_ZN2cv11bioinspired17MagnoRetinaFilter44normalizeGrayOutputNearZeroCentreredSigmoideEv.exit: ; preds = %.lr.ph.i.i44, %_ZN2cv11bioinspired17BasicRetinaFilter36normalizeGrayOutput_0_maxOutputValueEf.exit42, %105, %_ZN2cv11bioinspired17BasicRetinaFilter36normalizeGrayOutput_0_maxOutputValueEf.exit
  %166 = load i8, ptr %0, align 8
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %225

168:                                              ; preds = %_ZN2cv11bioinspired17MagnoRetinaFilter44normalizeGrayOutputNearZeroCentreredSigmoideEv.exit
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = trunc i8 %170 to i1
  %brmerge23.demorgan = and i1 %3, %171
  br i1 %brmerge23.demorgan, label %172, label %218

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 4294967295
  %.not.i = icmp eq i64 %176, 0
  br i1 %.not.i, label %_ZN2cv11bioinspired12RetinaFilter31_processRetinaParvoMagnoMappingEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %172
  %177 = load ptr, ptr %173, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %183 = load ptr, ptr %182, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.017.i = phi ptr [ %193, %.lr.ph.i ], [ %177, %.lr.ph.preheader.i ]
  %.0916.i = phi i32 [ %194, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.01015.i = phi ptr [ %195, %.lr.ph.i ], [ %179, %.lr.ph.preheader.i ]
  %.01114.i = phi ptr [ %187, %.lr.ph.i ], [ %181, %.lr.ph.preheader.i ]
  %.01213.i = phi ptr [ %184, %.lr.ph.i ], [ %183, %.lr.ph.preheader.i ]
  %184 = getelementptr inbounds nuw i8, ptr %.01213.i, i64 4
  %185 = load float, ptr %.01213.i, align 4
  %186 = load float, ptr %.01015.i, align 4
  %187 = getelementptr inbounds nuw i8, ptr %.01114.i, i64 4
  %188 = load float, ptr %.01114.i, align 4
  %189 = getelementptr inbounds nuw i8, ptr %.01015.i, i64 4
  %190 = load float, ptr %189, align 4
  %191 = fmul float %188, %190
  %192 = tail call float @llvm.fmuladd.f32(float %185, float %186, float %191)
  %193 = getelementptr inbounds nuw i8, ptr %.017.i, i64 4
  store float %192, ptr %.017.i, align 4
  %194 = add nuw i32 %.0916.i, 1
  %195 = getelementptr inbounds nuw i8, ptr %.01015.i, i64 8
  %196 = load i64, ptr %174, align 8
  %197 = trunc i64 %196 to i32
  %198 = icmp ult i32 %194, %197
  br i1 %198, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %173, align 8
  %.pre19.i = and i64 %196, 4294967295
  %.not.i.i45 = icmp eq i64 %.pre19.i, 0
  br i1 %.not.i.i45, label %_ZN2cv11bioinspired12RetinaFilter31_processRetinaParvoMagnoMappingEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge.i
  %199 = load float, ptr %.pre.i, align 4
  br label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %206, %.lr.ph.i.preheader.i
  %.02638.i.i47 = phi float [ %.1.i.i, %206 ], [ %199, %.lr.ph.i.preheader.i ]
  %.02737.i.i = phi float [ %.128.i.i, %206 ], [ %199, %.lr.ph.i.preheader.i ]
  %.02936.i.i = phi ptr [ %200, %206 ], [ %.pre.i, %.lr.ph.i.preheader.i ]
  %.03135.i.i = phi i64 [ %207, %206 ], [ 0, %.lr.ph.i.preheader.i ]
  %200 = getelementptr inbounds nuw i8, ptr %.02936.i.i, i64 4
  %201 = load float, ptr %.02936.i.i, align 4
  %202 = fcmp olt float %.02638.i.i47, %201
  br i1 %202, label %206, label %203

203:                                              ; preds = %.lr.ph.i.i46
  %204 = fcmp ogt float %.02737.i.i, %201
  br i1 %204, label %205, label %206

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205, %203, %.lr.ph.i.i46
  %.128.i.i = phi float [ %201, %205 ], [ %.02737.i.i, %203 ], [ %.02737.i.i, %.lr.ph.i.i46 ]
  %.1.i.i = phi float [ %.02638.i.i47, %205 ], [ %.02638.i.i47, %203 ], [ %201, %.lr.ph.i.i46 ]
  %207 = add nuw nsw i64 %.03135.i.i, 1
  %exitcond.not.i.i48 = icmp eq i64 %207, %.pre19.i
  br i1 %exitcond.not.i.i48, label %.lr.ph43.preheader.i.i, label %.lr.ph.i.i46, !llvm.loop !29

.lr.ph43.preheader.i.i:                           ; preds = %206
  %208 = fsub float %.1.i.i, %.128.i.i
  %209 = fdiv float 2.550000e+02, %208
  %210 = fneg float %.128.i.i
  %211 = fmul float %209, %210
  br label %.lr.ph43.i.i

.lr.ph43.i.i:                                     ; preds = %.lr.ph43.i.i, %.lr.ph43.preheader.i.i
  %.041.i.i = phi i64 [ %214, %.lr.ph43.i.i ], [ 0, %.lr.ph43.preheader.i.i ]
  %.13040.i.i = phi ptr [ %215, %.lr.ph43.i.i ], [ %.pre.i, %.lr.ph43.preheader.i.i ]
  %212 = load float, ptr %.13040.i.i, align 4
  %213 = tail call float @llvm.fmuladd.f32(float %212, float %209, float %211)
  store float %213, ptr %.13040.i.i, align 4
  %214 = add nuw nsw i64 %.041.i.i, 1
  %215 = getelementptr inbounds nuw i8, ptr %.13040.i.i, i64 4
  %exitcond46.not.i.i = icmp eq i64 %214, %.pre19.i
  br i1 %exitcond46.not.i.i, label %_ZN2cv11bioinspired12RetinaFilter31_processRetinaParvoMagnoMappingEv.exit, label %.lr.ph43.i.i, !llvm.loop !30

_ZN2cv11bioinspired12RetinaFilter31_processRetinaParvoMagnoMappingEv.exit: ; preds = %.lr.ph43.i.i, %172, %._crit_edge.i
  %216 = load i8, ptr %13, align 8
  %217 = trunc i8 %216 to i1
  br i1 %217, label %.sink.split, label %225

218:                                              ; preds = %168
  %219 = load i8, ptr %13, align 8
  %220 = trunc i8 %219 to i1
  br i1 %220, label %.sink.split, label %225

.sink.split:                                      ; preds = %218, %_ZN2cv11bioinspired12RetinaFilter31_processRetinaParvoMagnoMappingEv.exit
  %.sink58 = phi i64 [ 16, %_ZN2cv11bioinspired12RetinaFilter31_processRetinaParvoMagnoMappingEv.exit ], [ 232, %218 ]
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink58
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %224 = load float, ptr %223, align 4
  tail call void @_ZN2cv11bioinspired11RetinaColor22runColorDemultiplexingERKSt8valarrayIfEbf(ptr noundef nonnull align 8 dereferenceable(349) %221, ptr noundef nonnull align 8 dereferenceable(16) %222, i1 noundef zeroext %2, float noundef %224)
  br label %225

225:                                              ; preds = %.sink.split, %_ZN2cv11bioinspired17MagnoRetinaFilter44normalizeGrayOutputNearZeroCentreredSigmoideEv.exit, %218, %_ZN2cv11bioinspired12RetinaFilter31_processRetinaParvoMagnoMappingEv.exit, %6
  ret i1 %7
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired21ImageLogPolProjection13runProjectionERKSt8valarrayIfEb(ptr noundef nonnull align 8 dereferenceable(301), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired17BasicRetinaFilter25runFilter_LocalAdapdationERKSt8valarrayIfES5_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired17ParvoRetinaFilter9runFilterERKSt8valarrayIfEb(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired17MagnoRetinaFilter9runFilterERKSt8valarrayIfES5_(ptr noundef nonnull align 8 dereferenceable(324), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv11bioinspired12RetinaFilter31_processRetinaParvoMagnoMappingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1217) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %_ZN2cv11bioinspired14TemplateBufferIfE36normalizeGrayOutput_0_maxOutputValueEPfmf.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load ptr, ptr %11, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.017 = phi ptr [ %22, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %.0916 = phi i32 [ %23, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01015 = phi ptr [ %24, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.01114 = phi ptr [ %16, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %.01213 = phi ptr [ %13, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.01213, i64 4
  %14 = load float, ptr %.01213, align 4
  %15 = load float, ptr %.01015, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.01114, i64 4
  %17 = load float, ptr %.01114, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.01015, i64 4
  %19 = load float, ptr %18, align 4
  %20 = fmul float %17, %19
  %21 = tail call float @llvm.fmuladd.f32(float %14, float %15, float %20)
  %22 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  store float %21, ptr %.017, align 4
  %23 = add nuw i32 %.0916, 1
  %24 = getelementptr inbounds nuw i8, ptr %.01015, i64 8
  %25 = load i64, ptr %3, align 8
  %26 = trunc i64 %25 to i32
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8
  %.pre19 = and i64 %25, 4294967295
  %.not.i = icmp eq i64 %.pre19, 0
  br i1 %.not.i, label %_ZN2cv11bioinspired14TemplateBufferIfE36normalizeGrayOutput_0_maxOutputValueEPfmf.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %._crit_edge
  %28 = load float, ptr %.pre, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %35
  %.02638.i = phi float [ %.1.i, %35 ], [ %28, %.lr.ph.i.preheader ]
  %.02737.i = phi float [ %.128.i, %35 ], [ %28, %.lr.ph.i.preheader ]
  %.02936.i = phi ptr [ %29, %35 ], [ %.pre, %.lr.ph.i.preheader ]
  %.03135.i = phi i64 [ %36, %35 ], [ 0, %.lr.ph.i.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %.02936.i, i64 4
  %30 = load float, ptr %.02936.i, align 4
  %31 = fcmp olt float %.02638.i, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = fcmp ogt float %.02737.i, %30
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %32, %.lr.ph.i
  %.128.i = phi float [ %30, %34 ], [ %.02737.i, %32 ], [ %.02737.i, %.lr.ph.i ]
  %.1.i = phi float [ %.02638.i, %34 ], [ %.02638.i, %32 ], [ %30, %.lr.ph.i ]
  %36 = add nuw nsw i64 %.03135.i, 1
  %exitcond.not.i = icmp eq i64 %36, %.pre19
  br i1 %exitcond.not.i, label %.lr.ph43.preheader.i, label %.lr.ph.i, !llvm.loop !29

.lr.ph43.preheader.i:                             ; preds = %35
  %37 = fsub float %.1.i, %.128.i
  %38 = fdiv float 2.550000e+02, %37
  %39 = fneg float %.128.i
  %40 = fmul float %38, %39
  br label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %.lr.ph43.i, %.lr.ph43.preheader.i
  %.041.i = phi i64 [ %43, %.lr.ph43.i ], [ 0, %.lr.ph43.preheader.i ]
  %.13040.i = phi ptr [ %44, %.lr.ph43.i ], [ %.pre, %.lr.ph43.preheader.i ]
  %41 = load float, ptr %.13040.i, align 4
  %42 = tail call float @llvm.fmuladd.f32(float %41, float %38, float %40)
  store float %42, ptr %.13040.i, align 4
  %43 = add nuw nsw i64 %.041.i, 1
  %44 = getelementptr inbounds nuw i8, ptr %.13040.i, i64 4
  %exitcond46.not.i = icmp eq i64 %43, %.pre19
  br i1 %exitcond46.not.i, label %_ZN2cv11bioinspired14TemplateBufferIfE36normalizeGrayOutput_0_maxOutputValueEPfmf.exit, label %.lr.ph43.i, !llvm.loop !30

_ZN2cv11bioinspired14TemplateBufferIfE36normalizeGrayOutput_0_maxOutputValueEPfmf.exit: ; preds = %.lr.ph43.i, %1, %._crit_edge
  ret void
}

declare void @_ZN2cv11bioinspired11RetinaColor22runColorDemultiplexingERKSt8valarrayIfEbf(ptr noundef nonnull align 8 dereferenceable(349), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired12RetinaFilter11getContoursEv(ptr noundef nonnull readonly align 8 dereferenceable(1217) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
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
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4
  %10 = load i64, ptr %1, align 8
  store i64 %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = shl i64 %10, 2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #16
  store ptr %13, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 0, i64 %12, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN2cv11bioinspired17BasicRetinaFilter18runFilter_LPfilterERKSt8valarrayIfERS3_j(ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 2)
          to label %15 unwind label %66

15:                                               ; preds = %5
  %16 = fsub float 1.000000e+00, %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %2, align 8
  %.idx.i = shl nsw i64 %19, 2
  %20 = getelementptr inbounds i8, ptr %18, i64 %.idx.i
  %or.cond.i.i.i = icmp ult i64 %19, 2
  %.pre = load float, ptr %18, align 4
  br i1 %or.cond.i.i.i, label %.loopexit38, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %22 = phi float [ %26, %.lr.ph.i.i.i ], [ %.pre, %.lr.ph.preheader.i.i.i ]
  %23 = phi ptr [ %27, %.lr.ph.i.i.i ], [ %21, %.lr.ph.preheader.i.i.i ]
  %.018.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %18, %.lr.ph.preheader.i.i.i ]
  %24 = load float, ptr %23, align 4
  %25 = fcmp olt float %22, %24
  %26 = select i1 %25, float %24, float %22
  %spec.select.i.i.i = select i1 %25, ptr %23, ptr %.018.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.not.i.i.i = icmp eq ptr %27, %20
  br i1 %.not.i.i.i, label %.loopexit38.loopexit, label %.lr.ph.i.i.i, !llvm.loop !33

.loopexit38.loopexit:                             ; preds = %.lr.ph.i.i.i
  %.pre42 = load float, ptr %spec.select.i.i.i, align 4
  br label %.loopexit38

.loopexit38:                                      ; preds = %.loopexit38.loopexit, %15
  %28 = phi float [ %.pre, %15 ], [ %.pre42, %.loopexit38.loopexit ]
  %.not8.i.i = icmp eq i64 %19, 1
  br i1 %.not8.i.i, label %.loopexit37, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.loopexit38
  %.067.i.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.0610.i.i = phi ptr [ %.06.i.i, %.lr.ph.i.i ], [ %.067.i.i, %.lr.ph.i.preheader.i ]
  %.09.i.i = phi float [ %30, %.lr.ph.i.i ], [ %.pre, %.lr.ph.i.preheader.i ]
  %29 = load float, ptr %.0610.i.i, align 4
  %30 = fadd float %.09.i.i, %29
  %.06.i.i = getelementptr inbounds nuw i8, ptr %.0610.i.i, i64 4
  %.not.i.i = icmp eq ptr %.06.i.i, %20
  br i1 %.not.i.i, label %.loopexit37, label %.lr.ph.i.i, !llvm.loop !34

.loopexit37:                                      ; preds = %.lr.ph.i.i, %.loopexit38
  %.0.lcssa.i.i = phi float [ %.pre, %.loopexit38 ], [ %30, %.lr.ph.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = uitofp i32 %33 to float
  %35 = fdiv float %.0.lcssa.i.i, %34
  %36 = fmul float %16, %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store float %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store float 1.000000e+00, ptr %38, align 4
  %39 = fmul float %16, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store float %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store float %28, ptr %41, align 4
  invoke void @_ZN2cv11bioinspired17BasicRetinaFilter25runFilter_LocalAdapdationERKSt8valarrayIfES5_RS3_(ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %42 unwind label %66

42:                                               ; preds = %.loopexit37
  invoke void @_ZN2cv11bioinspired17BasicRetinaFilter18runFilter_LPfilterERKSt8valarrayIfERS3_j(ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 1)
          to label %43 unwind label %66

43:                                               ; preds = %42
  %44 = fsub float 1.000000e+00, %4
  %45 = load ptr, ptr %11, align 8
  %46 = load i64, ptr %6, align 8
  %.idx.i15 = shl nsw i64 %46, 2
  %47 = getelementptr inbounds i8, ptr %45, i64 %.idx.i15
  %or.cond.i.i.i16 = icmp ult i64 %46, 2
  %.pre41 = load float, ptr %45, align 4
  br i1 %or.cond.i.i.i16, label %.loopexit36, label %.lr.ph.preheader.i.i.i17

.lr.ph.preheader.i.i.i17:                         ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  br label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %.lr.ph.i.i.i19, %.lr.ph.preheader.i.i.i17
  %49 = phi float [ %53, %.lr.ph.i.i.i19 ], [ %.pre41, %.lr.ph.preheader.i.i.i17 ]
  %50 = phi ptr [ %54, %.lr.ph.i.i.i19 ], [ %48, %.lr.ph.preheader.i.i.i17 ]
  %.018.i.i.i20 = phi ptr [ %spec.select.i.i.i21, %.lr.ph.i.i.i19 ], [ %45, %.lr.ph.preheader.i.i.i17 ]
  %51 = load float, ptr %50, align 4
  %52 = fcmp olt float %49, %51
  %53 = select i1 %52, float %51, float %49
  %spec.select.i.i.i21 = select i1 %52, ptr %50, ptr %.018.i.i.i20
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.not.i.i.i22 = icmp eq ptr %54, %47
  br i1 %.not.i.i.i22, label %.loopexit36.loopexit, label %.lr.ph.i.i.i19, !llvm.loop !33

.loopexit36.loopexit:                             ; preds = %.lr.ph.i.i.i19
  %.pre43 = load float, ptr %spec.select.i.i.i21, align 4
  br label %.loopexit36

.loopexit36:                                      ; preds = %.loopexit36.loopexit, %43
  %55 = phi float [ %.pre41, %43 ], [ %.pre43, %.loopexit36.loopexit ]
  %.not8.i.i26 = icmp eq i64 %46, 1
  br i1 %.not8.i.i26, label %.loopexit, label %.lr.ph.i.preheader.i27

.lr.ph.i.preheader.i27:                           ; preds = %.loopexit36
  %.067.i.i28 = getelementptr inbounds nuw i8, ptr %45, i64 4
  br label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %.lr.ph.i.i29, %.lr.ph.i.preheader.i27
  %.0610.i.i30 = phi ptr [ %.06.i.i32, %.lr.ph.i.i29 ], [ %.067.i.i28, %.lr.ph.i.preheader.i27 ]
  %.09.i.i31 = phi float [ %57, %.lr.ph.i.i29 ], [ %.pre41, %.lr.ph.i.preheader.i27 ]
  %56 = load float, ptr %.0610.i.i30, align 4
  %57 = fadd float %.09.i.i31, %56
  %.06.i.i32 = getelementptr inbounds nuw i8, ptr %.0610.i.i30, i64 4
  %.not.i.i33 = icmp eq ptr %.06.i.i32, %47
  br i1 %.not.i.i33, label %.loopexit, label %.lr.ph.i.i29, !llvm.loop !34

.loopexit:                                        ; preds = %.lr.ph.i.i29, %.loopexit36
  %.0.lcssa.i.i34 = phi float [ %.pre41, %.loopexit36 ], [ %57, %.lr.ph.i.i29 ]
  %58 = load i64, ptr %31, align 8
  %59 = trunc i64 %58 to i32
  %60 = uitofp i32 %59 to float
  %61 = fdiv float %.0.lcssa.i.i34, %60
  %62 = fmul float %44, %55
  store float %62, ptr %37, align 8
  store float 1.000000e+00, ptr %38, align 4
  %63 = fmul float %44, %61
  store float %63, ptr %40, align 8
  store float %55, ptr %41, align 4
  invoke void @_ZN2cv11bioinspired17BasicRetinaFilter25runFilter_LocalAdapdationERKSt8valarrayIfES5_RS3_(ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %64 unwind label %66

64:                                               ; preds = %.loopexit
  %65 = load ptr, ptr %11, align 8
  call void @_ZdlPv(ptr noundef %65) #18
  ret void

66:                                               ; preds = %.loopexit, %42, %.loopexit37, %5
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %11, align 8
  call void @_ZdlPv(ptr noundef %68) #18
  resume { ptr, i32 } %67
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
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN2cv11bioinspired11RetinaColor20runColorMultiplexingERKSt8valarrayIfERS3_(ptr noundef nonnull align 8 dereferenceable(349) %9, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %10, align 8
  tail call void @_ZN2cv11bioinspired12RetinaFilter19_runGrayToneMappingERKSt8valarrayIfERS3_ff(ptr noundef nonnull align 8 dereferenceable(1217) %0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2, float noundef %4, float noundef %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %14 = load float, ptr %13, align 4
  tail call void @_ZN2cv11bioinspired11RetinaColor22runColorDemultiplexingERKSt8valarrayIfEbf(ptr noundef nonnull align 8 dereferenceable(349) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3, float noundef %14)
  tail call void @_ZN2cv11bioinspired11RetinaColor35normalizeRGBOutput_0_maxOutputValueEf(ptr noundef nonnull align 8 dereferenceable(349) %9, float noundef 2.550000e+02)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %16 = load i64, ptr %2, align 8
  %17 = load i64, ptr %15, align 8
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %8
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %_ZNSt8valarrayIfEaSERKS0_.exit, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %24 = load ptr, ptr %23, align 8
  %25 = shl i64 %16, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %24, i64 %25, i1 false), !alias.scope !35
  br label %_ZNSt8valarrayIfEaSERKS0_.exit

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %30, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #18
  %.pre.i = load i64, ptr %15, align 8
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi i64 [ %.pre.i, %29 ], [ %17, %26 ]
  store i64 %31, ptr %2, align 8
  %32 = shl i64 %31, 2
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #16
  store ptr %33, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %35 = load ptr, ptr %34, align 8
  %.not.i.i7.i = icmp eq ptr %35, null
  br i1 %.not.i.i7.i, label %_ZNSt8valarrayIfEaSERKS0_.exit, label %36

36:                                               ; preds = %30
  %37 = load i64, ptr %2, align 8
  %.idx.i = shl nsw i64 %37, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %33, ptr nonnull align 4 %35, i64 %.idx.i, i1 false)
  br label %_ZNSt8valarrayIfEaSERKS0_.exit

_ZNSt8valarrayIfEaSERKS0_.exit:                   ; preds = %36, %30, %20, %19, %6
  ret void
}

declare void @_ZN2cv11bioinspired11RetinaColor35normalizeRGBOutput_0_maxOutputValueEf(ptr noundef nonnull align 8 dereferenceable(349), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired12RetinaFilter17runLMSToneMappingERKSt8valarrayIfERS3_bff(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1217) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3, float noundef %4, float noundef %5) local_unnamed_addr #3 align 2 {
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN2cv11bioinspired12RetinaFilter21getParvoFoveaResponseERSt8valarrayIfE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1217) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #10 align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %.not = icmp eq i64 %6, %9
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %.not17 = icmp eq i64 %13, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = load ptr, ptr %18, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.016 = phi i32 [ %25, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0915 = phi ptr [ %26, %.lr.ph ], [ %15, %.lr.ph.preheader ]
  %.01014 = phi ptr [ %24, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %.01113 = phi ptr [ %20, %.lr.ph ], [ %19, %.lr.ph.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %.01113, i64 4
  %21 = load float, ptr %.01113, align 4
  %22 = load float, ptr %.0915, align 4
  %23 = fmul float %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %.01014, i64 4
  store float %23, ptr %.01014, align 4
  %25 = add nuw i32 %.016, 1
  %26 = getelementptr inbounds nuw i8, ptr %.0915, i64 8
  %27 = load i64, ptr %11, align 8
  %28 = trunc i64 %27 to i32
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %.lr.ph, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %.lr.ph, %10, %5, %2
  %.012 = phi i1 [ false, %2 ], [ false, %5 ], [ true, %10 ], [ true, %.lr.ph ]
  ret i1 %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN2cv11bioinspired12RetinaFilter25getMagnoParaFoveaResponseERSt8valarrayIfE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1217) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %.not = icmp eq i64 %7, %10
  br i1 %.not, label %11, label %.loopexit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 4294967295
  %.not17 = icmp eq i64 %14, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %21 = load ptr, ptr %20, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.016 = phi i32 [ %27, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0915 = phi ptr [ %28, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %.01014 = phi ptr [ %26, %.lr.ph ], [ %19, %.lr.ph.preheader ]
  %.01113 = phi ptr [ %22, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %.01113, i64 4
  %23 = load float, ptr %.01113, align 4
  %24 = load float, ptr %.0915, align 4
  %25 = fmul float %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %.01014, i64 4
  store float %25, ptr %.01014, align 4
  %27 = add nuw i32 %.016, 1
  %28 = getelementptr inbounds nuw i8, ptr %.0915, i64 8
  %29 = load i64, ptr %12, align 8
  %30 = trunc i64 %29 to i32
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %.lr.ph, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %.lr.ph, %11, %6, %2
  %.012 = phi i1 [ false, %2 ], [ false, %6 ], [ true, %11 ], [ true, %.lr.ph ]
  ret i1 %.012
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #9

declare void @_ZN2cv11bioinspired11RetinaColor20runColorMultiplexingERKSt8valarrayIfERS3_(ptr noundef nonnull align 8 dereferenceable(349), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_retinafilter.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { allocsize(0) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!6 = distinct !{!6, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!9 = distinct !{!9, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!15 = distinct !{!15, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!18 = distinct !{!18, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!21 = distinct !{!21, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!24 = distinct !{!24, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = !{!36, !38, !39, !41}
!36 = distinct !{!36, !37, !"_ZNSt13_Array_copierIfLb1EE8_S_do_itEPKfmPf: argument 0"}
!37 = distinct !{!37, !"_ZNSt13_Array_copierIfLb1EE8_S_do_itEPKfmPf"}
!38 = distinct !{!38, !37, !"_ZNSt13_Array_copierIfLb1EE8_S_do_itEPKfmPf: argument 1"}
!39 = distinct !{!39, !40, !"_ZSt15__valarray_copyIfEvPKT_mPS0_: argument 0"}
!40 = distinct !{!40, !"_ZSt15__valarray_copyIfEvPKT_mPS0_"}
!41 = distinct !{!41, !40, !"_ZSt15__valarray_copyIfEvPKT_mPS0_: argument 1"}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
