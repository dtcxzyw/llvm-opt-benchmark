; ModuleID = 'bench/opencv/original/parvoretinafilter.ll'
source_filename = "bench/opencv/original/parvoretinafilter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::bioinspired::ParvoRetinaFilter::Parallel_OPL_OnOffWaysComputing" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }

$_ZN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingD2Ev = comdat any

$_ZN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingD0Ev = comdat any

$_ZNK2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingclERKNS_5RangeE = comdat any

$_ZTSN2cv11bioinspired17BasicRetinaFilterE = comdat any

$_ZTIN2cv11bioinspired17BasicRetinaFilterE = comdat any

$_ZTVN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingE = comdat any

$_ZTSN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingE = comdat any

$_ZTIN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv11bioinspired17ParvoRetinaFilterE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired17ParvoRetinaFilterE, ptr @_ZN2cv11bioinspired17ParvoRetinaFilterD2Ev, ptr @_ZN2cv11bioinspired17ParvoRetinaFilterD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired17ParvoRetinaFilterE = hidden constant [38 x i8] c"N2cv11bioinspired17ParvoRetinaFilterE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired17BasicRetinaFilterE = linkonce_odr hidden constant [38 x i8] c"N2cv11bioinspired17BasicRetinaFilterE\00", comdat, align 1
@_ZTIN2cv11bioinspired17BasicRetinaFilterE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired17BasicRetinaFilterE }, comdat, align 8
@_ZTIN2cv11bioinspired17ParvoRetinaFilterE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired17ParvoRetinaFilterE, i32 0, i32 1, ptr @_ZTIN2cv11bioinspired17BasicRetinaFilterE, i64 2050 }, align 8
@_ZTVN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingE, ptr @_ZN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingD2Ev, ptr @_ZN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingD0Ev, ptr @_ZNK2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingE = linkonce_odr hidden constant [71 x i8] c"N2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parvoretinafilter.cpp, ptr null }]

@_ZN2cv11bioinspired17ParvoRetinaFilterC1Ejj = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN2cv11bioinspired17ParvoRetinaFilterC2Ejj
@_ZN2cv11bioinspired17ParvoRetinaFilterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11bioinspired17ParvoRetinaFilterD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17ParvoRetinaFilterC2Ejj(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilterC2Ejjjb(ptr noundef nonnull align 8 dereferenceable(168) %4, i32 noundef %1, i32 noundef %2, i32 noundef 3, i1 noundef zeroext false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11bioinspired17ParvoRetinaFilterE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = mul i32 %2, %1
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = shl nuw nsw i64 %7, 2
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #11
          to label %11 unwind label %69

11:                                               ; preds = %3
  store ptr %10, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %9, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #11
          to label %15 unwind label %71

15:                                               ; preds = %11
  store ptr %14, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %9, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #11
          to label %19 unwind label %73

19:                                               ; preds = %15
  store ptr %18, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %9, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #11
          to label %23 unwind label %75

23:                                               ; preds = %19
  store ptr %22, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %22, i8 0, i64 %9, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %7, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #11
          to label %27 unwind label %77

27:                                               ; preds = %23
  store ptr %26, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %9, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %7, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #11
          to label %31 unwind label %79

31:                                               ; preds = %27
  store ptr %30, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %9, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %7, ptr %32, align 8
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #11
          to label %34 unwind label %81

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %33, ptr %35, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 0, i64 %9, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %4, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8
  %.not3.i.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i, label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = shl nuw i64 %40, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %43, i1 false), !alias.scope !4
  br label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i

_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i, %34
  %44 = load i64, ptr %36, align 8
  %.not3.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = shl nuw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %47, i1 false), !alias.scope !7
  br label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i

_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i: ; preds = %.lr.ph.i.i.preheader.i.i.i, %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  %48 = load i64, ptr %5, align 8
  %.not3.i.i.i = icmp eq i64 %48, 0
  br i1 %.not3.i.i.i, label %_ZNSt8valarrayIfEaSERKf.exit.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i
  %49 = load ptr, ptr %8, align 8
  %50 = shl nuw i64 %48, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %50, i1 false), !alias.scope !10
  br label %_ZNSt8valarrayIfEaSERKf.exit.i

_ZNSt8valarrayIfEaSERKf.exit.i:                   ; preds = %.lr.ph.i.i.preheader.i, %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i
  %51 = load i64, ptr %12, align 8
  %.not3.i.i1.i = icmp eq i64 %51, 0
  br i1 %.not3.i.i1.i, label %_ZNSt8valarrayIfEaSERKf.exit6.i, label %.lr.ph.i.i2.preheader.i

