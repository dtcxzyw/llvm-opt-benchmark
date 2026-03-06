; ModuleID = 'bench/opencv/original/imagelogpolprojection.ll'
source_filename = "bench/opencv/original/imagelogpolprojection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZTIN2cv11bioinspired17BasicRetinaFilterE = comdat any

$_ZTSN2cv11bioinspired17BasicRetinaFilterE = comdat any

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
@_ZTIN2cv11bioinspired21ImageLogPolProjectionE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired21ImageLogPolProjectionE, i32 0, i32 1, ptr @_ZTIN2cv11bioinspired17BasicRetinaFilterE, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired21ImageLogPolProjectionE = hidden constant [42 x i8] c"N2cv11bioinspired21ImageLogPolProjectionE\00", align 1
@_ZTIN2cv11bioinspired17BasicRetinaFilterE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv11bioinspired17BasicRetinaFilterE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11bioinspired17BasicRetinaFilterE = linkonce_odr hidden constant [38 x i8] c"N2cv11bioinspired17BasicRetinaFilterE\00", comdat, align 1
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11bioinspired21ImageLogPolProjectionE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 0) #15
          to label %11 unwind label %39

11:                                               ; preds = %5
  store ptr %10, ptr %9, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %13, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 0, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 0) #15
          to label %17 unwind label %41

17:                                               ; preds = %11
  store ptr %16, ptr %15, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %18, align 8, !tbaa !13
  %20 = mul i32 %2, %1
  %21 = shl i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %21, ptr %22, align 4, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %3, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i8 0, ptr %25, align 4, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 %6, ptr %27, align 8, !tbaa !32
  br i1 %4, label %28, label %_ZNSt8valarrayIfE6resizeEmf.exit

28:                                               ; preds = %17
  %29 = load ptr, ptr %12, align 8, !tbaa !33
  %30 = mul i32 %20, 3
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i64, ptr %29, align 8, !tbaa !6
  %.not.i = icmp eq i64 %33, %31
  %.pre.i = load ptr, ptr %32, align 8, !tbaa !12
  br i1 %.not.i, label %._crit_edge.i, label %34

._crit_edge.i:                                    ; preds = %28
  %.pre5.i = shl nuw nsw i64 %31, 2
  br label %37

34:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef %.pre.i) #16
  store i64 %31, ptr %29, align 8, !tbaa !6
  %35 = shl nuw nsw i64 %31, 2
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #15
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %34
  store ptr %36, ptr %32, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %.noexc, %._crit_edge.i
  %.idx.pre-phi.i = phi i64 [ %.pre5.i, %._crit_edge.i ], [ %35, %.noexc ]
  %38 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %36, %.noexc ]
  %.not4.i.i.i = icmp eq i32 %20, 0
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %37
  tail call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %.idx.pre-phi.i, i1 false), !tbaa !34
  br label %_ZNSt8valarrayIfE6resizeEmf.exit

39:                                               ; preds = %5
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %64

41:                                               ; preds = %11
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %62

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %15, align 8, !tbaa !18
  tail call void @_ZdlPv(ptr noundef %45) #16
  br label %62

_ZNSt8valarrayIfE6resizeEmf.exit:                 ; preds = %.lr.ph.i.i.i.preheader, %37, %17
  %46 = load i64, ptr %8, align 8, !tbaa !6
  %.not3.i.i.i = icmp eq i64 %46, 0
  br i1 %.not3.i.i.i, label %_ZNSt8valarrayIfEaSERKf.exit.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit
  %47 = load ptr, ptr %9, align 8, !tbaa !12
  %48 = shl nuw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %48, i1 false), !tbaa !34, !alias.scope !35
  br label %_ZNSt8valarrayIfEaSERKf.exit.i

_ZNSt8valarrayIfEaSERKf.exit.i:                   ; preds = %.lr.ph.i.i.preheader.i, %_ZNSt8valarrayIfE6resizeEmf.exit
  %49 = load ptr, ptr %12, align 8, !tbaa !33
  %50 = load i64, ptr %49, align 8, !tbaa !6
  %.not3.i.i1.i = icmp eq i64 %50, 0
  br i1 %.not3.i.i1.i, label %_ZNSt8valarrayIfEaSERKf.exit6.i, label %.lr.ph.i.i2.preheader.i

.lr.ph.i.i2.preheader.i:                          ; preds = %_ZNSt8valarrayIfEaSERKf.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = shl nuw i64 %50, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 %53, i1 false), !tbaa !34, !alias.scope !38
  br label %_ZNSt8valarrayIfEaSERKf.exit6.i

_ZNSt8valarrayIfEaSERKf.exit6.i:                  ; preds = %.lr.ph.i.i2.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit.i
  %54 = load i64, ptr %19, align 8, !tbaa !6
  %.not3.i.i.i.i.i.i = icmp eq i64 %54, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i, label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %_ZNSt8valarrayIfEaSERKf.exit6.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = shl nuw i64 %54, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 %57, i1 false), !tbaa !34, !alias.scope !41
  br label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i

_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i, %_ZNSt8valarrayIfEaSERKf.exit6.i
  %58 = load i64, ptr %13, align 8, !tbaa !6
  %.not3.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv.exit, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = shl nuw i64 %58, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 %61, i1 false), !tbaa !34, !alias.scope !44
  br label %_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv.exit

_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv.exit: ; preds = %.lr.ph.i.i.preheader.i.i.i, %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  ret void

62:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  %63 = load ptr, ptr %9, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %63) #16
  br label %64

64:                                               ; preds = %62, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %62 ], [ %40, %39 ]
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #16
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilterC2Ejjjb(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(301) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %.not3.i.i = icmp eq i64 %3, 0
  br i1 %.not3.i.i, label %_ZNSt8valarrayIfEaSERKf.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = shl nuw i64 %3, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %6, i1 false), !tbaa !34, !alias.scope !47
  br label %_ZNSt8valarrayIfEaSERKf.exit

_ZNSt8valarrayIfEaSERKf.exit:                     ; preds = %.lr.ph.i.i.preheader, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = load i64, ptr %8, align 8, !tbaa !6
  %.not3.i.i1 = icmp eq i64 %9, 0
  br i1 %.not3.i.i1, label %_ZNSt8valarrayIfEaSERKf.exit6, label %.lr.ph.i.i2.preheader

.lr.ph.i.i2.preheader:                            ; preds = %_ZNSt8valarrayIfEaSERKf.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = shl nuw i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %12, i1 false), !tbaa !34, !alias.scope !50
  br label %_ZNSt8valarrayIfEaSERKf.exit6

_ZNSt8valarrayIfEaSERKf.exit6:                    ; preds = %.lr.ph.i.i2.preheader, %_ZNSt8valarrayIfEaSERKf.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !6
  %.not3.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i, label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %_ZNSt8valarrayIfEaSERKf.exit6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = shl nuw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %17, i1 false), !tbaa !34, !alias.scope !53
  br label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i

_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i: ; preds = %.lr.ph.i.i.i.preheader.i.i, %_ZNSt8valarrayIfEaSERKf.exit6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i64, ptr %18, align 8, !tbaa !6
  %.not3.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not3.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = shl nuw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %22, i1 false), !tbaa !34, !alias.scope !56
  br label %_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit

_ZN2cv11bioinspired17BasicRetinaFilter15clearAllBuffersEv.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i, %.lr.ph.i.i.preheader.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11bioinspired21ImageLogPolProjectionD2Ev(ptr noundef nonnull align 8 dereferenceable(301) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11bioinspired21ImageLogPolProjectionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void @_ZdlPv(ptr noundef %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11bioinspired21ImageLogPolProjectionD0Ev(ptr noundef nonnull align 8 dereferenceable(301) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv11bioinspired21ImageLogPolProjectionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void @_ZdlPv(ptr noundef %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %6) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11bioinspired21ImageLogPolProjection6resizeEjj(ptr noundef nonnull align 8 dereferenceable(301) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter6resizeEjj(ptr noundef nonnull align 8 dereferenceable(168) %4, i32 noundef %1, i32 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load double, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load double, ptr %7, align 8, !tbaa !59
  %9 = tail call noundef zeroext i1 @_ZN2cv11bioinspired21ImageLogPolProjection14initProjectionEdd(ptr noundef nonnull align 8 dereferenceable(301) %0, double noundef %6, double noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load i64, ptr %10, align 8, !tbaa !6
  %.not3.i.i.i = icmp eq i64 %11, 0
  br i1 %.not3.i.i.i, label %_ZNSt8valarrayIfEaSERKf.exit.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = shl nuw i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %14, i1 false), !tbaa !34, !alias.scope !60
  br label %_ZNSt8valarrayIfEaSERKf.exit.i

_ZNSt8valarrayIfEaSERKf.exit.i:                   ; preds = %.lr.ph.i.i.preheader.i, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = load i64, ptr %16, align 8, !tbaa !6
  %.not3.i.i1.i = icmp eq i64 %17, 0
  br i1 %.not3.i.i1.i, label %_ZNSt8valarrayIfEaSERKf.exit6.i, label %.lr.ph.i.i2.preheader.i

.lr.ph.i.i2.preheader.i:                          ; preds = %_ZNSt8valarrayIfEaSERKf.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = shl nuw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %20, i1 false), !tbaa !34, !alias.scope !63
  br label %_ZNSt8valarrayIfEaSERKf.exit6.i

_ZNSt8valarrayIfEaSERKf.exit6.i:                  ; preds = %.lr.ph.i.i2.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !6
  %.not3.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i, label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %_ZNSt8valarrayIfEaSERKf.exit6.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = shl nuw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %25, i1 false), !tbaa !34, !alias.scope !66
  br label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i

_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i, %_ZNSt8valarrayIfEaSERKf.exit6.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i64, ptr %26, align 8, !tbaa !6
  %.not3.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv.exit, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = shl nuw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %30, i1 false), !tbaa !34, !alias.scope !69
  br label %_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv.exit

_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv.exit: ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i, %.lr.ph.i.i.preheader.i.i.i
  ret void
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilter6resizeEjj(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11bioinspired21ImageLogPolProjection14initProjectionEdd(ptr noundef nonnull align 8 dereferenceable(301) %0, double noundef %1, double noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i32, ptr %4, align 8, !tbaa !28
  switch i32 %5, label %10 [
    i32 0, label %6
    i32 1, label %8
  ]

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN2cv11bioinspired21ImageLogPolProjection22_initLogRetinaSamplingEdd(ptr noundef nonnull align 8 dereferenceable(301) %0, double noundef %1, double noundef %2)
  br label %32

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZN2cv11bioinspired21ImageLogPolProjection27_initLogPolarCortexSamplingEdd(ptr noundef nonnull align 8 dereferenceable(301) %0, double noundef %1, double poison)
  br label %32

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 99)
  %12 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %18, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

18:                                               ; preds = %10
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %20 = load i8, ptr %19, align 8, !tbaa !87
  %.not.i1.i.i = icmp eq i8 %20, 0
  br i1 %.not.i1.i.i, label %24, label %21

21:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 67
  %23 = load i8, ptr %22, align 1, !tbaa !92
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

24:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %25 = load ptr, ptr %17, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %21, %24
  %.0.i.i.i = phi i8 [ %23, %21 ], [ %28, %24 ]
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = tail call noundef zeroext i1 @_ZN2cv11bioinspired21ImageLogPolProjection22_initLogRetinaSamplingEdd(ptr noundef nonnull align 8 dereferenceable(301) %0, double noundef %1, double noundef %2)
  br label %32

32:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %8, %6
  %.0 = phi i1 [ %31, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11bioinspired21ImageLogPolProjection22_initLogRetinaSamplingEdd(ptr noundef nonnull align 8 dereferenceable(301) initializes((300, 301)) %0, double noundef %1, double noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i8 0, ptr %4, align 4, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %28, label %7

7:                                                ; preds = %3
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 203)
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %.not.i.i.i104 = icmp eq ptr %14, null
  br i1 %.not.i.i.i104, label %15, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

15:                                               ; preds = %7
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %17 = load i8, ptr %16, align 8, !tbaa !87
  %.not.i1.i.i = icmp eq i8 %17, 0
  br i1 %.not.i1.i.i, label %21, label %18

18:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 67
  %20 = load i8, ptr %19, align 1, !tbaa !92
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

21:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %14)
  %22 = load ptr, ptr %14, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(570) %14, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %18, %21
  %.0.i.i.i = phi i8 [ %20, %18 ], [ %25, %21 ]
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %249

28:                                               ; preds = %3
  %29 = fcmp olt double %1, 1.000000e+00
  br i1 %29, label %30, label %51

30:                                               ; preds = %28
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 112)
  %32 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !3
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 240
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %.not.i.i.i105 = icmp eq ptr %37, null
  br i1 %.not.i.i.i105, label %38, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106

38:                                               ; preds = %30
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106: ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %40 = load i8, ptr %39, align 8, !tbaa !87
  %.not.i1.i.i107 = icmp eq i8 %40, 0
  br i1 %.not.i1.i.i107, label %44, label %41

41:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 67
  %43 = load i8, ptr %42, align 1, !tbaa !92
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit109

44:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %37)
  %45 = load ptr, ptr %37, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef signext i8 %47(ptr noundef nonnull align 8 dereferenceable(570) %37, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit109

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit109: ; preds = %41, %44
  %.0.i.i.i108 = phi i8 [ %43, %41 ], [ %48, %44 ]
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i108)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  br label %249

51:                                               ; preds = %28
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load i64, ptr %53, align 8, !tbaa !93
  %55 = trunc i64 %54 to i32
  %56 = uitofp i32 %55 to double
  %57 = fdiv double %56, %1
  %58 = fptoui double %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %58, ptr %59, align 4, !tbaa !94
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !95
  %62 = trunc i64 %61 to i32
  %63 = uitofp i32 %62 to double
  %64 = fdiv double %63, %1
  %65 = fptoui double %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %65, ptr %66, align 8, !tbaa !96
  %67 = mul i32 %65, %58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %67, ptr %68, align 4, !tbaa !97
  %69 = shl i32 %67, 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %69, ptr %70, align 8, !tbaa !98
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter45setProgressiveFilterConstants_CentredAccuracyEfffj(ptr noundef nonnull align 8 dereferenceable(168) %52, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0x3FEFAE1480000000, i32 noundef 0)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %72 = load i32, ptr %68, align 4, !tbaa !97
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %74 = load i8, ptr %73, align 8, !tbaa !32, !range !99, !noundef !100
  %75 = shl nuw nsw i8 %74, 1
  %76 = or disjoint i8 %75, 1
  %77 = zext nneg i8 %76 to i32
  %78 = mul i32 %72, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %81 = load i64, ptr %71, align 8, !tbaa !6
  %.not.i = icmp eq i64 %81, %79
  %.pre.i = load ptr, ptr %80, align 8, !tbaa !12
  br i1 %.not.i, label %._crit_edge.i, label %82

._crit_edge.i:                                    ; preds = %51
  %.pre5.i = shl nuw nsw i64 %79, 2
  br label %85

82:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef %.pre.i) #16
  store i64 %79, ptr %71, align 8, !tbaa !6
  %83 = shl nuw nsw i64 %79, 2
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #15
  store ptr %84, ptr %80, align 8, !tbaa !12
  br label %85

