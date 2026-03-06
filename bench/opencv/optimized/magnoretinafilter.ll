; ModuleID = 'bench/opencv/original/magnoretinafilter.ll'
source_filename = "bench/opencv/original/magnoretinafilter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::bioinspired::MagnoRetinaFilter::Parallel_amacrineCellsComputing" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, ptr, float, [4 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }

$_ZN2cv11bioinspired17MagnoRetinaFilter31Parallel_amacrineCellsComputingD0Ev = comdat any

$_ZNK2cv11bioinspired17MagnoRetinaFilter31Parallel_amacrineCellsComputingclERKNS_5RangeE = comdat any

$_ZTIN2cv11bioinspired17BasicRetinaFilterE = comdat any

$_ZTSN2cv11bioinspired17BasicRetinaFilterE = comdat any

$_ZTVN2cv11bioinspired17MagnoRetinaFilter31Parallel_amacrineCellsComputingE = comdat any

$_ZTIN2cv11bioinspired17MagnoRetinaFilter31Parallel_amacrineCellsComputingE = comdat any

$_ZTSN2cv11bioinspired17MagnoRetinaFilter31Parallel_amacrineCellsComputingE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv11bioinspired17MagnoRetinaFilterE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired17MagnoRetinaFilterE, ptr @_ZN2cv11bioinspired17MagnoRetinaFilterD2Ev, ptr @_ZN2cv11bioinspired17MagnoRetinaFilterD0Ev] }, align 8
@_ZTIN2cv11bioinspired17MagnoRetinaFilterE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired17MagnoRetinaFilterE, i32 0, i32 1, ptr @_ZTIN2cv11bioinspired17BasicRetinaFilterE, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired17MagnoRetinaFilterE = hidden constant [38 x i8] c"N2cv11bioinspired17MagnoRetinaFilterE\00", align 1
@_ZTIN2cv11bioinspired17BasicRetinaFilterE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired17BasicRetinaFilterE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired17BasicRetinaFilterE = linkonce_odr hidden constant [38 x i8] c"N2cv11bioinspired17BasicRetinaFilterE\00", comdat, align 1
@_ZTVN2cv11bioinspired17MagnoRetinaFilter31Parallel_amacrineCellsComputingE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired17MagnoRetinaFilter31Parallel_amacrineCellsComputingE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv11bioinspired17MagnoRetinaFilter31Parallel_amacrineCellsComputingD0Ev, ptr @_ZNK2cv11bioinspired17MagnoRetinaFilter31Parallel_amacrineCellsComputingclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv11bioinspired17MagnoRetinaFilter31Parallel_amacrineCellsComputingE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired17MagnoRetinaFilter31Parallel_amacrineCellsComputingE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired17MagnoRetinaFilter31Parallel_amacrineCellsComputingE = linkonce_odr hidden constant [71 x i8] c"N2cv11bioinspired17MagnoRetinaFilter31Parallel_amacrineCellsComputingE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_magnoretinafilter.cpp, ptr null }]

