; ModuleID = 'bench/gromacs/original/register.ll'
source_filename = "bench/gromacs/original/register.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNK3gmx22ProcessFrameConversion9guaranteeEv = comdat any

$_ZNSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE17_M_realloc_insertIJSt10unique_ptrINS0_15IFrameConverterESt14default_deleteIS7_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm = comdat any

$_ZTIN3gmx15IFrameConverterE = comdat any

$_ZTSN3gmx15IFrameConverterE = comdat any

@_ZTVN3gmx22ProcessFrameConversionE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx22ProcessFrameConversionE, ptr @_ZN3gmx22ProcessFrameConversionD1Ev, ptr @_ZN3gmx22ProcessFrameConversionD0Ev, ptr @_ZN3gmx22ProcessFrameConversion12convertFrameEP10t_trxframe, ptr @_ZNK3gmx22ProcessFrameConversion9guaranteeEv] }, align 8
@_ZTIN3gmx22ProcessFrameConversionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx22ProcessFrameConversionE, ptr @_ZTIN3gmx15IFrameConverterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx22ProcessFrameConversionE = constant [31 x i8] c"N3gmx22ProcessFrameConversionE\00", align 1
@_ZTIN3gmx15IFrameConverterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx15IFrameConverterE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx15IFrameConverterE = linkonce_odr constant [24 x i8] c"N3gmx15IFrameConverterE\00", comdat, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN3gmx22ProcessFrameConversionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx22ProcessFrameConversionC2Ev
@_ZN3gmx22ProcessFrameConversionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx22ProcessFrameConversionD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx22ProcessFrameConversionD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3gmx22ProcessFrameConversionD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22ProcessFrameConversion12convertFrameEP10t_trxframe(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = or i64 %8, %6
  %10 = and i64 %6, 33216
  %or.cond9.i = icmp eq i64 %10, 0
  %11 = and i64 %9, -569
  %spec.select.i = select i1 %or.cond9.i, i64 %9, i64 %11
  store i64 %spec.select.i, ptr %7, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %.not11 = icmp eq ptr %13, %15
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.08.012 = phi ptr [ %29, %.lr.ph ], [ %13, %2 ]
  %16 = load ptr, ptr %.sroa.08.012, align 8, !tbaa !31
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %1)
  %20 = load ptr, ptr %.sroa.08.012, align 8, !tbaa !31
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %25 = load i64, ptr %7, align 8, !tbaa !7
  %26 = or i64 %25, %24
  %27 = and i64 %24, 33216
  %or.cond9.i6 = icmp eq i64 %27, 0
  %28 = and i64 %26, -569
  %spec.select.i7 = select i1 %or.cond9.i6, i64 %26, i64 %28
  store i64 %spec.select.i7, ptr %7, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  %.not = icmp eq ptr %29, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx22ProcessFrameConversion9guaranteeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8, !tbaa !7
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx22ProcessFrameConversionC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(120) initializes((0, 120)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22ProcessFrameConversionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  store i64 1, ptr %3, align 8, !tbaa !7
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx22ProcessFrameConversionD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22ProcessFrameConversionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #14
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #14
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit2

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit2: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #14
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI10t_trxframeSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI10t_trxframeEclEPS0_.exit.i

_ZNKSt14default_deleteI10t_trxframeEclEPS0_.exit.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 176) #14
  br label %_ZNSt10unique_ptrI10t_trxframeSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10t_trxframeSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4, %_ZNKSt14default_deleteI10t_trxframeEclEPS0_.exit.i
  store ptr null, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %.not4.i.i.i.i = icmp eq ptr %29, %31
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx22ProcessFrameConversion11FrameModuleES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrI10t_trxframeSt14default_deleteIS0_EED2Ev.exit, %_ZSt8_DestroyIN3gmx22ProcessFrameConversion11FrameModuleEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN3gmx22ProcessFrameConversion11FrameModuleEEvPT_.exit.i.i.i.i ], [ %29, %_ZNSt10unique_ptrI10t_trxframeSt14default_deleteIS0_EED2Ev.exit ]
  %32 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx22ProcessFrameConversion11FrameModuleEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx15IFrameConverterEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx15IFrameConverterEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32) #13
  br label %_ZSt8_DestroyIN3gmx22ProcessFrameConversion11FrameModuleEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx22ProcessFrameConversion11FrameModuleEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx15IFrameConverterEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %36, %31
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx22ProcessFrameConversion11FrameModuleES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN3gmx22ProcessFrameConversion11FrameModuleES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx22ProcessFrameConversion11FrameModuleEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %28, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN3gmx22ProcessFrameConversion11FrameModuleES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx22ProcessFrameConversion11FrameModuleES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx22ProcessFrameConversion11FrameModuleES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrI10t_trxframeSt14default_deleteIS0_EED2Ev.exit
  %37 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx22ProcessFrameConversion11FrameModuleES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %29, %_ZNSt10unique_ptrI10t_trxframeSt14default_deleteIS0_EED2Ev.exit ]
  %.not.i.i.i5 = icmp eq ptr %37, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN3gmx22ProcessFrameConversion11FrameModuleES2_EvT_S4_RSaIT0_E.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #14
  br label %_ZNSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx22ProcessFrameConversion11FrameModuleES2_EvT_S4_RSaIT0_E.exit.i, %38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx22ProcessFrameConversion20addAndCheckGuaranteeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = or i64 %4, %1
  %6 = and i64 %1, 33216
  %or.cond9 = icmp eq i64 %6, 0
  %7 = and i64 %5, -569
  %spec.select = select i1 %or.cond9, i64 %5, i64 %7
  store i64 %spec.select, ptr %3, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22ProcessFrameConversion17addFrameConverterESt10unique_ptrINS_15IFrameConverterESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8, !tbaa !31
  store ptr null, ptr %1, align 8, !tbaa !31
  store i64 %8, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !tbaa !37
  br label %_ZNSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE12emplace_backIJSt10unique_ptrINS0_15IFrameConverterESt14default_deleteIS7_EEEEERS2_DpOT_.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE17_M_realloc_insertIJSt10unique_ptrINS0_15IFrameConverterESt14default_deleteIS7_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE12emplace_backIJSt10unique_ptrINS0_15IFrameConverterESt14default_deleteIS7_EEEEERS2_DpOT_.exit

_ZNSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE12emplace_backIJSt10unique_ptrINS0_15IFrameConverterESt14default_deleteIS7_EEEEERS2_DpOT_.exit: ; preds = %7, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE17_M_realloc_insertIJSt10unique_ptrINS0_15IFrameConverterESt14default_deleteIS7_EEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %0, align 8, !tbaa !36
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !31
  store ptr null, ptr %2, align 8, !tbaa !31
  store i64 %22, ptr %21, align 8, !tbaa !31
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !31, !alias.scope !44, !noalias !41
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !31, !alias.scope !41, !noalias !44
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !31, !alias.scope !44, !noalias !41
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %26, %_ZNSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %27 = load i64, ptr %.0911.i.i.i29, align 8, !tbaa !31, !alias.scope !50, !noalias !47
  store i64 %27, ptr %.012.i.i.i28, align 8, !tbaa !31, !alias.scope !47, !noalias !50
  store ptr null, ptr %.0911.i.i.i29, align 8, !tbaa !31, !alias.scope !50, !noalias !47
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !46

_ZNSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %26, %_ZNSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE13_M_deallocateEPS2_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  %32 = load ptr, ptr %30, align 8, !tbaa !40
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #14
  br label %_ZNSt12_Vector_baseIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %31
  store ptr %20, ptr %0, align 8, !tbaa !36
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx22ProcessFrameConversion30prepareAndTransformCoordinatesEPK10t_trxframe(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNSt10unique_ptrI10t_trxframeSt14default_deleteIS0_EED2Ev.exit, label %6

_ZNSt10unique_ptrI10t_trxframeSt14default_deleteIS0_EED2Ev.exit: ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #16, !noalias !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %5, i8 0, i64 176, i1 false), !noalias !52
  store ptr %5, ptr %3, align 8, !tbaa !35
  tail call void @_Z14clear_trxframeP10t_trxframeb(ptr noundef nonnull %5, i1 noundef zeroext true)
  br label %6

6:                                                ; preds = %_ZNSt10unique_ptrI10t_trxframeSt14default_deleteIS0_EED2Ev.exit, %2
  tail call void @_ZN3gmx22ProcessFrameConversion21prepareNewCoordinatesEPK10t_trxframe(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1)
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %7)
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  ret ptr %11
}