85:                                               ; preds = %82, %._crit_edge.i
  %.idx.pre-phi.i = phi i64 [ %.pre5.i, %._crit_edge.i ], [ %83, %82 ]
  %86 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %84, %82 ]
  %.not4.i.i.i = icmp eq i32 %72, 0
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %85
  tail call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 %.idx.pre-phi.i, i1 false), !tbaa !34
  br label %_ZNSt8valarrayIfE6resizeEmf.exit

_ZNSt8valarrayIfE6resizeEmf.exit:                 ; preds = %.lr.ph.i.i.i.preheader, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %1, ptr %87, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %2, ptr %88, align 8, !tbaa !59
  %89 = load i64, ptr %53, align 8, !tbaa !93
  %90 = trunc i64 %89 to i32
  %91 = load i64, ptr %60, align 8, !tbaa !95
  %92 = trunc i64 %91 to i32
  %spec.select = tail call i32 @llvm.umin.i32(i32 %90, i32 %92)
  %93 = uitofp i32 %spec.select to double
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %93, ptr %94, align 8, !tbaa !101
  %95 = tail call double @sqrt(double noundef %2) #16, !tbaa !102
  %96 = tail call double @llvm.fmuladd.f64(double %1, double %95, double 1.000000e+00)
  %97 = fmul double %1, %1
  %98 = tail call double @llvm.fmuladd.f64(double %97, double %2, double -1.000000e+00)
  %99 = fdiv double %96, %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %99, ptr %100, align 8, !tbaa !103
  %101 = fadd double %99, 1.000000e+00
  %102 = fdiv double %101, %1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %102, ptr %103, align 8, !tbaa !104
  %104 = load i32, ptr %59, align 4, !tbaa !94
  %105 = lshr i32 %104, 1
  %106 = add nsw i32 %105, -1
  %107 = load i32, ptr %66, align 8, !tbaa !96
  %108 = lshr i32 %107, 1
  %109 = add nsw i32 %108, -1
  %110 = lshr i32 %90, 1
  %111 = add nsw i32 %110, -1
  %112 = lshr i32 %92, 1
  %113 = add nsw i32 %112, -1
  %114 = load i32, ptr %68, align 4, !tbaa !97
  %115 = shl i32 %114, 1
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 2
  %118 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %118, i8 0, i64 %117, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %119, align 8, !tbaa !31
  %120 = icmp ult i32 %111, %113
  %121 = mul i32 %111, %111
  %122 = mul i32 %113, %113
  %.082.in = select i1 %120, i32 %121, i32 %122
  %.082 = uitofp i32 %.082.in to double
  %.not130 = icmp eq i32 %106, 0
  br i1 %.not130, label %._crit_edge129, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit
  %.not131 = icmp eq i32 %109, 0
  %123 = load double, ptr %100, align 8
  %124 = load double, ptr %103, align 8
  %125 = load double, ptr %94, align 8
  %126 = load i32, ptr %66, align 8
  %127 = load i64, ptr %60, align 8
  %128 = trunc i64 %127 to i32
  br i1 %.not131, label %._crit_edge129, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.085128.us = phi i32 [ %214, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %.promoted126127.us = phi i32 [ %.promoted124.us, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %129 = mul i32 %.085128.us, %.085128.us
  %130 = uitofp i32 %.085128.us to double
  %131 = sub i32 %106, %.085128.us
  %132 = mul i32 %126, %131
  %133 = add i32 %.085128.us, %106
  %134 = mul i32 %126, %133
  br label %135

135:                                              ; preds = %.preheader.us, %211
  %.promoted125.us = phi i32 [ %.promoted126127.us, %.preheader.us ], [ %.promoted124.us, %211 ]
  %.087121.us = phi i32 [ 0, %.preheader.us ], [ %213, %211 ]
  %136 = phi i32 [ %.promoted126127.us, %.preheader.us ], [ %212, %211 ]
  %137 = mul i32 %.087121.us, %.087121.us
  %138 = add i32 %137, %129
  %139 = uitofp i32 %138 to double
  %sqrt120.us = tail call nnan ninf double @llvm.sqrt.f64(double %139)
  %140 = fmul nnan double %sqrt120.us, 2.000000e+00
  %141 = fdiv double %140, %125
  %142 = fsub double %124, %141
  %143 = fdiv double %123, %142
  %144 = fcmp olt double %143, 0.000000e+00
  %.086.us = select i1 %144, double 1.000000e+04, double %143
  %145 = fmul double %.086.us, %130
  %146 = tail call double @llvm.floor.f64(double %145)
  %147 = fptoui double %146 to i32
  %148 = uitofp i32 %.087121.us to double
  %149 = fmul double %.086.us, %148
  %150 = tail call double @llvm.floor.f64(double %149)
  %151 = fptoui double %150 to i32
  %152 = mul i32 %147, %147
  %153 = mul i32 %151, %151
  %154 = add i32 %152, %153
  %155 = uitofp i32 %154 to double
  %156 = fdiv double %.082, %155
  %sqrt.us = tail call double @llvm.sqrt.f64(double %156)
  %157 = fcmp olt double %sqrt.us, 1.000000e+00
  br i1 %157, label %158, label %167

158:                                              ; preds = %135
  %159 = uitofp i32 %147 to double
  %160 = fmul nnan double %sqrt.us, %159
  %161 = tail call double @llvm.floor.f64(double %160)
  %162 = fptoui double %161 to i32
  %163 = uitofp i32 %151 to double
  %164 = fmul nnan double %sqrt.us, %163
  %165 = tail call double @llvm.floor.f64(double %164)
  %166 = fptoui double %165 to i32
  br label %167

167:                                              ; preds = %158, %135
  %.084.us = phi i32 [ %162, %158 ], [ %147, %135 ]
  %.083.us = phi i32 [ %166, %158 ], [ %151, %135 ]
  %168 = icmp ult i32 %.084.us, %111
  %169 = icmp ult i32 %.083.us, %113
  %or.cond.us = select i1 %168, i1 %169, i1 false
  br i1 %or.cond.us, label %170, label %211

170:                                              ; preds = %167
  %171 = add i32 %.087121.us, %109
  %172 = add i32 %132, %171
  %173 = add i32 %136, 1
  %174 = zext i32 %136 to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %174
  store i32 %172, ptr %175, align 4, !tbaa !102
  %176 = sub nuw i32 %111, %.084.us
  %177 = mul i32 %176, %128
  %178 = add i32 %.083.us, %113
  %179 = add i32 %177, %178
  %180 = add i32 %136, 2
  %181 = zext i32 %173 to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %181
  store i32 %179, ptr %182, align 4, !tbaa !102
  %183 = add i32 %134, %171
  %184 = add i32 %136, 3
  %185 = zext i32 %180 to i64
  %186 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %185
  store i32 %183, ptr %186, align 4, !tbaa !102
  %187 = add i32 %.084.us, %111
  %188 = mul i32 %187, %128
  %189 = add i32 %188, %178
  %190 = add i32 %136, 4
  %191 = zext i32 %184 to i64
  %192 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %191
  store i32 %189, ptr %192, align 4, !tbaa !102
  %193 = sub i32 %109, %.087121.us
  %194 = add i32 %132, %193
  %195 = add i32 %136, 5
  %196 = zext i32 %190 to i64
  %197 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %196
  store i32 %194, ptr %197, align 4, !tbaa !102
  %198 = sub nuw i32 %113, %.083.us
  %199 = add i32 %177, %198
  %200 = add i32 %136, 6
  %201 = zext i32 %195 to i64
  %202 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %201
  store i32 %199, ptr %202, align 4, !tbaa !102
  %203 = add i32 %134, %193
  %204 = add i32 %136, 7
  %205 = zext i32 %200 to i64
  %206 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %205
  store i32 %203, ptr %206, align 4, !tbaa !102
  %207 = add i32 %188, %198
  %208 = add i32 %136, 8
  store i32 %208, ptr %119, align 8, !tbaa !31
  %209 = zext i32 %204 to i64
  %210 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %209
  store i32 %207, ptr %210, align 4, !tbaa !102
  br label %211

211:                                              ; preds = %170, %167
  %.promoted124.us = phi i32 [ %208, %170 ], [ %.promoted125.us, %167 ]
  %212 = phi i32 [ %208, %170 ], [ %136, %167 ]
  %213 = add nuw i32 %.087121.us, 1
  %exitcond.not = icmp eq i32 %213, %109
  br i1 %exitcond.not, label %._crit_edge.us, label %135, !llvm.loop !105

._crit_edge.us:                                   ; preds = %211
  %214 = add nuw i32 %.085128.us, 1
  %exitcond133.not = icmp eq i32 %214, %106
  br i1 %exitcond133.not, label %._crit_edge129, label %.preheader.us, !llvm.loop !107

._crit_edge129:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZNSt8valarrayIfE6resizeEmf.exit
  %215 = phi i32 [ 0, %.preheader.lr.ph ], [ 0, %_ZNSt8valarrayIfE6resizeEmf.exit ], [ %.promoted124.us, %._crit_edge.us ]
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %217 = zext i32 %215 to i64
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %219 = load i64, ptr %216, align 8, !tbaa !15
  %.not.i96 = icmp eq i64 %219, %217
  %.pre.i97 = load ptr, ptr %218, align 8, !tbaa !18
  br i1 %.not.i96, label %._crit_edge.i101, label %220

._crit_edge.i101:                                 ; preds = %._crit_edge129
  %.pre5.i102 = shl nuw nsw i64 %217, 2
  br label %223

220:                                              ; preds = %._crit_edge129
  tail call void @_ZdlPv(ptr noundef %.pre.i97) #16
  store i64 %217, ptr %216, align 8, !tbaa !15
  %221 = shl nuw nsw i64 %217, 2
  %222 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %221) #15
          to label %.noexc unwind label %247

.noexc:                                           ; preds = %220
  store ptr %222, ptr %218, align 8, !tbaa !18
  br label %223

223:                                              ; preds = %.noexc, %._crit_edge.i101
  %.idx.pre-phi.i98 = phi i64 [ %.pre5.i102, %._crit_edge.i101 ], [ %221, %.noexc ]
  %224 = phi ptr [ %.pre.i97, %._crit_edge.i101 ], [ %222, %.noexc ]
  %.not3.i.i.i = icmp eq i32 %215, 0
  br i1 %.not3.i.i.i, label %_ZNSt8valarrayIjE6resizeEmj.exit, label %.lr.ph.i.i.i99.preheader

.lr.ph.i.i.i99.preheader:                         ; preds = %223
  tail call void @llvm.memset.p0.i64(ptr align 4 %224, i8 0, i64 %.idx.pre-phi.i98, i1 false), !tbaa !102
  br label %_ZNSt8valarrayIjE6resizeEmj.exit

_ZNSt8valarrayIjE6resizeEmj.exit:                 ; preds = %.lr.ph.i.i.i99.preheader, %223
  %225 = load i32, ptr %119, align 8, !tbaa !31
  %226 = zext i32 %225 to i64
  %227 = shl nuw nsw i64 %226, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %224, ptr nonnull align 4 %118, i64 %227, i1 false)
  %228 = load i64, ptr %71, align 8, !tbaa !6
  %.not3.i.i.i103 = icmp eq i64 %228, 0
  br i1 %.not3.i.i.i103, label %_ZNSt8valarrayIfEaSERKf.exit.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNSt8valarrayIjE6resizeEmj.exit
  %229 = load ptr, ptr %80, align 8, !tbaa !12
  %230 = shl nuw i64 %228, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %229, i8 0, i64 %230, i1 false), !tbaa !34, !alias.scope !108
  br label %_ZNSt8valarrayIfEaSERKf.exit.i

