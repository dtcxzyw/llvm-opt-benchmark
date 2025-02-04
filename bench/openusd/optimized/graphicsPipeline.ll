; ModuleID = 'bench/openusd/original/graphicsPipeline.ll'
source_filename = "bench/openusd/original/graphicsPipeline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescESaIS1_EED2Ev = comdat any

$_ZSteqIN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescESaIS1_EEbRKSt6vectorIT_T0_ES8_ = comdat any

$_ZSteqIN32pxrInternal_v0_24__pxrReserved__17HgiAttachmentDescESaIS1_EEbRKSt6vectorIT_T0_ES8_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23HgiGraphicsPipelineDescC2ERKS0_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescEEvT_S3_ = comdat any

$__clang_call_terminate = comdat any

@_ZTVN32pxrInternal_v0_24__pxrReserved__19HgiGraphicsPipelineE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__19HgiGraphicsPipelineE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HgiGraphicsPipelineD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HgiGraphicsPipelineD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__19HgiGraphicsPipelineE = constant [58 x i8] c"N32pxrInternal_v0_24__pxrReserved__19HgiGraphicsPipelineE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__19HgiGraphicsPipelineE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__19HgiGraphicsPipelineE }, align 8

@_ZN32pxrInternal_v0_24__pxrReserved__22HgiVertexAttributeDescC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HgiVertexAttributeDescC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__19HgiMultiSampleStateC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HgiMultiSampleStateC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__21HgiRasterizationStateC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__21HgiRasterizationStateC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__20HgiDepthStencilStateC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HgiDepthStencilStateC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__15HgiStencilStateC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HgiStencilStateC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__30HgiGraphicsShaderConstantsDescC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__30HgiGraphicsShaderConstantsDescC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__20HgiTessellationLevelC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HgiTessellationLevelC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__20HgiTessellationStateC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HgiTessellationStateC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__23HgiGraphicsPipelineDescC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HgiGraphicsPipelineDescC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__19HgiGraphicsPipelineC1ERKNS_23HgiGraphicsPipelineDescE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HgiGraphicsPipelineC2ERKNS_23HgiGraphicsPipelineDescE
@_ZN32pxrInternal_v0_24__pxrReserved__19HgiGraphicsPipelineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HgiGraphicsPipelineD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22HgiVertexAttributeDescC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 12)) %0) unnamed_addr #0 align 2 {
  store i32 13, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_22HgiVertexAttributeDescES2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br label %18

18:                                               ; preds = %12, %6, %2
  %19 = phi i1 [ false, %6 ], [ false, %2 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 4), (8, 40)) %0) unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_19HgiVertexBufferDescES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__22HgiVertexAttributeDescESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %14, %20
  br i1 %21, label %22, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__22HgiVertexAttributeDescESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread

22:                                               ; preds = %6
  %.not9.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not9.i.i.i.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__22HgiVertexAttributeDescESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %37
  %.011.i.i.i.i.i = phi ptr [ %39, %37 ], [ %17, %22 ]
  %.0810.i.i.i.i.i = phi ptr [ %38, %37 ], [ %11, %22 ]
  %23 = load i32, ptr %.0810.i.i.i.i.i, align 4
  %24 = load i32, ptr %.011.i.i.i.i.i, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__22HgiVertexAttributeDescESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_22HgiVertexAttributeDescES2_.exit.i.i.i.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__22HgiVertexAttributeDescESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_22HgiVertexAttributeDescES2_.exit.i.i.i.i.i: ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__22HgiVertexAttributeDescESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_22HgiVertexAttributeDescES2_.exit.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %38, %10
  br i1 %.not.i.i.i.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__22HgiVertexAttributeDescESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSteqIN32pxrInternal_v0_24__pxrReserved__22HgiVertexAttributeDescESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit: ; preds = %37, %22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__22HgiVertexAttributeDescESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread

45:                                               ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__22HgiVertexAttributeDescESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %47, %49
  br label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__22HgiVertexAttributeDescESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread

_ZSteqIN32pxrInternal_v0_24__pxrReserved__22HgiVertexAttributeDescESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_22HgiVertexAttributeDescES2_.exit.i.i.i.i.i, %26, %.lr.ph.i.i.i.i.i, %6, %45, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__22HgiVertexAttributeDescESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, %2
  %51 = phi i1 [ false, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__22HgiVertexAttributeDescESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit ], [ false, %2 ], [ %50, %45 ], [ false, %6 ], [ false, %.lr.ph.i.i.i.i.i ], [ false, %26 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_22HgiVertexAttributeDescES2_.exit.i.i.i.i.i ]
  ret i1 %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19HgiMultiSampleStateC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 3), (4, 8)) %0) unnamed_addr #0 align 2 {
  store i8 1, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_19HgiMultiSampleStateES2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #1 {
  %3 = load i8, ptr %0, align 4
  %4 = load i8, ptr %1, align 4
  %5 = xor i8 %4, %3
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %30

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = xor i8 %12, %10
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %18 = load i8, ptr %17, align 2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %20 = load i8, ptr %19, align 2
  %21 = xor i8 %20, %18
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %26, %28
  br label %30

30:                                               ; preds = %24, %16, %8, %2
  %31 = phi i1 [ false, %16 ], [ false, %8 ], [ false, %2 ], [ %29, %24 ]
  ret i1 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__neERKNS_19HgiMultiSampleStateES2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #1 {
  %3 = load i8, ptr %0, align 4
  %4 = load i8, ptr %1, align 4
  %5 = xor i8 %4, %3
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_19HgiMultiSampleStateES2_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = xor i8 %12, %10
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_19HgiMultiSampleStateES2_.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %18 = load i8, ptr %17, align 2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %20 = load i8, ptr %19, align 2
  %21 = xor i8 %20, %18
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_19HgiMultiSampleStateES2_.exit

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %26, %28
  br label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_19HgiMultiSampleStateES2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_19HgiMultiSampleStateES2_.exit: ; preds = %2, %8, %16, %24
  %30 = phi i1 [ true, %16 ], [ true, %8 ], [ true, %2 ], [ %29, %24 ]
  ret i1 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21HgiRasterizationStateC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 18), (20, 29), (32, 40)) %0) unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 1.000000e+00, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 1.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_21HgiRasterizationStateES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %66

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4
  %11 = fcmp oeq float %8, %10
  br i1 %11, label %12, label %66

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %66

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %66

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i8, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i8, ptr %27, align 8
  %29 = xor i8 %28, %26
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %66

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %36 = load i8, ptr %35, align 1
  %37 = xor i8 %36, %34
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %66

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %43 = load float, ptr %41, align 4
  %44 = load float, ptr %42, align 4
  %45 = fcmp oeq float %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load float, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load float, ptr %48, align 8
  %50 = fcmp oeq float %47, %49
  %51 = select i1 %45, i1 %50, i1 false
  br i1 %51, label %52, label %66

52:                                               ; preds = %40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %54 = load i8, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %56 = load i8, ptr %55, align 4
  %57 = xor i8 %56, %54
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %62, %64
  br label %66

66:                                               ; preds = %60, %52, %40, %32, %24, %18, %12, %6, %2
  %67 = phi i1 [ false, %52 ], [ false, %40 ], [ false, %32 ], [ false, %24 ], [ false, %18 ], [ false, %12 ], [ false, %6 ], [ false, %2 ], [ %65, %60 ]
  ret i1 %67
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__neERKNS_21HgiRasterizationStateES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_21HgiRasterizationStateES2_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4
  %11 = fcmp oeq float %8, %10
  br i1 %11, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_21HgiRasterizationStateES2_.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_21HgiRasterizationStateES2_.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_21HgiRasterizationStateES2_.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i8, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i8, ptr %27, align 8
  %29 = xor i8 %28, %26
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_21HgiRasterizationStateES2_.exit

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %36 = load i8, ptr %35, align 1
  %37 = xor i8 %36, %34
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_21HgiRasterizationStateES2_.exit

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %43 = load float, ptr %41, align 4
  %44 = load float, ptr %42, align 4
  %45 = fcmp oeq float %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load float, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load float, ptr %48, align 8
  %50 = fcmp oeq float %47, %49
  %51 = select i1 %45, i1 %50, i1 false
  br i1 %51, label %52, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_21HgiRasterizationStateES2_.exit