declare void @_Z14clear_trxframeP10t_trxframeb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22ProcessFrameConversion21prepareNewCoordinatesEPK10t_trxframe(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false), !tbaa.struct !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !72
  %8 = sext i32 %7 to i64
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %9, ptr %11, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load i8, ptr %12, align 8, !tbaa !75, !range !76, !noundef !77
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i32, ptr %6, align 8, !tbaa !72
  %18 = sext i32 %17 to i64
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %18)
  %19 = load ptr, ptr %16, align 8, !tbaa !33
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr %19, ptr %21, align 8, !tbaa !78
  br label %22

22:                                               ; preds = %15, %2
  %23 = phi ptr [ %20, %15 ], [ %10, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = load i8, ptr %24, align 8, !tbaa !79, !range !76, !noundef !77
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load i32, ptr %6, align 8, !tbaa !72
  %30 = sext i32 %29 to i64
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %30)
  %31 = load ptr, ptr %28, align 8, !tbaa !33
  %32 = load ptr, ptr %3, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store ptr %31, ptr %33, align 8, !tbaa !80
  br label %34

34:                                               ; preds = %27, %22
  %35 = phi ptr [ %32, %27 ], [ %23, %22 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !72
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %44 = load i8, ptr %43, align 8, !tbaa !75, !range !76, !noundef !77
  %45 = trunc nuw i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %47 = load i8, ptr %46, align 8, !tbaa !79, !range !76, !noundef !77
  %48 = trunc nuw i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 104
  br i1 %45, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %54 = load ptr, ptr %51, align 8, !tbaa !78
  br i1 %48, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split.preheader

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph.split.us
  %wide.trip.count31 = zext nneg i32 %37 to i64
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %55 = load ptr, ptr %49, align 8, !tbaa !80
  %56 = load ptr, ptr %50, align 8, !tbaa !80
  %wide.trip.count36 = zext nneg i32 %37 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.split.us.split.us
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %57 ], [ 0, %.lr.ph.split.us.split.us ]
  %58 = getelementptr inbounds nuw [12 x i8], ptr %40, i64 %indvars.iv33
  %59 = getelementptr inbounds nuw [12 x i8], ptr %42, i64 %indvars.iv33
  %60 = load float, ptr %58, align 4, !tbaa !61
  store float %60, ptr %59, align 4, !tbaa !61
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store float %62, ptr %63, align 4, !tbaa !61
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = load float, ptr %64, align 4, !tbaa !61
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store float %65, ptr %66, align 4, !tbaa !61
  %67 = getelementptr inbounds nuw [12 x i8], ptr %53, i64 %indvars.iv33
  %68 = getelementptr inbounds nuw [12 x i8], ptr %54, i64 %indvars.iv33
  %69 = load float, ptr %67, align 4, !tbaa !61
  store float %69, ptr %68, align 4, !tbaa !61
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !61
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store float %71, ptr %72, align 4, !tbaa !61
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = load float, ptr %73, align 4, !tbaa !61
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store float %74, ptr %75, align 4, !tbaa !61
  %76 = getelementptr inbounds nuw [12 x i8], ptr %55, i64 %indvars.iv33
  %77 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %indvars.iv33
  %78 = load float, ptr %76, align 4, !tbaa !61
  store float %78, ptr %77, align 4, !tbaa !61
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %80 = load float, ptr %79, align 4, !tbaa !61
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store float %80, ptr %81, align 4, !tbaa !61
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %83 = load float, ptr %82, align 4, !tbaa !61
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store float %83, ptr %84, align 4, !tbaa !61
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %._crit_edge, label %57, !llvm.loop !81

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %.lr.ph.split.us.split
  %indvars.iv28 = phi i64 [ 0, %.lr.ph.split.us.split.preheader ], [ %indvars.iv.next29, %.lr.ph.split.us.split ]
  %85 = getelementptr inbounds nuw [12 x i8], ptr %40, i64 %indvars.iv28
  %86 = getelementptr inbounds nuw [12 x i8], ptr %42, i64 %indvars.iv28
  %87 = load float, ptr %85, align 4, !tbaa !61
  store float %87, ptr %86, align 4, !tbaa !61
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !61
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store float %89, ptr %90, align 4, !tbaa !61
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %92 = load float, ptr %91, align 4, !tbaa !61
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store float %92, ptr %93, align 4, !tbaa !61
  %94 = getelementptr inbounds nuw [12 x i8], ptr %53, i64 %indvars.iv28
  %95 = getelementptr inbounds nuw [12 x i8], ptr %54, i64 %indvars.iv28
  %96 = load float, ptr %94, align 4, !tbaa !61
  store float %96, ptr %95, align 4, !tbaa !61
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !61
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store float %98, ptr %99, align 4, !tbaa !61
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %101 = load float, ptr %100, align 4, !tbaa !61
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store float %101, ptr %102, align 4, !tbaa !61
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !81

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %48, label %.lr.ph.split.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %103 = load ptr, ptr %49, align 8, !tbaa !80
  %104 = load ptr, ptr %50, align 8, !tbaa !80
  %wide.trip.count26 = zext nneg i32 %37 to i64
  br label %105

