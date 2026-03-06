; ModuleID = 'bench/opencv/original/parvoretinafilter.ll'
source_filename = "bench/opencv/original/parvoretinafilter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::bioinspired::ParvoRetinaFilter::Parallel_OPL_OnOffWaysComputing" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }

$_ZN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingD0Ev = comdat any

$_ZNK2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingclERKNS_5RangeE = comdat any

$_ZTIN2cv11bioinspired17BasicRetinaFilterE = comdat any

$_ZTSN2cv11bioinspired17BasicRetinaFilterE = comdat any

$_ZTVN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingE = comdat any

$_ZTIN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingE = comdat any

$_ZTSN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv11bioinspired17ParvoRetinaFilterE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired17ParvoRetinaFilterE, ptr @_ZN2cv11bioinspired17ParvoRetinaFilterD2Ev, ptr @_ZN2cv11bioinspired17ParvoRetinaFilterD0Ev] }, align 8
@_ZTIN2cv11bioinspired17ParvoRetinaFilterE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired17ParvoRetinaFilterE, i32 0, i32 1, ptr @_ZTIN2cv11bioinspired17BasicRetinaFilterE, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired17ParvoRetinaFilterE = hidden constant [38 x i8] c"N2cv11bioinspired17ParvoRetinaFilterE\00", align 1
@_ZTIN2cv11bioinspired17BasicRetinaFilterE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired17BasicRetinaFilterE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired17BasicRetinaFilterE = linkonce_odr hidden constant [38 x i8] c"N2cv11bioinspired17BasicRetinaFilterE\00", comdat, align 1
@_ZTVN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingD0Ev, ptr @_ZNK2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingE = linkonce_odr hidden constant [71 x i8] c"N2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11bioinspired17ParvoRetinaFilterE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = mul i32 %2, %1
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = shl nuw nsw i64 %7, 2
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #12
          to label %11 unwind label %68

11:                                               ; preds = %3
  store ptr %10, ptr %8, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %9, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %7, ptr %12, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #12
          to label %15 unwind label %70

15:                                               ; preds = %11
  store ptr %14, ptr %13, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %9, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %7, ptr %16, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #12
          to label %19 unwind label %72

19:                                               ; preds = %15
  store ptr %18, ptr %17, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %9, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %7, ptr %20, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #12
          to label %23 unwind label %74

23:                                               ; preds = %19
  store ptr %22, ptr %21, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %22, i8 0, i64 %9, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %7, ptr %24, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #12
          to label %27 unwind label %76

27:                                               ; preds = %23
  store ptr %26, ptr %25, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %9, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %7, ptr %28, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #12
          to label %31 unwind label %78

31:                                               ; preds = %27
  store ptr %30, ptr %29, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %9, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %7, ptr %32, align 8, !tbaa !6
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #12
          to label %34 unwind label %80

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %33, ptr %35, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 0, i64 %9, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %36, ptr %37, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %4, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !6
  %.not3.i.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i, label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = shl nuw i64 %40, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %43, i1 false), !tbaa !22, !alias.scope !23
  br label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i

_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i, %34
  %44 = load i64, ptr %36, align 8, !tbaa !6
  %.not3.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = shl nuw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %47, i1 false), !tbaa !22, !alias.scope !26
  br label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i

_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i: ; preds = %.lr.ph.i.i.preheader.i.i.i, %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  %48 = load i64, ptr %5, align 8, !tbaa !6
  %.not3.i.i.i = icmp eq i64 %48, 0
  br i1 %.not3.i.i.i, label %_ZNSt8valarrayIfEaSERKf.exit.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i
  %49 = load ptr, ptr %8, align 8, !tbaa !12
  %50 = shl nuw i64 %48, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %50, i1 false), !tbaa !22, !alias.scope !29
  br label %_ZNSt8valarrayIfEaSERKf.exit.i

_ZNSt8valarrayIfEaSERKf.exit.i:                   ; preds = %.lr.ph.i.i.preheader.i, %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i
  %51 = load i64, ptr %12, align 8, !tbaa !6
  %.not3.i.i1.i = icmp eq i64 %51, 0
  br i1 %.not3.i.i1.i, label %_ZNSt8valarrayIfEaSERKf.exit6.i, label %.lr.ph.i.i2.preheader.i

.lr.ph.i.i2.preheader.i:                          ; preds = %_ZNSt8valarrayIfEaSERKf.exit.i
  %52 = load ptr, ptr %13, align 8, !tbaa !12
  %53 = shl nuw i64 %51, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 %53, i1 false), !tbaa !22, !alias.scope !32
  br label %_ZNSt8valarrayIfEaSERKf.exit6.i