@_ZN2cv11bioinspired17MagnoRetinaFilterC1Ejj = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN2cv11bioinspired17MagnoRetinaFilterC2Ejj
@_ZN2cv11bioinspired17MagnoRetinaFilterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11bioinspired17MagnoRetinaFilterD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17MagnoRetinaFilterC2Ejj(ptr noundef nonnull align 8 dereferenceable(324) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilterC2Ejjjb(ptr noundef nonnull align 8 dereferenceable(168) %4, i32 noundef %1, i32 noundef %2, i32 noundef 2, i1 noundef zeroext false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11bioinspired17MagnoRetinaFilterE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = mul i32 %2, %1
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = shl nuw nsw i64 %7, 2
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #13
          to label %11 unwind label %43

11:                                               ; preds = %3
  store ptr %10, ptr %8, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %9, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %7, ptr %12, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #13
          to label %15 unwind label %45

15:                                               ; preds = %11
  store ptr %14, ptr %13, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %9, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %7, ptr %16, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #13
          to label %19 unwind label %47

19:                                               ; preds = %15
  store ptr %18, ptr %17, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %9, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %7, ptr %20, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #13
          to label %23 unwind label %49

23:                                               ; preds = %19
  store ptr %22, ptr %21, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %22, i8 0, i64 %9, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %7, ptr %24, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #13
          to label %27 unwind label %51

27:                                               ; preds = %23
  store ptr %26, ptr %25, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %9, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %7, ptr %28, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #13
          to label %31 unwind label %53

31:                                               ; preds = %27
  store ptr %30, ptr %29, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %9, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %7, ptr %32, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #13
          to label %35 unwind label %55

35:                                               ; preds = %31
  store ptr %34, ptr %33, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 0, i64 %9, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %7, ptr %36, align 8, !tbaa !6
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #13
          to label %38 unwind label %57

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %37, ptr %39, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %37, i8 0, i64 %9, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %4, ptr %40, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %41, ptr %42, align 8, !tbaa !21
  tail call void @_ZN2cv11bioinspired17MagnoRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(324) %0)
  ret void

43:                                               ; preds = %3
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %72

45:                                               ; preds = %11
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %70

47:                                               ; preds = %15
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %68

49:                                               ; preds = %19
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %66

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %64

53:                                               ; preds = %27
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %62

55:                                               ; preds = %31
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %60

57:                                               ; preds = %35
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %33, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %59) #14
  br label %60

60:                                               ; preds = %57, %55
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  %61 = load ptr, ptr %29, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %61) #14
  br label %62

62:                                               ; preds = %60, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %60 ], [ %54, %53 ]
  %63 = load ptr, ptr %25, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %63) #14
  br label %64

64:                                               ; preds = %62, %51
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %62 ], [ %52, %51 ]
  %65 = load ptr, ptr %21, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %65) #14
  br label %66

66:                                               ; preds = %64, %49
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %64 ], [ %50, %49 ]
  %67 = load ptr, ptr %17, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %67) #14
  br label %68

68:                                               ; preds = %66, %47
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %66 ], [ %48, %47 ]
  %69 = load ptr, ptr %13, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %69) #14
  br label %70

70:                                               ; preds = %68, %45
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %68 ], [ %46, %45 ]
  %71 = load ptr, ptr %8, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %71) #14
  br label %72

72:                                               ; preds = %70, %43
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %70 ], [ %44, %43 ]
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #14
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilterC2Ejjjb(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv11bioinspired17MagnoRetinaFilter15clearAllBuffersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(324) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %.not3.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i, label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = shl nuw i64 %3, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %6, i1 false), !tbaa !22, !alias.scope !23
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %11, i1 false), !tbaa !22, !alias.scope !26
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %16, i1 false), !tbaa !22, !alias.scope !29
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %21, i1 false), !tbaa !22, !alias.scope !32
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %26, i1 false), !tbaa !22, !alias.scope !35
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %31, i1 false), !tbaa !22, !alias.scope !38
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %36, i1 false), !tbaa !22, !alias.scope !41
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %41, i1 false), !tbaa !22, !alias.scope !44
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 %46, i1 false), !tbaa !22, !alias.scope !47
  br label %_ZNSt8valarrayIfEaSERKf.exit36

_ZNSt8valarrayIfEaSERKf.exit36:                   ; preds = %.lr.ph.i.i32.preheader, %_ZNSt8valarrayIfEaSERKf.exit30
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %48 = load i64, ptr %47, align 8, !tbaa !6
  %.not3.i.i37 = icmp eq i64 %48, 0
  br i1 %.not3.i.i37, label %_ZNSt8valarrayIfEaSERKf.exit42, label %.lr.ph.i.i38.preheader