_ZNSt8valarrayIfEaSERKf.exit.i:                   ; preds = %.lr.ph.i.i.preheader.i, %_ZNSt8valarrayIjE6resizeEmj.exit
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %232 = load ptr, ptr %231, align 8, !tbaa !33
  %233 = load i64, ptr %232, align 8, !tbaa !6
  %.not3.i.i1.i = icmp eq i64 %233, 0
  br i1 %.not3.i.i1.i, label %_ZNSt8valarrayIfEaSERKf.exit6.i, label %.lr.ph.i.i2.preheader.i

.lr.ph.i.i2.preheader.i:                          ; preds = %_ZNSt8valarrayIfEaSERKf.exit.i
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !12
  %236 = shl nuw i64 %233, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %235, i8 0, i64 %236, i1 false), !tbaa !34, !alias.scope !111
  br label %_ZNSt8valarrayIfEaSERKf.exit6.i

_ZNSt8valarrayIfEaSERKf.exit6.i:                  ; preds = %.lr.ph.i.i2.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit.i
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %238 = load i64, ptr %237, align 8, !tbaa !6
  %.not3.i.i.i.i.i.i = icmp eq i64 %238, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i, label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %_ZNSt8valarrayIfEaSERKf.exit6.i
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %240 = load ptr, ptr %239, align 8, !tbaa !12
  %241 = shl nuw i64 %238, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %240, i8 0, i64 %241, i1 false), !tbaa !34, !alias.scope !114
  br label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i