_ZNSt8valarrayIfEaSERKf.exit6.i:                  ; preds = %.lr.ph.i.i2.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit.i
  %54 = load i64, ptr %16, align 8, !tbaa !6
  %.not3.i.i7.i = icmp eq i64 %54, 0
  br i1 %.not3.i.i7.i, label %_ZNSt8valarrayIfEaSERKf.exit12.i, label %.lr.ph.i.i8.preheader.i

.lr.ph.i.i8.preheader.i:                          ; preds = %_ZNSt8valarrayIfEaSERKf.exit6.i
  %55 = load ptr, ptr %17, align 8, !tbaa !12
  %56 = shl nuw i64 %54, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 %56, i1 false), !tbaa !22, !alias.scope !35
  br label %_ZNSt8valarrayIfEaSERKf.exit12.i

_ZNSt8valarrayIfEaSERKf.exit12.i:                 ; preds = %.lr.ph.i.i8.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit6.i
  %57 = load i64, ptr %20, align 8, !tbaa !6
  %.not3.i.i13.i = icmp eq i64 %57, 0
  br i1 %.not3.i.i13.i, label %_ZNSt8valarrayIfEaSERKf.exit18.i, label %.lr.ph.i.i14.preheader.i

.lr.ph.i.i14.preheader.i:                         ; preds = %_ZNSt8valarrayIfEaSERKf.exit12.i
  %58 = load ptr, ptr %21, align 8, !tbaa !12
  %59 = shl nuw i64 %57, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 %59, i1 false), !tbaa !22, !alias.scope !38
  br label %_ZNSt8valarrayIfEaSERKf.exit18.i

_ZNSt8valarrayIfEaSERKf.exit18.i:                 ; preds = %.lr.ph.i.i14.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit12.i
  %60 = load i64, ptr %24, align 8, !tbaa !6
  %.not3.i.i19.i = icmp eq i64 %60, 0
  br i1 %.not3.i.i19.i, label %_ZNSt8valarrayIfEaSERKf.exit24.i, label %.lr.ph.i.i20.preheader.i

.lr.ph.i.i20.preheader.i:                         ; preds = %_ZNSt8valarrayIfEaSERKf.exit18.i
  %61 = load ptr, ptr %25, align 8, !tbaa !12
  %62 = shl nuw i64 %60, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 %62, i1 false), !tbaa !22, !alias.scope !41
  br label %_ZNSt8valarrayIfEaSERKf.exit24.i

_ZNSt8valarrayIfEaSERKf.exit24.i:                 ; preds = %.lr.ph.i.i20.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit18.i
  %63 = load i64, ptr %28, align 8, !tbaa !6
  %.not3.i.i25.i = icmp eq i64 %63, 0
  br i1 %.not3.i.i25.i, label %_ZNSt8valarrayIfEaSERKf.exit30.i, label %.lr.ph.i.i26.preheader.i

.lr.ph.i.i26.preheader.i:                         ; preds = %_ZNSt8valarrayIfEaSERKf.exit24.i
  %64 = load ptr, ptr %29, align 8, !tbaa !12
  %65 = shl nuw i64 %63, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 %65, i1 false), !tbaa !22, !alias.scope !44
  br label %_ZNSt8valarrayIfEaSERKf.exit30.i

_ZNSt8valarrayIfEaSERKf.exit30.i:                 ; preds = %.lr.ph.i.i26.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit24.i
  %66 = load i64, ptr %32, align 8, !tbaa !6
  %.not3.i.i31.i = icmp eq i64 %66, 0
  br i1 %.not3.i.i31.i, label %_ZN2cv11bioinspired17ParvoRetinaFilter15clearAllBuffersEv.exit, label %.lr.ph.i.i32.preheader.i

.lr.ph.i.i32.preheader.i:                         ; preds = %_ZNSt8valarrayIfEaSERKf.exit30.i
  %67 = shl nuw i64 %66, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 0, i64 %67, i1 false), !tbaa !22, !alias.scope !47
  br label %_ZN2cv11bioinspired17ParvoRetinaFilter15clearAllBuffersEv.exit

_ZN2cv11bioinspired17ParvoRetinaFilter15clearAllBuffersEv.exit: ; preds = %.lr.ph.i.i32.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit30.i
  ret void

68:                                               ; preds = %3
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %93

70:                                               ; preds = %11
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %91

72:                                               ; preds = %15
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %89

74:                                               ; preds = %19
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %87

76:                                               ; preds = %23
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %85

78:                                               ; preds = %27
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %83

80:                                               ; preds = %31
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %29, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %82) #13
  br label %83

83:                                               ; preds = %80, %78
  %.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  %84 = load ptr, ptr %25, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %84) #13
  br label %85

85:                                               ; preds = %83, %76
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %83 ], [ %77, %76 ]
  %86 = load ptr, ptr %21, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %86) #13
  br label %87

87:                                               ; preds = %85, %74
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %85 ], [ %75, %74 ]
  %88 = load ptr, ptr %17, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %88) #13
  br label %89

