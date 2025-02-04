; ModuleID = 'bench/opencv/original/magnoretinafilter.cpp.ll'
source_filename = "bench/opencv/original/magnoretinafilter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::bioinspired::MagnoRetinaFilter::Parallel_amacrineCellsComputing" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, ptr, float, [4 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }

$_ZN2cv11bioinspired17MagnoRetinaFilter31Parallel_amacrineCellsComputingD2Ev = comdat any

$_ZN2cv11bioinspired17MagnoRetinaFilter31Parallel_amacrineCellsComputingD0Ev = comdat any

$_ZNK2cv11bioinspired17MagnoRetinaFilter31Parallel_amacrineCellsComputingclERKNS_5RangeE = comdat any

$_ZTSN2cv11bioinspired17BasicRetinaFilterE = comdat any

$_ZTIN2cv11bioinspired17BasicRetinaFilterE = comdat any

$_ZTVN2cv11bioinspired17MagnoRetinaFilter31Parallel_amacrineCellsComputingE = comdat any

$_ZTSN2cv11bioinspired17MagnoRetinaFilter31Parallel_amacrineCellsComputingE = comdat any

$_ZTIN2cv11bioinspired17MagnoRetinaFilter31Parallel_amacrineCellsComputingE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv11bioinspired17MagnoRetinaFilterE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired17MagnoRetinaFilterE, ptr @_ZN2cv11bioinspired17MagnoRetinaFilterD2Ev, ptr @_ZN2cv11bioinspired17MagnoRetinaFilterD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired17MagnoRetinaFilterE = hidden constant [38 x i8] c"N2cv11bioinspired17MagnoRetinaFilterE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired17BasicRetinaFilterE = linkonce_odr hidden constant [38 x i8] c"N2cv11bioinspired17BasicRetinaFilterE\00", comdat, align 1
@_ZTIN2cv11bioinspired17BasicRetinaFilterE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired17BasicRetinaFilterE }, comdat, align 8
@_ZTIN2cv11bioinspired17MagnoRetinaFilterE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired17MagnoRetinaFilterE, i32 0, i32 1, ptr @_ZTIN2cv11bioinspired17BasicRetinaFilterE, i64 2050 }, align 8
@_ZTVN2cv11bioinspired17MagnoRetinaFilter31Parallel_amacrineCellsComputingE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired17MagnoRetinaFilter31Parallel_amacrineCellsComputingE, ptr @_ZN2cv11bioinspired17MagnoRetinaFilter31Parallel_amacrineCellsComputingD2Ev, ptr @_ZN2cv11bioinspired17MagnoRetinaFilter31Parallel_amacrineCellsComputingD0Ev, ptr @_ZNK2cv11bioinspired17MagnoRetinaFilter31Parallel_amacrineCellsComputingclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired17MagnoRetinaFilter31Parallel_amacrineCellsComputingE = linkonce_odr hidden constant [71 x i8] c"N2cv11bioinspired17MagnoRetinaFilter31Parallel_amacrineCellsComputingE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv11bioinspired17MagnoRetinaFilter31Parallel_amacrineCellsComputingE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired17MagnoRetinaFilter31Parallel_amacrineCellsComputingE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11bioinspired17MagnoRetinaFilterE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = mul i32 %2, %1
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = shl nuw nsw i64 %7, 2
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #12
          to label %11 unwind label %43

11:                                               ; preds = %3
  store ptr %10, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %9, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #12
          to label %15 unwind label %45

15:                                               ; preds = %11
  store ptr %14, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %9, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #12
          to label %19 unwind label %47

19:                                               ; preds = %15
  store ptr %18, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %9, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #12
          to label %23 unwind label %49

23:                                               ; preds = %19
  store ptr %22, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %22, i8 0, i64 %9, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %7, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #12
          to label %27 unwind label %51

27:                                               ; preds = %23
  store ptr %26, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %9, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %7, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #12
          to label %31 unwind label %53

31:                                               ; preds = %27
  store ptr %30, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %9, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %7, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #12
          to label %35 unwind label %55

35:                                               ; preds = %31
  store ptr %34, ptr %33, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 0, i64 %9, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %7, ptr %36, align 8
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #12
          to label %38 unwind label %57

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %37, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %37, i8 0, i64 %9, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %4, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %41, ptr %42, align 8
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
  %59 = load ptr, ptr %33, align 8
  tail call void @_ZdlPv(ptr noundef %59) #13
  br label %60

60:                                               ; preds = %57, %55
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  %61 = load ptr, ptr %29, align 8
  tail call void @_ZdlPv(ptr noundef %61) #13
  br label %62