_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i, %_ZNSt8valarrayIfEaSERKf.exit6.i
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %243 = load i64, ptr %242, align 8, !tbaa !6
  %.not3.i.i.i.i.i = icmp eq i64 %243, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv.exit, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %245 = load ptr, ptr %244, align 8, !tbaa !12
  %246 = shl nuw i64 %243, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %245, i8 0, i64 %246, i1 false), !tbaa !34, !alias.scope !117
  br label %_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv.exit

_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv.exit: ; preds = %.lr.ph.i.i.preheader.i.i.i, %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  store i8 1, ptr %4, align 4, !tbaa !30
  tail call void @_ZdlPv(ptr noundef nonnull %118) #16
  br label %249

247:                                              ; preds = %220
  %248 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %118) #16
  resume { ptr, i32 } %248

249:                                              ; preds = %_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit109, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.0 = phi i1 [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit109 ], [ true, %_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11bioinspired21ImageLogPolProjection27_initLogPolarCortexSamplingEdd(ptr noundef nonnull align 8 dereferenceable(301) initializes((300, 301)) %0, double noundef %1, double %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i8 0, ptr %4, align 4, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %28, label %7

7:                                                ; preds = %3
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 175)
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %.not.i.i.i75 = icmp eq ptr %14, null
  br i1 %.not.i.i.i75, label %15, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

15:                                               ; preds = %7
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %17 = load i8, ptr %16, align 8, !tbaa !87
  %.not.i1.i.i = icmp eq i8 %17, 0
  br i1 %.not.i1.i.i, label %21, label %18

18:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 67
  %20 = load i8, ptr %19, align 1, !tbaa !92
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

21:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %14)
  %22 = load ptr, ptr %14, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(570) %14, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %18, %21
  %.0.i.i.i = phi i8 [ %20, %18 ], [ %25, %21 ]
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %224

28:                                               ; preds = %3
  %29 = fcmp olt double %1, 1.000000e+00
  br i1 %29, label %30, label %51

30:                                               ; preds = %28
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 89)
  %32 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !3
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 240
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %.not.i.i.i76 = icmp eq ptr %37, null
  br i1 %.not.i.i.i76, label %38, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i77

38:                                               ; preds = %30
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i77: ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %40 = load i8, ptr %39, align 8, !tbaa !87
  %.not.i1.i.i78 = icmp eq i8 %40, 0
  br i1 %.not.i1.i.i78, label %44, label %41

41:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i77
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 67
  %43 = load i8, ptr %42, align 1, !tbaa !92
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit80

44:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i77
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %37)
  %45 = load ptr, ptr %37, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef signext i8 %47(ptr noundef nonnull align 8 dereferenceable(570) %37, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit80

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit80: ; preds = %41, %44
  %.0.i.i.i79 = phi i8 [ %43, %41 ], [ %48, %44 ]
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i79)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  br label %224

51:                                               ; preds = %28
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load i64, ptr %53, align 8, !tbaa !93
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !95
  %58 = trunc i64 %57 to i32
  %spec.select = tail call i32 @llvm.umin.i32(i32 %55, i32 %58)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %1, ptr %59, align 8, !tbaa !29
  %60 = uitofp i32 %spec.select to double
  %61 = fdiv double %60, %1
  %62 = fptoui double %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %62, ptr %63, align 4, !tbaa !94
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %62, ptr %64, align 8, !tbaa !96
  %65 = mul i32 %62, %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %65, ptr %66, align 4, !tbaa !97
  %67 = shl i32 %65, 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %67, ptr %68, align 8, !tbaa !98
  %69 = lshr i32 %55, 1
  %70 = add nsw i32 %69, -1
  %71 = lshr i32 %58, 1
  %72 = add nsw i32 %71, -1
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter45setProgressiveFilterConstants_CentredAccuracyEfffj(ptr noundef nonnull align 8 dereferenceable(168) %52, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0x3FEFAE1480000000, i32 noundef 0)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %74 = load i32, ptr %66, align 4, !tbaa !97
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %76 = load i8, ptr %75, align 8, !tbaa !32, !range !99, !noundef !100
  %77 = shl nuw nsw i8 %76, 1
  %78 = or disjoint i8 %77, 1
  %79 = zext nneg i8 %78 to i32
  %80 = mul i32 %74, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %83 = load i64, ptr %73, align 8, !tbaa !6
  %.not.i = icmp eq i64 %83, %81
  %.pre.i = load ptr, ptr %82, align 8, !tbaa !12
  br i1 %.not.i, label %._crit_edge.i, label %84

._crit_edge.i:                                    ; preds = %51
  %.pre5.i = shl nuw nsw i64 %81, 2
  br label %87

84:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef %.pre.i) #16
  store i64 %81, ptr %73, align 8, !tbaa !6
  %85 = shl nuw nsw i64 %81, 2
  %86 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #15
  store ptr %86, ptr %82, align 8, !tbaa !12
  br label %87

87:                                               ; preds = %84, %._crit_edge.i
  %.idx.pre-phi.i = phi i64 [ %.pre5.i, %._crit_edge.i ], [ %85, %84 ]
  %88 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %86, %84 ]
  %.not4.i.i.i = icmp eq i32 %74, 0
  br i1 %.not4.i.i.i, label %_ZNSt8valarrayIfE6resizeEmf.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %87
  tail call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 %.idx.pre-phi.i, i1 false), !tbaa !34
  br label %_ZNSt8valarrayIfE6resizeEmf.exit

_ZNSt8valarrayIfE6resizeEmf.exit:                 ; preds = %.lr.ph.i.i.i.preheader, %87
  %89 = load i32, ptr %64, align 8, !tbaa !96
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 3
  %92 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %92, i8 0, i64 %91, i1 false)
  %93 = load i32, ptr %64, align 8, !tbaa !96
  %94 = uitofp i32 %93 to double
  %95 = fdiv nnan double 2.300000e+00, %94
  %.not108 = icmp eq i32 %93, 0
  br i1 %.not108, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt8valarrayIfE6resizeEmf.exit
  %wide.trip.count = zext i32 %93 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt8valarrayIfE6resizeEmf.exit
  %96 = load i32, ptr %63, align 4, !tbaa !94
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #15
          to label %104 unwind label %113

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %100 = trunc nuw i64 %indvars.iv to i32
  %101 = uitofp i32 %100 to double
  %102 = fmul double %95, %101
  %103 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv
  store double %102, ptr %103, align 8, !tbaa !120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !121

104:                                              ; preds = %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %99, i8 0, i64 %98, i1 false)
  %105 = load i32, ptr %63, align 4, !tbaa !94
  %106 = uitofp i32 %105 to double
  %107 = fdiv nnan double 0xC01921FB54442D18, %106
  %.not109 = icmp eq i32 %105, 0
  br i1 %.not109, label %._crit_edge102, label %.lr.ph101.preheader

.lr.ph101.preheader:                              ; preds = %104
  %wide.trip.count118 = zext i32 %105 to i64
  br label %.lr.ph101