.lr.ph.i.i2.preheader.i:                          ; preds = %_ZNSt8valarrayIfEaSERKf.exit.i
  %52 = load ptr, ptr %13, align 8
  %53 = shl nuw i64 %51, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 %53, i1 false), !alias.scope !13
  br label %_ZNSt8valarrayIfEaSERKf.exit6.i

_ZNSt8valarrayIfEaSERKf.exit6.i:                  ; preds = %.lr.ph.i.i2.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit.i
  %54 = load i64, ptr %16, align 8
  %.not3.i.i7.i = icmp eq i64 %54, 0
  br i1 %.not3.i.i7.i, label %_ZNSt8valarrayIfEaSERKf.exit12.i, label %.lr.ph.i.i8.preheader.i

.lr.ph.i.i8.preheader.i:                          ; preds = %_ZNSt8valarrayIfEaSERKf.exit6.i
  %55 = load ptr, ptr %17, align 8
  %56 = shl nuw i64 %54, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 %56, i1 false), !alias.scope !16
  br label %_ZNSt8valarrayIfEaSERKf.exit12.i

_ZNSt8valarrayIfEaSERKf.exit12.i:                 ; preds = %.lr.ph.i.i8.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit6.i
  %57 = load i64, ptr %20, align 8
  %.not3.i.i13.i = icmp eq i64 %57, 0
  br i1 %.not3.i.i13.i, label %_ZNSt8valarrayIfEaSERKf.exit18.i, label %.lr.ph.i.i14.preheader.i

.lr.ph.i.i14.preheader.i:                         ; preds = %_ZNSt8valarrayIfEaSERKf.exit12.i
  %58 = load ptr, ptr %21, align 8
  %59 = shl nuw i64 %57, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 %59, i1 false), !alias.scope !19
  br label %_ZNSt8valarrayIfEaSERKf.exit18.i

_ZNSt8valarrayIfEaSERKf.exit18.i:                 ; preds = %.lr.ph.i.i14.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit12.i
  %60 = load i64, ptr %24, align 8
  %.not3.i.i19.i = icmp eq i64 %60, 0
  br i1 %.not3.i.i19.i, label %_ZNSt8valarrayIfEaSERKf.exit24.i, label %.lr.ph.i.i20.preheader.i

.lr.ph.i.i20.preheader.i:                         ; preds = %_ZNSt8valarrayIfEaSERKf.exit18.i
  %61 = load ptr, ptr %25, align 8
  %62 = shl nuw i64 %60, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 %62, i1 false), !alias.scope !22
  br label %_ZNSt8valarrayIfEaSERKf.exit24.i

_ZNSt8valarrayIfEaSERKf.exit24.i:                 ; preds = %.lr.ph.i.i20.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit18.i
  %63 = load i64, ptr %28, align 8
  %.not3.i.i25.i = icmp eq i64 %63, 0
  br i1 %.not3.i.i25.i, label %_ZNSt8valarrayIfEaSERKf.exit30.i, label %.lr.ph.i.i26.preheader.i

.lr.ph.i.i26.preheader.i:                         ; preds = %_ZNSt8valarrayIfEaSERKf.exit24.i
  %64 = load ptr, ptr %29, align 8
  %65 = shl nuw i64 %63, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 %65, i1 false), !alias.scope !25
  br label %_ZNSt8valarrayIfEaSERKf.exit30.i

_ZNSt8valarrayIfEaSERKf.exit30.i:                 ; preds = %.lr.ph.i.i26.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit24.i
  %66 = load i64, ptr %32, align 8
  %.not3.i.i31.i = icmp eq i64 %66, 0
  br i1 %.not3.i.i31.i, label %_ZN2cv11bioinspired17ParvoRetinaFilter15clearAllBuffersEv.exit, label %.lr.ph.i.i32.preheader.i

.lr.ph.i.i32.preheader.i:                         ; preds = %_ZNSt8valarrayIfEaSERKf.exit30.i
  %67 = load ptr, ptr %35, align 8
  %68 = shl nuw i64 %66, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 %68, i1 false), !alias.scope !28
  br label %_ZN2cv11bioinspired17ParvoRetinaFilter15clearAllBuffersEv.exit

_ZN2cv11bioinspired17ParvoRetinaFilter15clearAllBuffersEv.exit: ; preds = %.lr.ph.i.i32.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit30.i
  ret void

