; ModuleID = 'bench/opencv/original/imagelogpolprojection.cpp.ll'
source_filename = "bench/opencv/original/imagelogpolprojection.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZTSN2cv11bioinspired17BasicRetinaFilterE = comdat any

$_ZTIN2cv11bioinspired17BasicRetinaFilterE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv11bioinspired21ImageLogPolProjectionE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv11bioinspired21ImageLogPolProjectionE, ptr @_ZN2cv11bioinspired21ImageLogPolProjectionD2Ev, ptr @_ZN2cv11bioinspired21ImageLogPolProjectionD0Ev] }, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [100 x i8] c"ImageLogPolProjection::no projection setted up... performing default retina projection... take care\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [204 x i8] c"ImageLogPolProjection::initLogRetinaSampling: could not initialize logPolar projection for a log projection system\0A -> you probably chose the wrong init function, use initLogPolarCortexSampling() instead\00", align 1
@.str.2 = private unnamed_addr constant [113 x i8] c"ImageLogPolProjection::initLogRetinaSampling: reduction factor must be superior to 0, skeeping initialisation...\00", align 1
@.str.3 = private unnamed_addr constant [176 x i8] c"ImageLogPolProjection::could not initialize log projection for a logPolar projection system\0A -> you probably chose the wrong init function, use initLogRetinaSampling() instead\00", align 1
@.str.4 = private unnamed_addr constant [90 x i8] c"ImageLogPolProjection::reduction factor must be superior to 0, skeeping initialisation...\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired21ImageLogPolProjectionE = hidden constant [42 x i8] c"N2cv11bioinspired21ImageLogPolProjectionE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired17BasicRetinaFilterE = linkonce_odr hidden constant [38 x i8] c"N2cv11bioinspired17BasicRetinaFilterE\00", comdat, align 1
@_ZTIN2cv11bioinspired17BasicRetinaFilterE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired17BasicRetinaFilterE }, comdat, align 8
@_ZTIN2cv11bioinspired21ImageLogPolProjectionE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired21ImageLogPolProjectionE, i32 0, i32 1, ptr @_ZTIN2cv11bioinspired17BasicRetinaFilterE, i64 2050 }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_imagelogpolprojection.cpp, ptr null }]

@_ZN2cv11bioinspired21ImageLogPolProjectionC1EjjNS1_14PROJECTIONTYPEEb = hidden unnamed_addr alias void (ptr, i32, i32, i32, i1), ptr @_ZN2cv11bioinspired21ImageLogPolProjectionC2EjjNS1_14PROJECTIONTYPEEb
@_ZN2cv11bioinspired21ImageLogPolProjectionD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11bioinspired21ImageLogPolProjectionD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired21ImageLogPolProjectionC2EjjNS1_14PROJECTIONTYPEEb(ptr noundef nonnull align 8 dereferenceable(301) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = zext i1 %4 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilterC2Ejjjb(ptr noundef nonnull align 8 dereferenceable(168) %7, i32 noundef %1, i32 noundef %2, i32 noundef 1, i1 noundef zeroext false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11bioinspired21ImageLogPolProjectionE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 0) #14
          to label %11 unwind label %40

11:                                               ; preds = %5
  store ptr %10, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 0) #14
          to label %17 unwind label %42

17:                                               ; preds = %11
  store ptr %16, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %18, align 8
  %20 = mul i32 %2, %1
  %21 = shl i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 %6, ptr %27, align 8
  br i1 %4, label %28, label %_ZNSt8valarrayIfE6resizeEmf.exit

28:                                               ; preds = %17
  %29 = load ptr, ptr %12, align 8
  %30 = mul i32 %20, 3
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i64, ptr %29, align 8
  %.not.i = icmp eq i64 %33, %31
  %.pre.i = load ptr, ptr %32, align 8
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef %.pre.i) #15
  store i64 %31, ptr %29, align 8
  %35 = shl nuw nsw i64 %31, 2
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #14
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %34
  store ptr %36, ptr %32, align 8
  br label %37

37:                                               ; preds = %.noexc, %28
  %38 = phi ptr [ %36, %.noexc ], [ %.pre.i, %28 ]
  %.not4.i.i.i = icmp eq i32 %20, 0
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %37
  %39 = shl nuw nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %39, i1 false)
  br label %_ZNSt8valarrayIfE6resizeEmf.exit

40:                                               ; preds = %5
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %65

42:                                               ; preds = %11
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %63

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %15, align 8
  tail call void @_ZdlPv(ptr noundef %46) #15
  br label %63

_ZNSt8valarrayIfE6resizeEmf.exit:                 ; preds = %.lr.ph.i.i.i.preheader, %37, %17
  %47 = load i64, ptr %8, align 8
  %.not3.i.i.i = icmp eq i64 %47, 0
  br i1 %.not3.i.i.i, label %_ZNSt8valarrayIfEaSERKf.exit.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit
  %48 = load ptr, ptr %9, align 8
  %49 = shl nuw i64 %47, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 %49, i1 false), !alias.scope !4
  br label %_ZNSt8valarrayIfEaSERKf.exit.i

_ZNSt8valarrayIfEaSERKf.exit.i:                   ; preds = %.lr.ph.i.i.preheader.i, %_ZNSt8valarrayIfE6resizeEmf.exit
  %50 = load ptr, ptr %12, align 8
  %51 = load i64, ptr %50, align 8
  %.not3.i.i1.i = icmp eq i64 %51, 0
  br i1 %.not3.i.i1.i, label %_ZNSt8valarrayIfEaSERKf.exit6.i, label %.lr.ph.i.i2.preheader.i

.lr.ph.i.i2.preheader.i:                          ; preds = %_ZNSt8valarrayIfEaSERKf.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = shl nuw i64 %51, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 %54, i1 false), !alias.scope !7
  br label %_ZNSt8valarrayIfEaSERKf.exit6.i

_ZNSt8valarrayIfEaSERKf.exit6.i:                  ; preds = %.lr.ph.i.i2.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit.i
  %55 = load i64, ptr %19, align 8
  %.not3.i.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i, label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %_ZNSt8valarrayIfEaSERKf.exit6.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = shl nuw i64 %55, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 %58, i1 false), !alias.scope !10
  br label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i