.lr.ph.i.i38.preheader:                           ; preds = %_ZNSt8valarrayIfEaSERKf.exit36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = shl nuw i64 %48, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %51, i1 false), !tbaa !22, !alias.scope !50
  br label %_ZNSt8valarrayIfEaSERKf.exit42

_ZNSt8valarrayIfEaSERKf.exit42:                   ; preds = %.lr.ph.i.i38.preheader, %_ZNSt8valarrayIfEaSERKf.exit36
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11bioinspired17MagnoRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(324) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11bioinspired17MagnoRetinaFilterE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %13) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %15) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %17) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %18) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11bioinspired17MagnoRetinaFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(324) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11bioinspired17MagnoRetinaFilterE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %13) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %15) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %17) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %18) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17MagnoRetinaFilter6resizeEjj(ptr noundef nonnull align 8 dereferenceable(324) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
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
  tail call void @_ZdlPv(ptr noundef %.pre.i) #14
  store i64 %7, ptr %5, align 8, !tbaa !6
  %11 = shl nuw nsw i64 %7, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #13
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
  %.not.i18 = icmp eq i64 %17, %7
  %.pre.i19 = load ptr, ptr %16, align 8, !tbaa !12
  br i1 %.not.i18, label %._crit_edge.i25, label %18

18:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit
  tail call void @_ZdlPv(ptr noundef %.pre.i19) #14
  store i64 %7, ptr %15, align 8, !tbaa !6
  %19 = shl nuw nsw i64 %7, 2
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #13
  store ptr %20, ptr %16, align 8, !tbaa !12
  br label %._crit_edge.i25

._crit_edge.i25:                                  ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit, %18
  %21 = phi ptr [ %20, %18 ], [ %.pre.i19, %_ZNSt8valarrayIfE6resizeEmf.exit ]
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit27, label %.lr.ph.i.i.i22.preheader

.lr.ph.i.i.i22.preheader:                         ; preds = %._crit_edge.i25
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %.idx.pre-phi.i, i1 false), !tbaa !22
  br label %_ZNSt8valarrayIfE6resizeEmf.exit27

_ZNSt8valarrayIfE6resizeEmf.exit27:               ; preds = %.lr.ph.i.i.i22.preheader, %._crit_edge.i25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load i64, ptr %22, align 8, !tbaa !6
  %.not.i28 = icmp eq i64 %24, %7
  %.pre.i29 = load ptr, ptr %23, align 8, !tbaa !12
  br i1 %.not.i28, label %._crit_edge.i35, label %25

25:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit27
  tail call void @_ZdlPv(ptr noundef %.pre.i29) #14
  store i64 %7, ptr %22, align 8, !tbaa !6
  %26 = shl nuw nsw i64 %7, 2
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #13
  store ptr %27, ptr %23, align 8, !tbaa !12
  br label %._crit_edge.i35

._crit_edge.i35:                                  ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit27, %25
  %28 = phi ptr [ %27, %25 ], [ %.pre.i29, %_ZNSt8valarrayIfE6resizeEmf.exit27 ]
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit37, label %.lr.ph.i.i.i32.preheader

.lr.ph.i.i.i32.preheader:                         ; preds = %._crit_edge.i35
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %.idx.pre-phi.i, i1 false), !tbaa !22
  br label %_ZNSt8valarrayIfE6resizeEmf.exit37

_ZNSt8valarrayIfE6resizeEmf.exit37:               ; preds = %.lr.ph.i.i.i32.preheader, %._crit_edge.i35
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = load i64, ptr %29, align 8, !tbaa !6
  %.not.i38 = icmp eq i64 %31, %7
  %.pre.i39 = load ptr, ptr %30, align 8, !tbaa !12
  br i1 %.not.i38, label %._crit_edge.i45, label %32

32:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit37
  tail call void @_ZdlPv(ptr noundef %.pre.i39) #14
  store i64 %7, ptr %29, align 8, !tbaa !6
  %33 = shl nuw nsw i64 %7, 2
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #13
  store ptr %34, ptr %30, align 8, !tbaa !12
  br label %._crit_edge.i45

._crit_edge.i45:                                  ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit37, %32
  %35 = phi ptr [ %34, %32 ], [ %.pre.i39, %_ZNSt8valarrayIfE6resizeEmf.exit37 ]
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit47, label %.lr.ph.i.i.i42.preheader

.lr.ph.i.i.i42.preheader:                         ; preds = %._crit_edge.i45
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %.idx.pre-phi.i, i1 false), !tbaa !22
  br label %_ZNSt8valarrayIfE6resizeEmf.exit47

_ZNSt8valarrayIfE6resizeEmf.exit47:               ; preds = %.lr.ph.i.i.i42.preheader, %._crit_edge.i45
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %38 = load i64, ptr %36, align 8, !tbaa !6
  %.not.i48 = icmp eq i64 %38, %7
  %.pre.i49 = load ptr, ptr %37, align 8, !tbaa !12
  br i1 %.not.i48, label %._crit_edge.i55, label %39

39:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit47
  tail call void @_ZdlPv(ptr noundef %.pre.i49) #14
  store i64 %7, ptr %36, align 8, !tbaa !6
  %40 = shl nuw nsw i64 %7, 2
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #13
  store ptr %41, ptr %37, align 8, !tbaa !12
  br label %._crit_edge.i55

._crit_edge.i55:                                  ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit47, %39
  %42 = phi ptr [ %41, %39 ], [ %.pre.i49, %_ZNSt8valarrayIfE6resizeEmf.exit47 ]
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit57, label %.lr.ph.i.i.i52.preheader

.lr.ph.i.i.i52.preheader:                         ; preds = %._crit_edge.i55
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %.idx.pre-phi.i, i1 false), !tbaa !22
  br label %_ZNSt8valarrayIfE6resizeEmf.exit57

_ZNSt8valarrayIfE6resizeEmf.exit57:               ; preds = %.lr.ph.i.i.i52.preheader, %._crit_edge.i55
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %45 = load i64, ptr %43, align 8, !tbaa !6
  %.not.i58 = icmp eq i64 %45, %7
  %.pre.i59 = load ptr, ptr %44, align 8, !tbaa !12
  br i1 %.not.i58, label %._crit_edge.i65, label %46

46:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit57
  tail call void @_ZdlPv(ptr noundef %.pre.i59) #14
  store i64 %7, ptr %43, align 8, !tbaa !6
  %47 = shl nuw nsw i64 %7, 2
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #13
  store ptr %48, ptr %44, align 8, !tbaa !12
  br label %._crit_edge.i65

._crit_edge.i65:                                  ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit57, %46
  %49 = phi ptr [ %48, %46 ], [ %.pre.i59, %_ZNSt8valarrayIfE6resizeEmf.exit57 ]
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit67, label %.lr.ph.i.i.i62.preheader

.lr.ph.i.i.i62.preheader:                         ; preds = %._crit_edge.i65
  tail call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %.idx.pre-phi.i, i1 false), !tbaa !22
  br label %_ZNSt8valarrayIfE6resizeEmf.exit67

_ZNSt8valarrayIfE6resizeEmf.exit67:               ; preds = %.lr.ph.i.i.i62.preheader, %._crit_edge.i65
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %52 = load i64, ptr %50, align 8, !tbaa !6
  %.not.i68 = icmp eq i64 %52, %7
  %.pre.i69 = load ptr, ptr %51, align 8, !tbaa !12
  br i1 %.not.i68, label %._crit_edge.i75, label %53

53:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit67
  tail call void @_ZdlPv(ptr noundef %.pre.i69) #14
  store i64 %7, ptr %50, align 8, !tbaa !6
  %54 = shl nuw nsw i64 %7, 2
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #13
  store ptr %55, ptr %51, align 8, !tbaa !12
  br label %._crit_edge.i75