52:                                               ; preds = %40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %54 = load i8, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %56 = load i8, ptr %55, align 4
  %57 = xor i8 %56, %54
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_21HgiRasterizationStateES2_.exit

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %62, %64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_21HgiRasterizationStateES2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_21HgiRasterizationStateES2_.exit: ; preds = %2, %6, %12, %18, %24, %32, %40, %52, %60
  %66 = phi i1 [ true, %52 ], [ true, %40 ], [ true, %32 ], [ true, %24 ], [ true, %18 ], [ true, %12 ], [ true, %6 ], [ true, %2 ], [ %65, %60 ]
  ret i1 %66
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20HgiDepthStencilStateC2Ev(ptr noundef nonnull align 4 dereferenceable(80) initializes((0, 2), (4, 9), (12, 21)) %0) unnamed_addr #3 align 2 {
  store i8 1, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %5, i8 0, i64 9, i1 false)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15HgiStencilStateC1Ev(ptr noundef nonnull align 4 dereferenceable(28) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15HgiStencilStateC1Ev(ptr noundef nonnull align 4 dereferenceable(28) %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_20HgiDepthStencilStateES2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(80) %1) local_unnamed_addr #1 {
  %3 = load i8, ptr %0, align 4
  %4 = load i8, ptr %1, align 4
  %5 = xor i8 %4, %3
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %58

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = xor i8 %12, %10
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %58

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %58

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i8, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i8, ptr %25, align 4
  %27 = xor i8 %26, %24
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %58

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load float, ptr %33, align 4
  %35 = fcmp oeq float %32, %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load float, ptr %39, align 4
  %41 = fcmp oeq float %38, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = xor i8 %46, %44
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_15HgiStencilStateES2_(ptr noundef nonnull align 4 dereferenceable(28) %51, ptr noundef nonnull align 4 dereferenceable(28) %52)
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %57 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_15HgiStencilStateES2_(ptr noundef nonnull align 4 dereferenceable(28) %55, ptr noundef nonnull align 4 dereferenceable(28) %56)
  br label %58

58:                                               ; preds = %54, %50, %42, %36, %30, %22, %16, %8, %2
  %59 = phi i1 [ false, %50 ], [ false, %42 ], [ false, %36 ], [ false, %30 ], [ false, %22 ], [ false, %16 ], [ false, %8 ], [ false, %2 ], [ %57, %54 ]
  ret i1 %59
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_15HgiStencilStateES2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %42

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br label %42

42:                                               ; preds = %36, %30, %24, %18, %12, %6, %2
  %43 = phi i1 [ false, %30 ], [ false, %24 ], [ false, %18 ], [ false, %12 ], [ false, %6 ], [ false, %2 ], [ %41, %36 ]
  ret i1 %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__neERKNS_20HgiDepthStencilStateES2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(80) %1) local_unnamed_addr #1 {
  %3 = load i8, ptr %0, align 4
  %4 = load i8, ptr %1, align 4
  %5 = xor i8 %4, %3
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_20HgiDepthStencilStateES2_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = xor i8 %12, %10
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_20HgiDepthStencilStateES2_.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_20HgiDepthStencilStateES2_.exit

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i8, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i8, ptr %25, align 4
  %27 = xor i8 %26, %24
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_20HgiDepthStencilStateES2_.exit

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load float, ptr %33, align 4
  %35 = fcmp oeq float %32, %34
  br i1 %35, label %36, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_20HgiDepthStencilStateES2_.exit

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load float, ptr %39, align 4
  %41 = fcmp oeq float %38, %40
  br i1 %41, label %42, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_20HgiDepthStencilStateES2_.exit

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = xor i8 %46, %44
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_20HgiDepthStencilStateES2_.exit

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_15HgiStencilStateES2_(ptr noundef nonnull readonly align 4 dereferenceable(28) %51, ptr noundef nonnull readonly align 4 dereferenceable(28) %52)
  br i1 %53, label %54, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_20HgiDepthStencilStateES2_.exit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %57 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_15HgiStencilStateES2_(ptr noundef nonnull readonly align 4 dereferenceable(28) %55, ptr noundef nonnull readonly align 4 dereferenceable(28) %56)
  %58 = xor i1 %57, true
  br label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_20HgiDepthStencilStateES2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_20HgiDepthStencilStateES2_.exit: ; preds = %2, %8, %16, %22, %30, %36, %42, %50, %54
  %59 = phi i1 [ true, %50 ], [ true, %42 ], [ true, %36 ], [ true, %30 ], [ true, %22 ], [ true, %16 ], [ true, %8 ], [ true, %2 ], [ %58, %54 ]
  ret i1 %59
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HgiStencilStateC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(28) initializes((0, 28)) %0) unnamed_addr #0 align 2 {
  store i32 7, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__neERKNS_15HgiStencilStateES2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_15HgiStencilStateES2_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_15HgiStencilStateES2_.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_15HgiStencilStateES2_.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_15HgiStencilStateES2_.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_15HgiStencilStateES2_.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_15HgiStencilStateES2_.exit

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %38, %40
  br label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_15HgiStencilStateES2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_15HgiStencilStateES2_.exit: ; preds = %2, %6, %12, %18, %24, %30, %36
  %42 = phi i1 [ true, %30 ], [ true, %24 ], [ true, %18 ], [ true, %12 ], [ true, %6 ], [ true, %2 ], [ %41, %36 ]
  ret i1 %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__30HgiGraphicsShaderConstantsDescC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_30HgiGraphicsShaderConstantsDescES2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  %11 = select i1 %5, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__neERKNS_30HgiGraphicsShaderConstantsDescES2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ne i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %7, %9
  %.not3 = select i1 %5, i1 true, i1 %10
  ret i1 %.not3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20HgiTessellationLevelC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20HgiTessellationStateC2Ev(ptr noundef nonnull align 4 dereferenceable(36) initializes((0, 12)) %0) unnamed_addr #3 align 2 {
  store i32 0, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20HgiTessellationLevelC1Ev(ptr noundef nonnull align 4 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23HgiGraphicsPipelineDescC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 3, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20HgiDepthStencilStateC1Ev(ptr noundef nonnull align 4 dereferenceable(80) %4)
          to label %5 unwind label %24

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HgiMultiSampleStateC1Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %7 unwind label %24

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21HgiRasterizationStateC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %9 unwind label %24

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 316
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %19, i8 0, i64 41, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30HgiGraphicsShaderConstantsDescC1Ev(ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %21 unwind label %26

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 324
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20HgiTessellationStateC1Ev(ptr noundef nonnull align 4 dereferenceable(36) %22)
          to label %23 unwind label %26

23:                                               ; preds = %21
  ret void

24:                                               ; preds = %7, %5, %1
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %35

26:                                               ; preds = %21, %9
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__17HgiAttachmentDescESaIS1_EED2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__17HgiAttachmentDescESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__17HgiAttachmentDescESaIS1_EED2Ev.exit: ; preds = %26, %29
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %35

35:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__17HgiAttachmentDescESaIS1_EED2Ev.exit, %24
  %.pn = phi { ptr, i32 } [ %27, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__17HgiAttachmentDescESaIS1_EED2Ev.exit ], [ %25, %24 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #17
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescES1_EvT_S3_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #17
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescES1_EvT_S3_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(360) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19HgiGraphicsPipeline13GetDescriptorEv(ptr noundef nonnull readnone align 8 dereferenceable(368) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_23HgiGraphicsPipelineDescES2_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(360) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %7, ptr %8, i64 %9)
  %11 = icmp eq i32 %bcmp.i, 0
  br i1 %11, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %6, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22

17:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %23, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load i8, ptr %24, align 8
  %27 = load i8, ptr %25, align 8
  %28 = xor i8 %27, %26
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %35 = load i8, ptr %34, align 1
  %36 = xor i8 %35, %33
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load i8, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %49 = load i8, ptr %48, align 8
  %50 = xor i8 %49, %47
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %57 = load float, ptr %56, align 4
  %58 = fcmp oeq float %55, %57
  br i1 %58, label %59, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load float, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %63 = load float, ptr %62, align 8
  %64 = fcmp oeq float %61, %63
  br i1 %64, label %65, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %67 = load i8, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %69 = load i8, ptr %68, align 4
  %70 = xor i8 %69, %67
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %76 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_15HgiStencilStateES2_(ptr noundef nonnull readonly align 4 dereferenceable(28) %74, ptr noundef nonnull readonly align 4 dereferenceable(28) %75)
  br i1 %76, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_20HgiDepthStencilStateES2_.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_20HgiDepthStencilStateES2_.exit: ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %79 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_15HgiStencilStateES2_(ptr noundef nonnull readonly align 4 dereferenceable(28) %77, ptr noundef nonnull readonly align 4 dereferenceable(28) %78)
  br i1 %79, label %80, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22

80:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_20HgiDepthStencilStateES2_.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %83 = load i8, ptr %81, align 8
  %84 = load i8, ptr %82, align 8
  %85 = xor i8 %84, %83
  %86 = and i8 %85, 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 137
  %92 = load i8, ptr %91, align 1
  %93 = xor i8 %92, %90
  %94 = and i8 %93, 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %98 = load i8, ptr %97, align 2
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 138
  %100 = load i8, ptr %99, align 2
  %101 = xor i8 %100, %98
  %102 = and i8 %101, 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_19HgiMultiSampleStateES2_.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_19HgiMultiSampleStateES2_.exit: ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22

109:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_19HgiMultiSampleStateES2_.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %112 = load i32, ptr %110, align 8
  %113 = load i32, ptr %111, align 8
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %119 = load float, ptr %118, align 4
  %120 = fcmp oeq float %117, %119
  br i1 %120, label %121, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %135 = load i8, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %137 = load i8, ptr %136, align 8
  %138 = xor i8 %137, %135
  %139 = and i8 %138, 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22

141:                                              ; preds = %133
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %143 = load i8, ptr %142, align 1
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 161
  %145 = load i8, ptr %144, align 1
  %146 = xor i8 %145, %143
  %147 = and i8 %146, 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %152 = load float, ptr %150, align 4
  %153 = load float, ptr %151, align 4
  %154 = fcmp oeq float %152, %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %156 = load float, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %158 = load float, ptr %157, align 8
  %159 = fcmp oeq float %156, %158
  %160 = select i1 %154, i1 %159, i1 false
  br i1 %160, label %161, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22

161:                                              ; preds = %149
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %163 = load i8, ptr %162, align 4
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %165 = load i8, ptr %164, align 4
  %166 = xor i8 %165, %163
  %167 = and i8 %166, 1
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_21HgiRasterizationStateES2_.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_21HgiRasterizationStateES2_.exit: ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %172 = load i64, ptr %171, align 8
  %173 = icmp eq i64 %170, %172
  br i1 %173, label %174, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22

174:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_21HgiRasterizationStateES2_.exit
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %177 = tail call noundef zeroext i1 @_ZSteqIN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescESaIS1_EEbRKSt6vectorIT_T0_ES8_(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull align 8 dereferenceable(24) %176)
  br i1 %177, label %178, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %181 = tail call noundef zeroext i1 @_ZSteqIN32pxrInternal_v0_24__pxrReserved__17HgiAttachmentDescESaIS1_EEbRKSt6vectorIT_T0_ES8_(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef nonnull align 8 dereferenceable(24) %180)
  br i1 %181, label %182, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %185 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_17HgiAttachmentDescES2_(ptr noundef nonnull align 4 dereferenceable(80) %183, ptr noundef nonnull align 4 dereferenceable(80) %184)
  br i1 %185, label %186, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %188 = load i8, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %190 = load i8, ptr %189, align 8
  %191 = xor i8 %190, %188
  %192 = and i8 %191, 1
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22

194:                                              ; preds = %186
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %197 = load i32, ptr %195, align 4
  %198 = load i32, ptr %196, align 4
  %199 = icmp eq i32 %197, %198
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %201, %203
  %205 = select i1 %199, i1 %204, i1 false
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22: ; preds = %109, %115, %121, %127, %133, %141, %149, %161, %80, %88, %96, %23, %31, %39, %45, %53, %59, %65, %73, %2, %194, %186, %182, %178, %174, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_21HgiRasterizationStateES2_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_19HgiMultiSampleStateES2_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_20HgiDepthStencilStateES2_.exit, %17, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %206 = phi i1 [ false, %186 ], [ false, %182 ], [ false, %178 ], [ false, %174 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_21HgiRasterizationStateES2_.exit ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_19HgiMultiSampleStateES2_.exit ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_20HgiDepthStencilStateES2_.exit ], [ false, %17 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %205, %194 ], [ false, %2 ], [ false, %73 ], [ false, %65 ], [ false, %59 ], [ false, %53 ], [ false, %45 ], [ false, %39 ], [ false, %31 ], [ false, %23 ], [ false, %96 ], [ false, %88 ], [ false, %80 ], [ false, %161 ], [ false, %149 ], [ false, %141 ], [ false, %133 ], [ false, %127 ], [ false, %121 ], [ false, %115 ], [ false, %109 ]
  ret i1 %206
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescESaIS1_EEbRKSt6vectorIT_T0_ES8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %16, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_.exit

16:                                               ; preds = %2
  %.not12.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not12.i.i.i.i, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %64
  %.014.i.i.i.i = phi ptr [ %66, %64 ], [ %11, %16 ]
  %.0813.i.i.i.i = phi ptr [ %65, %64 ], [ %5, %16 ]
  %17 = load i32, ptr %.0813.i.i.i.i, align 8
  %18 = load i32, ptr %.014.i.i.i.i, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_.exit

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %28, %34
  br i1 %35, label %36, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_.exit

36:                                               ; preds = %20
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__22HgiVertexAttributeDescESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %36, %51
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %53, %51 ], [ %31, %36 ]
  %.0810.i.i.i.i.i.i.i.i.i.i = phi ptr [ %52, %51 ], [ %25, %36 ]
  %37 = load i32, ptr %.0810.i.i.i.i.i.i.i.i.i.i, align 4
  %38 = load i32, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_.exit

40:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_22HgiVertexAttributeDescES2_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_22HgiVertexAttributeDescES2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_.exit

51:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_22HgiVertexAttributeDescES2_.exit.i.i.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, %24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__22HgiVertexAttributeDescESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZSteqIN32pxrInternal_v0_24__pxrReserved__22HgiVertexAttributeDescESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.i.i.i.i.i: ; preds = %51, %36
  %54 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_19HgiVertexBufferDescES2_.exit.i.i.i.i, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_19HgiVertexBufferDescES2_.exit.i.i.i.i: ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__22HgiVertexAttributeDescESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i, i64 36
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 36
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_.exit

64:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_19HgiVertexBufferDescES2_.exit.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %65, %4
  br i1 %.not.i.i.i.i, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_.exit: ; preds = %64, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_19HgiVertexBufferDescES2_.exit.i.i.i.i, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__22HgiVertexAttributeDescESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.i.i.i.i.i, %20, %.lr.ph.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_22HgiVertexAttributeDescES2_.exit.i.i.i.i.i.i.i.i.i.i, %40, %.lr.ph.i.i.i.i.i.i.i.i.i.i, %16, %2
  %67 = phi i1 [ false, %2 ], [ true, %16 ], [ false, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ false, %40 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_22HgiVertexAttributeDescES2_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_19HgiVertexBufferDescES2_.exit.i.i.i.i ], [ true, %64 ], [ false, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__22HgiVertexAttributeDescESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.i.i.i.i.i ], [ false, %.lr.ph.i.i.i.i ], [ false, %20 ]
  ret i1 %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN32pxrInternal_v0_24__pxrReserved__17HgiAttachmentDescESaIS1_EEbRKSt6vectorIT_T0_ES8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %16, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__17HgiAttachmentDescESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_.exit

16:                                               ; preds = %2
  %.not9.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not9.i.i.i.i, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__17HgiAttachmentDescESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %11, %16 ]
  %.0810.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %5, %16 ]
  %17 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_17HgiAttachmentDescES2_(ptr noundef nonnull align 4 dereferenceable(80) %.0810.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(80) %.011.i.i.i.i)
  %18 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp ne ptr %18, %4
  %or.cond.not = select i1 %17, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__17HgiAttachmentDescESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_.exit, !llvm.loop !8