._crit_edge102:                                   ; preds = %.lr.ph101, %104
  %108 = load i32, ptr %66, align 4, !tbaa !97
  %109 = shl i32 %108, 1
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 2
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #15
          to label %119 unwind label %146

113:                                              ; preds = %._crit_edge
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %223

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %indvars.iv115 = phi i64 [ 0, %.lr.ph101.preheader ], [ %indvars.iv.next116, %.lr.ph101 ]
  %115 = trunc nuw i64 %indvars.iv115 to i32
  %116 = uitofp i32 %115 to double
  %117 = fmul double %107, %116
  %118 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv115
  store double %117, ptr %118, align 8, !tbaa !120
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge102, label %.lr.ph101, !llvm.loop !122

119:                                              ; preds = %._crit_edge102
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %112, i8 0, i64 %111, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %120, align 8, !tbaa !31
  %121 = load i32, ptr %64, align 8, !tbaa !96
  %122 = mul i32 %121, %121
  %123 = load i32, ptr %63, align 4, !tbaa !94
  %124 = mul i32 %123, %123
  %125 = add i32 %124, %122
  %126 = uitofp i32 %125 to double
  %sqrt = tail call nnan ninf double @llvm.sqrt.f64(double %126)
  %.not110 = icmp eq i32 %121, 0
  br i1 %.not110, label %._crit_edge107, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %119
  %127 = load i64, ptr %56, align 8
  %128 = trunc i64 %127 to i32
  %129 = load i64, ptr %53, align 8
  %130 = trunc i64 %129 to i32
  %.not111 = icmp eq i32 %123, 0
  br i1 %.not111, label %._crit_edge107, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge105
  %131 = phi i32 [ %148, %._crit_edge105 ], [ %121, %.preheader.lr.ph ]
  %132 = phi i32 [ %149, %._crit_edge105 ], [ 1, %.preheader.lr.ph ]
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %._crit_edge105 ], [ 0, %.preheader.lr.ph ]
  %.not112 = icmp eq i32 %132, 0
  br i1 %.not112, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %.preheader
  %133 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv123
  %134 = load double, ptr %133, align 8, !tbaa !120
  %135 = trunc nuw i64 %indvars.iv123 to i32
  br label %152

._crit_edge107.loopexit113:                       ; preds = %._crit_edge105
  %.pre126 = load i32, ptr %120, align 8, !tbaa !31
  br label %._crit_edge107

._crit_edge107:                                   ; preds = %.preheader.lr.ph, %._crit_edge107.loopexit113, %119
  %136 = phi i32 [ %.pre126, %._crit_edge107.loopexit113 ], [ 0, %119 ], [ 0, %.preheader.lr.ph ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %140 = load i64, ptr %137, align 8, !tbaa !15
  %.not.i67 = icmp eq i64 %140, %138
  %.pre.i68 = load ptr, ptr %139, align 8, !tbaa !18
  br i1 %.not.i67, label %._crit_edge.i72, label %141

._crit_edge.i72:                                  ; preds = %._crit_edge107
  %.pre5.i73 = shl nuw nsw i64 %138, 2
  br label %144

141:                                              ; preds = %._crit_edge107
  tail call void @_ZdlPv(ptr noundef %.pre.i68) #16
  store i64 %138, ptr %137, align 8, !tbaa !15
  %142 = shl nuw nsw i64 %138, 2
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #15
          to label %.noexc unwind label %220

.noexc:                                           ; preds = %141
  store ptr %143, ptr %139, align 8, !tbaa !18
  br label %144

144:                                              ; preds = %.noexc, %._crit_edge.i72
  %.idx.pre-phi.i69 = phi i64 [ %.pre5.i73, %._crit_edge.i72 ], [ %142, %.noexc ]
  %145 = phi ptr [ %.pre.i68, %._crit_edge.i72 ], [ %143, %.noexc ]
  %.not3.i.i.i = icmp eq i32 %136, 0
  br i1 %.not3.i.i.i, label %_ZNSt8valarrayIjE6resizeEmj.exit, label %.lr.ph.i.i.i70.preheader

.lr.ph.i.i.i70.preheader:                         ; preds = %144
  tail call void @llvm.memset.p0.i64(ptr align 4 %145, i8 0, i64 %.idx.pre-phi.i69, i1 false), !tbaa !102
  br label %_ZNSt8valarrayIjE6resizeEmj.exit

146:                                              ; preds = %._crit_edge102
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %222

._crit_edge105.loopexit:                          ; preds = %194
  %.pre = load i32, ptr %64, align 8, !tbaa !96
  br label %._crit_edge105

._crit_edge105:                                   ; preds = %._crit_edge105.loopexit, %.preheader
  %148 = phi i32 [ %.pre, %._crit_edge105.loopexit ], [ %131, %.preheader ]
  %149 = phi i32 [ %195, %._crit_edge105.loopexit ], [ 0, %.preheader ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %150 = zext i32 %148 to i64
  %151 = icmp samesign ult i64 %indvars.iv.next124, %150
  br i1 %151, label %.preheader, label %._crit_edge107.loopexit113, !llvm.loop !123

152:                                              ; preds = %.lr.ph104, %194
  %indvars.iv120 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next121, %194 ]
  %153 = tail call double @sinh(double noundef %134) #16, !tbaa !102
  %154 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv120
  %155 = load double, ptr %154, align 8, !tbaa !120
  %156 = tail call double @cos(double noundef %155) #16, !tbaa !102
  %157 = tail call double @llvm.fmuladd.f64(double %153, double %156, double 1.000000e+00)
  %158 = tail call double @sinh(double noundef %134) #16, !tbaa !102
  %159 = tail call double @sin(double noundef %155) #16, !tbaa !102
  %160 = fmul double %158, %159
  %161 = fmul double %160, %160
  %162 = tail call double @llvm.fmuladd.f64(double %157, double %157, double %161)
  %sqrt97 = tail call double @llvm.sqrt.f64(double %162)
  %163 = fmul double %sqrt, %sqrt97
  %164 = fadd double %sqrt97, 5.000000e+00
  %165 = fdiv double %163, %164
  %166 = tail call double @atan2(double noundef %160, double noundef %157) #16, !tbaa !102
  %167 = tail call double @cos(double noundef %166) #16, !tbaa !102
  %168 = fmul double %167, %165
  %169 = fptoui double %168 to i32
  %170 = add i32 %72, %169
  %171 = tail call double @sin(double noundef %166) #16, !tbaa !102
  %172 = fmul double %171, %165
  %173 = fptoui double %172 to i32
  %174 = add i32 %70, %173
  %175 = icmp ult i32 %170, %128
  %176 = icmp ne i32 %170, 0
  %or.cond = and i1 %175, %176
  br i1 %or.cond, label %177, label %194

177:                                              ; preds = %152
  %178 = icmp ult i32 %174, %130
  %179 = icmp ne i32 %174, 0
  %or.cond3 = and i1 %179, %178
  br i1 %or.cond3, label %180, label %194

180:                                              ; preds = %177
  %181 = load i32, ptr %64, align 8, !tbaa !96
  %182 = trunc nuw i64 %indvars.iv120 to i32
  %183 = mul i32 %181, %182
  %184 = add i32 %183, %135
  %185 = load i32, ptr %120, align 8, !tbaa !31
  %186 = add i32 %185, 1
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %187
  store i32 %184, ptr %188, align 4, !tbaa !102
  %189 = mul i32 %174, %128
  %190 = add i32 %189, %170
  %191 = add i32 %185, 2
  store i32 %191, ptr %120, align 8, !tbaa !31
  %192 = zext i32 %186 to i64
  %193 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %192
  store i32 %190, ptr %193, align 4, !tbaa !102
  br label %194

194:                                              ; preds = %180, %177, %152
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %195 = load i32, ptr %63, align 4, !tbaa !94
  %196 = zext i32 %195 to i64
  %197 = icmp samesign ult i64 %indvars.iv.next121, %196
  br i1 %197, label %152, label %._crit_edge105.loopexit, !llvm.loop !125

_ZNSt8valarrayIjE6resizeEmj.exit:                 ; preds = %.lr.ph.i.i.i70.preheader, %144
  %198 = load i32, ptr %120, align 8, !tbaa !31
  %199 = zext i32 %198 to i64
  %200 = shl nuw nsw i64 %199, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %145, ptr nonnull align 4 %112, i64 %200, i1 false)
  %201 = load i64, ptr %73, align 8, !tbaa !6
  %.not3.i.i.i74 = icmp eq i64 %201, 0
  br i1 %.not3.i.i.i74, label %_ZNSt8valarrayIfEaSERKf.exit.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNSt8valarrayIjE6resizeEmj.exit
  %202 = load ptr, ptr %82, align 8, !tbaa !12
  %203 = shl nuw i64 %201, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %202, i8 0, i64 %203, i1 false), !tbaa !34, !alias.scope !126
  br label %_ZNSt8valarrayIfEaSERKf.exit.i