._crit_edge.i75:                                  ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit67, %53
  %56 = phi ptr [ %55, %53 ], [ %.pre.i69, %_ZNSt8valarrayIfE6resizeEmf.exit67 ]
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit77, label %.lr.ph.i.i.i72.preheader

.lr.ph.i.i.i72.preheader:                         ; preds = %._crit_edge.i75
  tail call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 %.idx.pre-phi.i, i1 false), !tbaa !22
  br label %_ZNSt8valarrayIfE6resizeEmf.exit77

_ZNSt8valarrayIfE6resizeEmf.exit77:               ; preds = %.lr.ph.i.i.i72.preheader, %._crit_edge.i75
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %59 = load i64, ptr %57, align 8, !tbaa !6
  %.not.i78 = icmp eq i64 %59, %7
  %.pre.i79 = load ptr, ptr %58, align 8, !tbaa !12
  br i1 %.not.i78, label %._crit_edge.i85, label %60

60:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit77
  tail call void @_ZdlPv(ptr noundef %.pre.i79) #14
  store i64 %7, ptr %57, align 8, !tbaa !6
  %61 = shl nuw nsw i64 %7, 2
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #13
  store ptr %62, ptr %58, align 8, !tbaa !12
  br label %._crit_edge.i85

._crit_edge.i85:                                  ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit77, %60
  %63 = phi ptr [ %62, %60 ], [ %.pre.i79, %_ZNSt8valarrayIfE6resizeEmf.exit77 ]
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit87, label %.lr.ph.i.i.i82.preheader

.lr.ph.i.i.i82.preheader:                         ; preds = %._crit_edge.i85
  tail call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %.idx.pre-phi.i, i1 false), !tbaa !22
  br label %_ZNSt8valarrayIfE6resizeEmf.exit87

_ZNSt8valarrayIfE6resizeEmf.exit87:               ; preds = %.lr.ph.i.i.i82.preheader, %._crit_edge.i85
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %4, ptr %64, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %65, ptr %66, align 8, !tbaa !21
  tail call void @_ZN2cv11bioinspired17MagnoRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(324) %0)
  ret void
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilter6resizeEjj(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17MagnoRetinaFilter20setCoefficientsTableEffffff(ptr noundef nonnull align 8 dereferenceable(324) initializes((320, 324)) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #3 align 2 {
  %8 = fdiv float -1.000000e+00, %4
  %9 = tail call noundef float @expf(float noundef %8) #14, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store float %9, ptr %10, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %11, float noundef %1, float noundef %2, float noundef %3, i32 noundef 0)
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168) %11, float noundef 0.000000e+00, float noundef %5, float noundef %6, i32 noundef 1)
  ret void
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilter21setLPfilterParametersEfffj(ptr noundef nonnull align 8 dereferenceable(168), float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17MagnoRetinaFilter23_amacrineCellsComputingEPKfS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(324) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::bioinspired::MagnoRetinaFilter::Parallel_amacrineCellsComputing", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = trunc i64 %7 to i32
  store i32 0, ptr %4, align 4, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %19 = load float, ptr %18, align 8, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17MagnoRetinaFilter31Parallel_amacrineCellsComputingE, i64 16), ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %20, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %21, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %13, ptr %23, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %15, ptr %24, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %17, ptr %25, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store float %19, ptr %26, align 8, !tbaa !67
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %27 unwind label %28

27:                                               ; preds = %3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %29
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired17MagnoRetinaFilter9runFilterERKSt8valarrayIfES5_(ptr noundef nonnull align 8 dereferenceable(324) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::bioinspired::MagnoRetinaFilter::Parallel_amacrineCellsComputing", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !55
  %12 = trunc i64 %11 to i32
  store i32 0, ptr %4, align 4, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = load float, ptr %22, align 8, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17MagnoRetinaFilter31Parallel_amacrineCellsComputingE, i64 16), ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %24, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %25, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %26, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %17, ptr %27, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %19, ptr %28, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %21, ptr %29, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store float %23, ptr %30, align 8, !tbaa !67
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired17MagnoRetinaFilter23_amacrineCellsComputingEPKfS3_.exit unwind label %31

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32

