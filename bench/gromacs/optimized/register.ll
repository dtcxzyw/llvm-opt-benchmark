; ModuleID = 'bench/gromacs/original/register.ll'
source_filename = "bench/gromacs/original/register.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::ProcessFrameConversion::FrameModule" = type { %"class.std::unique_ptr.7" }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x float] }

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33
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
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #14
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #14
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit2

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit2: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #14
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI10t_trxframeSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI10t_trxframeEclEPS0_.exit.i

_ZNKSt14default_deleteI10t_trxframeEclEPS0_.exit.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 176) #14
  br label %_ZNSt10unique_ptrI10t_trxframeSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10t_trxframeSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4, %_ZNKSt14default_deleteI10t_trxframeEclEPS0_.exit.i
  store ptr null, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !39
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx22ProcessFrameConversion11FrameModuleES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN3gmx22ProcessFrameConversion11FrameModuleES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx22ProcessFrameConversion11FrameModuleEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %28, align 8, !tbaa !38
  br label %_ZSt8_DestroyIPN3gmx22ProcessFrameConversion11FrameModuleES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx22ProcessFrameConversion11FrameModuleES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx22ProcessFrameConversion11FrameModuleES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrI10t_trxframeSt14default_deleteIS0_EED2Ev.exit
  %37 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx22ProcessFrameConversion11FrameModuleES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %29, %_ZNSt10unique_ptrI10t_trxframeSt14default_deleteIS0_EED2Ev.exit ]
  %.not.i.i.i5 = icmp eq ptr %37, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN3gmx22ProcessFrameConversion11FrameModuleES2_EvT_S4_RSaIT0_E.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !42
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
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8, !tbaa !31
  store ptr null, ptr %1, align 8, !tbaa !31
  store i64 %8, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !tbaa !39
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
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %0, align 8, !tbaa !38
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !31, !alias.scope !46, !noalias !43
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !31, !alias.scope !43, !noalias !46
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !31, !alias.scope !46, !noalias !43
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !48

_ZNSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %26, %_ZNSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %27 = load i64, ptr %.0911.i.i.i29, align 8, !tbaa !31, !alias.scope !52, !noalias !49
  store i64 %27, ptr %.012.i.i.i28, align 8, !tbaa !31, !alias.scope !49, !noalias !52
  store ptr null, ptr %.0911.i.i.i29, align 8, !tbaa !31, !alias.scope !52, !noalias !49
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !48

_ZNSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %26, %_ZNSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE13_M_deallocateEPS2_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  %32 = load ptr, ptr %30, align 8, !tbaa !42
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #14
  br label %_ZNSt12_Vector_baseIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx22ProcessFrameConversion11FrameModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %31
  store ptr %20, ptr %0, align 8, !tbaa !38
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %"struct.gmx::ProcessFrameConversion::FrameModule", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !42
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
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNSt10unique_ptrI10t_trxframeSt14default_deleteIS0_EED2Ev.exit, label %6

_ZNSt10unique_ptrI10t_trxframeSt14default_deleteIS0_EED2Ev.exit: ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #16, !noalias !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %5, i8 0, i64 176, i1 false), !noalias !54
  store ptr %5, ptr %3, align 8, !tbaa !37
  tail call void @_Z14clear_trxframeP10t_trxframeb(ptr noundef nonnull %5, i1 noundef zeroext true)
  br label %6

6:                                                ; preds = %_ZNSt10unique_ptrI10t_trxframeSt14default_deleteIS0_EED2Ev.exit, %2
  tail call void @_ZN3gmx22ProcessFrameConversion21prepareNewCoordinatesEPK10t_trxframe(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1)
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %7)
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  ret ptr %11
}

declare void @_Z14clear_trxframeP10t_trxframeb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22ProcessFrameConversion21prepareNewCoordinatesEPK10t_trxframe(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false), !tbaa.struct !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !74
  %8 = sext i32 %7 to i64
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %9, ptr %11, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load i8, ptr %12, align 8, !tbaa !77, !range !78, !noundef !79
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i32, ptr %6, align 8, !tbaa !74
  %18 = sext i32 %17 to i64
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %18)
  %19 = load ptr, ptr %16, align 8, !tbaa !35
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr %19, ptr %21, align 8, !tbaa !80
  br label %22