_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i, %_ZNSt8valarrayIfEaSERKf.exit6.i
  %59 = load i64, ptr %13, align 8
  %.not3.i.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv.exit, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = shl nuw i64 %59, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 %62, i1 false), !alias.scope !13
  br label %_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv.exit

_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv.exit: ; preds = %.lr.ph.i.i.preheader.i.i.i, %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  ret void

63:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  %64 = load ptr, ptr %9, align 8
  tail call void @_ZdlPv(ptr noundef %64) #15
  br label %65

65:                                               ; preds = %63, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %63 ], [ %41, %40 ]
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #15
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilterC2Ejjjb(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(301) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i64, ptr %2, align 8
  %.not3.i.i = icmp eq i64 %3, 0
  br i1 %.not3.i.i, label %_ZNSt8valarrayIfEaSERKf.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = shl nuw i64 %3, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %6, i1 false), !alias.scope !16
  br label %_ZNSt8valarrayIfEaSERKf.exit

_ZNSt8valarrayIfEaSERKf.exit:                     ; preds = %.lr.ph.i.i.preheader, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %.not3.i.i1 = icmp eq i64 %9, 0
  br i1 %.not3.i.i1, label %_ZNSt8valarrayIfEaSERKf.exit6, label %.lr.ph.i.i2.preheader

.lr.ph.i.i2.preheader:                            ; preds = %_ZNSt8valarrayIfEaSERKf.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = shl nuw i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %12, i1 false), !alias.scope !19
  br label %_ZNSt8valarrayIfEaSERKf.exit6

_ZNSt8valarrayIfEaSERKf.exit6:                    ; preds = %.lr.ph.i.i2.preheader, %_ZNSt8valarrayIfEaSERKf.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %.not3.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i, label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %_ZNSt8valarrayIfEaSERKf.exit6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = shl nuw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %17, i1 false), !alias.scope !22
  br label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i

_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i: ; preds = %.lr.ph.i.i.i.preheader.i.i, %_ZNSt8valarrayIfEaSERKf.exit6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i64, ptr %18, align 8
  %.not3.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not3.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = shl nuw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %22, i1 false), !alias.scope !25
  br label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit

_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i, %.lr.ph.i.i.preheader.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11bioinspired21ImageLogPolProjectionD2Ev(ptr noundef nonnull align 8 dereferenceable(301) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11bioinspired21ImageLogPolProjectionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZdlPv(ptr noundef %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11bioinspired21ImageLogPolProjectionD0Ev(ptr noundef nonnull align 8 dereferenceable(301) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11bioinspired21ImageLogPolProjectionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZdlPv(ptr noundef %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %6) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired21ImageLogPolProjection6resizeEjj(ptr noundef nonnull align 8 dereferenceable(301) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter6resizeEjj(ptr noundef nonnull align 8 dereferenceable(168) %4, i32 noundef %1, i32 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %15 [
    i32 0, label %11
    i32 1, label %13
  ]

11:                                               ; preds = %3
  %12 = tail call noundef zeroext i1 @_ZN2cv11bioinspired21ImageLogPolProjection22_initLogRetinaSamplingEdd(ptr noundef nonnull align 8 dereferenceable(301) %0, double noundef %6, double noundef %8)
  br label %_ZN2cv11bioinspired21ImageLogPolProjection14initProjectionEdd.exit

13:                                               ; preds = %3
  %14 = tail call noundef zeroext i1 @_ZN2cv11bioinspired21ImageLogPolProjection27_initLogPolarCortexSamplingEdd(ptr noundef nonnull align 8 dereferenceable(301) %0, double noundef %6, double poison)
  br label %_ZN2cv11bioinspired21ImageLogPolProjection14initProjectionEdd.exit

15:                                               ; preds = %3
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %18 = tail call noundef zeroext i1 @_ZN2cv11bioinspired21ImageLogPolProjection22_initLogRetinaSamplingEdd(ptr noundef nonnull align 8 dereferenceable(301) %0, double noundef %6, double noundef %8)
  br label %_ZN2cv11bioinspired21ImageLogPolProjection14initProjectionEdd.exit

_ZN2cv11bioinspired21ImageLogPolProjection14initProjectionEdd.exit: ; preds = %11, %13, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = load i64, ptr %19, align 8
  %.not3.i.i.i = icmp eq i64 %20, 0
  br i1 %.not3.i.i.i, label %_ZNSt8valarrayIfEaSERKf.exit.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZN2cv11bioinspired21ImageLogPolProjection14initProjectionEdd.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = load ptr, ptr %21, align 8
  %23 = shl nuw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %23, i1 false), !alias.scope !28
  br label %_ZNSt8valarrayIfEaSERKf.exit.i

_ZNSt8valarrayIfEaSERKf.exit.i:                   ; preds = %.lr.ph.i.i.preheader.i, %_ZN2cv11bioinspired21ImageLogPolProjection14initProjectionEdd.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %25, align 8
  %.not3.i.i1.i = icmp eq i64 %26, 0
  br i1 %.not3.i.i1.i, label %_ZNSt8valarrayIfEaSERKf.exit6.i, label %.lr.ph.i.i2.preheader.i

.lr.ph.i.i2.preheader.i:                          ; preds = %_ZNSt8valarrayIfEaSERKf.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = shl nuw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %29, i1 false), !alias.scope !31
  br label %_ZNSt8valarrayIfEaSERKf.exit6.i

_ZNSt8valarrayIfEaSERKf.exit6.i:                  ; preds = %.lr.ph.i.i2.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %.not3.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i, label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %_ZNSt8valarrayIfEaSERKf.exit6.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = shl nuw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %34, i1 false), !alias.scope !34
  br label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i

_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i, %_ZNSt8valarrayIfEaSERKf.exit6.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8
  %.not3.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv.exit, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = shl nuw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %39, i1 false), !alias.scope !37
  br label %_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv.exit

_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i, %.lr.ph.i.i.preheader.i.i.i
  ret void
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilter6resizeEjj(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11bioinspired21ImageLogPolProjection14initProjectionEdd(ptr noundef nonnull align 8 dereferenceable(301) initializes((300, 301)) %0, double noundef %1, double noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %10 [
    i32 0, label %6
    i32 1, label %8
  ]

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN2cv11bioinspired21ImageLogPolProjection22_initLogRetinaSamplingEdd(ptr noundef nonnull align 8 dereferenceable(301) %0, double noundef %1, double noundef %2)
  br label %14

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZN2cv11bioinspired21ImageLogPolProjection27_initLogPolarCortexSamplingEdd(ptr noundef nonnull align 8 dereferenceable(301) %0, double noundef %1, double poison)
  br label %14

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %13 = tail call noundef zeroext i1 @_ZN2cv11bioinspired21ImageLogPolProjection22_initLogRetinaSamplingEdd(ptr noundef nonnull align 8 dereferenceable(301) %0, double noundef %1, double noundef %2)
  br label %14

14:                                               ; preds = %10, %8, %6
  %.0 = phi i1 [ %13, %10 ], [ %9, %8 ], [ %7, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11bioinspired21ImageLogPolProjection22_initLogRetinaSamplingEdd(ptr noundef nonnull align 8 dereferenceable(301) initializes((300, 301)) %0, double noundef %1, double noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %218

10:                                               ; preds = %3
  %11 = fcmp olt double %1, 1.000000e+00
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %218

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = uitofp i32 %19 to double
  %21 = fdiv double %20, %1
  %22 = fptoui double %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = uitofp i32 %26 to double
  %28 = fdiv double %27, %1
  %29 = fptoui double %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %29, ptr %30, align 8
  %31 = mul i32 %29, %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %31, ptr %32, align 4
  %33 = shl i32 %31, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %33, ptr %34, align 8
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter45setProgressiveFilterConstants_CentredAccuracyEfffj(ptr noundef nonnull align 8 dereferenceable(168) %16, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0x3FEFAE1480000000, i32 noundef 0)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %36 = load i32, ptr %32, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = load i8, ptr %37, align 8
  %39 = shl i8 %38, 1
  %40 = and i8 %39, 2
  %41 = or disjoint i8 %40, 1
  %42 = zext nneg i8 %41 to i32
  %43 = mul i32 %36, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %46 = load i64, ptr %35, align 8
  %.not.i = icmp eq i64 %46, %44
  %.pre.i = load ptr, ptr %45, align 8
  br i1 %.not.i, label %50, label %47

47:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %.pre.i) #15
  store i64 %44, ptr %35, align 8
  %48 = shl nuw nsw i64 %44, 2
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #14
  store ptr %49, ptr %45, align 8
  br label %50

50:                                               ; preds = %47, %15
  %51 = phi ptr [ %49, %47 ], [ %.pre.i, %15 ]
  %.not4.i.i.i = icmp eq i32 %36, 0
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %50
  %52 = shl nuw nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %52, i1 false)
  br label %_ZNSt8valarrayIfE6resizeEmf.exit

_ZNSt8valarrayIfE6resizeEmf.exit:                 ; preds = %.lr.ph.i.i.i.preheader, %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %2, ptr %54, align 8
  %55 = load i64, ptr %17, align 8
  %56 = trunc i64 %55 to i32
  %57 = load i64, ptr %24, align 8
  %58 = trunc i64 %57 to i32
  %spec.select = tail call i32 @llvm.umin.i32(i32 %56, i32 %58)
  %59 = uitofp i32 %spec.select to double
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %59, ptr %60, align 8
  %61 = tail call double @sqrt(double noundef %2) #15
  %62 = tail call double @llvm.fmuladd.f64(double %1, double %61, double 1.000000e+00)
  %63 = fmul double %1, %1
  %64 = tail call double @llvm.fmuladd.f64(double %63, double %2, double -1.000000e+00)
  %65 = fdiv double %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %65, ptr %66, align 8
  %67 = fadd double %65, 1.000000e+00
  %68 = fdiv double %67, %1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %68, ptr %69, align 8
  %70 = load i32, ptr %23, align 4
  %71 = lshr i32 %70, 1
  %72 = add nsw i32 %71, -1
  %73 = load i32, ptr %30, align 8
  %74 = lshr i32 %73, 1
  %75 = add nsw i32 %74, -1
  %76 = load i64, ptr %17, align 8
  %77 = trunc i64 %76 to i32
  %78 = lshr i32 %77, 1
  %79 = add nsw i32 %78, -1
  %80 = load i64, ptr %24, align 8
  %81 = trunc i64 %80 to i32
  %82 = lshr i32 %81, 1
  %83 = add nsw i32 %82, -1
  %84 = load i32, ptr %32, align 4
  %85 = shl i32 %84, 1
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 2
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %88, i8 0, i64 %87, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %89, align 8
  %90 = icmp ult i32 %79, %83
  %91 = mul i32 %79, %79
  %92 = mul i32 %83, %83
  %.082.in = select i1 %90, i32 %91, i32 %92
  %.082 = uitofp i32 %.082.in to double
  %.not123 = icmp eq i32 %72, 0
  br i1 %.not123, label %._crit_edge122, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit
  %.not124 = icmp eq i32 %75, 0
  %93 = load double, ptr %66, align 8
  %94 = load double, ptr %69, align 8
  %95 = load double, ptr %60, align 8
  %96 = load i32, ptr %30, align 8
  %97 = load i64, ptr %24, align 8
  %98 = trunc i64 %97 to i32
  br i1 %.not124, label %._crit_edge122, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.085121.us = phi i32 [ %181, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %.promoted119120.us = phi i32 [ %.promoted117.us, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %99 = mul i32 %.085121.us, %.085121.us
  %100 = uitofp i32 %.085121.us to double
  %101 = sub i32 %72, %.085121.us
  %102 = mul i32 %96, %101
  %invariant.op.us = add i32 %75, %102
  %103 = add i32 %.085121.us, %72
  %104 = mul i32 %96, %103
  %invariant.op113.us = add i32 %75, %104
  br label %105

105:                                              ; preds = %.preheader.us, %178
  %.promoted118.us = phi i32 [ %.promoted119120.us, %.preheader.us ], [ %.promoted117.us, %178 ]
  %.086112.us = phi i32 [ 0, %.preheader.us ], [ %180, %178 ]
  %106 = phi i32 [ %.promoted119120.us, %.preheader.us ], [ %179, %178 ]
  %107 = mul i32 %.086112.us, %.086112.us
  %108 = add i32 %107, %99
  %109 = uitofp i32 %108 to double
  %sqrt111.us = tail call double @llvm.sqrt.f64(double %109)
  %110 = fmul double %sqrt111.us, 2.000000e+00
  %111 = fdiv double %110, %95
  %112 = fsub double %94, %111
  %113 = fdiv double %93, %112
  %114 = fcmp olt double %113, 0.000000e+00
  %.087.us = select i1 %114, double 1.000000e+04, double %113
  %115 = fmul double %.087.us, %100
  %116 = tail call double @llvm.floor.f64(double %115)
  %117 = fptoui double %116 to i32
  %118 = uitofp i32 %.086112.us to double
  %119 = fmul double %.087.us, %118
  %120 = tail call double @llvm.floor.f64(double %119)
  %121 = fptoui double %120 to i32
  %122 = mul i32 %117, %117
  %123 = mul i32 %121, %121
  %124 = add i32 %122, %123
  %125 = uitofp i32 %124 to double
  %126 = fdiv double %.082, %125
  %sqrt.us = tail call double @llvm.sqrt.f64(double %126)
  %127 = fcmp olt double %sqrt.us, 1.000000e+00
  br i1 %127, label %128, label %137

128:                                              ; preds = %105
  %129 = uitofp i32 %117 to double
  %130 = fmul double %sqrt.us, %129
  %131 = tail call double @llvm.floor.f64(double %130)
  %132 = fptoui double %131 to i32
  %133 = uitofp i32 %121 to double
  %134 = fmul double %sqrt.us, %133
  %135 = tail call double @llvm.floor.f64(double %134)
  %136 = fptoui double %135 to i32
  br label %137

137:                                              ; preds = %128, %105
  %.084.us = phi i32 [ %132, %128 ], [ %117, %105 ]
  %.083.us = phi i32 [ %136, %128 ], [ %121, %105 ]
  %138 = icmp ult i32 %.084.us, %79
  %139 = icmp ult i32 %.083.us, %83
  %or.cond.us = select i1 %138, i1 %139, i1 false
  br i1 %or.cond.us, label %140, label %178

140:                                              ; preds = %137
  %.reass.us = add i32 %.086112.us, %invariant.op.us
  %141 = add i32 %106, 1
  %142 = zext i32 %106 to i64
  %143 = getelementptr inbounds nuw i32, ptr %88, i64 %142
  store i32 %.reass.us, ptr %143, align 4
  %144 = sub nuw i32 %79, %.084.us
  %145 = mul i32 %144, %98
  %146 = add i32 %.083.us, %83
  %147 = add i32 %145, %146
  %148 = add i32 %106, 2
  %149 = zext i32 %141 to i64
  %150 = getelementptr inbounds nuw i32, ptr %88, i64 %149
  store i32 %147, ptr %150, align 4
  %.reass114.us = add i32 %.086112.us, %invariant.op113.us
  %151 = add i32 %106, 3
  %152 = zext i32 %148 to i64
  %153 = getelementptr inbounds nuw i32, ptr %88, i64 %152
  store i32 %.reass114.us, ptr %153, align 4
  %154 = add i32 %.084.us, %79
  %155 = mul i32 %154, %98
  %156 = add i32 %155, %146
  %157 = add i32 %106, 4
  %158 = zext i32 %151 to i64
  %159 = getelementptr inbounds nuw i32, ptr %88, i64 %158
  store i32 %156, ptr %159, align 4
  %160 = sub i32 %75, %.086112.us
  %161 = add i32 %102, %160
  %162 = add i32 %106, 5
  %163 = zext i32 %157 to i64
  %164 = getelementptr inbounds nuw i32, ptr %88, i64 %163
  store i32 %161, ptr %164, align 4
  %165 = sub nuw i32 %83, %.083.us
  %166 = add i32 %145, %165
  %167 = add i32 %106, 6
  %168 = zext i32 %162 to i64
  %169 = getelementptr inbounds nuw i32, ptr %88, i64 %168
  store i32 %166, ptr %169, align 4
  %170 = add i32 %104, %160
  %171 = add i32 %106, 7
  %172 = zext i32 %167 to i64
  %173 = getelementptr inbounds nuw i32, ptr %88, i64 %172
  store i32 %170, ptr %173, align 4
  %174 = add i32 %155, %165
  %175 = add i32 %106, 8
  store i32 %175, ptr %89, align 8
  %176 = zext i32 %171 to i64
  %177 = getelementptr inbounds nuw i32, ptr %88, i64 %176
  store i32 %174, ptr %177, align 4
  br label %178

178:                                              ; preds = %140, %137
  %.promoted117.us = phi i32 [ %.promoted118.us, %137 ], [ %175, %140 ]
  %179 = phi i32 [ %106, %137 ], [ %175, %140 ]
  %180 = add nuw i32 %.086112.us, 1
  %exitcond.not = icmp eq i32 %180, %75
  br i1 %exitcond.not, label %._crit_edge.us, label %105, !llvm.loop !40

._crit_edge.us:                                   ; preds = %178
  %181 = add nuw i32 %.085121.us, 1
  %exitcond126.not = icmp eq i32 %181, %72
  br i1 %exitcond126.not, label %._crit_edge122, label %.preheader.us, !llvm.loop !42

182:                                              ; preds = %189
  %183 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %88) #15
  resume { ptr, i32 } %183

._crit_edge122:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZNSt8valarrayIfE6resizeEmf.exit
  %184 = phi i32 [ 0, %_ZNSt8valarrayIfE6resizeEmf.exit ], [ 0, %.preheader.lr.ph ], [ %.promoted117.us, %._crit_edge.us ]
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %188 = load i64, ptr %185, align 8
  %.not.i96 = icmp eq i64 %188, %186
  %.pre.i97 = load ptr, ptr %187, align 8
  br i1 %.not.i96, label %192, label %189

189:                                              ; preds = %._crit_edge122
  tail call void @_ZdlPv(ptr noundef %.pre.i97) #15
  store i64 %186, ptr %185, align 8
  %190 = shl nuw nsw i64 %186, 2
  %191 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %190) #14
          to label %.noexc unwind label %182

.noexc:                                           ; preds = %189
  store ptr %191, ptr %187, align 8
  br label %192

192:                                              ; preds = %.noexc, %._crit_edge122
  %193 = phi ptr [ %191, %.noexc ], [ %.pre.i97, %._crit_edge122 ]
  %.not3.i.i.i = icmp eq i32 %184, 0
  br i1 %.not3.i.i.i, label %_ZNSt8valarrayIjE6resizeEmj.exit, label %.lr.ph.i.i.i98.preheader

.lr.ph.i.i.i98.preheader:                         ; preds = %192
  %194 = shl nuw nsw i64 %186, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %193, i8 0, i64 %194, i1 false)
  %.pre = load ptr, ptr %187, align 8
  br label %_ZNSt8valarrayIjE6resizeEmj.exit

_ZNSt8valarrayIjE6resizeEmj.exit:                 ; preds = %.lr.ph.i.i.i98.preheader, %192
  %195 = phi ptr [ %.pre, %.lr.ph.i.i.i98.preheader ], [ %193, %192 ]
  %196 = load i32, ptr %89, align 8
  %197 = zext i32 %196 to i64
  %198 = shl nuw nsw i64 %197, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %195, ptr nonnull align 4 %88, i64 %198, i1 false)
  %199 = load i64, ptr %35, align 8
  %.not3.i.i.i100 = icmp eq i64 %199, 0
  br i1 %.not3.i.i.i100, label %_ZNSt8valarrayIfEaSERKf.exit.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNSt8valarrayIjE6resizeEmj.exit
  %200 = load ptr, ptr %45, align 8
  %201 = shl nuw i64 %199, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %200, i8 0, i64 %201, i1 false), !alias.scope !43
  br label %_ZNSt8valarrayIfEaSERKf.exit.i