89:                                               ; preds = %87, %72
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %87 ], [ %73, %72 ]
  %90 = load ptr, ptr %13, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %90) #13
  br label %91

91:                                               ; preds = %89, %70
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %89 ], [ %71, %70 ]
  %92 = load ptr, ptr %8, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %92) #13
  br label %93

93:                                               ; preds = %91, %68
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %91 ], [ %69, %68 ]
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilterC2Ejjjb(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv11bioinspired17ParvoRetinaFilter15clearAllBuffersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %.not3.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i, label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = shl nuw i64 %3, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %6, i1 false), !tbaa !22, !alias.scope !50
  br label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i

_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i: ; preds = %.lr.ph.i.i.i.preheader.i.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %.not3.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not3.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = shl nuw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %11, i1 false), !tbaa !22, !alias.scope !53
  br label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit

_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i, %.lr.ph.i.i.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load i64, ptr %12, align 8, !tbaa !6
  %.not3.i.i = icmp eq i64 %13, 0
  br i1 %.not3.i.i, label %_ZNSt8valarrayIfEaSERKf.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = shl nuw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %16, i1 false), !tbaa !22, !alias.scope !56
  br label %_ZNSt8valarrayIfEaSERKf.exit

_ZNSt8valarrayIfEaSERKf.exit:                     ; preds = %.lr.ph.i.i.preheader, %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load i64, ptr %17, align 8, !tbaa !6
  %.not3.i.i1 = icmp eq i64 %18, 0
  br i1 %.not3.i.i1, label %_ZNSt8valarrayIfEaSERKf.exit6, label %.lr.ph.i.i2.preheader

.lr.ph.i.i2.preheader:                            ; preds = %_ZNSt8valarrayIfEaSERKf.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = shl nuw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %21, i1 false), !tbaa !22, !alias.scope !59
  br label %_ZNSt8valarrayIfEaSERKf.exit6

_ZNSt8valarrayIfEaSERKf.exit6:                    ; preds = %.lr.ph.i.i2.preheader, %_ZNSt8valarrayIfEaSERKf.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load i64, ptr %22, align 8, !tbaa !6
  %.not3.i.i7 = icmp eq i64 %23, 0
  br i1 %.not3.i.i7, label %_ZNSt8valarrayIfEaSERKf.exit12, label %.lr.ph.i.i8.preheader

.lr.ph.i.i8.preheader:                            ; preds = %_ZNSt8valarrayIfEaSERKf.exit6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = shl nuw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %26, i1 false), !tbaa !22, !alias.scope !62
  br label %_ZNSt8valarrayIfEaSERKf.exit12

_ZNSt8valarrayIfEaSERKf.exit12:                   ; preds = %.lr.ph.i.i8.preheader, %_ZNSt8valarrayIfEaSERKf.exit6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = load i64, ptr %27, align 8, !tbaa !6
  %.not3.i.i13 = icmp eq i64 %28, 0
  br i1 %.not3.i.i13, label %_ZNSt8valarrayIfEaSERKf.exit18, label %.lr.ph.i.i14.preheader

.lr.ph.i.i14.preheader:                           ; preds = %_ZNSt8valarrayIfEaSERKf.exit12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = shl nuw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %31, i1 false), !tbaa !22, !alias.scope !65
  br label %_ZNSt8valarrayIfEaSERKf.exit18

_ZNSt8valarrayIfEaSERKf.exit18:                   ; preds = %.lr.ph.i.i14.preheader, %_ZNSt8valarrayIfEaSERKf.exit12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = load i64, ptr %32, align 8, !tbaa !6
  %.not3.i.i19 = icmp eq i64 %33, 0
  br i1 %.not3.i.i19, label %_ZNSt8valarrayIfEaSERKf.exit24, label %.lr.ph.i.i20.preheader

.lr.ph.i.i20.preheader:                           ; preds = %_ZNSt8valarrayIfEaSERKf.exit18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = shl nuw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %36, i1 false), !tbaa !22, !alias.scope !68
  br label %_ZNSt8valarrayIfEaSERKf.exit24

_ZNSt8valarrayIfEaSERKf.exit24:                   ; preds = %.lr.ph.i.i20.preheader, %_ZNSt8valarrayIfEaSERKf.exit18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = load i64, ptr %37, align 8, !tbaa !6
  %.not3.i.i25 = icmp eq i64 %38, 0
  br i1 %.not3.i.i25, label %_ZNSt8valarrayIfEaSERKf.exit30, label %.lr.ph.i.i26.preheader

.lr.ph.i.i26.preheader:                           ; preds = %_ZNSt8valarrayIfEaSERKf.exit24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = shl nuw i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %41, i1 false), !tbaa !22, !alias.scope !71
  br label %_ZNSt8valarrayIfEaSERKf.exit30