_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__17HgiAttachmentDescESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %16, %2
  %20 = phi i1 [ false, %2 ], [ true, %16 ], [ %17, %.lr.ph.i.i.i.i ]
  ret i1 %20
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_17HgiAttachmentDescES2_(ptr noundef nonnull align 4 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(80)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__neERKNS_23HgiGraphicsPipelineDescES2_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(360) %1) local_unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_23HgiGraphicsPipelineDescES2_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(360) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19HgiGraphicsPipelineC2ERKNS_23HgiGraphicsPipelineDescE(ptr noundef nonnull align 8 dereferenceable(368) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(360) %1) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__19HgiGraphicsPipelineE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23HgiGraphicsPipelineDescC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(360) %3, ptr noundef nonnull align 8 dereferenceable(360) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__23HgiGraphicsPipelineDescC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(360) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(152) %4, i64 152, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %.noexc9, label %13

13:                                               ; preds = %2
  %14 = sdiv exact i64 %12, 40
  %15 = icmp ugt i64 %14, 230584300921369395
  br i1 %15, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %13
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #19
          to label %.noexc9 unwind label %55

.noexc9:                                          ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescEEE8allocateERS2_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %16, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %21, ptr %22, ptr noundef %17)
          to label %32 unwind label %24

24:                                               ; preds = %.noexc9
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %.body, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %20, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #17
  br label %.body