_ZNSt8valarrayIfEaSERKf.exit.i:                   ; preds = %.lr.ph.i.i.preheader.i, %_ZNSt8valarrayIjE6resizeEmj.exit
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %205 = load ptr, ptr %204, align 8, !tbaa !33
  %206 = load i64, ptr %205, align 8, !tbaa !6
  %.not3.i.i1.i = icmp eq i64 %206, 0
  br i1 %.not3.i.i1.i, label %_ZNSt8valarrayIfEaSERKf.exit6.i, label %.lr.ph.i.i2.preheader.i

.lr.ph.i.i2.preheader.i:                          ; preds = %_ZNSt8valarrayIfEaSERKf.exit.i
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !12
  %209 = shl nuw i64 %206, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %208, i8 0, i64 %209, i1 false), !tbaa !34, !alias.scope !129
  br label %_ZNSt8valarrayIfEaSERKf.exit6.i

_ZNSt8valarrayIfEaSERKf.exit6.i:                  ; preds = %.lr.ph.i.i2.preheader.i, %_ZNSt8valarrayIfEaSERKf.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %211 = load i64, ptr %210, align 8, !tbaa !6
  %.not3.i.i.i.i.i.i = icmp eq i64 %211, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i, label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %_ZNSt8valarrayIfEaSERKf.exit6.i
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !12
  %214 = shl nuw i64 %211, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %213, i8 0, i64 %214, i1 false), !tbaa !34, !alias.scope !132
  br label %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i

_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i, %_ZNSt8valarrayIfEaSERKf.exit6.i
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %216 = load i64, ptr %215, align 8, !tbaa !6
  %.not3.i.i.i.i.i = icmp eq i64 %216, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv.exit, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %218 = load ptr, ptr %217, align 8, !tbaa !12
  %219 = shl nuw i64 %216, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %218, i8 0, i64 %219, i1 false), !tbaa !34, !alias.scope !135
  br label %_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv.exit

_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv.exit: ; preds = %.lr.ph.i.i.preheader.i.i.i, %_ZN2cv11bioinspired17BasicRetinaFilter17clearOutputBufferEv.exit.i.i
  store i8 1, ptr %4, align 4, !tbaa !30
  tail call void @_ZdlPv(ptr noundef nonnull %112) #16
  tail call void @_ZdlPv(ptr noundef nonnull %99) #16
  tail call void @_ZdlPv(ptr noundef nonnull %92) #16
  br label %224

220:                                              ; preds = %141
  %221 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %112) #16
  br label %222

222:                                              ; preds = %220, %146
  %.pn = phi { ptr, i32 } [ %221, %220 ], [ %147, %146 ]
  tail call void @_ZdlPv(ptr noundef nonnull %99) #16
  br label %223

223:                                              ; preds = %222, %113
  %.pn.pn = phi { ptr, i32 } [ %.pn, %222 ], [ %114, %113 ]
  tail call void @_ZdlPv(ptr noundef nonnull %92) #16
  resume { ptr, i32 } %.pn.pn

224:                                              ; preds = %_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit80, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.0 = phi i1 [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit80 ], [ true, %_ZN2cv11bioinspired21ImageLogPolProjection15clearAllBuffersEv.exit ]
  ret i1 %.0
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilter45setProgressiveFilterConstants_CentredAccuracyEfffj(ptr noundef nonnull align 8 dereferenceable(168), float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sinh(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11bioinspired21ImageLogPolProjection13runProjectionERKSt8valarrayIfEb(ptr noundef nonnull align 8 dereferenceable(301) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i8, ptr %4, align 8, !tbaa !32, !range !99, !noundef !100
  %6 = trunc nuw i8 %5 to i1
  %or.cond = and i1 %2, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef %9, ptr noundef nonnull %13, i32 noundef 0)
  %14 = load ptr, ptr %10, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  br i1 %or.cond, label %17, label %100

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull %16, ptr noundef nonnull %21, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !139
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %25
  %27 = load ptr, ptr %10, align 8, !tbaa !138
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef %26, ptr noundef nonnull %29, i32 noundef 0)
  %30 = load ptr, ptr %10, align 8, !tbaa !138
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = load ptr, ptr %18, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = load i64, ptr %23, align 8, !tbaa !139
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %37
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull %32, ptr noundef nonnull %38, i32 noundef 0)
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = load i64, ptr %23, align 8, !tbaa !139
  %41 = shl i64 %40, 1
  %42 = and i64 %41, 4294967294
  %43 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %42
  %44 = load ptr, ptr %10, align 8, !tbaa !138
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef %43, ptr noundef nonnull %46, i32 noundef 0)
  %47 = load ptr, ptr %10, align 8, !tbaa !138
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = load ptr, ptr %18, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = load i64, ptr %23, align 8, !tbaa !139
  %54 = shl i64 %53, 1
  %55 = and i64 %54, 4294967294
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %55
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull %49, ptr noundef nonnull %56, i32 noundef 0)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %58 = load i32, ptr %57, align 8, !tbaa !31
  %.not29 = icmp eq i32 %58, 0
  br i1 %.not29, label %.loopexit, label %.lr.ph28

.lr.ph28:                                         ; preds = %17
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = load ptr, ptr %18, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = load i64, ptr %23, align 8, !tbaa !139
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %69 = load i32, ptr %68, align 4, !tbaa !97
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %71 = load i32, ptr %70, align 4, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %73 = load i32, ptr %72, align 8, !tbaa !98
  br label %74

