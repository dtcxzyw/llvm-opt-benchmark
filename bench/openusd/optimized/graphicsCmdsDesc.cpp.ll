; ModuleID = 'bench/openusd/original/graphicsCmdsDesc.cpp.ll'
source_filename = "bench/openusd/original/graphicsCmdsDesc.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::HgiHandle" = type { ptr, i64 }

@.str = private unnamed_addr constant [23 x i8] c"HgiGraphicsCmdsDesc: {\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"colorTexture\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"dimensions:\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"colorResolveTexture\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"depthTexture \00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"depthResolveTexture\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"}\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_19HgiGraphicsCmdsDescES2_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_17HgiAttachmentDescES2_(ptr noundef nonnull align 4 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(80) %4)
  br i1 %5, label %6, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__17HgiAttachmentDescESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %12, %18
  br i1 %19, label %20, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__17HgiAttachmentDescESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

20:                                               ; preds = %6
  %.not9.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not9.i.i.i.i.i, label %.loopexit25, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %22
  %.011.i.i.i.i.i = phi ptr [ %24, %22 ], [ %15, %20 ]
  %.0810.i.i.i.i.i = phi ptr [ %23, %22 ], [ %9, %20 ]
  %21 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_17HgiAttachmentDescES2_(ptr noundef nonnull align 4 dereferenceable(80) %.0810.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(80) %.011.i.i.i.i.i)
  br i1 %21, label %22, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__17HgiAttachmentDescESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %23, %8
  br i1 %.not.i.i.i.i.i, label %.loopexit25, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

.loopexit25:                                      ; preds = %22, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %30, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__17HgiAttachmentDescESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

30:                                               ; preds = %.loopexit25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %36, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__17HgiAttachmentDescESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %37, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %38, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %44, %50
  br i1 %51, label %52, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__17HgiAttachmentDescESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

52:                                               ; preds = %36
  %.not9.i.i.i.i.i12 = icmp eq ptr %41, %40
  br i1 %.not9.i.i.i.i.i12, label %.loopexit, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %52, %58
  %.011.i.i.i.i.i14 = phi ptr [ %60, %58 ], [ %47, %52 ]
  %.0810.i.i.i.i.i15 = phi ptr [ %59, %58 ], [ %41, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i15, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i14, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %54, %56
  br i1 %57, label %58, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__17HgiAttachmentDescESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

58:                                               ; preds = %.lr.ph.i.i.i.i.i13
  %59 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i15, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i14, i64 16
  %.not.i.i.i.i.i16 = icmp eq ptr %59, %40
  br i1 %.not.i.i.i.i.i16, label %.loopexit, label %.lr.ph.i.i.i.i.i13, !llvm.loop !6

.loopexit:                                        ; preds = %58, %52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %61, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %62, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %68, %74
  br i1 %75, label %76, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__17HgiAttachmentDescESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

76:                                               ; preds = %.loopexit
  %.not9.i.i.i.i.i17 = icmp eq ptr %65, %64
  br i1 %.not9.i.i.i.i.i17, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__17HgiAttachmentDescESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, label %.lr.ph.i.i.i.i.i18

.lr.ph.i.i.i.i.i18:                               ; preds = %76, %.lr.ph.i.i.i.i.i18
  %.011.i.i.i.i.i19 = phi ptr [ %83, %.lr.ph.i.i.i.i.i18 ], [ %71, %76 ]
  %.0810.i.i.i.i.i20 = phi ptr [ %82, %.lr.ph.i.i.i.i.i18 ], [ %65, %76 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i20, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i19, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i20, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i19, i64 16
  %.not.i.i.i.i.i21 = icmp ne ptr %82, %64
  %or.cond.not = select i1 %81, i1 %.not.i.i.i.i.i21, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i.i18, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__17HgiAttachmentDescESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, !llvm.loop !6

_ZSteqIN32pxrInternal_v0_24__pxrReserved__17HgiAttachmentDescESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i13, %.lr.ph.i.i.i.i.i18, %76, %.loopexit, %36, %6, %30, %.loopexit25, %2
  %84 = phi i1 [ false, %30 ], [ false, %.loopexit25 ], [ false, %2 ], [ false, %6 ], [ false, %36 ], [ false, %.loopexit ], [ true, %76 ], [ %81, %.lr.ph.i.i.i.i.i18 ], [ false, %.lr.ph.i.i.i.i.i13 ], [ false, %.lr.ph.i.i.i.i.i ]
  ret i1 %84
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_17HgiAttachmentDescES2_(ptr noundef nonnull align 4 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__neERKNS_19HgiGraphicsCmdsDescES2_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) local_unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_19HgiGraphicsCmdsDescES2_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_19HgiGraphicsCmdsDescE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) local_unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not35 = icmp eq ptr %4, %6
  br i1 %.not35, label %.preheader34, label %.lr.ph

.preheader34:                                     ; preds = %.lr.ph, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %.not41 = icmp eq ptr %9, %10
  br i1 %.not41, label %.preheader, label %.lr.ph38

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.029.036 = phi ptr [ %12, %.lr.ph ], [ %4, %2 ]
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_17HgiAttachmentDescE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(80) %.sroa.029.036)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.029.036, i64 80
  %.not = icmp eq ptr %12, %6
  br i1 %.not, label %.preheader34, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph38, %.preheader34
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %.not42 = icmp eq ptr %15, %16
  br i1 %.not42, label %._crit_edge, label %.lr.ph40

.lr.ph38:                                         ; preds = %.preheader34, %.lr.ph38
  %.02837 = phi i64 [ %28, %.lr.ph38 ], [ 0, %.preheader34 ]
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %.02837)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.2)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HgiHandle", ptr %21, i64 %.02837
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10HgiTexture13GetDescriptorEv(ptr noundef nonnull align 8 dereferenceable(104) %23)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 60
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec3iE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(12) %25)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.4)
  %28 = add nuw i64 %.02837, 1
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 4
  %35 = icmp ult i64 %28, %34
  br i1 %35, label %.lr.ph38, label %.preheader, !llvm.loop !7

.lr.ph40:                                         ; preds = %.preheader, %.lr.ph40
  %.039 = phi i64 [ %39, %.lr.ph40 ], [ 0, %.preheader ]
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %.039)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.4)
  %39 = add nuw i64 %.039, 1
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 4
  %46 = icmp ult i64 %39, %45
  br i1 %46, label %.lr.ph40, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph40, %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %48 = load ptr, ptr %47, align 8
  %.not32 = icmp eq ptr %48, null
  br i1 %.not32, label %58, label %49

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_17HgiAttachmentDescE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(80) %50)
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3)
  %54 = load ptr, ptr %47, align 8
  %55 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10HgiTexture13GetDescriptorEv(ptr noundef nonnull align 8 dereferenceable(104) %54)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 60
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec3iE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(12) %56)
  br label %58

58:                                               ; preds = %49, %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %60 = load ptr, ptr %59, align 8
  %.not33 = icmp eq ptr %60, null
  br i1 %.not33, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7)
  br label %63

63:                                               ; preds = %61, %58
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_17HgiAttachmentDescE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(80)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec3iE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10HgiTexture13GetDescriptorEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