62:                                               ; preds = %60, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %60 ], [ %54, %53 ]
  %63 = load ptr, ptr %25, align 8
  tail call void @_ZdlPv(ptr noundef %63) #13
  br label %64

64:                                               ; preds = %62, %51
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %62 ], [ %52, %51 ]
  %65 = load ptr, ptr %21, align 8
  tail call void @_ZdlPv(ptr noundef %65) #13
  br label %66

66:                                               ; preds = %64, %49
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %64 ], [ %50, %49 ]
  %67 = load ptr, ptr %17, align 8
  tail call void @_ZdlPv(ptr noundef %67) #13
  br label %68

68:                                               ; preds = %66, %47
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %66 ], [ %48, %47 ]
  %69 = load ptr, ptr %13, align 8
  tail call void @_ZdlPv(ptr noundef %69) #13
  br label %70

70:                                               ; preds = %68, %45
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %68 ], [ %46, %45 ]
  %71 = load ptr, ptr %8, align 8
  tail call void @_ZdlPv(ptr noundef %71) #13
  br label %72

72:                                               ; preds = %70, %43
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %70 ], [ %44, %43 ]
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilterC2Ejjjb(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv11bioinspired17MagnoRetinaFilter15clearAllBuffersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(324) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %.not3.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i, label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = shl nuw i64 %3, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %6, i1 false), !alias.scope !4
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %11, i1 false), !alias.scope !7
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %16, i1 false), !alias.scope !10
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %21, i1 false), !alias.scope !13
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %26, i1 false), !alias.scope !16
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %31, i1 false), !alias.scope !19
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %36, i1 false), !alias.scope !22
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %41, i1 false), !alias.scope !25
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 %46, i1 false), !alias.scope !28
  br label %_ZNSt8valarrayIfEaSERKf.exit36

_ZNSt8valarrayIfEaSERKf.exit36:                   ; preds = %.lr.ph.i.i32.preheader, %_ZNSt8valarrayIfEaSERKf.exit30
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %48 = load i64, ptr %47, align 8
  %.not3.i.i37 = icmp eq i64 %48, 0
  br i1 %.not3.i.i37, label %_ZNSt8valarrayIfEaSERKf.exit42, label %.lr.ph.i.i38.preheader

.lr.ph.i.i38.preheader:                           ; preds = %_ZNSt8valarrayIfEaSERKf.exit36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %50 = load ptr, ptr %49, align 8
  %51 = shl nuw i64 %48, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %51, i1 false), !alias.scope !31
  br label %_ZNSt8valarrayIfEaSERKf.exit42