22:                                               ; preds = %15, %2
  %23 = phi ptr [ %20, %15 ], [ %10, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = load i8, ptr %24, align 8, !tbaa !81, !range !78, !noundef !79
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load i32, ptr %6, align 8, !tbaa !74
  %30 = sext i32 %29 to i64
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %30)
  %31 = load ptr, ptr %28, align 8, !tbaa !35
  %32 = load ptr, ptr %3, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store ptr %31, ptr %33, align 8, !tbaa !82
  br label %34

34:                                               ; preds = %27, %22
  %35 = phi ptr [ %32, %27 ], [ %23, %22 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !74
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %44 = load i8, ptr %43, align 8, !tbaa !77, !range !78, !noundef !79
  %45 = trunc nuw i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %47 = load i8, ptr %46, align 8, !tbaa !81, !range !78, !noundef !79
  %48 = trunc nuw i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 104
  br i1 %45, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  %54 = load ptr, ptr %51, align 8, !tbaa !80
  %wide.trip.count30 = zext nneg i32 %37 to i64
  br label %55

55:                                               ; preds = %86, %.lr.ph.split.us
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %86 ], [ 0, %.lr.ph.split.us ]
  %56 = getelementptr inbounds nuw [3 x float], ptr %40, i64 %indvars.iv27
  %57 = getelementptr inbounds nuw [3 x float], ptr %42, i64 %indvars.iv27
  %58 = load float, ptr %56, align 4, !tbaa !63
  store float %58, ptr %57, align 4, !tbaa !63
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !63
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store float %60, ptr %61, align 4, !tbaa !63
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %63 = load float, ptr %62, align 4, !tbaa !63
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store float %63, ptr %64, align 4, !tbaa !63
  %65 = getelementptr inbounds nuw [3 x float], ptr %53, i64 %indvars.iv27
  %66 = getelementptr inbounds nuw [3 x float], ptr %54, i64 %indvars.iv27
  %67 = load float, ptr %65, align 4, !tbaa !63
  store float %67, ptr %66, align 4, !tbaa !63
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !63
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store float %69, ptr %70, align 4, !tbaa !63
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %72 = load float, ptr %71, align 4, !tbaa !63
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store float %72, ptr %73, align 4, !tbaa !63
  br i1 %48, label %74, label %86

74:                                               ; preds = %55
  %75 = load ptr, ptr %49, align 8, !tbaa !82
  %76 = getelementptr inbounds nuw [3 x float], ptr %75, i64 %indvars.iv27
  %77 = load ptr, ptr %50, align 8, !tbaa !82
  %78 = getelementptr inbounds nuw [3 x float], ptr %77, i64 %indvars.iv27
  %79 = load float, ptr %76, align 4, !tbaa !63
  store float %79, ptr %78, align 4, !tbaa !63
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %81 = load float, ptr %80, align 4, !tbaa !63
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store float %81, ptr %82, align 4, !tbaa !63
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %84 = load float, ptr %83, align 4, !tbaa !63
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store float %84, ptr %85, align 4, !tbaa !63
  br label %86

86:                                               ; preds = %74, %55
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count30
  br i1 %exitcond31.not, label %._crit_edge, label %55, !llvm.loop !83

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %48, label %.lr.ph.split.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %87 = load ptr, ptr %49, align 8, !tbaa !82
  %88 = load ptr, ptr %50, align 8, !tbaa !82
  %wide.trip.count25 = zext nneg i32 %37 to i64
  br label %89