32:                                               ; preds = %.noexc9
  store ptr %23, ptr %18, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %.not.i.i.i.i10 = icmp eq ptr %36, %37
  br i1 %.not.i.i.i.i10, label %.noexc13, label %41

41:                                               ; preds = %32
  %42 = sdiv exact i64 %40, 80
  %43 = icmp ugt i64 %42, 115292150460684697
  br i1 %43, label %.noexc.i.i11, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__17HgiAttachmentDescEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i11:                                     ; preds = %41
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc12 unwind label %57

.noexc12:                                         ; preds = %.noexc.i.i11
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__17HgiAttachmentDescEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %41
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #19
          to label %.noexc13 unwind label %57

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__17HgiAttachmentDescEEE8allocateERS2_m.exit.i.i.i.i, %32
  %45 = phi ptr [ null, %32 ], [ %44, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__17HgiAttachmentDescEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %45, ptr %33, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %34, align 8
  %50 = load ptr, ptr %35, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %49, %50
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc13, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %45, %.noexc13 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %49, %.noexc13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(80) %.sroa.04.08.i.i.i.i.i, i64 80, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %51, %50
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc13
  %.0.lcssa.i.i.i.i.i = phi ptr [ %45, %.noexc13 ], [ %52, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %53, ptr noundef nonnull align 8 dereferenceable(128) %54, i64 128, i1 false)
  ret void

55:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

57:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__17HgiAttachmentDescEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i11
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %.body

.body:                                            ; preds = %55, %27, %24, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ], [ %25, %27 ], [ %25, %24 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19HgiGraphicsPipelineD2Ev(ptr noundef nonnull align 8 dereferenceable(368) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__19HgiGraphicsPipelineE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__17HgiAttachmentDescESaIS1_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__17HgiAttachmentDescESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__17HgiAttachmentDescESaIS1_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__17HgiAttachmentDescESaIS1_EED2Ev.exit.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescEEvPT_.exit.i.i.i.i.i ], [ %11, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__17HgiAttachmentDescESaIS1_EED2Ev.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #17
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__17HgiAttachmentDescESaIS1_EED2Ev.exit.i
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %11, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__17HgiAttachmentDescESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__23HgiGraphicsPipelineDescD2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescES1_EvT_S3_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__23HgiGraphicsPipelineDescD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__23HgiGraphicsPipelineDescD2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescES1_EvT_S3_RSaIT0_E.exit.i.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(360) %30) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19HgiGraphicsPipelineD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19HgiGraphicsPipelineD1Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq ptr %0, %1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.018 = phi ptr [ %29, %.loopexit ], [ %2, %3 ]
  %.sroa.09.017 = phi ptr [ %28, %.loopexit ], [ %0, %3 ]
  %4 = load i32, ptr %.sroa.09.017, align 8
  store i32 %4, ptr %.018, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %13

13:                                               ; preds = %.lr.ph
  %14 = sdiv exact i64 %12, 12
  %15 = icmp ugt i64 %14, 768614336404564650
  br i1 %15, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22HgiVertexAttributeDescEEE8allocateERS2_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22HgiVertexAttributeDescEEE8allocateERS2_m.exit.i.i.i.i.i.i: ; preds = %13
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #19
          to label %.noexc8 unwind label %.loopexit12

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22HgiVertexAttributeDescEEE8allocateERS2_m.exit.i.i.i.i.i.i, %.lr.ph
  %17 = phi ptr [ null, %.lr.ph ], [ %16, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22HgiVertexAttributeDescEEE8allocateERS2_m.exit.i.i.i.i.i.i ]
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %12
  %20 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not7.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc8, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %17, %.noexc8 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %.noexc8 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i, i64 12, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %17, %.noexc8 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 32
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %.018, i64 40
  %.not = icmp eq ptr %28, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

.loopexit12:                                      ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22HgiVertexAttributeDescEEE8allocateERS2_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %30

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %30

30:                                               ; preds = %.loopexit.split-lp, %.loopexit12
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit12 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %31 = extractvalue { ptr, i32 } %lpad.phi, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #16
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.018)
          to label %33 unwind label %34

33:                                               ; preds = %30
  invoke void @__cxa_rethrow() #18
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %29, %.loopexit ]
  ret ptr %.0.lcssa

34:                                               ; preds = %33, %30
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #20
  unreachable

40:                                               ; preds = %33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #17
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescEEvPT_.exit.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !6

_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19HgiVertexBufferDescEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