_ZNSt8valarrayIfEaSERKf.exit.i:                   ; preds = %.lr.ph.i.i.preheader.i, %_ZNSt8valarrayIjE6resizeEmj.exit
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %203 = load ptr, ptr %202, align 8
  %204 = load i64, ptr %203, align 8
  %.not3.i.i1.i = icmp eq i64 %204, 0
  br i1 %.not3.i.i1.i, label %_ZNSt8valarrayIfEaSERKf.exit6.i, label %.lr.ph.i.i2.preheader.i

.lr.ph.i.i2.preheader.i:                          ; preds = %_ZNSt8valarrayIfEaSERKf.exit.i
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = shl nuw i64 %204, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %206, i8 0, i64 %207, i1 false), !alias.scope !46
  br label %_ZNSt8valarrayIfEaSERKf.exit6.i

_ZNSt8valarrayIfEaSERKf.exit6.i:                  ; preds = %.lr.ph.i.i2.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit.i
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %209 = load i64, ptr %208, align 8
  %.not3.i.i.i.i.i.i = icmp eq i64 %209, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i, label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %_ZNSt8valarrayIfEaSERKf.exit6.i
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %211 = load ptr, ptr %210, align 8
  %212 = shl nuw i64 %209, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %211, i8 0, i64 %212, i1 false), !alias.scope !49
  br label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i