74:                                               ; preds = %.lr.ph28, %74
  %.02127 = phi i32 [ 0, %.lr.ph28 ], [ %97, %74 ]
  %.02226 = phi ptr [ %60, %.lr.ph28 ], [ %98, %74 ]
  %75 = getelementptr inbounds nuw i8, ptr %.02226, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !102
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !34
  %80 = load i32, ptr %.02226, align 4, !tbaa !102
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %81
  store float %79, ptr %82, align 4, !tbaa !34
  %83 = add i32 %76, %67
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !34
  %87 = add i32 %69, %80
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %88
  store float %86, ptr %89, align 4, !tbaa !34
  %90 = add i32 %71, %76
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !34
  %94 = add i32 %73, %80
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %95
  store float %93, ptr %96, align 4, !tbaa !34
  %97 = add nuw i32 %.02127, 2
  %98 = getelementptr inbounds nuw i8, ptr %.02226, i64 8
  %99 = icmp ult i32 %97, %58
  br i1 %99, label %74, label %.loopexit, !llvm.loop !140

100:                                              ; preds = %3
  tail call void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull %16, ptr noundef nonnull %16, i32 noundef 0)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %102 = load i32, ptr %101, align 8, !tbaa !31
  %.not = icmp eq i32 %102, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  %105 = load ptr, ptr %10, align 8, !tbaa !138
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %109 = load ptr, ptr %108, align 8, !tbaa !12
  br label %110

110:                                              ; preds = %.lr.ph, %110
  %.025 = phi i32 [ 0, %.lr.ph ], [ %119, %110 ]
  %.02024 = phi ptr [ %104, %.lr.ph ], [ %120, %110 ]
  %111 = getelementptr inbounds nuw i8, ptr %.02024, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !102
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !34
  %116 = load i32, ptr %.02024, align 4, !tbaa !102
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %117
  store float %115, ptr %118, align 4, !tbaa !34
  %119 = add nuw i32 %.025, 2
  %120 = getelementptr inbounds nuw i8, ptr %.02024, i64 8
  %121 = icmp ult i32 %119, %102
  br i1 %121, label %110, label %.loopexit, !llvm.loop !141

.loopexit:                                        ; preds = %110, %74, %100, %17
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 248
  ret ptr %122
}

declare void @_ZN2cv11bioinspired17BasicRetinaFilter33_spatiotemporalLPfilter_IrregularEPKfPfj(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_imagelogpolprojection.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSSt8valarrayIfE", !11, i64 0}
!15 = !{!16, !8, i64 0}
!16 = !{!"_ZTSSt8valarrayIjE", !8, i64 0, !17, i64 8}
!17 = !{!"p1 int", !11, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!20, !23, i64 196}
!20 = !{!"_ZTSN2cv11bioinspired21ImageLogPolProjectionE", !21, i64 8, !25, i64 176, !23, i64 180, !23, i64 184, !23, i64 188, !23, i64 192, !23, i64 196, !26, i64 200, !27, i64 208, !27, i64 216, !27, i64 224, !27, i64 232, !27, i64 240, !7, i64 248, !14, i64 264, !16, i64 272, !14, i64 288, !23, i64 296, !26, i64 300}
!21 = !{!"_ZTSN2cv11bioinspired17BasicRetinaFilterE", !22, i64 0, !7, i64 64, !23, i64 80, !23, i64 84, !7, i64 88, !7, i64 104, !7, i64 120, !24, i64 136, !24, i64 140, !24, i64 144, !24, i64 148, !24, i64 152, !24, i64 156, !24, i64 160, !24, i64 164}
!22 = !{!"_ZTSN2cv11bioinspired14TemplateBufferIfEE", !7, i64 8, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!23 = !{!"int", !9, i64 0}
!24 = !{!"float", !9, i64 0}
!25 = !{!"_ZTSN2cv11bioinspired21ImageLogPolProjection14PROJECTIONTYPEE", !9, i64 0}
!26 = !{!"bool", !9, i64 0}
!27 = !{!"double", !9, i64 0}
!28 = !{!20, !25, i64 176}
!29 = !{!20, !27, i64 216}
!30 = !{!20, !26, i64 300}
!31 = !{!20, !23, i64 296}
!32 = !{!20, !26, i64 200}
!33 = !{!20, !14, i64 264}
!34 = !{!24, !24, i64 0}
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
!59 = !{!20, !27, i64 208}
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
!72 = !{!73, !84, i64 240}
!73 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !74, i64 0, !82, i64 216, !9, i64 224, !26, i64 225, !83, i64 232, !84, i64 240, !85, i64 248, !86, i64 256}
!74 = !{!"_ZTSSt8ios_base", !8, i64 8, !8, i64 16, !75, i64 24, !76, i64 28, !76, i64 32, !77, i64 40, !78, i64 48, !9, i64 64, !23, i64 192, !79, i64 200, !80, i64 208}
!75 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!76 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!77 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !11, i64 0}
!78 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !8, i64 8}
!79 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !11, i64 0}
!80 = !{!"_ZTSSt6locale", !81, i64 0}
!81 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!82 = !{!"p1 _ZTSSo", !11, i64 0}
!83 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 0}
!84 = !{!"p1 _ZTSSt5ctypeIcE", !11, i64 0}
!85 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!86 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!87 = !{!88, !9, i64 56}
!88 = !{!"_ZTSSt5ctypeIcE", !89, i64 0, !90, i64 16, !26, i64 24, !17, i64 32, !17, i64 40, !91, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!89 = !{!"_ZTSNSt6locale5facetE", !23, i64 8}
!90 = !{!"p1 _ZTS15__locale_struct", !11, i64 0}
!91 = !{!"p1 short", !11, i64 0}
!92 = !{!9, !9, i64 0}
!93 = !{!22, !8, i64 24}
!94 = !{!20, !23, i64 180}
!95 = !{!22, !8, i64 32}
!96 = !{!20, !23, i64 184}
!97 = !{!20, !23, i64 188}
!98 = !{!20, !23, i64 192}
!99 = !{i8 0, i8 2}
!100 = !{}
!101 = !{!20, !27, i64 240}
!102 = !{!23, !23, i64 0}
!103 = !{!20, !27, i64 224}
!104 = !{!20, !27, i64 232}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.mustprogress"}
!107 = distinct !{!107, !106}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!110 = distinct !{!110, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!113 = distinct !{!113, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!116 = distinct !{!116, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!119 = distinct !{!119, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!120 = !{!27, !27, i64 0}
!121 = distinct !{!121, !106}
!122 = distinct !{!122, !106}
!123 = distinct !{!123, !106, !124}
!124 = !{!"llvm.loop.unswitch.partial.disable"}
!125 = distinct !{!125, !106}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!128 = distinct !{!128, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!131 = distinct !{!131, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!134 = distinct !{!134, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt15__valarray_fillIfEvPT_mRKS0_: argument 0"}
!137 = distinct !{!137, !"_ZSt15__valarray_fillIfEvPT_mRKS0_"}
!138 = !{!20, !14, i64 288}
!139 = !{!22, !8, i64 48}
!140 = distinct !{!140, !106}
!141 = distinct !{!141, !106}