105:                                              ; preds = %105, %.lr.ph.split.split.us
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %105 ], [ 0, %.lr.ph.split.split.us ]
  %106 = getelementptr inbounds nuw [12 x i8], ptr %40, i64 %indvars.iv23
  %107 = getelementptr inbounds nuw [12 x i8], ptr %42, i64 %indvars.iv23
  %108 = load float, ptr %106, align 4, !tbaa !61
  store float %108, ptr %107, align 4, !tbaa !61
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !61
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store float %110, ptr %111, align 4, !tbaa !61
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = load float, ptr %112, align 4, !tbaa !61
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store float %113, ptr %114, align 4, !tbaa !61
  %115 = getelementptr inbounds nuw [12 x i8], ptr %103, i64 %indvars.iv23
  %116 = getelementptr inbounds nuw [12 x i8], ptr %104, i64 %indvars.iv23
  %117 = load float, ptr %115, align 4, !tbaa !61
  store float %117, ptr %116, align 4, !tbaa !61
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %119 = load float, ptr %118, align 4, !tbaa !61
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store float %119, ptr %120, align 4, !tbaa !61
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %122 = load float, ptr %121, align 4, !tbaa !61
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store float %122, ptr %123, align 4, !tbaa !61
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count26
  br i1 %exitcond27.not, label %._crit_edge, label %105, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph.split.split, %105, %.lr.ph.split.us.split, %57, %34
  ret void

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %.lr.ph.split.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split.preheader ], [ %indvars.iv.next, %.lr.ph.split.split ]
  %124 = getelementptr inbounds nuw [12 x i8], ptr %40, i64 %indvars.iv
  %125 = getelementptr inbounds nuw [12 x i8], ptr %42, i64 %indvars.iv
  %126 = load float, ptr %124, align 4, !tbaa !61
  store float %126, ptr %125, align 4, !tbaa !61
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !61
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store float %128, ptr %129, align 4, !tbaa !61
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %131 = load float, ptr %130, align 4, !tbaa !61
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store float %131, ptr %132, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = load ptr, ptr %0, align 8, !tbaa !33
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul nuw nsw i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !82
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !tbaa.struct !83, !alias.scope !84
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #14
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !82
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !29, i64 112}
!8 = !{!"_ZTSN3gmx22ProcessFrameConversionE", !9, i64 0, !10, i64 8, !17, i64 32, !24, i64 40, !24, i64 64, !24, i64 88, !29, i64 112}
!9 = !{!"_ZTSN3gmx15IFrameConverterE"}
!10 = !{!"_ZTSSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE", !11, i64 0}
!11 = !{!"_ZTSSt12_Vector_baseIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE12_Vector_implE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTSN3gmx22ProcessFrameConversion11FrameModuleE", !15, i64 0}
!15 = !{!"any pointer", !16, i64 0}
!16 = !{!"omnipotent char", !6, i64 0}
!17 = !{!"_ZTSSt10unique_ptrI10t_trxframeSt14default_deleteIS0_EE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_dataI10t_trxframeSt14default_deleteIS0_ELb1ELb1EE", !19, i64 0}
!19 = !{!"_ZTSSt15__uniq_ptr_implI10t_trxframeSt14default_deleteIS0_EE", !20, i64 0}
!20 = !{!"_ZTSSt5tupleIJP10t_trxframeSt14default_deleteIS0_EEE", !21, i64 0}
!21 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_trxframeSt14default_deleteIS0_EEE", !22, i64 0}
!22 = !{!"_ZTSSt10_Head_baseILm0EP10t_trxframeLb0EE", !23, i64 0}
!23 = !{!"p1 _ZTS10t_trxframe", !15, i64 0}
!24 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !15, i64 0}
!29 = !{!"long", !16, i64 0}
!30 = !{!14, !14, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN3gmx15IFrameConverterE", !15, i64 0}
!33 = !{!27, !28, i64 0}
!34 = !{!27, !28, i64 16}
!35 = !{!23, !23, i64 0}
!36 = !{!13, !14, i64 0}
!37 = !{!13, !14, i64 8}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!13, !14, i64 16}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN3gmx22ProcessFrameConversion11FrameModuleES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN3gmx22ProcessFrameConversion11FrameModuleES2_SaIS2_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aIN3gmx22ProcessFrameConversion11FrameModuleES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !39}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN3gmx22ProcessFrameConversion11FrameModuleES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN3gmx22ProcessFrameConversion11FrameModuleES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aIN3gmx22ProcessFrameConversion11FrameModuleES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt11make_uniqueI10t_trxframeJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZSt11make_uniqueI10t_trxframeJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!55 = !{i64 0, i64 4, !56, i64 4, i64 1, !58, i64 8, i64 4, !56, i64 12, i64 1, !58, i64 16, i64 8, !60, i64 24, i64 1, !58, i64 28, i64 4, !61, i64 32, i64 1, !58, i64 33, i64 1, !58, i64 36, i64 4, !61, i64 40, i64 4, !56, i64 44, i64 1, !58, i64 48, i64 8, !63, i64 56, i64 1, !58, i64 60, i64 4, !61, i64 64, i64 1, !58, i64 72, i64 8, !65, i64 80, i64 1, !58, i64 88, i64 8, !65, i64 96, i64 1, !58, i64 104, i64 8, !65, i64 112, i64 1, !58, i64 116, i64 36, !67, i64 152, i64 1, !58, i64 156, i64 4, !68, i64 160, i64 1, !58, i64 168, i64 8, !70}
!56 = !{!57, !57, i64 0}
!57 = !{!"int", !16, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"bool", !16, i64 0}
!60 = !{!29, !29, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"float", !16, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS7t_atoms", !15, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 float", !15, i64 0}
!67 = !{!16, !16, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"_ZTS7PbcType", !16, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 int", !15, i64 0}
!72 = !{!73, !57, i64 8}
!73 = !{!"_ZTS10t_trxframe", !57, i64 0, !59, i64 4, !57, i64 8, !59, i64 12, !29, i64 16, !59, i64 24, !62, i64 28, !59, i64 32, !59, i64 33, !62, i64 36, !57, i64 40, !59, i64 44, !64, i64 48, !59, i64 56, !62, i64 60, !59, i64 64, !66, i64 72, !59, i64 80, !66, i64 88, !59, i64 96, !66, i64 104, !59, i64 112, !16, i64 116, !59, i64 152, !69, i64 156, !59, i64 160, !71, i64 168}
!74 = !{!73, !66, i64 72}
!75 = !{!73, !59, i64 80}
!76 = !{i8 0, i8 2}
!77 = !{}
!78 = !{!73, !66, i64 88}
!79 = !{!73, !59, i64 96}
!80 = !{!73, !66, i64 104}
!81 = distinct !{!81, !39}
!82 = !{!27, !28, i64 8}
!83 = !{i64 0, i64 12, !67}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!87 = distinct !{!87, !86, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!88 = distinct !{!88, !39}