69:                                               ; preds = %3
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %94

71:                                               ; preds = %11
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %92

73:                                               ; preds = %15
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %90

75:                                               ; preds = %19
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %88

77:                                               ; preds = %23
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %86

79:                                               ; preds = %27
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %84

81:                                               ; preds = %31
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %29, align 8
  tail call void @_ZdlPv(ptr noundef %83) #12
  br label %84

84:                                               ; preds = %81, %79
  %.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  %85 = load ptr, ptr %25, align 8
  tail call void @_ZdlPv(ptr noundef %85) #12
  br label %86

86:                                               ; preds = %84, %77
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %84 ], [ %78, %77 ]
  %87 = load ptr, ptr %21, align 8
  tail call void @_ZdlPv(ptr noundef %87) #12
  br label %88

88:                                               ; preds = %86, %75
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %86 ], [ %76, %75 ]
  %89 = load ptr, ptr %17, align 8
  tail call void @_ZdlPv(ptr noundef %89) #12
  br label %90

90:                                               ; preds = %88, %73
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %74, %73 ]
  %91 = load ptr, ptr %13, align 8
  tail call void @_ZdlPv(ptr noundef %91) #12
  br label %92

92:                                               ; preds = %90, %71
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %90 ], [ %72, %71 ]
  %93 = load ptr, ptr %8, align 8
  tail call void @_ZdlPv(ptr noundef %93) #12
  br label %94

94:                                               ; preds = %92, %69
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %92 ], [ %70, %69 ]
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #12
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilterC2Ejjjb(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv11bioinspired17ParvoRetinaFilter15clearAllBuffersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %.not3.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i, label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = shl nuw i64 %3, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %6, i1 false), !alias.scope !31
  br label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i

_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i: ; preds = %.lr.ph.i.i.i.preheader.i.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %.not3.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not3.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = shl nuw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %11, i1 false), !alias.scope !34
  br label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit

_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i, %.lr.ph.i.i.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load i64, ptr %12, align 8
  %.not3.i.i = icmp eq i64 %13, 0
  br i1 %.not3.i.i, label %_ZNSt8valarrayIfEaSERKf.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = shl nuw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %16, i1 false), !alias.scope !37
  br label %_ZNSt8valarrayIfEaSERKf.exit

_ZNSt8valarrayIfEaSERKf.exit:                     ; preds = %.lr.ph.i.i.preheader, %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load i64, ptr %17, align 8
  %.not3.i.i1 = icmp eq i64 %18, 0
  br i1 %.not3.i.i1, label %_ZNSt8valarrayIfEaSERKf.exit6, label %.lr.ph.i.i2.preheader

.lr.ph.i.i2.preheader:                            ; preds = %_ZNSt8valarrayIfEaSERKf.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = shl nuw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %21, i1 false), !alias.scope !40
  br label %_ZNSt8valarrayIfEaSERKf.exit6

_ZNSt8valarrayIfEaSERKf.exit6:                    ; preds = %.lr.ph.i.i2.preheader, %_ZNSt8valarrayIfEaSERKf.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load i64, ptr %22, align 8
  %.not3.i.i7 = icmp eq i64 %23, 0
  br i1 %.not3.i.i7, label %_ZNSt8valarrayIfEaSERKf.exit12, label %.lr.ph.i.i8.preheader

.lr.ph.i.i8.preheader:                            ; preds = %_ZNSt8valarrayIfEaSERKf.exit6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load ptr, ptr %24, align 8
  %26 = shl nuw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %26, i1 false), !alias.scope !43
  br label %_ZNSt8valarrayIfEaSERKf.exit12

_ZNSt8valarrayIfEaSERKf.exit12:                   ; preds = %.lr.ph.i.i8.preheader, %_ZNSt8valarrayIfEaSERKf.exit6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = load i64, ptr %27, align 8
  %.not3.i.i13 = icmp eq i64 %28, 0
  br i1 %.not3.i.i13, label %_ZNSt8valarrayIfEaSERKf.exit18, label %.lr.ph.i.i14.preheader

.lr.ph.i.i14.preheader:                           ; preds = %_ZNSt8valarrayIfEaSERKf.exit12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8
  %31 = shl nuw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %31, i1 false), !alias.scope !46
  br label %_ZNSt8valarrayIfEaSERKf.exit18