_ZNSt8valarrayIfEaSERKf.exit42:                   ; preds = %.lr.ph.i.i38.preheader, %_ZNSt8valarrayIfEaSERKf.exit36
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11bioinspired17MagnoRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(324) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11bioinspired17MagnoRetinaFilterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZdlPv(ptr noundef %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZdlPv(ptr noundef %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZdlPv(ptr noundef %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZdlPv(ptr noundef %11) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZdlPv(ptr noundef %13) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZdlPv(ptr noundef %15) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZdlPv(ptr noundef %17) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %18) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11bioinspired17MagnoRetinaFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(324) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11bioinspired17MagnoRetinaFilterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZdlPv(ptr noundef %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZdlPv(ptr noundef %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZdlPv(ptr noundef %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZdlPv(ptr noundef %11) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZdlPv(ptr noundef %13) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZdlPv(ptr noundef %15) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZdlPv(ptr noundef %17) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %18) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
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
  %9 = load i64, ptr %5, align 8
  %.not.i = icmp eq i64 %9, %7
  %.pre.i = load ptr, ptr %8, align 8
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef %.pre.i) #13
  store i64 %7, ptr %5, align 8
  %11 = shl nuw nsw i64 %7, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #12
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
  %.not.i18 = icmp eq i64 %18, %7
  %.pre.i19 = load ptr, ptr %17, align 8
  br i1 %.not.i18, label %22, label %19

19:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit
  tail call void @_ZdlPv(ptr noundef %.pre.i19) #13
  store i64 %7, ptr %16, align 8
  %20 = shl nuw nsw i64 %7, 2
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #12
  store ptr %21, ptr %17, align 8
  br label %22

22:                                               ; preds = %19, %_ZNSt8valarrayIfE6resizeEmf.exit
  %23 = phi ptr [ %21, %19 ], [ %.pre.i19, %_ZNSt8valarrayIfE6resizeEmf.exit ]
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit24, label %.lr.ph.i.i.i21.preheader

.lr.ph.i.i.i21.preheader:                         ; preds = %22
  %24 = shl nuw nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %24, i1 false)
  br label %_ZNSt8valarrayIfE6resizeEmf.exit24

_ZNSt8valarrayIfE6resizeEmf.exit24:               ; preds = %.lr.ph.i.i.i21.preheader, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = load i64, ptr %25, align 8
  %.not.i25 = icmp eq i64 %27, %7
  %.pre.i26 = load ptr, ptr %26, align 8
  br i1 %.not.i25, label %31, label %28

28:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit24
  tail call void @_ZdlPv(ptr noundef %.pre.i26) #13
  store i64 %7, ptr %25, align 8
  %29 = shl nuw nsw i64 %7, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #12
  store ptr %30, ptr %26, align 8
  br label %31

31:                                               ; preds = %28, %_ZNSt8valarrayIfE6resizeEmf.exit24
  %32 = phi ptr [ %30, %28 ], [ %.pre.i26, %_ZNSt8valarrayIfE6resizeEmf.exit24 ]
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit31, label %.lr.ph.i.i.i28.preheader

.lr.ph.i.i.i28.preheader:                         ; preds = %31
  %33 = shl nuw nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %33, i1 false)
  br label %_ZNSt8valarrayIfE6resizeEmf.exit31

_ZNSt8valarrayIfE6resizeEmf.exit31:               ; preds = %.lr.ph.i.i.i28.preheader, %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %36 = load i64, ptr %34, align 8
  %.not.i32 = icmp eq i64 %36, %7
  %.pre.i33 = load ptr, ptr %35, align 8
  br i1 %.not.i32, label %40, label %37

37:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit31
  tail call void @_ZdlPv(ptr noundef %.pre.i33) #13
  store i64 %7, ptr %34, align 8
  %38 = shl nuw nsw i64 %7, 2
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #12
  store ptr %39, ptr %35, align 8
  br label %40

40:                                               ; preds = %37, %_ZNSt8valarrayIfE6resizeEmf.exit31
  %41 = phi ptr [ %39, %37 ], [ %.pre.i33, %_ZNSt8valarrayIfE6resizeEmf.exit31 ]
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit38, label %.lr.ph.i.i.i35.preheader

.lr.ph.i.i.i35.preheader:                         ; preds = %40
  %42 = shl nuw nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %42, i1 false)
  br label %_ZNSt8valarrayIfE6resizeEmf.exit38

_ZNSt8valarrayIfE6resizeEmf.exit38:               ; preds = %.lr.ph.i.i.i35.preheader, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %45 = load i64, ptr %43, align 8
  %.not.i39 = icmp eq i64 %45, %7
  %.pre.i40 = load ptr, ptr %44, align 8
  br i1 %.not.i39, label %49, label %46

46:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit38
  tail call void @_ZdlPv(ptr noundef %.pre.i40) #13
  store i64 %7, ptr %43, align 8
  %47 = shl nuw nsw i64 %7, 2
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #12
  store ptr %48, ptr %44, align 8
  br label %49

49:                                               ; preds = %46, %_ZNSt8valarrayIfE6resizeEmf.exit38
  %50 = phi ptr [ %48, %46 ], [ %.pre.i40, %_ZNSt8valarrayIfE6resizeEmf.exit38 ]
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit45, label %.lr.ph.i.i.i42.preheader

.lr.ph.i.i.i42.preheader:                         ; preds = %49
  %51 = shl nuw nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %51, i1 false)
  br label %_ZNSt8valarrayIfE6resizeEmf.exit45

_ZNSt8valarrayIfE6resizeEmf.exit45:               ; preds = %.lr.ph.i.i.i42.preheader, %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %54 = load i64, ptr %52, align 8
  %.not.i46 = icmp eq i64 %54, %7
  %.pre.i47 = load ptr, ptr %53, align 8
  br i1 %.not.i46, label %58, label %55

55:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit45
  tail call void @_ZdlPv(ptr noundef %.pre.i47) #13
  store i64 %7, ptr %52, align 8
  %56 = shl nuw nsw i64 %7, 2
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #12
  store ptr %57, ptr %53, align 8
  br label %58

58:                                               ; preds = %55, %_ZNSt8valarrayIfE6resizeEmf.exit45
  %59 = phi ptr [ %57, %55 ], [ %.pre.i47, %_ZNSt8valarrayIfE6resizeEmf.exit45 ]
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit52, label %.lr.ph.i.i.i49.preheader

.lr.ph.i.i.i49.preheader:                         ; preds = %58
  %60 = shl nuw nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 %60, i1 false)
  br label %_ZNSt8valarrayIfE6resizeEmf.exit52