_ZN2cv11bioinspired17MagnoRetinaFilter23_amacrineCellsComputingEPKfS3_.exit: ; preds = %3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %18, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %33, ptr noundef nonnull %34, ptr noundef nonnull %36, i32 noundef 0)
  %37 = load ptr, ptr %20, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %33, ptr noundef nonnull %37, ptr noundef nonnull %39, i32 noundef 0)
  %40 = load ptr, ptr %35, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %33, ptr noundef nonnull %40, ptr noundef nonnull %42, i32 noundef 1)
  %43 = load ptr, ptr %35, align 8, !tbaa !12
  %44 = load ptr, ptr %41, align 8, !tbaa !12
  call void @_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPfPKf(ptr noundef nonnull align 8 dereferenceable(168) %33, ptr noundef nonnull %43, ptr noundef nonnull %44)
  %45 = load ptr, ptr %38, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %33, ptr noundef nonnull %45, ptr noundef nonnull %47, i32 noundef 1)
  %48 = load ptr, ptr %38, align 8, !tbaa !12
  %49 = load ptr, ptr %46, align 8, !tbaa !12
  call void @_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPfPKf(ptr noundef nonnull align 8 dereferenceable(168) %33, ptr noundef nonnull %48, ptr noundef nonnull %49)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = load i64, ptr %10, align 8, !tbaa !55
  %53 = trunc i64 %52 to i32
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN2cv11bioinspired17MagnoRetinaFilter23_amacrineCellsComputingEPKfS3_.exit
  %54 = load ptr, ptr %38, align 8, !tbaa !12
  %55 = load ptr, ptr %35, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN2cv11bioinspired17MagnoRetinaFilter23_amacrineCellsComputingEPKfS3_.exit
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  ret ptr %58

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.013 = phi i32 [ %65, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0712 = phi ptr [ %61, %.lr.ph ], [ %54, %.lr.ph.preheader ]
  %.0811 = phi ptr [ %59, %.lr.ph ], [ %55, %.lr.ph.preheader ]
  %.0910 = phi ptr [ %64, %.lr.ph ], [ %57, %.lr.ph.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %.0811, i64 4
  %60 = load float, ptr %.0811, align 4, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %.0712, i64 4
  %62 = load float, ptr %.0712, align 4, !tbaa !22
  %63 = fadd float %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %.0910, i64 4
  store float %63, ptr %.0910, align 4, !tbaa !22
  %65 = add nuw i32 %.013, 1
  %exitcond.not = icmp eq i32 %65, %53
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPfPKf(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17MagnoRetinaFilter31Parallel_amacrineCellsComputingD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired17MagnoRetinaFilter31Parallel_amacrineCellsComputingclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !58
  %.not32 = icmp eq i32 %3, %5
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = getelementptr inbounds [4 x i8], ptr %11, i64 %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds [4 x i8], ptr %17, i64 %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds [4 x i8], ptr %23, i64 %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %26

._crit_edge:                                      ; preds = %26, %2
  ret void

26:                                               ; preds = %.lr.ph, %26
  %.039 = phi ptr [ %24, %.lr.ph ], [ %49, %26 ]
  %.02638 = phi ptr [ %21, %.lr.ph ], [ %52, %26 ]
  %.02737 = phi i32 [ %3, %.lr.ph ], [ %55, %26 ]
  %.02836 = phi ptr [ %9, %.lr.ph ], [ %48, %26 ]
  %.02935 = phi ptr [ %12, %.lr.ph ], [ %37, %26 ]
  %.03034 = phi ptr [ %15, %.lr.ph ], [ %54, %26 ]
  %.03133 = phi ptr [ %18, %.lr.ph ], [ %51, %26 ]
  %27 = load float, ptr %25, align 8, !tbaa !67
  %28 = load float, ptr %.02935, align 4, !tbaa !22
  %29 = load float, ptr %.039, align 4, !tbaa !22
  %30 = fadd float %28, %29
  %31 = load float, ptr %.03133, align 4, !tbaa !22
  %32 = fsub float %30, %31
  %33 = fmul float %27, %32
  %34 = fcmp ogt float %33, 0.000000e+00
  %35 = uitofp i1 %34 to float
  %36 = fmul float %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %.02935, i64 4
  store float %36, ptr %.02935, align 4, !tbaa !22
  %38 = load float, ptr %25, align 8, !tbaa !67
  %39 = load float, ptr %.02836, align 4, !tbaa !22
  %40 = load float, ptr %.02638, align 4, !tbaa !22
  %41 = fadd float %39, %40
  %42 = load float, ptr %.03034, align 4, !tbaa !22
  %43 = fsub float %41, %42
  %44 = fmul float %38, %43
  %45 = fcmp ogt float %44, 0.000000e+00
  %46 = uitofp i1 %45 to float
  %47 = fmul float %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %.02836, i64 4
  store float %47, ptr %.02836, align 4, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %.039, i64 4
  %50 = load float, ptr %.039, align 4, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %.03133, i64 4
  store float %50, ptr %.03133, align 4, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %.02638, i64 4
  %53 = load float, ptr %.02638, align 4, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %.03034, i64 4
  store float %53, ptr %.03034, align 4, !tbaa !22
  %55 = add nsw i32 %.02737, 1
  %.not = icmp eq i32 %55, %5
  br i1 %.not, label %._crit_edge, label %26, !llvm.loop !70
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_magnoretinafilter.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

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
!13 = !{!14, !19, i64 304}
!14 = !{!"_ZTSN2cv11bioinspired17MagnoRetinaFilterE", !15, i64 8, !7, i64 176, !7, i64 192, !7, i64 208, !7, i64 224, !7, i64 240, !7, i64 256, !7, i64 272, !7, i64 288, !19, i64 304, !20, i64 312, !18, i64 320}
!15 = !{!"_ZTSN2cv11bioinspired17BasicRetinaFilterE", !16, i64 0, !7, i64 64, !17, i64 80, !17, i64 84, !7, i64 88, !7, i64 104, !7, i64 120, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164}
!16 = !{!"_ZTSN2cv11bioinspired14TemplateBufferIfEE", !7, i64 8, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!17 = !{!"int", !9, i64 0}
!18 = !{!"float", !9, i64 0}
!19 = !{!"p1 _ZTSN2cv11bioinspired14TemplateBufferIfEE", !11, i64 0}
!20 = !{!"p1 _ZTSSt8valarrayIfE", !11, i64 0}
!21 = !{!14, !20, i64 312}
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
!53 = !{!17, !17, i64 0}
!54 = !{!14, !18, i64 320}
!55 = !{!16, !8, i64 48}
!56 = !{!57, !17, i64 0}
!57 = !{!"_ZTSN2cv5RangeE", !17, i64 0, !17, i64 4}
!58 = !{!57, !17, i64 4}
!59 = !{!60, !10, i64 8}
!60 = !{!"_ZTSN2cv11bioinspired17MagnoRetinaFilter31Parallel_amacrineCellsComputingE", !61, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !18, i64 56}
!61 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!62 = !{!60, !10, i64 16}
!63 = !{!60, !10, i64 24}
!64 = !{!60, !10, i64 32}
!65 = !{!60, !10, i64 40}
!66 = !{!60, !10, i64 48}
!67 = !{!60, !18, i64 56}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = distinct !{!70, !69}