89:                                               ; preds = %89, %.lr.ph.split.split.us
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %89 ], [ 0, %.lr.ph.split.split.us ]
  %90 = getelementptr inbounds nuw [3 x float], ptr %40, i64 %indvars.iv22
  %91 = getelementptr inbounds nuw [3 x float], ptr %42, i64 %indvars.iv22
  %92 = load float, ptr %90, align 4, !tbaa !63
  store float %92, ptr %91, align 4, !tbaa !63
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %94 = load float, ptr %93, align 4, !tbaa !63
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store float %94, ptr %95, align 4, !tbaa !63
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %97 = load float, ptr %96, align 4, !tbaa !63
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store float %97, ptr %98, align 4, !tbaa !63
  %99 = getelementptr inbounds nuw [3 x float], ptr %87, i64 %indvars.iv22
  %100 = getelementptr inbounds nuw [3 x float], ptr %88, i64 %indvars.iv22
  %101 = load float, ptr %99, align 4, !tbaa !63
  store float %101, ptr %100, align 4, !tbaa !63
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %103 = load float, ptr %102, align 4, !tbaa !63
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store float %103, ptr %104, align 4, !tbaa !63
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %106 = load float, ptr %105, align 4, !tbaa !63
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store float %106, ptr %107, align 4, !tbaa !63
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count25
  br i1 %exitcond26.not, label %._crit_edge, label %89, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph.split.split, %89, %86, %34
  ret void

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %.lr.ph.split.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split.preheader ], [ %indvars.iv.next, %.lr.ph.split.split ]
  %108 = getelementptr inbounds nuw [3 x float], ptr %40, i64 %indvars.iv
  %109 = getelementptr inbounds nuw [3 x float], ptr %42, i64 %indvars.iv
  %110 = load float, ptr %108, align 4, !tbaa !63
  store float %110, ptr %109, align 4, !tbaa !63
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !63
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store float %112, ptr %113, align 4, !tbaa !63
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %115 = load float, ptr %114, align 4, !tbaa !63
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store float %115, ptr %116, align 4, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !86
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = load ptr, ptr %0, align 8, !tbaa !35
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !36
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
  %22 = mul i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !87
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !tbaa.struct !88, !alias.scope !89
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #14
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !36
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !87
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.estimated_trip_count"}
!35 = !{!27, !28, i64 0}
!36 = !{!27, !28, i64 16}
!37 = !{!23, !23, i64 0}
!38 = !{!13, !14, i64 0}
!39 = !{!13, !14, i64 8}
!40 = distinct !{!40, !41, !34}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!13, !14, i64 16}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN3gmx22ProcessFrameConversion11FrameModuleES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN3gmx22ProcessFrameConversion11FrameModuleES2_SaIS2_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aIN3gmx22ProcessFrameConversion11FrameModuleES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !41, !34}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aIN3gmx22ProcessFrameConversion11FrameModuleES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aIN3gmx22ProcessFrameConversion11FrameModuleES2_SaIS2_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aIN3gmx22ProcessFrameConversion11FrameModuleES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt11make_uniqueI10t_trxframeJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZSt11make_uniqueI10t_trxframeJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!57 = !{i64 0, i64 4, !58, i64 4, i64 1, !60, i64 8, i64 4, !58, i64 12, i64 1, !60, i64 16, i64 8, !62, i64 24, i64 1, !60, i64 28, i64 4, !63, i64 32, i64 1, !60, i64 33, i64 1, !60, i64 36, i64 4, !63, i64 40, i64 4, !58, i64 44, i64 1, !60, i64 48, i64 8, !65, i64 56, i64 1, !60, i64 60, i64 4, !63, i64 64, i64 1, !60, i64 72, i64 8, !67, i64 80, i64 1, !60, i64 88, i64 8, !67, i64 96, i64 1, !60, i64 104, i64 8, !67, i64 112, i64 1, !60, i64 116, i64 36, !69, i64 152, i64 1, !60, i64 156, i64 4, !70, i64 160, i64 1, !60, i64 168, i64 8, !72}
!58 = !{!59, !59, i64 0}
!59 = !{!"int", !16, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"bool", !16, i64 0}
!62 = !{!29, !29, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"float", !16, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS7t_atoms", !15, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 float", !15, i64 0}
!69 = !{!16, !16, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"_ZTS7PbcType", !16, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 int", !15, i64 0}
!74 = !{!75, !59, i64 8}
!75 = !{!"_ZTS10t_trxframe", !59, i64 0, !61, i64 4, !59, i64 8, !61, i64 12, !29, i64 16, !61, i64 24, !64, i64 28, !61, i64 32, !61, i64 33, !64, i64 36, !59, i64 40, !61, i64 44, !66, i64 48, !61, i64 56, !64, i64 60, !61, i64 64, !68, i64 72, !61, i64 80, !68, i64 88, !61, i64 96, !68, i64 104, !61, i64 112, !16, i64 116, !61, i64 152, !71, i64 156, !61, i64 160, !73, i64 168}
!76 = !{!75, !68, i64 72}
!77 = !{!75, !61, i64 80}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = !{!75, !68, i64 88}
!81 = !{!75, !61, i64 96}
!82 = !{!75, !68, i64 104}
!83 = distinct !{!83, !41, !34, !84}
!84 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!85 = distinct !{!85, !41, !34, !84}
!86 = distinct !{!86, !41, !34}
!87 = !{!27, !28, i64 8}
!88 = !{i64 0, i64 12, !69}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!92 = distinct !{!92, !91, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!93 = distinct !{!93, !41, !34}