_ZNSt8valarrayIfE6resizeEmf.exit52:               ; preds = %.lr.ph.i.i.i49.preheader, %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %63 = load i64, ptr %61, align 8
  %.not.i53 = icmp eq i64 %63, %7
  %.pre.i54 = load ptr, ptr %62, align 8
  br i1 %.not.i53, label %67, label %64

64:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit52
  tail call void @_ZdlPv(ptr noundef %.pre.i54) #13
  store i64 %7, ptr %61, align 8
  %65 = shl nuw nsw i64 %7, 2
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #12
  store ptr %66, ptr %62, align 8
  br label %67

67:                                               ; preds = %64, %_ZNSt8valarrayIfE6resizeEmf.exit52
  %68 = phi ptr [ %66, %64 ], [ %.pre.i54, %_ZNSt8valarrayIfE6resizeEmf.exit52 ]
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit59, label %.lr.ph.i.i.i56.preheader

.lr.ph.i.i.i56.preheader:                         ; preds = %67
  %69 = shl nuw nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 %69, i1 false)
  br label %_ZNSt8valarrayIfE6resizeEmf.exit59

_ZNSt8valarrayIfE6resizeEmf.exit59:               ; preds = %.lr.ph.i.i.i56.preheader, %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %72 = load i64, ptr %70, align 8
  %.not.i60 = icmp eq i64 %72, %7
  %.pre.i61 = load ptr, ptr %71, align 8
  br i1 %.not.i60, label %76, label %73

73:                                               ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit59
  tail call void @_ZdlPv(ptr noundef %.pre.i61) #13
  store i64 %7, ptr %70, align 8
  %74 = shl nuw nsw i64 %7, 2
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #12
  store ptr %75, ptr %71, align 8
  br label %76

76:                                               ; preds = %73, %_ZNSt8valarrayIfE6resizeEmf.exit59
  %77 = phi ptr [ %75, %73 ], [ %.pre.i61, %_ZNSt8valarrayIfE6resizeEmf.exit59 ]
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit66, label %.lr.ph.i.i.i63.preheader

.lr.ph.i.i.i63.preheader:                         ; preds = %76
  %78 = shl nuw nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 %78, i1 false)
  br label %_ZNSt8valarrayIfE6resizeEmf.exit66