_ZNSt8valarrayIfEaSERKf.exit18:                   ; preds = %.lr.ph.i.i14.preheader, %_ZNSt8valarrayIfEaSERKf.exit12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = load i64, ptr %32, align 8
  %.not3.i.i19 = icmp eq i64 %33, 0
  br i1 %.not3.i.i19, label %_ZNSt8valarrayIfEaSERKf.exit24, label %.lr.ph.i.i20.preheader

.lr.ph.i.i20.preheader:                           ; preds = %_ZNSt8valarrayIfEaSERKf.exit18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %35 = load ptr, ptr %34, align 8
  %36 = shl nuw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %36, i1 false), !alias.scope !49
  br label %_ZNSt8valarrayIfEaSERKf.exit24

_ZNSt8valarrayIfEaSERKf.exit24:                   ; preds = %.lr.ph.i.i20.preheader, %_ZNSt8valarrayIfEaSERKf.exit18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = load i64, ptr %37, align 8
  %.not3.i.i25 = icmp eq i64 %38, 0
  br i1 %.not3.i.i25, label %_ZNSt8valarrayIfEaSERKf.exit30, label %.lr.ph.i.i26.preheader

.lr.ph.i.i26.preheader:                           ; preds = %_ZNSt8valarrayIfEaSERKf.exit24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %40 = load ptr, ptr %39, align 8
  %41 = shl nuw i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %41, i1 false), !alias.scope !52
  br label %_ZNSt8valarrayIfEaSERKf.exit30

_ZNSt8valarrayIfEaSERKf.exit30:                   ; preds = %.lr.ph.i.i26.preheader, %_ZNSt8valarrayIfEaSERKf.exit24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %43 = load i64, ptr %42, align 8
  %.not3.i.i31 = icmp eq i64 %43, 0
  br i1 %.not3.i.i31, label %_ZNSt8valarrayIfEaSERKf.exit36, label %.lr.ph.i.i32.preheader

.lr.ph.i.i32.preheader:                           ; preds = %_ZNSt8valarrayIfEaSERKf.exit30
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %45 = load ptr, ptr %44, align 8
  %46 = shl nuw i64 %43, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 %46, i1 false), !alias.scope !55
  br label %_ZNSt8valarrayIfEaSERKf.exit36