_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i, %_ZNSt8valarrayIfEaSERKf.exit6.i
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %214 = load i64, ptr %213, align 8
  %.not3.i.i.i.i.i = icmp eq i64 %214, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv.exit, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %216 = load ptr, ptr %215, align 8
  %217 = shl nuw i64 %214, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %216, i8 0, i64 %217, i1 false), !alias.scope !52
  br label %_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv.exit

_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv.exit: ; preds = %.lr.ph.i.i.preheader.i.i.i, %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  store i8 1, ptr %4, align 4
  tail call void @_ZdlPv(ptr noundef nonnull %88) #15
  br label %218

218:                                              ; preds = %_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv.exit, %12, %7
  %.0 = phi i1 [ false, %7 ], [ false, %12 ], [ true, %_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11bioinspired21ImageLogPolProjection27_initLogPolarCortexSamplingEdd(ptr noundef nonnull align 8 dereferenceable(301) initializes((300, 301)) %0, double noundef %1, double %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %194

10:                                               ; preds = %3
  %11 = fcmp olt double %1, 1.000000e+00
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %194

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %spec.select = tail call i32 @llvm.umin.i32(i32 %19, i32 %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %1, ptr %23, align 8
  %24 = uitofp i32 %spec.select to double
  %25 = fdiv double %24, %1
  %26 = fptoui double %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %26, ptr %28, align 8
  %29 = mul i32 %26, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %29, ptr %30, align 4
  %31 = shl i32 %29, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %31, ptr %32, align 8
  %33 = lshr i32 %19, 1
  %34 = add nsw i32 %33, -1
  %35 = lshr i32 %22, 1
  %36 = add nsw i32 %35, -1
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter45setProgressiveFilterConstants_CentredAccuracyEfffj(ptr noundef nonnull align 8 dereferenceable(168) %16, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0x3FEFAE1480000000, i32 noundef 0)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %38 = load i32, ptr %30, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %40 = load i8, ptr %39, align 8
  %41 = shl i8 %40, 1
  %42 = and i8 %41, 2
  %43 = or disjoint i8 %42, 1
  %44 = zext nneg i8 %43 to i32
  %45 = mul i32 %38, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %48 = load i64, ptr %37, align 8
  %.not.i = icmp eq i64 %48, %46
  %.pre.i = load ptr, ptr %47, align 8
  br i1 %.not.i, label %52, label %49

49:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %.pre.i) #15
  store i64 %46, ptr %37, align 8
  %50 = shl nuw nsw i64 %46, 2
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #14
  store ptr %51, ptr %47, align 8
  br label %52

52:                                               ; preds = %49, %15
  %53 = phi ptr [ %51, %49 ], [ %.pre.i, %15 ]
  %.not4.i.i.i = icmp eq i32 %38, 0
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %52
  %54 = shl nuw nsw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 %54, i1 false)
  br label %_ZNSt8valarrayIfE6resizeEmf.exit

_ZNSt8valarrayIfE6resizeEmf.exit:                 ; preds = %.lr.ph.i.i.i.preheader, %52
  %55 = load i32, ptr %28, align 8
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %58, i8 0, i64 %57, i1 false)
  %59 = load i32, ptr %28, align 8
  %60 = uitofp i32 %59 to double
  %61 = fdiv double 2.300000e+00, %60
  %.not100 = icmp eq i32 %59, 0
  br i1 %.not100, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit
  %wide.trip.count = zext i32 %59 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %62 = trunc nuw i64 %indvars.iv to i32
  %63 = uitofp i32 %62 to double
  %64 = fmul double %61, %63
  %65 = getelementptr inbounds nuw double, ptr %58, i64 %indvars.iv
  store double %64, ptr %65, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt8valarrayIfE6resizeEmf.exit
  %66 = load i32, ptr %27, align 4
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #14
          to label %70 unwind label %78