_ZNSt8valarrayIfEaSERKf.exit30:                   ; preds = %.lr.ph.i.i26.preheader, %_ZNSt8valarrayIfEaSERKf.exit24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %43 = load i64, ptr %42, align 8, !tbaa !6
  %.not3.i.i31 = icmp eq i64 %43, 0
  br i1 %.not3.i.i31, label %_ZNSt8valarrayIfEaSERKf.exit36, label %.lr.ph.i.i32.preheader

.lr.ph.i.i32.preheader:                           ; preds = %_ZNSt8valarrayIfEaSERKf.exit30
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = shl nuw i64 %43, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 %46, i1 false), !tbaa !22, !alias.scope !74
  br label %_ZNSt8valarrayIfEaSERKf.exit36

_ZNSt8valarrayIfEaSERKf.exit36:                   ; preds = %.lr.ph.i.i32.preheader, %_ZNSt8valarrayIfEaSERKf.exit30
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11bioinspired17ParvoRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(304) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11bioinspired17ParvoRetinaFilterE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %11) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %13) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %15) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %16) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11bioinspired17ParvoRetinaFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(304) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11bioinspired17ParvoRetinaFilterE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %11) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %13) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %15) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %16) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
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
  %9 = load i64, ptr %5, align 8, !tbaa !6
  %.not.i = icmp eq i64 %9, %7
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !12
  br i1 %.not.i, label %._crit_edge.i, label %10

._crit_edge.i:                                    ; preds = %3
  %.pre5.i = shl nuw nsw i64 %7, 2
  br label %13

10:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef %.pre.i) #13
  store i64 %7, ptr %5, align 8, !tbaa !6
  %11 = shl nuw nsw i64 %7, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #12
  store ptr %12, ptr %8, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %10, %._crit_edge.i
  %.idx.pre-phi.i = phi i64 [ %.pre5.i, %._crit_edge.i ], [ %11, %10 ]
  %14 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %12, %10 ]
  %.not4.i.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %.idx.pre-phi.i, i1 false), !tbaa !22
  br label %_ZNSt8valarrayIfE6resizeEmf.exit

_ZNSt8valarrayIfE6resizeEmf.exit:                 ; preds = %.lr.ph.i.i.i.preheader, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load i64, ptr %15, align 8, !tbaa !6
  %.not.i16 = icmp eq i64 %17, %7
  %.pre.i17 = load ptr, ptr %16, align 8, !tbaa !12
  br i1 %.not.i16, label %._crit_edge.i23, label %18

18:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit
  tail call void @_ZdlPv(ptr noundef %.pre.i17) #13
  store i64 %7, ptr %15, align 8, !tbaa !6
  %19 = shl nuw nsw i64 %7, 2
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #12
  store ptr %20, ptr %16, align 8, !tbaa !12
  br label %._crit_edge.i23

._crit_edge.i23:                                  ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit, %18
  %21 = phi ptr [ %20, %18 ], [ %.pre.i17, %_ZNSt8valarrayIfE6resizeEmf.exit ]
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit25, label %.lr.ph.i.i.i20.preheader

.lr.ph.i.i.i20.preheader:                         ; preds = %._crit_edge.i23
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %.idx.pre-phi.i, i1 false), !tbaa !22
  br label %_ZNSt8valarrayIfE6resizeEmf.exit25

_ZNSt8valarrayIfE6resizeEmf.exit25:               ; preds = %.lr.ph.i.i.i20.preheader, %._crit_edge.i23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load i64, ptr %22, align 8, !tbaa !6
  %.not.i26 = icmp eq i64 %24, %7
  %.pre.i27 = load ptr, ptr %23, align 8, !tbaa !12
  br i1 %.not.i26, label %._crit_edge.i33, label %25

25:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit25
  tail call void @_ZdlPv(ptr noundef %.pre.i27) #13
  store i64 %7, ptr %22, align 8, !tbaa !6
  %26 = shl nuw nsw i64 %7, 2
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #12
  store ptr %27, ptr %23, align 8, !tbaa !12
  br label %._crit_edge.i33

._crit_edge.i33:                                  ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit25, %25
  %28 = phi ptr [ %27, %25 ], [ %.pre.i27, %_ZNSt8valarrayIfE6resizeEmf.exit25 ]
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit35, label %.lr.ph.i.i.i30.preheader

.lr.ph.i.i.i30.preheader:                         ; preds = %._crit_edge.i33
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %.idx.pre-phi.i, i1 false), !tbaa !22
  br label %_ZNSt8valarrayIfE6resizeEmf.exit35

_ZNSt8valarrayIfE6resizeEmf.exit35:               ; preds = %.lr.ph.i.i.i30.preheader, %._crit_edge.i33
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = load i64, ptr %29, align 8, !tbaa !6
  %.not.i36 = icmp eq i64 %31, %7
  %.pre.i37 = load ptr, ptr %30, align 8, !tbaa !12
  br i1 %.not.i36, label %._crit_edge.i43, label %32

32:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit35
  tail call void @_ZdlPv(ptr noundef %.pre.i37) #13
  store i64 %7, ptr %29, align 8, !tbaa !6
  %33 = shl nuw nsw i64 %7, 2
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #12
  store ptr %34, ptr %30, align 8, !tbaa !12
  br label %._crit_edge.i43

._crit_edge.i43:                                  ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit35, %32
  %35 = phi ptr [ %34, %32 ], [ %.pre.i37, %_ZNSt8valarrayIfE6resizeEmf.exit35 ]
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit45, label %.lr.ph.i.i.i40.preheader

.lr.ph.i.i.i40.preheader:                         ; preds = %._crit_edge.i43
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %.idx.pre-phi.i, i1 false), !tbaa !22
  br label %_ZNSt8valarrayIfE6resizeEmf.exit45

_ZNSt8valarrayIfE6resizeEmf.exit45:               ; preds = %.lr.ph.i.i.i40.preheader, %._crit_edge.i43
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %38 = load i64, ptr %36, align 8, !tbaa !6
  %.not.i46 = icmp eq i64 %38, %7
  %.pre.i47 = load ptr, ptr %37, align 8, !tbaa !12
  br i1 %.not.i46, label %._crit_edge.i53, label %39

39:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit45
  tail call void @_ZdlPv(ptr noundef %.pre.i47) #13
  store i64 %7, ptr %36, align 8, !tbaa !6
  %40 = shl nuw nsw i64 %7, 2
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #12
  store ptr %41, ptr %37, align 8, !tbaa !12
  br label %._crit_edge.i53

._crit_edge.i53:                                  ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit45, %39
  %42 = phi ptr [ %41, %39 ], [ %.pre.i47, %_ZNSt8valarrayIfE6resizeEmf.exit45 ]
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit55, label %.lr.ph.i.i.i50.preheader

.lr.ph.i.i.i50.preheader:                         ; preds = %._crit_edge.i53
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %.idx.pre-phi.i, i1 false), !tbaa !22
  br label %_ZNSt8valarrayIfE6resizeEmf.exit55

_ZNSt8valarrayIfE6resizeEmf.exit55:               ; preds = %.lr.ph.i.i.i50.preheader, %._crit_edge.i53
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %45 = load i64, ptr %43, align 8, !tbaa !6
  %.not.i56 = icmp eq i64 %45, %7
  %.pre.i57 = load ptr, ptr %44, align 8, !tbaa !12
  br i1 %.not.i56, label %._crit_edge.i63, label %46

46:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit55
  tail call void @_ZdlPv(ptr noundef %.pre.i57) #13
  store i64 %7, ptr %43, align 8, !tbaa !6
  %47 = shl nuw nsw i64 %7, 2
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #12
  store ptr %48, ptr %44, align 8, !tbaa !12
  br label %._crit_edge.i63

._crit_edge.i63:                                  ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit55, %46
  %49 = phi ptr [ %48, %46 ], [ %.pre.i57, %_ZNSt8valarrayIfE6resizeEmf.exit55 ]
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit65, label %.lr.ph.i.i.i60.preheader

.lr.ph.i.i.i60.preheader:                         ; preds = %._crit_edge.i63
  tail call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %.idx.pre-phi.i, i1 false), !tbaa !22
  br label %_ZNSt8valarrayIfE6resizeEmf.exit65

_ZNSt8valarrayIfE6resizeEmf.exit65:               ; preds = %.lr.ph.i.i.i60.preheader, %._crit_edge.i63
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %52 = load i64, ptr %50, align 8, !tbaa !6
  %.not.i66 = icmp eq i64 %52, %7
  %.pre.i67 = load ptr, ptr %51, align 8, !tbaa !12
  br i1 %.not.i66, label %._crit_edge.i73, label %53

53:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit65
  tail call void @_ZdlPv(ptr noundef %.pre.i67) #13
  store i64 %7, ptr %50, align 8, !tbaa !6
  %54 = shl nuw nsw i64 %7, 2
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #12
  store ptr %55, ptr %51, align 8, !tbaa !12
  br label %._crit_edge.i73

._crit_edge.i73:                                  ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit65, %53
  %56 = phi ptr [ %55, %53 ], [ %.pre.i67, %_ZNSt8valarrayIfE6resizeEmf.exit65 ]
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit75, label %.lr.ph.i.i.i70.preheader

.lr.ph.i.i.i70.preheader:                         ; preds = %._crit_edge.i73
  tail call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 %.idx.pre-phi.i, i1 false), !tbaa !22
  br label %_ZNSt8valarrayIfE6resizeEmf.exit75

_ZNSt8valarrayIfE6resizeEmf.exit75:               ; preds = %.lr.ph.i.i.i70.preheader, %._crit_edge.i73
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %57, ptr %58, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %4, ptr %59, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !6
  %.not3.i.i.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i, label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit75
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = shl nuw i64 %61, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %64, i1 false), !tbaa !22, !alias.scope !77
  br label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i