_ZNSt8valarrayIfEaSERKf.exit36:                   ; preds = %.lr.ph.i.i32.preheader, %_ZNSt8valarrayIfEaSERKf.exit30
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11bioinspired17ParvoRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(304) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11bioinspired17ParvoRetinaFilterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZdlPv(ptr noundef %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZdlPv(ptr noundef %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZdlPv(ptr noundef %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZdlPv(ptr noundef %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZdlPv(ptr noundef %13) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZdlPv(ptr noundef %15) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %16) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11bioinspired17ParvoRetinaFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(304) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11bioinspired17ParvoRetinaFilterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZdlPv(ptr noundef %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZdlPv(ptr noundef %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZdlPv(ptr noundef %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZdlPv(ptr noundef %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZdlPv(ptr noundef %13) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZdlPv(ptr noundef %15) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %16) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17ParvoRetinaFilter6resizeEjj(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter6resizeEjj(ptr noundef nonnull align 8 dereferenceable(168) %4, i32 noundef %1, i32 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = mul i32 %2, %1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load i64, ptr %5, align 8
  %.not.i = icmp eq i64 %9, %7
  %.pre.i = load ptr, ptr %8, align 8
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef %.pre.i) #12
  store i64 %7, ptr %5, align 8
  %11 = shl nuw nsw i64 %7, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #11
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %12, %10 ], [ %.pre.i, %3 ]
  %.not4.i.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %13
  %15 = shl nuw nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %15, i1 false)
  br label %_ZNSt8valarrayIfE6resizeEmf.exit

_ZNSt8valarrayIfE6resizeEmf.exit:                 ; preds = %.lr.ph.i.i.i.preheader, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load i64, ptr %16, align 8
  %.not.i16 = icmp eq i64 %18, %7
  %.pre.i17 = load ptr, ptr %17, align 8
  br i1 %.not.i16, label %22, label %19

19:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit
  tail call void @_ZdlPv(ptr noundef %.pre.i17) #12
  store i64 %7, ptr %16, align 8
  %20 = shl nuw nsw i64 %7, 2
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #11
  store ptr %21, ptr %17, align 8
  br label %22

22:                                               ; preds = %19, %_ZNSt8valarrayIfE6resizeEmf.exit
  %23 = phi ptr [ %21, %19 ], [ %.pre.i17, %_ZNSt8valarrayIfE6resizeEmf.exit ]
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit22, label %.lr.ph.i.i.i19.preheader

.lr.ph.i.i.i19.preheader:                         ; preds = %22
  %24 = shl nuw nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %24, i1 false)
  br label %_ZNSt8valarrayIfE6resizeEmf.exit22

_ZNSt8valarrayIfE6resizeEmf.exit22:               ; preds = %.lr.ph.i.i.i19.preheader, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = load i64, ptr %25, align 8
  %.not.i23 = icmp eq i64 %27, %7
  %.pre.i24 = load ptr, ptr %26, align 8
  br i1 %.not.i23, label %31, label %28

28:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit22
  tail call void @_ZdlPv(ptr noundef %.pre.i24) #12
  store i64 %7, ptr %25, align 8
  %29 = shl nuw nsw i64 %7, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #11
  store ptr %30, ptr %26, align 8
  br label %31

31:                                               ; preds = %28, %_ZNSt8valarrayIfE6resizeEmf.exit22
  %32 = phi ptr [ %30, %28 ], [ %.pre.i24, %_ZNSt8valarrayIfE6resizeEmf.exit22 ]
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit29, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %31
  %33 = shl nuw nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %33, i1 false)
  br label %_ZNSt8valarrayIfE6resizeEmf.exit29

_ZNSt8valarrayIfE6resizeEmf.exit29:               ; preds = %.lr.ph.i.i.i26.preheader, %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %36 = load i64, ptr %34, align 8
  %.not.i30 = icmp eq i64 %36, %7
  %.pre.i31 = load ptr, ptr %35, align 8
  br i1 %.not.i30, label %40, label %37

37:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit29
  tail call void @_ZdlPv(ptr noundef %.pre.i31) #12
  store i64 %7, ptr %34, align 8
  %38 = shl nuw nsw i64 %7, 2
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #11
  store ptr %39, ptr %35, align 8
  br label %40

40:                                               ; preds = %37, %_ZNSt8valarrayIfE6resizeEmf.exit29
  %41 = phi ptr [ %39, %37 ], [ %.pre.i31, %_ZNSt8valarrayIfE6resizeEmf.exit29 ]
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit36, label %.lr.ph.i.i.i33.preheader

.lr.ph.i.i.i33.preheader:                         ; preds = %40
  %42 = shl nuw nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %42, i1 false)
  br label %_ZNSt8valarrayIfE6resizeEmf.exit36

_ZNSt8valarrayIfE6resizeEmf.exit36:               ; preds = %.lr.ph.i.i.i33.preheader, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %45 = load i64, ptr %43, align 8
  %.not.i37 = icmp eq i64 %45, %7
  %.pre.i38 = load ptr, ptr %44, align 8
  br i1 %.not.i37, label %49, label %46

46:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit36
  tail call void @_ZdlPv(ptr noundef %.pre.i38) #12
  store i64 %7, ptr %43, align 8
  %47 = shl nuw nsw i64 %7, 2
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #11
  store ptr %48, ptr %44, align 8
  br label %49

49:                                               ; preds = %46, %_ZNSt8valarrayIfE6resizeEmf.exit36
  %50 = phi ptr [ %48, %46 ], [ %.pre.i38, %_ZNSt8valarrayIfE6resizeEmf.exit36 ]
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit43, label %.lr.ph.i.i.i40.preheader

.lr.ph.i.i.i40.preheader:                         ; preds = %49
  %51 = shl nuw nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %51, i1 false)
  br label %_ZNSt8valarrayIfE6resizeEmf.exit43

_ZNSt8valarrayIfE6resizeEmf.exit43:               ; preds = %.lr.ph.i.i.i40.preheader, %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %54 = load i64, ptr %52, align 8
  %.not.i44 = icmp eq i64 %54, %7
  %.pre.i45 = load ptr, ptr %53, align 8
  br i1 %.not.i44, label %58, label %55

55:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit43
  tail call void @_ZdlPv(ptr noundef %.pre.i45) #12
  store i64 %7, ptr %52, align 8
  %56 = shl nuw nsw i64 %7, 2
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #11
  store ptr %57, ptr %53, align 8
  br label %58

58:                                               ; preds = %55, %_ZNSt8valarrayIfE6resizeEmf.exit43
  %59 = phi ptr [ %57, %55 ], [ %.pre.i45, %_ZNSt8valarrayIfE6resizeEmf.exit43 ]
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit50, label %.lr.ph.i.i.i47.preheader

.lr.ph.i.i.i47.preheader:                         ; preds = %58
  %60 = shl nuw nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 %60, i1 false)
  br label %_ZNSt8valarrayIfE6resizeEmf.exit50