70:                                               ; preds = %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %69, i8 0, i64 %68, i1 false)
  %71 = load i32, ptr %27, align 4
  %72 = uitofp i32 %71 to double
  %73 = fdiv double 0xC01921FB54442D18, %72
  %.not101 = icmp eq i32 %71, 0
  br i1 %.not101, label %._crit_edge94, label %.lr.ph93.preheader

.lr.ph93.preheader:                               ; preds = %70
  %wide.trip.count110 = zext i32 %71 to i64
  br label %.lr.ph93

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %.lr.ph93
  %indvars.iv107 = phi i64 [ 0, %.lr.ph93.preheader ], [ %indvars.iv.next108, %.lr.ph93 ]
  %74 = trunc nuw i64 %indvars.iv107 to i32
  %75 = uitofp i32 %74 to double
  %76 = fmul double %73, %75
  %77 = getelementptr inbounds nuw double, ptr %69, i64 %indvars.iv107
  store double %76, ptr %77, align 8
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %._crit_edge94, label %.lr.ph93, !llvm.loop !56

78:                                               ; preds = %._crit_edge
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %193

._crit_edge94:                                    ; preds = %.lr.ph93, %70
  %80 = load i32, ptr %30, align 4
  %81 = shl i32 %80, 1
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 2
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #14
          to label %85 unwind label %146

85:                                               ; preds = %._crit_edge94
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %84, i8 0, i64 %83, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %86, align 8
  %87 = load i32, ptr %28, align 8
  %88 = mul i32 %87, %87
  %89 = load i32, ptr %27, align 4
  %90 = mul i32 %89, %89
  %91 = add i32 %90, %88
  %92 = uitofp i32 %91 to double
  %sqrt = tail call double @llvm.sqrt.f64(double %92)
  %.not102 = icmp eq i32 %87, 0
  %.not103 = icmp eq i32 %89, 0
  %or.cond120 = select i1 %.not102, i1 true, i1 %.not103
  br i1 %or.cond120, label %._crit_edge99, label %.preheader

.preheader:                                       ; preds = %85, %._crit_edge97
  %93 = phi i32 [ %154, %._crit_edge97 ], [ %87, %85 ]
  %94 = phi i32 [ %155, %._crit_edge97 ], [ 1, %85 ]
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %._crit_edge97 ], [ 0, %85 ]
  %.not104 = icmp eq i32 %94, 0
  br i1 %.not104, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %.preheader
  %95 = getelementptr inbounds nuw double, ptr %58, i64 %indvars.iv115
  %96 = trunc nuw i64 %indvars.iv115 to i32
  br label %97

97:                                               ; preds = %.lr.ph96, %150
  %indvars.iv112 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next113, %150 ]
  %98 = load double, ptr %95, align 8
  %99 = tail call double @sinh(double noundef %98) #15
  %100 = getelementptr inbounds nuw double, ptr %69, i64 %indvars.iv112
  %101 = load double, ptr %100, align 8
  %102 = tail call double @cos(double noundef %101) #15
  %103 = tail call double @llvm.fmuladd.f64(double %99, double %102, double 1.000000e+00)
  %104 = load double, ptr %95, align 8
  %105 = tail call double @sinh(double noundef %104) #15
  %106 = load double, ptr %100, align 8
  %107 = tail call double @sin(double noundef %106) #15
  %108 = fmul double %105, %107
  %109 = fmul double %108, %108
  %110 = tail call double @llvm.fmuladd.f64(double %103, double %103, double %109)
  %sqrt89 = tail call double @llvm.sqrt.f64(double %110)
  %111 = fmul double %sqrt, %sqrt89
  %112 = fadd double %sqrt89, 5.000000e+00
  %113 = fdiv double %111, %112
  %114 = tail call double @atan2(double noundef %108, double noundef %103) #15
  %115 = tail call double @cos(double noundef %114) #15
  %116 = fmul double %115, %113
  %117 = fptoui double %116 to i32
  %118 = add i32 %36, %117
  %119 = tail call double @sin(double noundef %114) #15
  %120 = fmul double %119, %113
  %121 = fptoui double %120 to i32
  %122 = add i32 %34, %121
  %123 = load i64, ptr %20, align 8
  %124 = trunc i64 %123 to i32
  %125 = icmp ult i32 %118, %124
  %126 = icmp ne i32 %118, 0
  %or.cond = and i1 %125, %126
  br i1 %or.cond, label %127, label %150

127:                                              ; preds = %97
  %128 = load i64, ptr %17, align 8
  %129 = trunc i64 %128 to i32
  %130 = icmp ult i32 %122, %129
  %131 = icmp ne i32 %122, 0
  %or.cond3 = and i1 %131, %130
  br i1 %or.cond3, label %132, label %150