_ZNSt8valarrayIfE6resizeEmf.exit66:               ; preds = %.lr.ph.i.i.i63.preheader, %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %4, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %80, ptr %81, align 8
  tail call void @_ZN2cv11bioinspired17MagnoRetinaFilter15clearAllBuffersEv(ptr noundef nonnull align 8 dereferenceable(324) %0)
  ret void
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilter6resizeEjj(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired17MagnoRetinaFilter20setCoefficientsTableEffffff(ptr noundef nonnull align 8 dereferenceable(324) initializes((320, 324)) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #3 align 2 {
  %8 = fdiv float -1.000000e+00, %4
  %9 = tail call noundef float @expf(float noundef %8) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store float %9, ptr %10, align 8
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  store i32 0, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %19 = load float, ptr %18, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17MagnoRetinaFilter31Parallel_amacrineCellsComputingE, i64 16), ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %11, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %13, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %15, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %17, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store float %19, ptr %26, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %27 unwind label %28

27:                                               ; preds = %3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #13
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #13
  resume { ptr, i32 } %29
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17MagnoRetinaFilter31Parallel_amacrineCellsComputingD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired17MagnoRetinaFilter9runFilterERKSt8valarrayIfES5_(ptr noundef nonnull align 8 dereferenceable(324) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::bioinspired::MagnoRetinaFilter::Parallel_amacrineCellsComputing", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  store i32 0, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = load float, ptr %22, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv11bioinspired17MagnoRetinaFilter31Parallel_amacrineCellsComputingE, i64 16), ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %17, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %19, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %21, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store float %23, ptr %30, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %_ZN2cv11bioinspired17MagnoRetinaFilter23_amacrineCellsComputingEPKfS3_.exit unwind label %31

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #13
  resume { ptr, i32 } %32

_ZN2cv11bioinspired17MagnoRetinaFilter23_amacrineCellsComputingEPKfS3_.exit: ; preds = %3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %36 = load ptr, ptr %35, align 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %33, ptr noundef nonnull %34, ptr noundef nonnull %36, i32 noundef 0)
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %39 = load ptr, ptr %38, align 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %33, ptr noundef nonnull %37, ptr noundef nonnull %39, i32 noundef 0)
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %42 = load ptr, ptr %41, align 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %33, ptr noundef nonnull %40, ptr noundef nonnull %42, i32 noundef 1)
  %43 = load ptr, ptr %35, align 8
  %44 = load ptr, ptr %41, align 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPfPKf(ptr noundef nonnull align 8 dereferenceable(168) %33, ptr noundef nonnull %43, ptr noundef nonnull %44)
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %47 = load ptr, ptr %46, align 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %33, ptr noundef nonnull %45, ptr noundef nonnull %47, i32 noundef 1)
  %48 = load ptr, ptr %38, align 8
  %49 = load ptr, ptr %46, align 8
  call void @_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPfPKf(ptr noundef nonnull align 8 dereferenceable(168) %33, ptr noundef nonnull %48, ptr noundef nonnull %49)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %10, align 8
  %53 = and i64 %52, 4294967295
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN2cv11bioinspired17MagnoRetinaFilter23_amacrineCellsComputingEPKfS3_.exit
  %54 = load ptr, ptr %38, align 8
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = load ptr, ptr %56, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.013 = phi i32 [ %64, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0712 = phi ptr [ %60, %.lr.ph ], [ %54, %.lr.ph.preheader ]
  %.0811 = phi ptr [ %58, %.lr.ph ], [ %55, %.lr.ph.preheader ]
  %.0910 = phi ptr [ %63, %.lr.ph ], [ %57, %.lr.ph.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %.0811, i64 4
  %59 = load float, ptr %.0811, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.0712, i64 4
  %61 = load float, ptr %.0712, align 4
  %62 = fadd float %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %.0910, i64 4
  store float %62, ptr %.0910, align 4
  %64 = add nuw i32 %.013, 1
  %65 = load i64, ptr %10, align 8
  %66 = trunc i64 %65 to i32
  %67 = icmp ult i32 %64, %66
  br i1 %67, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %50, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN2cv11bioinspired17MagnoRetinaFilter23_amacrineCellsComputingEPKfS3_.exit
  %68 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %51, %_ZN2cv11bioinspired17MagnoRetinaFilter23_amacrineCellsComputingEPKfS3_.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  ret ptr %69
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilter23_spatiotemporalLPfilterEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11bioinspired17BasicRetinaFilter25_localLuminanceAdaptationEPfPKf(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11bioinspired17MagnoRetinaFilter31Parallel_amacrineCellsComputingD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv11bioinspired17MagnoRetinaFilter31Parallel_amacrineCellsComputingclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %.not32 = icmp eq i32 %3, %5
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %.039 = phi ptr [ %24, %.lr.ph ], [ %49, %26 ]
  %.02638 = phi ptr [ %21, %.lr.ph ], [ %52, %26 ]
  %.02737 = phi i32 [ %3, %.lr.ph ], [ %55, %26 ]
  %.02836 = phi ptr [ %9, %.lr.ph ], [ %48, %26 ]
  %.02935 = phi ptr [ %12, %.lr.ph ], [ %37, %26 ]
  %.03034 = phi ptr [ %15, %.lr.ph ], [ %54, %26 ]
  %.03133 = phi ptr [ %18, %.lr.ph ], [ %51, %26 ]
  %27 = load float, ptr %25, align 8
  %28 = load float, ptr %.02935, align 4
  %29 = load float, ptr %.039, align 4
  %30 = fadd float %28, %29
  %31 = load float, ptr %.03133, align 4
  %32 = fsub float %30, %31
  %33 = fmul float %27, %32
  %34 = fcmp ogt float %33, 0.000000e+00
  %35 = uitofp i1 %34 to float
  %36 = fmul float %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %.02935, i64 4
  store float %36, ptr %.02935, align 4
  %38 = load float, ptr %25, align 8
  %39 = load float, ptr %.02836, align 4
  %40 = load float, ptr %.02638, align 4
  %41 = fadd float %39, %40
  %42 = load float, ptr %.03034, align 4
  %43 = fsub float %41, %42
  %44 = fmul float %38, %43
  %45 = fcmp ogt float %44, 0.000000e+00
  %46 = uitofp i1 %45 to float
  %47 = fmul float %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %.02836, i64 4
  store float %47, ptr %.02836, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.039, i64 4
  %50 = load float, ptr %.039, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.03133, i64 4
  store float %50, ptr %.03133, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.02638, i64 4
  %53 = load float, ptr %.02638, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.03034, i64 4
  store float %53, ptr %.03034, align 4
  %55 = add nsw i32 %.02737, 1
  %56 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %55, %56
  br i1 %.not, label %._crit_edge, label %26, !llvm.loop !36

._crit_edge:                                      ; preds = %26, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_magnoretinafilter.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

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
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