_ZNSt8valarrayIfE6resizeEmf.exit50:               ; preds = %.lr.ph.i.i.i47.preheader, %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %63 = load i64, ptr %61, align 8
  %.not.i51 = icmp eq i64 %63, %7
  %.pre.i52 = load ptr, ptr %62, align 8
  br i1 %.not.i51, label %67, label %64

64:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit50
  tail call void @_ZdlPv(ptr noundef %.pre.i52) #12
  store i64 %7, ptr %61, align 8
  %65 = shl nuw nsw i64 %7, 2
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #11
  store ptr %66, ptr %62, align 8
  br label %67

67:                                               ; preds = %64, %_ZNSt8valarrayIfE6resizeEmf.exit50
  %68 = phi ptr [ %66, %64 ], [ %.pre.i52, %_ZNSt8valarrayIfE6resizeEmf.exit50 ]
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit57, label %.lr.ph.i.i.i54.preheader

.lr.ph.i.i.i54.preheader:                         ; preds = %67
  %69 = shl nuw nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 %69, i1 false)
  br label %_ZNSt8valarrayIfE6resizeEmf.exit57

_ZNSt8valarrayIfE6resizeEmf.exit57:               ; preds = %.lr.ph.i.i.i54.preheader, %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %4, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load i64, ptr %73, align 8
  %.not3.i.i.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i, label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit57
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = shl nuw i64 %74, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 %77, i1 false), !alias.scope !58
  br label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i

_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i, %_ZNSt8valarrayIfE6resizeEmf.exit57
  %78 = load i64, ptr %70, align 8
  %.not3.i.i.i.i.i = icmp eq i64 %78, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = load ptr, ptr %79, align 8
  %81 = shl nuw i64 %78, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %80, i8 0, i64 %81, i1 false), !alias.scope !61
  br label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i

_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i: ; preds = %.lr.ph.i.i.preheader.i.i.i, %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  %82 = load i64, ptr %5, align 8
  %.not3.i.i.i = icmp eq i64 %82, 0
  br i1 %.not3.i.i.i, label %_ZNSt8valarrayIfEaSERKf.exit.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i
  %83 = load ptr, ptr %8, align 8
  %84 = shl nuw i64 %82, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %83, i8 0, i64 %84, i1 false), !alias.scope !64
  br label %_ZNSt8valarrayIfEaSERKf.exit.i

_ZNSt8valarrayIfEaSERKf.exit.i:                   ; preds = %.lr.ph.i.i.preheader.i, %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i
  %85 = load i64, ptr %16, align 8
  %.not3.i.i1.i = icmp eq i64 %85, 0
  br i1 %.not3.i.i1.i, label %_ZNSt8valarrayIfEaSERKf.exit6.i, label %.lr.ph.i.i2.preheader.i

.lr.ph.i.i2.preheader.i:                          ; preds = %_ZNSt8valarrayIfEaSERKf.exit.i
  %86 = load ptr, ptr %17, align 8
  %87 = shl nuw i64 %85, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 %87, i1 false), !alias.scope !67
  br label %_ZNSt8valarrayIfEaSERKf.exit6.i

_ZNSt8valarrayIfEaSERKf.exit6.i:                  ; preds = %.lr.ph.i.i2.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit.i
  %88 = load i64, ptr %25, align 8
  %.not3.i.i7.i = icmp eq i64 %88, 0
  br i1 %.not3.i.i7.i, label %_ZNSt8valarrayIfEaSERKf.exit12.i, label %.lr.ph.i.i8.preheader.i

.lr.ph.i.i8.preheader.i:                          ; preds = %_ZNSt8valarrayIfEaSERKf.exit6.i
  %89 = load ptr, ptr %26, align 8
  %90 = shl nuw i64 %88, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 %90, i1 false), !alias.scope !70
  br label %_ZNSt8valarrayIfEaSERKf.exit12.i

_ZNSt8valarrayIfEaSERKf.exit12.i:                 ; preds = %.lr.ph.i.i8.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit6.i
  %91 = load i64, ptr %34, align 8
  %.not3.i.i13.i = icmp eq i64 %91, 0
  br i1 %.not3.i.i13.i, label %_ZNSt8valarrayIfEaSERKf.exit18.i, label %.lr.ph.i.i14.preheader.i