132:                                              ; preds = %127
  %133 = load i32, ptr %28, align 8
  %134 = trunc nuw i64 %indvars.iv112 to i32
  %135 = mul i32 %133, %134
  %136 = add i32 %135, %96
  %137 = load i32, ptr %86, align 8
  %138 = add i32 %137, 1
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw i32, ptr %84, i64 %139
  store i32 %136, ptr %140, align 4
  %141 = mul i32 %122, %124
  %142 = add i32 %141, %118
  %143 = add i32 %137, 2
  store i32 %143, ptr %86, align 8
  %144 = zext i32 %138 to i64
  %145 = getelementptr inbounds nuw i32, ptr %84, i64 %144
  store i32 %142, ptr %145, align 4
  br label %150

146:                                              ; preds = %._crit_edge94
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %192

148:                                              ; preds = %163
  %149 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %84) #15
  br label %192

150:                                              ; preds = %97, %127, %132
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %151 = load i32, ptr %27, align 4
  %152 = zext i32 %151 to i64
  %153 = icmp samesign ult i64 %indvars.iv.next113, %152
  br i1 %153, label %97, label %._crit_edge97.loopexit, !llvm.loop !57

._crit_edge97.loopexit:                           ; preds = %150
  %.pre = load i32, ptr %28, align 8
  br label %._crit_edge97

._crit_edge97:                                    ; preds = %._crit_edge97.loopexit, %.preheader
  %154 = phi i32 [ %.pre, %._crit_edge97.loopexit ], [ %93, %.preheader ]
  %155 = phi i32 [ %151, %._crit_edge97.loopexit ], [ 0, %.preheader ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %156 = zext i32 %154 to i64
  %157 = icmp samesign ult i64 %indvars.iv.next116, %156
  br i1 %157, label %.preheader, label %._crit_edge99.loopexit105, !llvm.loop !58

._crit_edge99.loopexit105:                        ; preds = %._crit_edge97
  %.pre118 = load i32, ptr %86, align 8
  br label %._crit_edge99

._crit_edge99:                                    ; preds = %._crit_edge99.loopexit105, %85
  %158 = phi i32 [ %.pre118, %._crit_edge99.loopexit105 ], [ 0, %85 ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %162 = load i64, ptr %159, align 8
  %.not.i67 = icmp eq i64 %162, %160
  %.pre.i68 = load ptr, ptr %161, align 8
  br i1 %.not.i67, label %166, label %163

163:                                              ; preds = %._crit_edge99
  tail call void @_ZdlPv(ptr noundef %.pre.i68) #15
  store i64 %160, ptr %159, align 8
  %164 = shl nuw nsw i64 %160, 2
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #14
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %163
  store ptr %165, ptr %161, align 8
  br label %166

166:                                              ; preds = %.noexc, %._crit_edge99
  %167 = phi ptr [ %165, %.noexc ], [ %.pre.i68, %._crit_edge99 ]
  %.not3.i.i.i = icmp eq i32 %158, 0
  br i1 %.not3.i.i.i, label %_ZNSt8valarrayIjE6resizeEmj.exit, label %.lr.ph.i.i.i69.preheader

.lr.ph.i.i.i69.preheader:                         ; preds = %166
  %168 = shl nuw nsw i64 %160, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %167, i8 0, i64 %168, i1 false)
  %.pre119 = load ptr, ptr %161, align 8
  br label %_ZNSt8valarrayIjE6resizeEmj.exit

_ZNSt8valarrayIjE6resizeEmj.exit:                 ; preds = %.lr.ph.i.i.i69.preheader, %166
  %169 = phi ptr [ %.pre119, %.lr.ph.i.i.i69.preheader ], [ %167, %166 ]
  %170 = load i32, ptr %86, align 8
  %171 = zext i32 %170 to i64
  %172 = shl nuw nsw i64 %171, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %169, ptr nonnull align 4 %84, i64 %172, i1 false)
  %173 = load i64, ptr %37, align 8
  %.not3.i.i.i71 = icmp eq i64 %173, 0
  br i1 %.not3.i.i.i71, label %_ZNSt8valarrayIfEaSERKf.exit.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNSt8valarrayIjE6resizeEmj.exit
  %174 = load ptr, ptr %47, align 8
  %175 = shl nuw i64 %173, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %174, i8 0, i64 %175, i1 false), !alias.scope !60
  br label %_ZNSt8valarrayIfEaSERKf.exit.i

_ZNSt8valarrayIfEaSERKf.exit.i:                   ; preds = %.lr.ph.i.i.preheader.i, %_ZNSt8valarrayIjE6resizeEmj.exit
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %177 = load ptr, ptr %176, align 8
  %178 = load i64, ptr %177, align 8
  %.not3.i.i1.i = icmp eq i64 %178, 0
  br i1 %.not3.i.i1.i, label %_ZNSt8valarrayIfEaSERKf.exit6.i, label %.lr.ph.i.i2.preheader.i

.lr.ph.i.i2.preheader.i:                          ; preds = %_ZNSt8valarrayIfEaSERKf.exit.i
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = shl nuw i64 %178, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %180, i8 0, i64 %181, i1 false), !alias.scope !63
  br label %_ZNSt8valarrayIfEaSERKf.exit6.i

_ZNSt8valarrayIfEaSERKf.exit6.i:                  ; preds = %.lr.ph.i.i2.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit.i
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %183 = load i64, ptr %182, align 8
  %.not3.i.i.i.i.i.i = icmp eq i64 %183, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i, label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %_ZNSt8valarrayIfEaSERKf.exit6.i
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = shl nuw i64 %183, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %185, i8 0, i64 %186, i1 false), !alias.scope !66
  br label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i

_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i, %_ZNSt8valarrayIfEaSERKf.exit6.i
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %188 = load i64, ptr %187, align 8
  %.not3.i.i.i.i.i = icmp eq i64 %188, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv.exit, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %190 = load ptr, ptr %189, align 8
  %191 = shl nuw i64 %188, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %190, i8 0, i64 %191, i1 false), !alias.scope !69
  br label %_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv.exit

_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv.exit: ; preds = %.lr.ph.i.i.preheader.i.i.i, %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  store i8 1, ptr %4, align 4
  tail call void @_ZdlPv(ptr noundef nonnull %84) #15
  tail call void @_ZdlPv(ptr noundef nonnull %69) #15
  tail call void @_ZdlPv(ptr noundef nonnull %58) #15
  br label %194