_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i, %_ZNSt8valarrayIfE6resizeEmf.exit75
  %65 = load i64, ptr %57, align 8, !tbaa !6
  %.not3.i.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = shl nuw i64 %65, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 %68, i1 false), !tbaa !22, !alias.scope !80
  br label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i

_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i: ; preds = %.lr.ph.i.i.preheader.i.i.i, %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  %69 = load i64, ptr %5, align 8, !tbaa !6
  %.not3.i.i.i = icmp eq i64 %69, 0
  br i1 %.not3.i.i.i, label %_ZNSt8valarrayIfEaSERKf.exit.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i
  %70 = load ptr, ptr %8, align 8, !tbaa !12
  %71 = shl nuw i64 %69, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 %71, i1 false), !tbaa !22, !alias.scope !83
  br label %_ZNSt8valarrayIfEaSERKf.exit.i

_ZNSt8valarrayIfEaSERKf.exit.i:                   ; preds = %.lr.ph.i.i.preheader.i, %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit.i
  %72 = load i64, ptr %15, align 8, !tbaa !6
  %.not3.i.i1.i = icmp eq i64 %72, 0
  br i1 %.not3.i.i1.i, label %_ZNSt8valarrayIfEaSERKf.exit6.i, label %.lr.ph.i.i2.preheader.i

.lr.ph.i.i2.preheader.i:                          ; preds = %_ZNSt8valarrayIfEaSERKf.exit.i
  %73 = load ptr, ptr %16, align 8, !tbaa !12
  %74 = shl nuw i64 %72, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 %74, i1 false), !tbaa !22, !alias.scope !86
  br label %_ZNSt8valarrayIfEaSERKf.exit6.i

_ZNSt8valarrayIfEaSERKf.exit6.i:                  ; preds = %.lr.ph.i.i2.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit.i
  %75 = load i64, ptr %22, align 8, !tbaa !6
  %.not3.i.i7.i = icmp eq i64 %75, 0
  br i1 %.not3.i.i7.i, label %_ZNSt8valarrayIfEaSERKf.exit12.i, label %.lr.ph.i.i8.preheader.i

.lr.ph.i.i8.preheader.i:                          ; preds = %_ZNSt8valarrayIfEaSERKf.exit6.i
  %76 = load ptr, ptr %23, align 8, !tbaa !12
  %77 = shl nuw i64 %75, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 %77, i1 false), !tbaa !22, !alias.scope !89
  br label %_ZNSt8valarrayIfEaSERKf.exit12.i

_ZNSt8valarrayIfEaSERKf.exit12.i:                 ; preds = %.lr.ph.i.i8.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit6.i
  %78 = load i64, ptr %29, align 8, !tbaa !6
  %.not3.i.i13.i = icmp eq i64 %78, 0
  br i1 %.not3.i.i13.i, label %_ZNSt8valarrayIfEaSERKf.exit18.i, label %.lr.ph.i.i14.preheader.i

.lr.ph.i.i14.preheader.i:                         ; preds = %_ZNSt8valarrayIfEaSERKf.exit12.i
  %79 = load ptr, ptr %30, align 8, !tbaa !12
  %80 = shl nuw i64 %78, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 %80, i1 false), !tbaa !22, !alias.scope !92
  br label %_ZNSt8valarrayIfEaSERKf.exit18.i

_ZNSt8valarrayIfEaSERKf.exit18.i:                 ; preds = %.lr.ph.i.i14.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit12.i
  %81 = load i64, ptr %36, align 8, !tbaa !6
  %.not3.i.i19.i = icmp eq i64 %81, 0
  br i1 %.not3.i.i19.i, label %_ZNSt8valarrayIfEaSERKf.exit24.i, label %.lr.ph.i.i20.preheader.i

.lr.ph.i.i20.preheader.i:                         ; preds = %_ZNSt8valarrayIfEaSERKf.exit18.i
  %82 = load ptr, ptr %37, align 8, !tbaa !12
  %83 = shl nuw i64 %81, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %82, i8 0, i64 %83, i1 false), !tbaa !22, !alias.scope !95
  br label %_ZNSt8valarrayIfEaSERKf.exit24.i

_ZNSt8valarrayIfEaSERKf.exit24.i:                 ; preds = %.lr.ph.i.i20.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit18.i
  %84 = load i64, ptr %43, align 8, !tbaa !6
  %.not3.i.i25.i = icmp eq i64 %84, 0
  br i1 %.not3.i.i25.i, label %_ZNSt8valarrayIfEaSERKf.exit30.i, label %.lr.ph.i.i26.preheader.i

.lr.ph.i.i26.preheader.i:                         ; preds = %_ZNSt8valarrayIfEaSERKf.exit24.i
  %85 = load ptr, ptr %44, align 8, !tbaa !12
  %86 = shl nuw i64 %84, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %85, i8 0, i64 %86, i1 false), !tbaa !22, !alias.scope !98
  br label %_ZNSt8valarrayIfEaSERKf.exit30.i