.lr.ph.i.i14.preheader.i:                         ; preds = %_ZNSt8valarrayIfEaSERKf.exit12.i
  %92 = load ptr, ptr %35, align 8
  %93 = shl nuw i64 %91, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 %93, i1 false), !alias.scope !73
  br label %_ZNSt8valarrayIfEaSERKf.exit18.i

_ZNSt8valarrayIfEaSERKf.exit18.i:                 ; preds = %.lr.ph.i.i14.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit12.i
  %94 = load i64, ptr %43, align 8
  %.not3.i.i19.i = icmp eq i64 %94, 0
  br i1 %.not3.i.i19.i, label %_ZNSt8valarrayIfEaSERKf.exit24.i, label %.lr.ph.i.i20.preheader.i

.lr.ph.i.i20.preheader.i:                         ; preds = %_ZNSt8valarrayIfEaSERKf.exit18.i
  %95 = load ptr, ptr %44, align 8
  %96 = shl nuw i64 %94, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %95, i8 0, i64 %96, i1 false), !alias.scope !76
  br label %_ZNSt8valarrayIfEaSERKf.exit24.i

_ZNSt8valarrayIfEaSERKf.exit24.i:                 ; preds = %.lr.ph.i.i20.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit18.i
  %97 = load i64, ptr %52, align 8
  %.not3.i.i25.i = icmp eq i64 %97, 0
  br i1 %.not3.i.i25.i, label %_ZNSt8valarrayIfEaSERKf.exit30.i, label %.lr.ph.i.i26.preheader.i

.lr.ph.i.i26.preheader.i:                         ; preds = %_ZNSt8valarrayIfEaSERKf.exit24.i
  %98 = load ptr, ptr %53, align 8
  %99 = shl nuw i64 %97, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %98, i8 0, i64 %99, i1 false), !alias.scope !79
  br label %_ZNSt8valarrayIfEaSERKf.exit30.i

_ZNSt8valarrayIfEaSERKf.exit30.i:                 ; preds = %.lr.ph.i.i26.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit24.i
  %100 = load i64, ptr %61, align 8
  %.not3.i.i31.i = icmp eq i64 %100, 0
  br i1 %.not3.i.i31.i, label %_ZN2cv11bioinspired17ParvoRetinaFilter15clearAllBuffersEv.exit, label %.lr.ph.i.i32.preheader.i

.lr.ph.i.i32.preheader.i:                         ; preds = %_ZNSt8valarrayIfEaSERKf.exit30.i
  %101 = load ptr, ptr %62, align 8
  %102 = shl nuw i64 %100, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %101, i8 0, i64 %102, i1 false), !alias.scope !82
  br label %_ZN2cv11bioinspired17ParvoRetinaFilter15clearAllBuffersEv.exit

_ZN2cv11bioinspired17ParvoRetinaFilter15clearAllBuffersEv.exit: ; preds = %_ZNSt8valarrayIfEaSERKf.exit30.i, %.lr.ph.i.i32.preheader.i
  ret void
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilter6resizeEjj(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17ParvoRetinaFilter31setOPLandParvoFiltersParametersEffffff(ptr noundef nonnull align 8 dereferenceable(304) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #3 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %8, float noundef %1, float noundef %2, float noundef %3, i32 noundef 0)
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %8, float noundef %4, float noundef %5, float noundef %6, i32 noundef 1)
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %8, float noundef 0.000000e+00, float noundef %2, float noundef %3, i32 noundef 2)
  ret void
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168), float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired17ParvoRetinaFilter9runFilterERKSt8valarrayIfEb(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::bioinspired::ParvoRetinaFilter::Parallel_OPL_OnOffWaysComputing", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef %8, ptr noundef nonnull %10, i32 noundef 0)
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull %11, ptr noundef nonnull %13, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  store i32 0, ptr %4, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load ptr, ptr %26, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingE, i64 16), ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %18, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %21, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %23, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %25, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %27, ptr %33, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired17ParvoRetinaFilter23_OPL_OnOffWaysComputingEv.exit unwind label %34

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #12
  resume { ptr, i32 } %35

_ZN2cv11bioinspired17ParvoRetinaFilter23_OPL_OnOffWaysComputingEv.exit: ; preds = %3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br i1 %2, label %36, label %.loopexit