192:                                              ; preds = %148, %146
  %.pn = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  tail call void @_ZdlPv(ptr noundef nonnull %69) #15
  br label %193

193:                                              ; preds = %192, %78
  %.pn.pn = phi { ptr, i32 } [ %.pn, %192 ], [ %79, %78 ]
  tail call void @_ZdlPv(ptr noundef nonnull %58) #15
  resume { ptr, i32 } %.pn.pn

194:                                              ; preds = %_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv.exit, %12, %7
  %.0 = phi i1 [ false, %7 ], [ false, %12 ], [ true, %_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv.exit ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv11bioinspired17BasicRetinaFilter45setProgressiveFilterConstants_CentredAccuracyEfffj(ptr noundef nonnull align 8 dereferenceable(168), float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sinh(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired21ImageLogPolProjection13runProjectionERKSt8valarrayIfEb(ptr noundef nonnull align 8 dereferenceable(301) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %brmerge.demorgan = and i1 %2, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef %9, ptr noundef nonnull %13, i32 noundef 0)
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  br i1 %brmerge.demorgan, label %17, label %113

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull %16, ptr noundef nonnull %21, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds nuw float, ptr %22, i64 %25
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef %26, ptr noundef nonnull %29, i32 noundef 0)
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %23, align 8
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds nuw float, ptr %35, i64 %37
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull %32, ptr noundef nonnull %38, i32 noundef 0)
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %23, align 8
  %41 = shl i64 %40, 1
  %42 = and i64 %41, 4294967294
  %43 = getelementptr inbounds nuw float, ptr %39, i64 %42
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef %43, ptr noundef nonnull %46, i32 noundef 0)
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %23, align 8
  %54 = shl i64 %53, 1
  %55 = and i64 %54, 4294967294
  %56 = getelementptr inbounds nuw float, ptr %52, i64 %55
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull %49, ptr noundef nonnull %56, i32 noundef 0)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %58 = load i32, ptr %57, align 8
  %.not29 = icmp eq i32 %58, 0
  br i1 %.not29, label %.loopexit, label %.lr.ph28

.lr.ph28:                                         ; preds = %17
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %65

65:                                               ; preds = %.lr.ph28, %65
  %.02027 = phi i32 [ 0, %.lr.ph28 ], [ %109, %65 ]
  %.02126 = phi ptr [ %60, %.lr.ph28 ], [ %110, %65 ]
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.02126, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw float, ptr %71, i64 %69
  %73 = load float, ptr %72, align 4
  %74 = load i32, ptr %.02126, align 4
  %75 = zext i32 %74 to i64
  %76 = load ptr, ptr %61, align 8
  %77 = getelementptr inbounds nuw float, ptr %76, i64 %75
  store float %73, ptr %77, align 4
  %78 = load ptr, ptr %18, align 8
  %79 = load i32, ptr %67, align 4
  %80 = load i64, ptr %23, align 8
  %81 = trunc i64 %80 to i32
  %82 = add i32 %79, %81
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw float, ptr %85, i64 %83
  %87 = load float, ptr %86, align 4
  %88 = load i32, ptr %.02126, align 4
  %89 = load i32, ptr %62, align 4
  %90 = add i32 %89, %88
  %91 = zext i32 %90 to i64
  %92 = load ptr, ptr %61, align 8
  %93 = getelementptr inbounds nuw float, ptr %92, i64 %91
  store float %87, ptr %93, align 4
  %94 = load ptr, ptr %18, align 8
  %95 = load i32, ptr %67, align 4
  %96 = load i32, ptr %63, align 4
  %97 = add i32 %96, %95
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw float, ptr %100, i64 %98
  %102 = load float, ptr %101, align 4
  %103 = load i32, ptr %.02126, align 4
  %104 = load i32, ptr %64, align 8
  %105 = add i32 %104, %103
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %61, align 8
  %108 = getelementptr inbounds nuw float, ptr %107, i64 %106
  store float %102, ptr %108, align 4
  %109 = add i32 %.02027, 2
  %110 = getelementptr inbounds nuw i8, ptr %.02126, i64 8
  %111 = load i32, ptr %57, align 8
  %112 = icmp ult i32 %109, %111
  br i1 %112, label %65, label %.loopexit, !llvm.loop !72

113:                                              ; preds = %3
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull %16, ptr noundef nonnull %16, i32 noundef 0)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %115 = load i32, ptr %114, align 8
  %.not = icmp eq i32 %115, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %119

119:                                              ; preds = %.lr.ph, %119
  %.025 = phi i32 [ 0, %.lr.ph ], [ %132, %119 ]
  %.01924 = phi ptr [ %117, %.lr.ph ], [ %133, %119 ]
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.01924, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw float, ptr %125, i64 %123
  %127 = load float, ptr %126, align 4
  %128 = load i32, ptr %.01924, align 4
  %129 = zext i32 %128 to i64
  %130 = load ptr, ptr %118, align 8
  %131 = getelementptr inbounds nuw float, ptr %130, i64 %129
  store float %127, ptr %131, align 4
  %132 = add i32 %.025, 2
  %133 = getelementptr inbounds nuw i8, ptr %.01924, i64 8
  %134 = load i32, ptr %114, align 8
  %135 = icmp ult i32 %132, %134
  br i1 %135, label %119, label %.loopexit, !llvm.loop !73

.loopexit:                                        ; preds = %119, %65, %113, %17
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 248
  ret ptr %136
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_imagelogpolprojection.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }

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
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
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
!55 = distinct !{!55, !41}
!56 = distinct !{!56, !41}
!57 = distinct !{!57, !41}
!58 = distinct !{!58, !41, !59}
!59 = !{!"llvm.loop.unswitch.partial.disable"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!62 = distinct !{!62, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!65 = distinct !{!65, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!68 = distinct !{!68, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!71 = distinct !{!71, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!72 = distinct !{!72, !41}
!73 = distinct !{!73, !41}