_ZNSt8valarrayIfEaSERKf.exit30.i:                 ; preds = %.lr.ph.i.i26.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit24.i
  %87 = load i64, ptr %50, align 8, !tbaa !6
  %.not3.i.i31.i = icmp eq i64 %87, 0
  br i1 %.not3.i.i31.i, label %_ZN2cv11bioinspired17ParvoRetinaFilter15clearAllBuffersEv.exit, label %.lr.ph.i.i32.preheader.i

.lr.ph.i.i32.preheader.i:                         ; preds = %_ZNSt8valarrayIfEaSERKf.exit30.i
  %88 = shl nuw i64 %87, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 %88, i1 false), !tbaa !22, !alias.scope !101
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
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef %8, ptr noundef nonnull %10, i32 noundef 0)
  %11 = load ptr, ptr %9, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull %11, ptr noundef nonnull %13, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !104
  %16 = trunc i64 %15 to i32
  store i32 0, ptr %4, align 4, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %16, ptr %17, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  %19 = load ptr, ptr %12, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingE, i64 16), ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %18, ptr %28, align 8, !tbaa !108
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %29, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %21, ptr %30, align 8, !tbaa !112
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %23, ptr %31, align 8, !tbaa !113
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %25, ptr %32, align 8, !tbaa !114
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %27, ptr %33, align 8, !tbaa !115
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired17ParvoRetinaFilter23_OPL_OnOffWaysComputingEv.exit unwind label %34

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %35

_ZN2cv11bioinspired17ParvoRetinaFilter23_OPL_OnOffWaysComputingEv.exit: ; preds = %3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %2, label %36, label %_ZN2cv11bioinspired17ParvoRetinaFilter23_OPL_OnOffWaysComputingEv.exit..loopexit_crit_edge

_ZN2cv11bioinspired17ParvoRetinaFilter23_OPL_OnOffWaysComputingEv.exit..loopexit_crit_edge: ; preds = %_ZN2cv11bioinspired17ParvoRetinaFilter23_OPL_OnOffWaysComputingEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %.loopexit