36:                                               ; preds = %_ZN2cv11bioinspired17ParvoRetinaFilter23_OPL_OnOffWaysComputingEv.exit
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull %37, ptr noundef nonnull %41, i32 noundef 2)
  %42 = load ptr, ptr %24, align 8
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPfPKf(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull %42, ptr noundef nonnull %45)
  %46 = load ptr, ptr %22, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %48 = load ptr, ptr %47, align 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull %46, ptr noundef nonnull %48, i32 noundef 2)
  %49 = load ptr, ptr %26, align 8
  %50 = load ptr, ptr %47, align 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPfPKf(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull %49, ptr noundef nonnull %50)
  %51 = load i64, ptr %14, align 8
  %52 = and i64 %51, 4294967295
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %36
  %53 = load ptr, ptr %26, align 8
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.013 = phi i32 [ %65, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0712 = phi ptr [ %61, %.lr.ph ], [ %53, %.lr.ph.preheader ]
  %.0811 = phi ptr [ %59, %.lr.ph ], [ %54, %.lr.ph.preheader ]
  %.0910 = phi ptr [ %64, %.lr.ph ], [ %58, %.lr.ph.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %.0811, i64 4
  %60 = load float, ptr %.0811, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.0712, i64 4
  %62 = load float, ptr %.0712, align 4
  %63 = fsub float %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %.0910, i64 4
  store float %63, ptr %.0910, align 4
  %65 = add nuw i32 %.013, 1
  %66 = load i64, ptr %14, align 8
  %67 = trunc i64 %66 to i32
  %68 = icmp ult i32 %65, %67
  br i1 %68, label %.lr.ph, label %.loopexit, !llvm.loop !85

.loopexit:                                        ; preds = %.lr.ph, %36, %_ZN2cv11bioinspired17ParvoRetinaFilter23_OPL_OnOffWaysComputingEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  ret ptr %71
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17ParvoRetinaFilter23_OPL_OnOffWaysComputingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Range", align 4
  %3 = alloca %"class.cv::bioinspired::ParvoRetinaFilter::Parallel_OPL_OnOffWaysComputing", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  store i32 0, ptr %2, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = load ptr, ptr %18, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingE, i64 16), ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %13, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %15, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %17, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %19, ptr %25, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef -1.000000e+00)
          to label %26 unwind label %27

26:                                               ; preds = %1
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  ret void

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  resume { ptr, i32 } %28
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPfPKf(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %.not27 = icmp eq i32 %3, %5
  br i1 %.not27, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds float, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 %8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.034 = phi ptr [ %25, %.lr.ph ], [ %24, %.lr.ph.preheader ]
  %.02133 = phi ptr [ %27, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.02232 = phi i32 [ %39, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %.02331 = phi ptr [ %38, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %.02430 = phi ptr [ %34, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %.02529 = phi ptr [ %37, %.lr.ph ], [ %15, %.lr.ph.preheader ]
  %.02628 = phi ptr [ %33, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.034, i64 4
  %26 = load float, ptr %.034, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.02133, i64 4
  %28 = load float, ptr %.02133, align 4
  %29 = fsub float %26, %28
  %30 = fcmp ogt float %29, 0.000000e+00
  %31 = uitofp i1 %30 to float
  %32 = fmul float %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %.02628, i64 4
  store float %32, ptr %.02628, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.02430, i64 4
  store float %32, ptr %.02430, align 4
  %35 = fadd float %31, -1.000000e+00
  %36 = fmul float %29, %35
  %37 = getelementptr inbounds nuw i8, ptr %.02529, i64 4
  store float %36, ptr %.02529, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.02331, i64 4
  store float %36, ptr %.02331, align 4
  %39 = add nsw i32 %.02232, 1
  %40 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %39, %40
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parvoretinafilter.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!12 = distinct !{!12, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
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
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!27 = distinct !{!27, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!30 = distinct !{!30, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!33 = distinct !{!33, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!36 = distinct !{!36, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!39 = distinct !{!39, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!42 = distinct !{!42, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!45 = distinct !{!45, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!48 = distinct !{!48, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!51 = distinct !{!51, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!54 = distinct !{!54, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!57 = distinct !{!57, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!60 = distinct !{!60, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!63 = distinct !{!63, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!66 = distinct !{!66, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!69 = distinct !{!69, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!72 = distinct !{!72, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!75 = distinct !{!75, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!78 = distinct !{!78, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!81 = distinct !{!81, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!84 = distinct !{!84, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = distinct !{!87, !86}