36:                                               ; preds = %_ZN2cv11bioinspired17ParvoRetinaFilter23_OPL_OnOffWaysComputingEv.exit
  %37 = load ptr, ptr %20, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull %37, ptr noundef nonnull %41, i32 noundef 2)
  %42 = load ptr, ptr %24, align 8, !tbaa !12
  %43 = load ptr, ptr %38, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  call void @_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPfPKf(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull %42, ptr noundef nonnull %45)
  %46 = load ptr, ptr %22, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull %46, ptr noundef nonnull %48, i32 noundef 2)
  %49 = load ptr, ptr %26, align 8, !tbaa !12
  %50 = load ptr, ptr %47, align 8, !tbaa !12
  call void @_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPfPKf(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull %49, ptr noundef nonnull %50)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = load i64, ptr %14, align 8, !tbaa !104
  %54 = trunc i64 %53 to i32
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %36
  %55 = load ptr, ptr %26, align 8, !tbaa !12
  %56 = load ptr, ptr %24, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.013 = phi i32 [ %65, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0712 = phi ptr [ %61, %.lr.ph ], [ %55, %.lr.ph.preheader ]
  %.0811 = phi ptr [ %59, %.lr.ph ], [ %56, %.lr.ph.preheader ]
  %.0910 = phi ptr [ %64, %.lr.ph ], [ %58, %.lr.ph.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %.0811, i64 4
  %60 = load float, ptr %.0811, align 4, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %.0712, i64 4
  %62 = load float, ptr %.0712, align 4, !tbaa !22
  %63 = fsub float %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %.0910, i64 4
  store float %63, ptr %.0910, align 4, !tbaa !22
  %65 = add nuw i32 %.013, 1
  %exitcond.not = icmp eq i32 %65, %54
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !116

.loopexit:                                        ; preds = %.lr.ph, %_ZN2cv11bioinspired17ParvoRetinaFilter23_OPL_OnOffWaysComputingEv.exit..loopexit_crit_edge, %36
  %66 = phi ptr [ %.pre, %_ZN2cv11bioinspired17ParvoRetinaFilter23_OPL_OnOffWaysComputingEv.exit..loopexit_crit_edge ], [ %52, %36 ], [ %52, %.lr.ph ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  ret ptr %67
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17ParvoRetinaFilter23_OPL_OnOffWaysComputingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Range", align 4
  %3 = alloca %"class.cv::bioinspired::ParvoRetinaFilter::Parallel_OPL_OnOffWaysComputing", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !104
  %6 = trunc i64 %5 to i32
  store i32 0, ptr %2, align 4, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingE, i64 16), ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %20, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %21, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %13, ptr %22, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %15, ptr %23, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %17, ptr %24, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %19, ptr %25, align 8, !tbaa !115
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef -1.000000e+00)
          to label %26 unwind label %27

26:                                               ; preds = %1
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %28
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPfPKf(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !107
  %.not27 = icmp eq i32 %3, %5
  br i1 %.not27, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = getelementptr inbounds [4 x i8], ptr %11, i64 %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %18 = getelementptr inbounds [4 x i8], ptr %17, i64 %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !111
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !108
  %24 = getelementptr inbounds [4 x i8], ptr %23, i64 %8
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.034 = phi ptr [ %25, %.lr.ph ], [ %24, %.lr.ph.preheader ]
  %.02133 = phi ptr [ %27, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.02232 = phi i32 [ %39, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %.02331 = phi ptr [ %38, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %.02430 = phi ptr [ %34, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %.02529 = phi ptr [ %37, %.lr.ph ], [ %15, %.lr.ph.preheader ]
  %.02628 = phi ptr [ %33, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.034, i64 4
  %26 = load float, ptr %.034, align 4, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %.02133, i64 4
  %28 = load float, ptr %.02133, align 4, !tbaa !22
  %29 = fsub float %26, %28
  %30 = fcmp ogt float %29, 0.000000e+00
  %31 = uitofp i1 %30 to float
  %32 = fmul float %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %.02628, i64 4
  store float %32, ptr %.02628, align 4, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %.02430, i64 4
  store float %32, ptr %.02430, align 4, !tbaa !22
  %35 = fadd nnan float %31, -1.000000e+00
  %36 = fmul float %29, %35
  %37 = getelementptr inbounds nuw i8, ptr %.02529, i64 4
  store float %36, ptr %.02529, align 4, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %.02331, i64 4
  store float %36, ptr %.02331, align 4, !tbaa !22
  %39 = add nsw i32 %.02232, 1
  %.not = icmp eq i32 %39, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !118
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parvoretinafilter.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt8valarrayIfE", !8, i64 0, !10, i64 8}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"p1 float", !11, i64 0}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!7, !10, i64 8}
!13 = !{!14, !19, i64 288}
!14 = !{!"_ZTSN2cv11bioinspired17ParvoRetinaFilterE", !15, i64 8, !7, i64 176, !7, i64 192, !7, i64 208, !7, i64 224, !7, i64 240, !7, i64 256, !7, i64 272, !19, i64 288, !20, i64 296}
!15 = !{!"_ZTSN2cv11bioinspired17BasicRetinaFilterE", !16, i64 0, !7, i64 64, !17, i64 80, !17, i64 84, !7, i64 88, !7, i64 104, !7, i64 120, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164}
!16 = !{!"_ZTSN2cv11bioinspired14TemplateBufferIfEE", !7, i64 8, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!17 = !{!"int", !9, i64 0}
!18 = !{!"float", !9, i64 0}
!19 = !{!"p1 _ZTSSt8valarrayIfE", !11, i64 0}
!20 = !{!"p1 _ZTSN2cv11bioinspired14TemplateBufferIfEE", !11, i64 0}
!21 = !{!14, !20, i64 296}
!22 = !{!18, !18, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!25 = distinct !{!25, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!28 = distinct !{!28, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!31 = distinct !{!31, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!34 = distinct !{!34, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!37 = distinct !{!37, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!40 = distinct !{!40, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!43 = distinct !{!43, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!46 = distinct !{!46, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!49 = distinct !{!49, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!52 = distinct !{!52, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!55 = distinct !{!55, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!58 = distinct !{!58, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!61 = distinct !{!61, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!64 = distinct !{!64, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!67 = distinct !{!67, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!70 = distinct !{!70, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!73 = distinct !{!73, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!76 = distinct !{!76, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!79 = distinct !{!79, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!82 = distinct !{!82, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!85 = distinct !{!85, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!88 = distinct !{!88, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!91 = distinct !{!91, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!94 = distinct !{!94, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!97 = distinct !{!97, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!100 = distinct !{!100, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!103 = distinct !{!103, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!104 = !{!16, !8, i64 48}
!105 = !{!106, !17, i64 0}
!106 = !{!"_ZTSN2cv5RangeE", !17, i64 0, !17, i64 4}
!107 = !{!106, !17, i64 4}
!108 = !{!109, !10, i64 8}
!109 = !{!"_ZTSN2cv11bioinspired17ParvoRetinaFilter31Parallel_OPL_OnOffWaysComputingE", !110, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!110 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!111 = !{!109, !10, i64 16}
!112 = !{!109, !10, i64 24}
!113 = !{!109, !10, i64 32}
!114 = !{!109, !10, i64 40}
!115 = !{!109, !10, i64 48}
!116 = distinct !{!116, !117}
!117 = !{!"llvm.loop.mustprogress"}
!118 = distinct !{!118, !117}
