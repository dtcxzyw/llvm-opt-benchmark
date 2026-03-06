; ModuleID = 'bench/faiss/original/lattice_Zn.ll'
source_filename = "bench/faiss/original/lattice_Zn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.faiss::(anonymous namespace)::Comb" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::Repeats" = type { i32, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::ZnSphereCodec::CodeSegment" = type <{ %"struct.faiss::Repeats", i64, i32, [4 x i8] }>

$_ZN5faiss13ZnSphereCodecD2Ev = comdat any

$_ZN5faiss13ZnSphereCodecD0Ev = comdat any

$_ZN5faiss16ZnSphereCodecRecD2Ev = comdat any

$_ZN5faiss16ZnSphereCodecRecD0Ev = comdat any

$_ZN5faiss16ZnSphereCodecAltD2Ev = comdat any

$_ZN5faiss16ZnSphereCodecAltD0Ev = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZTIN5faiss14ZnSphereSearchE = comdat any

$_ZTSN5faiss14ZnSphereSearchE = comdat any

$_ZTIN5faiss17EnumeratedVectorsE = comdat any

$_ZTSN5faiss17EnumeratedVectorsE = comdat any

@_ZTVN5faiss13ZnSphereCodecE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5faiss13ZnSphereCodecE, ptr @_ZNK5faiss13ZnSphereCodec6encodeEPKf, ptr @_ZNK5faiss13ZnSphereCodec6decodeEmPf, ptr @_ZN5faiss13ZnSphereCodecD2Ev, ptr @_ZN5faiss13ZnSphereCodecD0Ev] }, align 8
@_ZTIN5faiss13ZnSphereCodecE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5faiss13ZnSphereCodecE, i32 0, i32 2, ptr @_ZTIN5faiss14ZnSphereSearchE, i64 6146, ptr @_ZTIN5faiss17EnumeratedVectorsE, i64 2 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss13ZnSphereCodecE = constant [24 x i8] c"N5faiss13ZnSphereCodecE\00", align 1
@_ZTIN5faiss14ZnSphereSearchE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss14ZnSphereSearchE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss14ZnSphereSearchE = linkonce_odr constant [25 x i8] c"N5faiss14ZnSphereSearchE\00", comdat, align 1
@_ZTIN5faiss17EnumeratedVectorsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss17EnumeratedVectorsE }, comdat, align 8
@_ZTSN5faiss17EnumeratedVectorsE = linkonce_odr constant [28 x i8] c"N5faiss17EnumeratedVectorsE\00", comdat, align 1
@_ZTVN5faiss16ZnSphereCodecRecE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5faiss16ZnSphereCodecRecE, ptr @_ZNK5faiss16ZnSphereCodecRec6encodeEPKf, ptr @_ZNK5faiss16ZnSphereCodecRec6decodeEmPf, ptr @_ZN5faiss16ZnSphereCodecRecD2Ev, ptr @_ZN5faiss16ZnSphereCodecRecD0Ev] }, align 8
@_ZTIN5faiss16ZnSphereCodecRecE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss16ZnSphereCodecRecE, ptr @_ZTIN5faiss17EnumeratedVectorsE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss16ZnSphereCodecRecE = constant [27 x i8] c"N5faiss16ZnSphereCodecRecE\00", align 1
@_ZTVN5faiss16ZnSphereCodecAltE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5faiss16ZnSphereCodecAltE, ptr @_ZNK5faiss16ZnSphereCodecAlt6encodeEPKf, ptr @_ZNK5faiss16ZnSphereCodecAlt6decodeEmPf, ptr @_ZN5faiss16ZnSphereCodecAltD2Ev, ptr @_ZN5faiss16ZnSphereCodecAltD0Ev] }, align 8
@_ZTIN5faiss16ZnSphereCodecAltE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss16ZnSphereCodecAltE, ptr @_ZTIN5faiss13ZnSphereCodecE }, align 8
@_ZTSN5faiss16ZnSphereCodecAltE = constant [27 x i8] c"N5faiss16ZnSphereCodecAltE\00", align 1
@_ZN5faiss12_GLOBAL__N_14combE = internal global %"struct.faiss::(anonymous namespace)::Comb" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lattice_Zn.cpp, ptr null }]

@_ZN5faiss7RepeatsC1EiPKf = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5faiss7RepeatsC2EiPKf
@_ZN5faiss14ZnSphereSearchC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5faiss14ZnSphereSearchC2Eii
@_ZN5faiss13ZnSphereCodecC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5faiss13ZnSphereCodecC2Eii
@_ZN5faiss16ZnSphereCodecRecC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5faiss16ZnSphereCodecRecC2Eii
@_ZN5faiss16ZnSphereCodecAltC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5faiss16ZnSphereCodecAltC2Eii

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss13ZnSphereCodec6encodeEPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZNK5faiss13ZnSphereCodec17search_and_encodeEPKf(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1)
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss13ZnSphereCodec6decodeEmPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i64 noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.02936 = phi i32 [ %.029., %.lr.ph ], [ 0, %3 ]
  %.03135 = phi i32 [ %..031, %.lr.ph ], [ %5, %3 ]
  %9 = add nuw nsw i32 %.02936, %.03135
  %10 = lshr i32 %9, 1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %.not34 = icmp ugt i64 %14, %1
  %..031 = select i1 %.not34, i32 %10, i32 %.03135
  %.029. = select i1 %.not34, i32 %.02936, i32 %10
  %15 = add nuw nsw i32 %.029., 1
  %16 = icmp samesign ult i32 %15, %..031
  br i1 %16, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %17 = zext nneg i32 %.029. to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %._crit_edge.loopexit
  %.029.lcssa = phi i64 [ %17, %._crit_edge.loopexit ], [ 0, %3 ]
  %18 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %.029.lcssa
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = sub i64 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !29
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %21, %24
  tail call void @_ZNK5faiss7Repeats6decodeEmPf(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %25, ptr noundef %2)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !30
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph40.preheader, label %._crit_edge41

.lr.ph40.preheader:                               ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.lr.ph40

._crit_edge41:                                    ; preds = %40, %._crit_edge
  ret void

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph40.preheader ], [ %indvars.iv.next, %40 ]
  %.02837 = phi i32 [ 0, %.lr.ph40.preheader ], [ %.1, %40 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %30 = load float, ptr %29, align 4, !tbaa !32
  %31 = fcmp une float %30, 0.000000e+00
  br i1 %31, label %32, label %40

32:                                               ; preds = %.lr.ph40
  %33 = zext nneg i32 %.02837 to i64
  %34 = shl nuw i64 1, %33
  %35 = and i64 %34, %21
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %38, label %36

36:                                               ; preds = %32
  %37 = fneg float %30
  store float %37, ptr %29, align 4, !tbaa !32
  br label %38

38:                                               ; preds = %36, %32
  %39 = add nsw i32 %.02837, 1
  br label %40

40:                                               ; preds = %.lr.ph40, %38
  %.1 = phi i32 [ %39, %38 ], [ %.02837, %.lr.ph40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge41, label %.lr.ph40, !llvm.loop !34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ZnSphereCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss13ZnSphereCodecE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #26
  br label %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #26
  br label %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %.not.i.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i1, label %_ZN5faiss14ZnSphereSearchD2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #26
  br label %_ZN5faiss14ZnSphereSearchD2Ev.exit

_ZN5faiss14ZnSphereSearchD2Ev.exit:               ; preds = %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ZnSphereCodecD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss13ZnSphereCodecE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #26
  br label %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #26
  br label %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit.i: ; preds = %16, %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %.not.i.i.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i1.i, label %_ZN5faiss13ZnSphereCodecD2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #26
  br label %_ZN5faiss13ZnSphereCodecD2Ev.exit

_ZN5faiss13ZnSphereCodecD2Ev.exit:                ; preds = %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss16ZnSphereCodecRec6encodeEPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZNK5faiss16ZnSphereCodecRec15encode_centroidEPKf(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1)
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ZnSphereCodecRec6decodeEmPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %.noexc, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc76

.noexc76:                                         ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %8 = shl nuw nsw i64 %6, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #28
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %6
  store i64 0, ptr %9, align 8, !tbaa !44
  %11 = add nsw i64 %6, -1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc76
  %13 = getelementptr i8, ptr %9, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !44
  br label %14

14:                                               ; preds = %.noexc76, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %15 = shl nuw nsw i64 %6, 2
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #28
          to label %.noexc81 unwind label %_ZNSt6vectorImSaImEED2Ev.exit

.noexc81:                                         ; preds = %14
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %6
  store i32 0, ptr %16, align 4, !tbaa !45
  br i1 %12, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc81
  %18 = getelementptr i8, ptr %16, i64 4
  %.idx.i.i.i.i.i.i.i78 = shl nuw nsw i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %.idx.i.i.i.i.i.i.i78, i1 false), !tbaa !45
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc81, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.094.0110 = phi ptr [ %9, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %9, %.noexc81 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.15103.0108 = phi ptr [ %10, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %10, %.noexc81 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.085.0 = phi ptr [ %16, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %16, %.noexc81 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.15.0 = phi ptr [ %17, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %17, %.noexc81 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  store i64 %1, ptr %.sroa.094.0110, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !46
  store i32 %20, ptr %.sroa.085.0, align 4, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i32, ptr %23, align 8, !tbaa !59
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %.preheader112.lr.ph, label %._crit_edge121

.preheader112.lr.ph:                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = add nsw i32 %20, 1
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  br label %.preheader112

.preheader112:                                    ; preds = %.preheader112.lr.ph, %._crit_edge118
  %.067120 = phi i32 [ 1, %.preheader112.lr.ph ], [ %39, %._crit_edge118 ]
  %.069119 = phi i32 [ %22, %.preheader112.lr.ph ], [ %.pre-phi, %._crit_edge118 ]
  %31 = icmp sgt i32 %.067120, 0
  br i1 %31, label %.lr.ph117, label %.preheader112.._crit_edge118_crit_edge

.preheader112.._crit_edge118_crit_edge:           ; preds = %.preheader112
  %.pre135 = add nsw i32 %.069119, -1
  br label %._crit_edge118

.lr.ph117:                                        ; preds = %.preheader112
  %32 = mul nsw i32 %.069119, %27
  %33 = add nsw i32 %.069119, -1
  %34 = mul nsw i32 %33, %27
  %35 = zext nneg i32 %.067120 to i64
  br label %41

._crit_edge121.loopexit:                          ; preds = %._crit_edge118
  %36 = zext i32 %39 to i64
  br label %._crit_edge121

._crit_edge121:                                   ; preds = %._crit_edge121.loopexit, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.067.lcssa = phi i64 [ 1, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %36, %._crit_edge121.loopexit ]
  %37 = icmp eq i32 %24, 0
  br i1 %37, label %.preheader, label %95

.preheader:                                       ; preds = %._crit_edge121
  %.not141 = icmp eq i32 %5, 0
  br i1 %.not141, label %_ZNSt6vectorImSaImEED2Ev.exit84, label %.lr.ph126

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %14
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %8) #26
  resume { ptr, i32 } %38

._crit_edge118:                                   ; preds = %._crit_edge, %.preheader112.._crit_edge118_crit_edge
  %.pre-phi = phi i32 [ %.pre135, %.preheader112.._crit_edge118_crit_edge ], [ %33, %._crit_edge ]
  %39 = shl nsw i32 %.067120, 1
  %40 = icmp sgt i32 %.pre-phi, %24
  br i1 %40, label %.preheader112, label %._crit_edge121.loopexit, !llvm.loop !60

41:                                               ; preds = %.lr.ph117, %._crit_edge
  %indvars.iv = phi i64 [ %35, %.lr.ph117 ], [ %indvars.iv.next, %._crit_edge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.085.0, i64 %indvars.iv.next
  %43 = load i32, ptr %42, align 4, !tbaa !45
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.094.0110, i64 %indvars.iv.next
  %45 = load i64, ptr %44, align 8, !tbaa !44
  %46 = add nsw i32 %43, %32
  %47 = mul nsw i32 %46, %27
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %48
  %50 = icmp sgt i32 %43, 0
  br i1 %50, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %41
  %51 = add nuw nsw i32 %43, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.071114 = phi i32 [ %.071., %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.072113 = phi i32 [ %..072, %.lr.ph ], [ %51, %.lr.ph.preheader ]
  %52 = add nuw nsw i32 %.071114, %.072113
  %53 = lshr i32 %52, 1
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !44
  %.not = icmp ugt i64 %56, %45
  %..072 = select i1 %.not, i32 %53, i32 %.072113
  %.071. = select i1 %.not, i32 %.071114, i32 %53
  %57 = add nuw nsw i32 %.071., 1
  %58 = icmp sgt i32 %..072, %57
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %41
  %.071.lcssa = phi i32 [ 0, %41 ], [ %.071., %.lr.ph ]
  %59 = sub nsw i32 %43, %.071.lcssa
  %60 = zext nneg i32 %.071.lcssa to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !44
  %63 = sub i64 %45, %62
  %64 = shl nuw nsw i64 %indvars.iv.next, 1
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.085.0, i64 %64
  store i32 %.071.lcssa, ptr %65, align 4, !tbaa !45
  %66 = or disjoint i64 %64, 1
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.085.0, i64 %66
  store i32 %59, ptr %67, align 4, !tbaa !45
  %68 = add nsw i32 %59, %34
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !44
  %72 = udiv i64 %63, %71
  %73 = urem i64 %63, %71
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.094.0110, i64 %64
  store i64 %72, ptr %74, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.094.0110, i64 %66
  store i64 %73, ptr %75, align 8, !tbaa !44
  %76 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %76, label %41, label %._crit_edge118, !llvm.loop !62

.lr.ph126:                                        ; preds = %.preheader, %90
  %77 = phi i32 [ %91, %90 ], [ %5, %.preheader ]
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %90 ], [ 0, %.preheader ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.085.0, i64 %indvars.iv132
  %79 = load i32, ptr %78, align 4, !tbaa !45
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %.lr.ph126
  %82 = sitofp i32 %79 to double
  %83 = tail call double @sqrt(double noundef %82) #14, !tbaa !45
  %84 = fptrunc double %83 to float
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.094.0110, i64 %indvars.iv132
  %86 = load i64, ptr %85, align 8, !tbaa !44
  %87 = icmp eq i64 %86, 0
  %88 = fneg float %84
  %89 = select i1 %87, float %84, float %88
  %.pre = load i32, ptr %4, align 8, !tbaa !30
  br label %90

90:                                               ; preds = %.lr.ph126, %81
  %91 = phi i32 [ %.pre, %81 ], [ %77, %.lr.ph126 ]
  %.sink = phi float [ %89, %81 ], [ 0.000000e+00, %.lr.ph126 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv132
  store float %.sink, ptr %92, align 4, !tbaa !32
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %93 = sext i32 %91 to i64
  %94 = icmp slt i64 %indvars.iv.next133, %93
  br i1 %94, label %.lr.ph126, label %_ZNSt6vectorImSaImEED2Ev.exit84, !llvm.loop !63

95:                                               ; preds = %._crit_edge121
  %96 = shl nuw i32 1, %24
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %98 = sext i32 %96 to i64
  %99 = shl nsw i64 %98, 2
  br label %100

100:                                              ; preds = %95, %100
  %indvars.iv129 = phi i64 [ 0, %95 ], [ %indvars.iv.next130, %100 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.085.0, i64 %indvars.iv129
  %102 = load i32, ptr %101, align 4, !tbaa !45
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %97, align 8, !tbaa !64
  %105 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %103
  %106 = trunc nuw nsw i64 %indvars.iv129 to i32
  %107 = shl i32 %106, %24
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %2, i64 %108
  %110 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.094.0110, i64 %indvars.iv129
  %111 = load i64, ptr %110, align 8, !tbaa !44
  %112 = mul i64 %111, %98
  %113 = load ptr, ptr %105, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %109, ptr noundef nonnull align 4 dereferenceable(1) %114, i64 %99, i1 false)
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next130, %.067.lcssa
  br i1 %exitcond.not, label %_ZNSt6vectorImSaImEED2Ev.exit84, label %100, !llvm.loop !65

_ZNSt6vectorImSaImEED2Ev.exit84:                  ; preds = %100, %90, %.preheader
  %115 = ptrtoint ptr %.sroa.15.0 to i64
  %116 = ptrtoint ptr %.sroa.085.0 to i64
  %117 = sub i64 %115, %116
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.085.0, i64 noundef %117) #26
  %118 = ptrtoint ptr %.sroa.15103.0108 to i64
  %119 = ptrtoint ptr %.sroa.094.0110 to i64
  %120 = sub i64 %118, %119
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.094.0110, i64 noundef %120) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16ZnSphereCodecRecD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss16ZnSphereCodecRecE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %.not.i.i.i2 = icmp eq ptr %30, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorImSaImEED2Ev.exit3, label %31

31:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit3

_ZNSt6vectorImSaImEED2Ev.exit3:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16ZnSphereCodecRecD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss16ZnSphereCodecRecE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i:       ; preds = %15, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %.not.i.i.i1.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %23

23:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %23, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %.not.i.i.i2.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i2.i, label %_ZN5faiss16ZnSphereCodecRecD2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #26
  br label %_ZN5faiss16ZnSphereCodecRecD2Ev.exit

_ZN5faiss16ZnSphereCodecRecD2Ev.exit:             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss16ZnSphereCodecAlt6encodeEPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8, !tbaa !71, !range !78, !noundef !79
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK5faiss13ZnSphereCodec17search_and_encodeEPKf(ptr noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef readonly %1)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc8

.noexc8:                                          ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = shl nuw nsw i64 %11, 2
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %11
  store float 0.000000e+00, ptr %14, align 4, !tbaa !32
  %16 = add nsw i64 %11, -1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc8
  %18 = getelementptr i8, ptr %14, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !32
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc8, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ %15, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %15, %.noexc8 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.012.0 = phi ptr [ %14, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %14, %.noexc8 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = invoke noundef float @_ZNK5faiss14ZnSphereSearch6searchEPKfPf(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %1, ptr noundef %.sroa.012.0)
          to label %21 unwind label %28

21:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = invoke noundef i64 @_ZNK5faiss16ZnSphereCodecRec15encode_centroidEPKf(ptr noundef nonnull readonly align 8 dereferenceable(112) %22, ptr noundef readonly %.sroa.012.0)
          to label %_ZNK5faiss16ZnSphereCodecRec6encodeEPKf.exit unwind label %28

_ZNK5faiss16ZnSphereCodecRec6encodeEPKf.exit:     ; preds = %21
  %.not.i.i.i = icmp eq ptr %.sroa.012.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %24

24:                                               ; preds = %_ZNK5faiss16ZnSphereCodecRec6encodeEPKf.exit
  %25 = ptrtoint ptr %.sroa.11.0 to i64
  %26 = ptrtoint ptr %.sroa.012.0 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.012.0, i64 noundef %27) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

28:                                               ; preds = %21, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i10 = icmp eq ptr %.sroa.012.0, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIfSaIfEED2Ev.exit11, label %30

30:                                               ; preds = %28
  %31 = ptrtoint ptr %.sroa.11.0 to i64
  %32 = ptrtoint ptr %.sroa.012.0 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.012.0, i64 noundef %33) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit11

_ZNSt6vectorIfSaIfEED2Ev.exit11:                  ; preds = %30, %28
  resume { ptr, i32 } %29

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %24, %_ZNK5faiss16ZnSphereCodecRec6encodeEPKf.exit, %6
  %.06 = phi i64 [ %7, %6 ], [ %23, %_ZNK5faiss16ZnSphereCodecRec6encodeEPKf.exit ], [ %23, %24 ]
  ret i64 %.06
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ZnSphereCodecAlt6decodeEmPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, i64 noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i8, ptr %4, align 8, !tbaa !71, !range !78, !noundef !79
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %45, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  br i1 %10, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.02936.i = phi i32 [ %.029..i, %.lr.ph.i ], [ 0, %7 ]
  %.03135.i = phi i32 [ %..031.i, %.lr.ph.i ], [ %9, %7 ]
  %13 = add nuw nsw i32 %.03135.i, %.02936.i
  %14 = lshr i32 %13, 1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %.not34.i = icmp ugt i64 %18, %1
  %..031.i = select i1 %.not34.i, i32 %14, i32 %.03135.i
  %.029..i = select i1 %.not34.i, i32 %.02936.i, i32 %14
  %19 = add nuw nsw i32 %.029..i, 1
  %20 = icmp samesign ult i32 %19, %..031.i
  br i1 %20, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !27

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %21 = zext nneg i32 %.029..i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %7
  %.029.lcssa.i = phi i64 [ %21, %._crit_edge.loopexit.i ], [ 0, %7 ]
  %22 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %.029.lcssa.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !18
  %25 = sub i64 %1, %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %25, %28
  tail call void @_ZNK5faiss7Repeats6decodeEmPf(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %29, ptr noundef %2)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph40.preheader.i, label %_ZNK5faiss13ZnSphereCodec6decodeEmPf.exit

.lr.ph40.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count.i = zext nneg i32 %31 to i64
  br label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %44, %.lr.ph40.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph40.preheader.i ], [ %indvars.iv.next.i, %44 ]
  %.02837.i = phi i32 [ 0, %.lr.ph40.preheader.i ], [ %.1.i, %44 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %34 = load float, ptr %33, align 4, !tbaa !32
  %35 = fcmp une float %34, 0.000000e+00
  br i1 %35, label %36, label %44

36:                                               ; preds = %.lr.ph40.i
  %37 = zext nneg i32 %.02837.i to i64
  %38 = shl nuw i64 1, %37
  %39 = and i64 %38, %25
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %36
  %41 = fneg float %34
  store float %41, ptr %33, align 4, !tbaa !32
  br label %42

42:                                               ; preds = %40, %36
  %43 = add nsw i32 %.02837.i, 1
  br label %44

44:                                               ; preds = %42, %.lr.ph40.i
  %.1.i = phi i32 [ %43, %42 ], [ %.02837.i, %.lr.ph40.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK5faiss13ZnSphereCodec6decodeEmPf.exit, label %.lr.ph40.i, !llvm.loop !34

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNK5faiss16ZnSphereCodecRec6decodeEmPf(ptr noundef nonnull align 8 dereferenceable(112) %46, i64 noundef %1, ptr noundef %2)
  br label %_ZNK5faiss13ZnSphereCodec6decodeEmPf.exit

_ZNK5faiss13ZnSphereCodec6decodeEmPf.exit:        ; preds = %44, %._crit_edge.i, %45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16ZnSphereCodecAltD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss16ZnSphereCodecAltE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss16ZnSphereCodecRecE, i64 16), ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #26
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #26
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i:       ; preds = %16, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %.not.i.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %24

24:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %24, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %.not.i.i.i2.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i2.i, label %_ZN5faiss16ZnSphereCodecRecD2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #26
  br label %_ZN5faiss16ZnSphereCodecRecD2Ev.exit

_ZN5faiss16ZnSphereCodecRecD2Ev.exit:             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss13ZnSphereCodecE, i64 16), ptr %0, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %.not4.i.i.i.i.i1 = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i.i1, label %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN5faiss16ZnSphereCodecRecD2Ev.exit, %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i3 = phi ptr [ %50, %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i ], [ %39, %_ZN5faiss16ZnSphereCodecRecD2Ev.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i2
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #26
  br label %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i: ; preds = %44, %.lr.ph.i.i.i.i.i2
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 48
  %.not.i.i.i.i.i4 = icmp eq ptr %50, %41
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !40

_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i
  %.pr.i.i5 = load ptr, ptr %38, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5faiss16ZnSphereCodecRecD2Ev.exit
  %51 = phi ptr [ %.pr.i.i5, %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %39, %_ZN5faiss16ZnSphereCodecRecD2Ev.exit ]
  %.not.i.i.i.i6 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i6, label %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit.i, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #26
  br label %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit.i: ; preds = %52, %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %.not.i.i.i.i1.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i1.i, label %_ZN5faiss13ZnSphereCodecD2Ev.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #26
  br label %_ZN5faiss13ZnSphereCodecD2Ev.exit

_ZN5faiss13ZnSphereCodecD2Ev.exit:                ; preds = %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit.i, %60
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16ZnSphereCodecAltD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5faiss16ZnSphereCodecAltD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_14CombD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !44
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -8
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !80
  br label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !80
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !81

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i64 %15, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !81

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !80
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !80
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69 ]
  store i64 %15, ptr %.06.i.i.i72, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !81

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !69
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #28
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i64, ptr %3, align 8, !tbaa !44
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i64 %65, ptr %.06.i.i.i.i.i.i.i77, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !81

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #26
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !69
  store ptr %72, ptr %8, align 8, !tbaa !80
  %75 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !70
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt4fillIPmmEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #29
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss7RepeatsC2EiPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 4), (8, 32)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge41

.preheader.lr.ph:                                 ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorIN5faiss6RepeatESaIS1_EE9push_backEOS1_.exit
  %8 = phi ptr [ null, %.preheader.lr.ph ], [ %49, %_ZNSt6vectorIN5faiss6RepeatESaIS1_EE9push_backEOS1_.exit ]
  %indvars.iv44 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next45, %_ZNSt6vectorIN5faiss6RepeatESaIS1_EE9push_backEOS1_.exit ]
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp eq ptr %8, %9
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv44
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !32
  br i1 %14, label %._crit_edge.thread, label %.lr.ph

._crit_edge41:                                    ; preds = %_ZNSt6vectorIN5faiss6RepeatESaIS1_EE9push_backEOS1_.exit, %3
  ret void

15:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = icmp eq i64 %13, %indvars.iv.next
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %15
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %8, %17
  br i1 %.not.i.i, label %22, label %19

._crit_edge.thread:                               ; preds = %.preheader
  %18 = load ptr, ptr %7, align 8, !tbaa !39
  %.not.i.i54 = icmp eq ptr %8, %18
  br i1 %.not.i.i54, label %_ZNKSt6vectorIN5faiss6RepeatESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, label %19

19:                                               ; preds = %._crit_edge.thread, %._crit_edge
  store float %.pre, ptr %8, align 4
  %.sroa_idx17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %.sroa_idx17, align 4
  %20 = load ptr, ptr %6, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %6, align 8, !tbaa !84
  br label %_ZNSt6vectorIN5faiss6RepeatESaIS1_EE9push_backEOS1_.exit

22:                                               ; preds = %._crit_edge
  %23 = icmp eq i64 %12, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN5faiss6RepeatESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

24:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %24
  unreachable

_ZNKSt6vectorIN5faiss6RepeatESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %._crit_edge.thread, %22
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %13
  %26 = shl nuw nsw i64 %25, 3
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #28
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %_ZNKSt6vectorIN5faiss6RepeatESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %28 = getelementptr inbounds i8, ptr %27, i64 %12
  store float %.pre, ptr %28, align 4
  %.sroa_idx19 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %.sroa_idx19, align 4
  %29 = icmp sgt i64 %12, 0
  br i1 %29, label %30, label %_ZNSt6vectorIN5faiss6RepeatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

30:                                               ; preds = %.noexc16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %9, i64 %12, i1 false)
  br label %_ZNSt6vectorIN5faiss6RepeatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN5faiss6RepeatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %30, %.noexc16
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not.i17.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5faiss6RepeatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorIN5faiss6RepeatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #26
  br label %_ZNSt6vectorIN5faiss6RepeatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN5faiss6RepeatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %32, %_ZNSt6vectorIN5faiss6RepeatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %27, ptr %4, align 8, !tbaa !38
  store ptr %31, ptr %6, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  store ptr %33, ptr %7, align 8, !tbaa !39
  br label %_ZNSt6vectorIN5faiss6RepeatESaIS1_EE9push_backEOS1_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5faiss6RepeatESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %34

.loopexit.split-lp:                               ; preds = %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre47 = load ptr, ptr %4, align 8, !tbaa !38
  br label %34

34:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %35 = phi ptr [ %9, %.loopexit ], [ %.pre47, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss6RepeatESaIS1_EED2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %7, align 8, !tbaa !39
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #26
  br label %_ZNSt6vectorIN5faiss6RepeatESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss6RepeatESaIS1_EED2Ev.exit:    ; preds = %34, %36
  resume { ptr, i32 } %lpad.phi

.lr.ph:                                           ; preds = %.preheader, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %.preheader ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %42 = load float, ptr %41, align 4, !tbaa !85
  %43 = fcmp oeq float %42, %.pre
  br i1 %43, label %44, label %15

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !87
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !87
  br label %_ZNSt6vectorIN5faiss6RepeatESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN5faiss6RepeatESaIS1_EE9push_backEOS1_.exit: ; preds = %19, %_ZNSt6vectorIN5faiss6RepeatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %44
  %49 = phi ptr [ %21, %19 ], [ %31, %_ZNSt6vectorIN5faiss6RepeatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %8, %44 ]
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge41, label %.preheader, !llvm.loop !88
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK5faiss7Repeats5countEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = load i32, ptr %0, align 8, !tbaa !82
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss12_GLOBAL__N_14combE, i64 24), align 8
  %12 = load ptr, ptr @_ZN5faiss12_GLOBAL__N_14combE, align 8
  br label %13

._crit_edge:                                      ; preds = %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit, %1
  %.09.lcssa = phi i64 [ 1, %1 ], [ %.0.i, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit ]
  ret i64 %.09.lcssa

13:                                               ; preds = %.lr.ph, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit ]
  %.0812 = phi i32 [ %10, %.lr.ph ], [ %25, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit ]
  %.0911 = phi i64 [ 1, %.lr.ph ], [ %.0.i, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !87
  %17 = icmp sgt i32 %16, %.0812
  br i1 %17, label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit, label %18

18:                                               ; preds = %13
  %19 = mul nsw i32 %11, %.0812
  %20 = add nsw i32 %19, %16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = mul i64 %23, %.0911
  br label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit

_ZNK5faiss12_GLOBAL__N_14CombclEii.exit:          ; preds = %13, %18
  %.0.i = phi i64 [ %24, %18 ], [ 0, %13 ]
  %25 = sub nsw i32 %.0812, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !89
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss7Repeats6encodeEPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !82
  %4 = icmp slt i32 %3, 64
  br i1 %4, label %5, label %48

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val42 = load ptr, ptr %7, align 8
  %.not16.i = icmp eq ptr %.val, %.val42
  br i1 %.not16.i, label %_ZN5faiss12_GLOBAL__N_117repeats_encode_64ERKSt6vectorINS_6RepeatESaIS2_EEiPKf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss12_GLOBAL__N_14combE, i64 24), align 8
  %9 = load ptr, ptr @_ZN5faiss12_GLOBAL__N_14combE, align 8
  br label %10

10:                                               ; preds = %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit41.i, %.lr.ph.i
  %.021.i = phi i64 [ 0, %.lr.ph.i ], [ %31, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit41.i ]
  %.02520.i = phi i32 [ %3, %.lr.ph.i ], [ %46, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit41.i ]
  %.03619.i = phi i64 [ 1, %.lr.ph.i ], [ %.0.i40.i, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit41.i ]
  %.03718.i = phi i64 [ 0, %.lr.ph.i ], [ %45, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit41.i ]
  %.sroa.01.017.i = phi ptr [ %.val, %.lr.ph.i ], [ %47, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit41.i ]
  %11 = xor i64 %.021.i, -1
  %12 = load float, ptr %.sroa.01.017.i, align 4, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.017.i, i64 4
  br label %14

14:                                               ; preds = %34, %10
  %.033.i = phi i32 [ 0, %10 ], [ %35, %34 ]
  %.030.i = phi i32 [ 0, %10 ], [ %.131.i, %34 ]
  %.027.i = phi i64 [ 0, %10 ], [ %.128.i, %34 ]
  %.026.i = phi i64 [ %11, %10 ], [ %18, %34 ]
  %.1.i = phi i64 [ %.021.i, %10 ], [ %.2.i, %34 ]
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.026.i, i1 true)
  %16 = shl nuw i64 1, %15
  %17 = xor i64 %16, -1
  %18 = and i64 %.026.i, %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %15
  %20 = load float, ptr %19, align 4, !tbaa !32
  %21 = fcmp oeq float %20, %12
  br i1 %21, label %22, label %34

22:                                               ; preds = %14
  %23 = add nsw i32 %.030.i, 1
  %.not14.i = icmp slt i32 %.030.i, %.033.i
  br i1 %.not14.i, label %24, label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i

24:                                               ; preds = %22
  %25 = mul nsw i32 %.033.i, %8
  %26 = add nsw i32 %23, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !44
  br label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i

_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i:        ; preds = %24, %22
  %.0.i.i = phi i64 [ %29, %24 ], [ 0, %22 ]
  %30 = add i64 %.0.i.i, %.027.i
  %31 = or i64 %16, %.1.i
  %32 = load i32, ptr %13, align 4, !tbaa !87
  %33 = icmp eq i32 %23, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i, %14
  %.131.i = phi i32 [ %23, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i ], [ %.030.i, %14 ]
  %.128.i = phi i64 [ %30, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i ], [ %.027.i, %14 ]
  %.2.i = phi i64 [ %31, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i ], [ %.1.i, %14 ]
  %35 = add nuw nsw i32 %.033.i, 1
  br label %14

36:                                               ; preds = %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i
  %.not26.i = icmp slt i32 %.030.i, %.02520.i
  br i1 %.not26.i, label %37, label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit41.i

37:                                               ; preds = %36
  %38 = mul nsw i32 %.02520.i, %8
  %39 = add nsw i32 %23, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !44
  %43 = mul i64 %42, %.03619.i
  br label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit41.i

_ZNK5faiss12_GLOBAL__N_14CombclEii.exit41.i:      ; preds = %37, %36
  %.0.i40.i = phi i64 [ %43, %37 ], [ 0, %36 ]
  %44 = mul i64 %30, %.03619.i
  %45 = add i64 %44, %.03718.i
  %46 = sub nsw i32 %.02520.i, %23
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.01.017.i, i64 8
  %.not.i = icmp eq ptr %47, %.val42
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_117repeats_encode_64ERKSt6vectorINS_6RepeatESaIS2_EEiPKf.exit, label %10, !llvm.loop !91

48:                                               ; preds = %2
  %narrow = add nuw i32 %3, 63
  %49 = zext i32 %narrow to i64
  %50 = lshr i64 %49, 3
  %51 = and i64 %50, 536870904
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #28
  %53 = lshr i64 %49, 3
  %.idx.i = and i64 %53, 536870904
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %52, i8 0, i64 %.idx.i, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !90
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !90
  %.not95 = icmp eq ptr %55, %57
  br i1 %.not95, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %48
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss12_GLOBAL__N_14combE, i64 24), align 8
  %59 = load ptr, ptr @_ZN5faiss12_GLOBAL__N_14combE, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit51.us
  %.03199.us = phi i64 [ %.0.i50.us, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit51.us ], [ 1, %.preheader.us.preheader ]
  %.03298.us = phi i64 [ %99, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit51.us ], [ 0, %.preheader.us.preheader ]
  %.03397.us = phi i32 [ %100, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit51.us ], [ %3, %.preheader.us.preheader ]
  %.sroa.065.096.us = phi ptr [ %101, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit51.us ], [ %55, %.preheader.us.preheader ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.065.096.us, i64 4
  br label %61

61:                                               ; preds = %.preheader.us, %88
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %88 ]
  %.02591.us = phi i64 [ 0, %.preheader.us ], [ %.3.us, %88 ]
  %.02690.us = phi i32 [ 0, %.preheader.us ], [ %.228.us, %88 ]
  %.02988.us = phi i32 [ 0, %.preheader.us ], [ %.130.us, %88 ]
  %62 = lshr i64 %indvars.iv, 6
  %.zext82.us = and i64 %62, 67108863
  %63 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.zext82.us
  %64 = and i64 %indvars.iv, 63
  %65 = shl nuw i64 1, %64
  %66 = load i64, ptr %63, align 8, !tbaa !44
  %67 = and i64 %66, %65
  %.not83.us = icmp eq i64 %67, 0
  br i1 %.not83.us, label %68, label %88

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %70 = load float, ptr %69, align 4, !tbaa !32
  %71 = load float, ptr %.sroa.065.096.us, align 4, !tbaa !85
  %72 = fcmp oeq float %70, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = add nsw i32 %.02690.us, 1
  %.not84.us = icmp slt i32 %.02690.us, %.02988.us
  br i1 %.not84.us, label %75, label %81

75:                                               ; preds = %73
  %76 = mul nsw i32 %58, %.02988.us
  %77 = add nsw i32 %76, %74
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !44
  br label %81

81:                                               ; preds = %75, %73
  %.0.i.us = phi i64 [ %80, %75 ], [ 0, %73 ]
  %82 = add i64 %.0.i.us, %.02591.us
  %83 = or i64 %66, %65
  store i64 %83, ptr %63, align 8, !tbaa !44
  %84 = load i32, ptr %60, align 4, !tbaa !87
  %85 = icmp eq i32 %74, %84
  br i1 %85, label %._crit_edge.us, label %86

86:                                               ; preds = %81, %68
  %.127.us = phi i32 [ %74, %81 ], [ %.02690.us, %68 ]
  %.2.us = phi i64 [ %82, %81 ], [ %.02591.us, %68 ]
  %87 = add nsw i32 %.02988.us, 1
  br label %88

88:                                               ; preds = %86, %61
  %.130.us = phi i32 [ %87, %86 ], [ %.02988.us, %61 ]
  %.228.us = phi i32 [ %.127.us, %86 ], [ %.02690.us, %61 ]
  %.3.us = phi i64 [ %.2.us, %86 ], [ %.02591.us, %61 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.._crit_edge.us_crit_edge, label %61, !llvm.loop !92

.._crit_edge.us_crit_edge:                        ; preds = %88
  %.pre = load i32, ptr %60, align 4, !tbaa !87
  br label %._crit_edge.us, !llvm.loop !92

._crit_edge.us:                                   ; preds = %81, %.._crit_edge.us_crit_edge
  %89 = phi i32 [ %.pre, %.._crit_edge.us_crit_edge ], [ %74, %81 ]
  %.1.us = phi i64 [ %.3.us, %.._crit_edge.us_crit_edge ], [ %82, %81 ]
  %90 = icmp sgt i32 %89, %.03397.us
  br i1 %90, label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit51.us, label %91

91:                                               ; preds = %._crit_edge.us
  %92 = mul nsw i32 %58, %.03397.us
  %93 = add nsw i32 %92, %89
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !44
  %97 = mul i64 %96, %.03199.us
  br label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit51.us

_ZNK5faiss12_GLOBAL__N_14CombclEii.exit51.us:     ; preds = %91, %._crit_edge.us
  %.0.i50.us = phi i64 [ %97, %91 ], [ 0, %._crit_edge.us ]
  %98 = mul i64 %.1.us, %.03199.us
  %99 = add i64 %98, %.03298.us
  %100 = sub nsw i32 %.03397.us, %89
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.065.096.us, i64 8
  %.not.us = icmp eq ptr %101, %57
  br i1 %.not.us, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %.preheader.us, !llvm.loop !93

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit51.us, %48
  %.032.lcssa = phi i64 [ 0, %48 ], [ %99, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit51.us ]
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %.idx.i) #26
  br label %_ZN5faiss12_GLOBAL__N_117repeats_encode_64ERKSt6vectorINS_6RepeatESaIS2_EEiPKf.exit

_ZN5faiss12_GLOBAL__N_117repeats_encode_64ERKSt6vectorINS_6RepeatESaIS2_EEiPKf.exit: ; preds = %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit41.i, %5, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.0 = phi i64 [ %.032.lcssa, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ 0, %5 ], [ %45, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit41.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss7Repeats6decodeEmPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8, !tbaa !82
  %5 = icmp slt i32 %4, 64
  br i1 %5, label %6, label %79

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val42 = load ptr, ptr %8, align 8
  %.not20.i = icmp eq ptr %.val, %.val42
  br i1 %.not20.i, label %_ZN5faiss12_GLOBAL__N_117repeats_decode_64ERKSt6vectorINS_6RepeatESaIS2_EEimPf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss12_GLOBAL__N_14combE, i64 24), align 8
  %10 = load ptr, ptr @_ZN5faiss12_GLOBAL__N_14combE, align 8
  %11 = sext i32 %9 to i64
  %12 = zext nneg i32 %4 to i64
  %notmask.i = shl nsw i64 -1, %12
  %invariant.op = xor i64 %notmask.i, -1
  br label %13

13:                                               ; preds = %76, %.lr.ph.i
  %.024.i = phi i64 [ %1, %.lr.ph.i ], [ %38, %76 ]
  %.03323.i = phi i64 [ 0, %.lr.ph.i ], [ %53, %76 ]
  %.03722.i = phi i32 [ %4, %.lr.ph.i ], [ %77, %76 ]
  %.sroa.02.021.i = phi ptr [ %.val, %.lr.ph.i ], [ %78, %76 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.02.021.i, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !87
  %16 = icmp sgt i32 %15, %.03722.i
  br i1 %16, label %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit.i, label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.lr.ph.i.i

_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.lr.ph.i.i: ; preds = %13
  %17 = mul nsw i32 %.03722.i, %9
  %18 = add nsw i32 %15, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !44
  %22 = urem i64 %.024.i, %21
  %23 = udiv i64 %.024.i, %21
  %24 = sext i32 %.03722.i to i64
  %25 = sext i32 %15 to i64
  %invariant.gep.i.i = getelementptr [8 x i8], ptr %10, i64 %25
  %26 = add i32 %15, -1
  br label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i.i

_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i.i:      ; preds = %30, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %24, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.lr.ph.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %27 = mul nsw i64 %indvars.iv.i.i, %11
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %27
  %28 = load i64, ptr %gep.i.i, align 8, !tbaa !44
  %29 = icmp ugt i64 %28, %22
  br i1 %29, label %30, label %31

30:                                               ; preds = %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not.i.i = icmp sgt i64 %indvars.iv.i.i, %25
  br i1 %.not.i.i, label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i.i, label %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit.i, !llvm.loop !94

31:                                               ; preds = %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i.i
  %32 = trunc nsw i64 %indvars.iv.i.i to i32
  %33 = mul nsw i32 %9, %32
  %34 = add nsw i32 %33, %15
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !44
  br label %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit.i

_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit.i: ; preds = %30, %31, %13
  %38 = phi i64 [ %23, %31 ], [ poison, %13 ], [ %23, %30 ]
  %39 = phi i64 [ %22, %31 ], [ poison, %13 ], [ %22, %30 ]
  %.011.i.i = phi i32 [ %32, %31 ], [ %.03722.i, %13 ], [ %26, %30 ]
  %.0.i7.i.i = phi i64 [ %37, %31 ], [ 0, %13 ], [ 0, %30 ]
  %40 = sub i64 %39, %.0.i7.i.i
  %.reass.i.reass.reass = xor i64 %.03323.i, %invariant.op
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss12_GLOBAL__N_14combE, i64 24), align 8
  %42 = load ptr, ptr @_ZN5faiss12_GLOBAL__N_14combE, align 8
  %43 = sext i32 %41 to i64
  br label %.outer

.outer:                                           ; preds = %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit51.i, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit.i
  %.010.i.ph = phi i64 [ %75, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit51.i ], [ %40, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit.i ]
  %.134.i.ph = phi i64 [ %53, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit51.i ], [ %.03323.i, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit.i ]
  %.030.i.ph = phi i32 [ %56, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit51.i ], [ 0, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit.i ]
  %.029.i.ph = phi i32 [ %50, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit51.i ], [ %.03722.i, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit.i ]
  %.028.i.ph = phi i32 [ %.011.i46.i, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit51.i ], [ %.011.i.i, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit.i ]
  %.027.i.ph = phi i64 [ %49, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit51.i ], [ %.reass.i.reass.reass, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit.i ]
  br label %44

44:                                               ; preds = %.outer, %44
  %.029.i = phi i32 [ %50, %44 ], [ %.029.i.ph, %.outer ]
  %.027.i = phi i64 [ %49, %44 ], [ %.027.i.ph, %.outer ]
  %45 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.027.i, i1 true)
  %46 = xor i64 %45, 63
  %47 = shl nuw nsw i64 1, %46
  %48 = xor i64 %47, -1
  %49 = and i64 %.027.i, %48
  %50 = add nsw i32 %.029.i, -1
  %51 = icmp eq i32 %50, %.028.i.ph
  br i1 %51, label %52, label %44

52:                                               ; preds = %44
  %53 = or i64 %47, %.134.i.ph
  %54 = load float, ptr %.sroa.02.021.i, align 4, !tbaa !85
  %55 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %46
  store float %54, ptr %55, align 4, !tbaa !32
  %56 = add nuw nsw i32 %.030.i.ph, 1
  %57 = icmp eq i32 %56, %15
  br i1 %57, label %76, label %58

58:                                               ; preds = %52
  %59 = sub nsw i32 %15, %56
  %60 = icmp sgt i32 %59, %.028.i.ph
  br i1 %60, label %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit51.i, label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.lr.ph.i41.i

_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.lr.ph.i41.i: ; preds = %58
  %61 = sext i32 %.028.i.ph to i64
  %62 = sext i32 %59 to i64
  %invariant.gep.i42.i = getelementptr [8 x i8], ptr %42, i64 %62
  %63 = add i32 %59, -1
  br label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i43.i

_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i43.i:    ; preds = %67, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.lr.ph.i41.i
  %indvars.iv.i44.i = phi i64 [ %61, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.lr.ph.i41.i ], [ %indvars.iv.next.i48.i, %67 ]
  %64 = mul nsw i64 %indvars.iv.i44.i, %43
  %gep.i45.i = getelementptr [8 x i8], ptr %invariant.gep.i42.i, i64 %64
  %65 = load i64, ptr %gep.i45.i, align 8, !tbaa !44
  %66 = icmp ugt i64 %65, %.010.i.ph
  br i1 %66, label %67, label %68

67:                                               ; preds = %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i43.i
  %indvars.iv.next.i48.i = add nsw i64 %indvars.iv.i44.i, -1
  %.not.i49.i = icmp sgt i64 %indvars.iv.i44.i, %62
  br i1 %.not.i49.i, label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i43.i, label %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit51.i, !llvm.loop !94

68:                                               ; preds = %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i43.i
  %69 = trunc nsw i64 %indvars.iv.i44.i to i32
  %70 = mul nsw i32 %41, %69
  %71 = add nsw i32 %70, %59
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !44
  br label %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit51.i

_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit51.i: ; preds = %67, %68, %58
  %.011.i46.i = phi i32 [ %69, %68 ], [ %.028.i.ph, %58 ], [ %63, %67 ]
  %.0.i7.i47.i = phi i64 [ %74, %68 ], [ 0, %58 ], [ 0, %67 ]
  %75 = sub i64 %.010.i.ph, %.0.i7.i47.i
  br label %.outer

76:                                               ; preds = %52
  %77 = sub nsw i32 %.03722.i, %15
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.02.021.i, i64 8
  %.not.i = icmp eq ptr %78, %.val42
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_117repeats_decode_64ERKSt6vectorINS_6RepeatESaIS2_EEimPf.exit, label %13, !llvm.loop !95

79:                                               ; preds = %3
  %narrow = add nuw i32 %4, 63
  %80 = zext i32 %narrow to i64
  %81 = lshr i64 %80, 3
  %82 = and i64 %81, 536870904
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #28
  %84 = lshr i64 %80, 3
  %.idx.i = and i64 %84, 536870904
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %83, i8 0, i64 %.idx.i, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !90
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !90
  %.not114 = icmp eq ptr %86, %88
  br i1 %.not114, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %.lr.ph119.split.us.preheader

.lr.ph119.split.us.preheader:                     ; preds = %79
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss12_GLOBAL__N_14combE, i64 24), align 8
  %90 = load ptr, ptr @_ZN5faiss12_GLOBAL__N_14combE, align 8
  %91 = sext i32 %89 to i64
  %92 = zext nneg i32 %4 to i64
  br label %.lr.ph119.split.us

.lr.ph119.split.us:                               ; preds = %.lr.ph119.split.us.preheader, %._crit_edge.us
  %.030117.us = phi i64 [ %117, %._crit_edge.us ], [ %1, %.lr.ph119.split.us.preheader ]
  %.031116.us = phi i32 [ %159, %._crit_edge.us ], [ %4, %.lr.ph119.split.us.preheader ]
  %.sroa.078.0115.us = phi ptr [ %160, %._crit_edge.us ], [ %86, %.lr.ph119.split.us.preheader ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.078.0115.us, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !87
  %95 = icmp sgt i32 %94, %.031116.us
  br i1 %95, label %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit.us, label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.lr.ph.i.us

_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.lr.ph.i.us: ; preds = %.lr.ph119.split.us
  %96 = mul nsw i32 %89, %.031116.us
  %97 = add nsw i32 %96, %94
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !44
  %101 = urem i64 %.030117.us, %100
  %102 = udiv i64 %.030117.us, %100
  %103 = sext i32 %.031116.us to i64
  %104 = sext i32 %94 to i64
  %invariant.gep.i.us = getelementptr [8 x i8], ptr %90, i64 %104
  %105 = add i32 %94, -1
  br label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i.us

_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i.us:     ; preds = %116, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %103, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.lr.ph.i.us ], [ %indvars.iv.next.i.us, %116 ]
  %106 = mul nsw i64 %indvars.iv.i.us, %91
  %gep.i.us = getelementptr [8 x i8], ptr %invariant.gep.i.us, i64 %106
  %107 = load i64, ptr %gep.i.us, align 8, !tbaa !44
  %108 = icmp ugt i64 %107, %101
  br i1 %108, label %116, label %109

109:                                              ; preds = %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i.us
  %110 = trunc nsw i64 %indvars.iv.i.us to i32
  %111 = mul nsw i32 %89, %110
  %112 = add nsw i32 %111, %94
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !44
  br label %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit.us

116:                                              ; preds = %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i.us
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, -1
  %.not.i45.us = icmp sgt i64 %indvars.iv.i.us, %104
  br i1 %.not.i45.us, label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i.us, label %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit.us, !llvm.loop !94

_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit.us: ; preds = %116, %109, %.lr.ph119.split.us
  %117 = phi i64 [ %102, %109 ], [ poison, %.lr.ph119.split.us ], [ %102, %116 ]
  %118 = phi i64 [ %101, %109 ], [ poison, %.lr.ph119.split.us ], [ %101, %116 ]
  %.011.i.us = phi i32 [ %110, %109 ], [ %.031116.us, %.lr.ph119.split.us ], [ %105, %116 ]
  %.0.i7.i.us = phi i64 [ %115, %109 ], [ 0, %.lr.ph119.split.us ], [ 0, %116 ]
  %119 = sub i64 %118, %.0.i7.i.us
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss12_GLOBAL__N_14combE, i64 24), align 8
  %121 = load ptr, ptr @_ZN5faiss12_GLOBAL__N_14combE, align 8
  %122 = sext i32 %120 to i64
  br label %123

123:                                              ; preds = %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit.us, %157
  %indvars.iv = phi i64 [ %92, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit.us ], [ %indvars.iv.next, %157 ]
  %.025111.us = phi i32 [ %.011.i.us, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit.us ], [ %.1.us, %157 ]
  %.026110.us = phi i32 [ %.031116.us, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit.us ], [ %.127.us, %157 ]
  %.028109.us = phi i32 [ 0, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit.us ], [ %.129.us, %157 ]
  %.097108.us = phi i64 [ %119, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit.us ], [ %.198.us, %157 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %124 = lshr i64 %indvars.iv.next, 6
  %.zext101.us = and i64 %124, 67108863
  %125 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %.zext101.us
  %126 = and i64 %indvars.iv.next, 63
  %127 = shl nuw i64 1, %126
  %128 = load i64, ptr %125, align 8, !tbaa !44
  %129 = and i64 %128, %127
  %.not102.us = icmp eq i64 %129, 0
  br i1 %.not102.us, label %130, label %157

130:                                              ; preds = %123
  %131 = add nsw i32 %.026110.us, -1
  %132 = icmp eq i32 %131, %.025111.us
  br i1 %132, label %133, label %157

133:                                              ; preds = %130
  %134 = or i64 %128, %127
  store i64 %134, ptr %125, align 8, !tbaa !44
  %135 = load float, ptr %.sroa.078.0115.us, align 4, !tbaa !85
  %136 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next
  store float %135, ptr %136, align 4, !tbaa !32
  %137 = add nsw i32 %.028109.us, 1
  %138 = icmp eq i32 %137, %94
  br i1 %138, label %._crit_edge.us, label %139

139:                                              ; preds = %133
  %140 = sub nsw i32 %94, %137
  %141 = icmp sgt i32 %140, %.025111.us
  br i1 %141, label %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit63.us, label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.lr.ph.i53.us

_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.lr.ph.i53.us: ; preds = %139
  %142 = sext i32 %.025111.us to i64
  %143 = sext i32 %140 to i64
  %invariant.gep.i54.us = getelementptr [8 x i8], ptr %121, i64 %143
  %144 = add i32 %140, -1
  br label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i55.us

_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i55.us:   ; preds = %155, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.lr.ph.i53.us
  %indvars.iv.i56.us = phi i64 [ %142, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.lr.ph.i53.us ], [ %indvars.iv.next.i60.us, %155 ]
  %145 = mul nsw i64 %indvars.iv.i56.us, %122
  %gep.i57.us = getelementptr [8 x i8], ptr %invariant.gep.i54.us, i64 %145
  %146 = load i64, ptr %gep.i57.us, align 8, !tbaa !44
  %147 = icmp ugt i64 %146, %.097108.us
  br i1 %147, label %155, label %148

148:                                              ; preds = %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i55.us
  %149 = trunc nsw i64 %indvars.iv.i56.us to i32
  %150 = mul nsw i32 %120, %149
  %151 = add nsw i32 %150, %140
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !44
  br label %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit63.us

155:                                              ; preds = %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i55.us
  %indvars.iv.next.i60.us = add nsw i64 %indvars.iv.i56.us, -1
  %.not.i61.us = icmp sgt i64 %indvars.iv.i56.us, %143
  br i1 %.not.i61.us, label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i55.us, label %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit63.us, !llvm.loop !94

_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit63.us: ; preds = %155, %148, %139
  %.011.i58.us = phi i32 [ %149, %148 ], [ %.025111.us, %139 ], [ %144, %155 ]
  %.0.i7.i59.us = phi i64 [ %154, %148 ], [ 0, %139 ], [ 0, %155 ]
  %156 = sub i64 %.097108.us, %.0.i7.i59.us
  br label %157

157:                                              ; preds = %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit63.us, %130, %123
  %.198.us = phi i64 [ %.097108.us, %123 ], [ %156, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit63.us ], [ %.097108.us, %130 ]
  %.129.us = phi i32 [ %.028109.us, %123 ], [ %137, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit63.us ], [ %.028109.us, %130 ]
  %.127.us = phi i32 [ %.026110.us, %123 ], [ %.025111.us, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit63.us ], [ %131, %130 ]
  %.1.us = phi i32 [ %.025111.us, %123 ], [ %.011.i58.us, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit63.us ], [ %.025111.us, %130 ]
  %158 = icmp sgt i64 %indvars.iv, 1
  br i1 %158, label %123, label %._crit_edge.us, !llvm.loop !96

._crit_edge.us:                                   ; preds = %157, %133
  %159 = sub nsw i32 %.031116.us, %94
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.078.0115.us, i64 8
  %.not.us = icmp eq ptr %160, %88
  br i1 %.not.us, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %.lr.ph119.split.us, !llvm.loop !97

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %._crit_edge.us, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %.idx.i) #26
  br label %_ZN5faiss12_GLOBAL__N_117repeats_decode_64ERKSt6vectorINS_6RepeatESaIS2_EEimPf.exit

_ZN5faiss12_GLOBAL__N_117repeats_decode_64ERKSt6vectorINS_6RepeatESaIS2_EEimPf.exit: ; preds = %76, %6, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss17EnumeratedVectors12encode_multiEmPKfPm(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #12 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store i64 %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !98
  store ptr %3, ptr %7, align 8, !tbaa !99
  %10 = icmp ugt i64 %1, 1000
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @_ZNK5faiss17EnumeratedVectors12encode_multiEmPKfPm.omp_outlined, ptr nonnull %5, ptr nonnull %7, ptr nonnull %0, ptr nonnull %6)
  br label %13

12:                                               ; preds = %4
  tail call void @__kmpc_serialized_parallel(ptr nonnull @3, i32 %9)
  store i32 %9, ptr %8, align 4, !tbaa !45
  call void @_ZNK5faiss17EnumeratedVectors12encode_multiEmPKfPm.omp_outlined(ptr nonnull %8, ptr nonnull poison, ptr %5, ptr %7, ptr nonnull %0, ptr %6) #14
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @3, i32 %9)
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss17EnumeratedVectors12encode_multiEmPKfPm.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #13 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8, !tbaa !44
  %.not = icmp eq i64 %11, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !45
  br i1 %.not, label %34, label %12

12:                                               ; preds = %6
  %13 = trunc i64 %11 to i32
  %14 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !45
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %15 = load i32, ptr %8, align 4, !tbaa !45
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %14)
  store i32 %16, ptr %8, align 4, !tbaa !45
  %17 = load i32, ptr %7, align 4, !tbaa !45
  %.not1617 = icmp sgt i32 %17, %16
  br i1 %.not1617, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = sext i32 %17 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %21 = load ptr, ptr %5, align 8, !tbaa !98
  %22 = load i32, ptr %18, align 8, !tbaa !30
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %indvars.iv, %23
  %25 = getelementptr inbounds [4 x i8], ptr %21, i64 %24
  %26 = load ptr, ptr %4, align 8, !tbaa !35
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef %25)
          to label %29 unwind label %35

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !99
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %indvars.iv
  store i64 %28, ptr %31, align 8, !tbaa !44
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %8, align 4, !tbaa !45
  %33 = sext i32 %32 to i64
  %.not16.not = icmp slt i64 %indvars.iv, %33
  br i1 %.not16.not, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %29, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %34

34:                                               ; preds = %._crit_edge, %6
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void

35:                                               ; preds = %20
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #29
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #14

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #15

; Function Attrs: nounwind
declare !callback !100 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss17EnumeratedVectors12decode_multiEmPKmPf(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #12 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store i64 %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !99
  store ptr %3, ptr %7, align 8, !tbaa !98
  %10 = icmp ugt i64 %1, 1000
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @_ZNK5faiss17EnumeratedVectors12decode_multiEmPKmPf.omp_outlined, ptr nonnull %5, ptr nonnull %0, ptr nonnull %6, ptr nonnull %7)
  br label %13

12:                                               ; preds = %4
  tail call void @__kmpc_serialized_parallel(ptr nonnull @3, i32 %9)
  store i32 %9, ptr %8, align 4, !tbaa !45
  call void @_ZNK5faiss17EnumeratedVectors12decode_multiEmPKmPf.omp_outlined(ptr nonnull %8, ptr nonnull poison, ptr %5, ptr nonnull %0, ptr %6, ptr %7) #14
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @3, i32 %9)
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss17EnumeratedVectors12decode_multiEmPKmPf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #13 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8, !tbaa !44
  %.not = icmp eq i64 %11, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !45
  br i1 %.not, label %35, label %12

12:                                               ; preds = %6
  %13 = trunc i64 %11 to i32
  %14 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !45
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %15 = load i32, ptr %8, align 4, !tbaa !45
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %14)
  store i32 %16, ptr %8, align 4, !tbaa !45
  %17 = load i32, ptr %7, align 4, !tbaa !45
  %.not1617 = icmp sgt i32 %17, %16
  br i1 %.not1617, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = sext i32 %17 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %21 = load ptr, ptr %4, align 8, !tbaa !99
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = load ptr, ptr %5, align 8, !tbaa !98
  %25 = load i32, ptr %18, align 8, !tbaa !30
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %indvars.iv, %26
  %28 = getelementptr inbounds [4 x i8], ptr %24, i64 %27
  %29 = load ptr, ptr %3, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(20) %3, i64 noundef %23, ptr noundef %28)
          to label %32 unwind label %36

32:                                               ; preds = %20
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %8, align 4, !tbaa !45
  %34 = sext i32 %33 to i64
  %.not16.not = icmp slt i64 %indvars.iv, %34
  br i1 %.not16.not, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %32, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %35

35:                                               ; preds = %._crit_edge, %6
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17EnumeratedVectors7find_nnEmPKmmPKfPlPf(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %._crit_edge
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc40

.noexc40:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %12 = shl nuw nsw i64 %10, 2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #28
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %10
  store float 0.000000e+00, ptr %13, align 4, !tbaa !32
  %15 = add nsw i64 %10, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc40
  %17 = getelementptr i8, ptr %13, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !32
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.048 = phi i64 [ %20, %.lr.ph ], [ 0, %7 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.048
  store float 0xC415AF1D80000000, ptr %18, align 4, !tbaa !32
  %19 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.048
  store i64 -1, ptr %19, align 8, !tbaa !44
  %20 = add nuw i64 %.048, 1
  %exitcond.not = icmp eq i64 %20, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc40, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ %14, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %14, %.noexc40 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.043.0 = phi ptr [ %13, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %13, %.noexc40 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.not58 = icmp eq i64 %1, 0
  br i1 %.not58, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %21 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %1
  br i1 %.not, label %.lr.ph53.split, label %.lr.ph53.split.us

.lr.ph53.split.us:                                ; preds = %.lr.ph53, %._crit_edge51.us
  %.03452.us = phi i64 [ %39, %._crit_edge51.us ], [ 0, %.lr.ph53 ]
  %22 = load i64, ptr %21, align 8, !tbaa !44
  %23 = load ptr, ptr %0, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %22, ptr noundef %.sroa.043.0)
          to label %.preheader.us unwind label %.split.us

.preheader.us:                                    ; preds = %.lr.ph53.split.us, %37
  %.03149.us = phi i64 [ %38, %37 ], [ 0, %.lr.ph53.split.us ]
  %26 = load i32, ptr %8, align 8, !tbaa !30
  %27 = sext i32 %26 to i64
  %28 = mul i64 %.03149.us, %27
  %29 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %28
  %30 = invoke noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %29, ptr noundef %.sroa.043.0, i64 noundef %27)
          to label %31 unwind label %.split56.us

31:                                               ; preds = %.preheader.us
  %32 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.03149.us
  %33 = load float, ptr %32, align 4, !tbaa !32
  %34 = fcmp ogt float %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  store float %30, ptr %32, align 4, !tbaa !32
  %36 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.03149.us
  store i64 %.03452.us, ptr %36, align 8, !tbaa !44
  br label %37

37:                                               ; preds = %35, %31
  %38 = add nuw i64 %.03149.us, 1
  %exitcond61.not = icmp eq i64 %38, %3
  br i1 %exitcond61.not, label %._crit_edge51.us, label %.preheader.us, !llvm.loop !103

._crit_edge51.us:                                 ; preds = %37
  %39 = add nuw i64 %.03452.us, 1
  %exitcond62.not = icmp eq i64 %39, %1
  br i1 %exitcond62.not, label %._crit_edge54, label %.lr.ph53.split.us, !llvm.loop !104

.split.us:                                        ; preds = %.lr.ph53.split.us
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %52

.split56.us:                                      ; preds = %.preheader.us
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %52

._crit_edge54:                                    ; preds = %._crit_edge51.us, %.preheader, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.043.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %42

42:                                               ; preds = %._crit_edge54
  %43 = ptrtoint ptr %.sroa.11.0 to i64
  %44 = ptrtoint ptr %.sroa.043.0 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.043.0, i64 noundef %45) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge54, %42
  ret void

.lr.ph53.split:                                   ; preds = %.lr.ph53, %.preheader
  %.03452 = phi i64 [ %50, %.preheader ], [ 0, %.lr.ph53 ]
  %46 = load i64, ptr %21, align 8, !tbaa !44
  %47 = load ptr, ptr %0, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %46, ptr noundef %.sroa.043.0)
          to label %.preheader unwind label %.split

.preheader:                                       ; preds = %.lr.ph53.split
  %50 = add nuw i64 %.03452, 1
  %exitcond63.not = icmp eq i64 %50, %1
  br i1 %exitcond63.not, label %._crit_edge54, label %.lr.ph53.split, !llvm.loop !104

.split:                                           ; preds = %.lr.ph53.split
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %.split, %.split.us, %.split56.us
  %.pn = phi { ptr, i32 } [ %41, %.split56.us ], [ %51, %.split ], [ %40, %.split.us ]
  %.not.i.i.i41 = icmp eq ptr %.sroa.043.0, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIfSaIfEED2Ev.exit42, label %53

53:                                               ; preds = %52
  %54 = ptrtoint ptr %.sroa.11.0 to i64
  %55 = ptrtoint ptr %.sroa.043.0 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.043.0, i64 noundef %56) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit42

_ZNSt6vectorIfSaIfEED2Ev.exit42:                  ; preds = %53, %52
  resume { ptr, i32 } %.pn
}

declare noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss14ZnSphereSearchC2Eii(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8), (16, 40)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.11", align 8
  store i32 %1, ptr %0, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = sitofp i32 %2 to float
  %8 = sitofp i32 %2 to double
  %9 = tail call double @sqrt(double noundef %8) #14, !tbaa !45
  %10 = tail call double @llvm.ceil.f64(double %9)
  %11 = fadd double %10, 1.000000e+00
  %12 = fptosi double %11 to i32
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_19sum_of_sqEfiif(ptr dead_on_unwind noalias writable align 8 %4, float noundef %7, i32 noundef %12, i32 noundef %1)
          to label %13 unwind label %35

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %18, ptr %6, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !107
  store ptr %20, ptr %15, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  store ptr %22, ptr %16, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %23

23:                                               ; preds = %13
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %14 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %26) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %13, %23
  %.pre10 = load ptr, ptr %6, align 8, !tbaa !42
  %.pre = load ptr, ptr %15, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = ptrtoint ptr %.pre to i64
  %28 = ptrtoint ptr %.pre10 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = sext i32 %1 to i64
  %32 = udiv i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %33, ptr %34, align 8, !tbaa !4
  ret void

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i.i.i8 = icmp eq ptr %37, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIfSaIfEED2Ev.exit9, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9

_ZNSt6vectorIfSaIfEED2Ev.exit9:                   ; preds = %35, %38
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5faiss12_GLOBAL__N_19sum_of_sqEfiif(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) %0, float noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.11", align 8
  %6 = fcmp olt float %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit62

8:                                                ; preds = %4
  %9 = icmp eq i32 %3, 1
  br i1 %9, label %.preheader, label %21

.preheader:                                       ; preds = %8, %.preheader
  %.036 = phi i32 [ %13, %.preheader ], [ %2, %8 ]
  %10 = sitofp i32 %.036 to float
  %11 = fmul nnan float %10, %10
  %12 = fcmp ogt float %11, %1
  %13 = add nsw i32 %.036, -1
  br i1 %12, label %.preheader, label %14, !llvm.loop !108

14:                                               ; preds = %.preheader
  %15 = fcmp oeq float %11, %1
  br i1 %15, label %.noexc, label %20

.noexc:                                           ; preds = %14
  %16 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #28
  store ptr %16, ptr %0, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !43
  store float %10, ptr %16, align 4, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %19, align 8, !tbaa !107
  br label %.loopexit62

20:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit62

21:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %22 = icmp sgt i32 %2, -1
  br i1 %22, label %.lr.ph, label %.loopexit62

.lr.ph:                                           ; preds = %21
  %23 = add i32 %3, -1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = icmp sgt i32 %3, 1
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %27, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count = zext i32 %23 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZNSt6vectorIfSaIfEED2Ev.exit.us
  %30 = phi ptr [ %42, %_ZNSt6vectorIfSaIfEED2Ev.exit.us ], [ null, %.lr.ph.split.us.preheader ]
  %.promoted.us = phi ptr [ %.promoted.us151176, %_ZNSt6vectorIfSaIfEED2Ev.exit.us ], [ null, %.lr.ph.split.us.preheader ]
  %.promoted80.us = phi ptr [ %.promoted80.us145178, %_ZNSt6vectorIfSaIfEED2Ev.exit.us ], [ null, %.lr.ph.split.us.preheader ]
  %.137103.us = phi i32 [ %41, %_ZNSt6vectorIfSaIfEED2Ev.exit.us ], [ %2, %.lr.ph.split.us.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = uitofp nneg i32 %.137103.us to float
  %32 = fmul nnan float %31, %31
  %33 = fsub float %1, %32
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_19sum_of_sqEfiif(ptr dead_on_unwind noalias writable align 8 %5, float noundef %33, i32 noundef %.137103.us, i32 noundef %23)
          to label %.preheader56.us unwind label %.split105.us

._crit_edge78.split.us.us:                        ; preds = %.preheader56.us
  %34 = add nsw i32 %.137103.us, -1
  %.not.i.i.i.us = icmp eq ptr %45, null
  br i1 %.not.i.i.i.us, label %_ZNSt6vectorIfSaIfEED2Ev.exit.us, label %35

35:                                               ; preds = %._crit_edge78.split.us.us.thread, %._crit_edge78.split.us.us
  %36 = phi i32 [ %105, %._crit_edge78.split.us.us.thread ], [ %34, %._crit_edge78.split.us.us ]
  %.promoted80.us145177 = phi ptr [ %102, %._crit_edge78.split.us.us.thread ], [ %.promoted80.us, %._crit_edge78.split.us.us ]
  %.promoted.us151175 = phi ptr [ %.promoted.us147, %._crit_edge78.split.us.us.thread ], [ %.promoted.us, %._crit_edge78.split.us.us ]
  %37 = phi ptr [ %100, %._crit_edge78.split.us.us.thread ], [ %30, %._crit_edge78.split.us.us ]
  %38 = load ptr, ptr %29, align 8, !tbaa !43
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %40) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.us

_ZNSt6vectorIfSaIfEED2Ev.exit.us:                 ; preds = %35, %._crit_edge78.split.us.us
  %41 = phi i32 [ %36, %35 ], [ %34, %._crit_edge78.split.us.us ]
  %.promoted80.us145178 = phi ptr [ %.promoted80.us145177, %35 ], [ %.promoted80.us, %._crit_edge78.split.us.us ]
  %.promoted.us151176 = phi ptr [ %.promoted.us151175, %35 ], [ %.promoted.us, %._crit_edge78.split.us.us ]
  %42 = phi ptr [ %37, %35 ], [ %30, %._crit_edge78.split.us.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = icmp sgt i32 %.137103.us, 0
  br i1 %43, label %.lr.ph.split.us, label %.loopexit62, !llvm.loop !109

.preheader56.us:                                  ; preds = %.lr.ph.split.us
  %44 = load ptr, ptr %24, align 8, !tbaa !107
  %45 = load ptr, ptr %5, align 8, !tbaa !42
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %.not117 = icmp eq ptr %44, %45
  br i1 %.not117, label %._crit_edge78.split.us.us, label %.lr.ph77.us

.lr.ph77.us:                                      ; preds = %.preheader56.us, %._crit_edge.us.us
  %50 = phi ptr [ %100, %._crit_edge.us.us ], [ %30, %.preheader56.us ]
  %.promoted.us150 = phi ptr [ %.promoted.us147, %._crit_edge.us.us ], [ %.promoted.us, %.preheader56.us ]
  %.promoted7584.us.us = phi ptr [ %.promoted7586.us.us, %._crit_edge.us.us ], [ %.promoted.us, %.preheader56.us ]
  %.promoted82.us.us = phi ptr [ %102, %._crit_edge.us.us ], [ %.promoted80.us, %.preheader56.us ]
  %.03176.us.us = phi i64 [ %103, %._crit_edge.us.us ], [ 0, %.preheader56.us ]
  %.not.i.i.us.us = icmp eq ptr %.promoted82.us.us, %.promoted7584.us.us
  br i1 %.not.i.i.us.us, label %53, label %51

51:                                               ; preds = %.lr.ph77.us
  store float %31, ptr %.promoted82.us.us, align 4, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %.promoted82.us.us, i64 4
  store ptr %52, ptr %25, align 8, !tbaa !107
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.us.us

53:                                               ; preds = %.lr.ph77.us
  %54 = ptrtoint ptr %.promoted7584.us.us to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775804
  br i1 %57, label %.split.us, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.us.us

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.us.us: ; preds = %53
  %58 = ashr exact i64 %56, 2
  %.sroa.speculated.i.i.i.i.us.us = tail call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i.i.us.us, %58
  %60 = icmp ult i64 %59, %58
  %61 = tail call i64 @llvm.umin.i64(i64 %59, i64 2305843009213693951)
  %62 = select i1 %60, i64 2305843009213693951, i64 %61
  %.not.i.i.i.i.us.us = icmp ne i64 %62, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.us.us)
  %63 = shl nuw nsw i64 %62, 2
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #28
          to label %.noexc46.us.us unwind label %.loopexit57.split.us.split.us

.noexc46.us.us:                                   ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.us.us
  %65 = getelementptr inbounds i8, ptr %64, i64 %56
  store float %31, ptr %65, align 4, !tbaa !32
  %66 = icmp sgt i64 %56, 0
  br i1 %66, label %67, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.us.us

67:                                               ; preds = %.noexc46.us.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %50, i64 %56, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.us.us

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.us.us: ; preds = %67, %.noexc46.us.us
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %.not.i17.i.i.i.us.us = icmp eq ptr %50, null
  br i1 %.not.i17.i.i.i.us.us, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.us.us, label %69

69:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.us.us
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.us.us

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.us.us: ; preds = %69, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.us.us
  store ptr %64, ptr %0, align 8, !tbaa !42
  store ptr %68, ptr %25, align 8, !tbaa !107
  %70 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %62
  store ptr %70, ptr %26, align 8, !tbaa !43
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.us.us

_ZNSt6vectorIfSaIfEE9push_backEOf.exit.us.us:     ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.us.us, %51
  %71 = phi ptr [ %64, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.us.us ], [ %50, %51 ]
  %.promoted.us149 = phi ptr [ %70, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.us.us ], [ %.promoted.us150, %51 ]
  %.promoted7588.us.us = phi ptr [ %70, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.us.us ], [ %.promoted7584.us.us, %51 ]
  %.promoted81.us.us = phi ptr [ %68, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.us.us ], [ %52, %51 ]
  %72 = getelementptr [4 x i8], ptr %45, i64 %.03176.us.us
  br label %73

73:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us.us, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.us.us
  %74 = phi ptr [ %100, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us.us ], [ %71, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.us.us ]
  %.promoted.us148 = phi ptr [ %.promoted.us147, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us.us ], [ %.promoted.us149, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.us.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us.us ], [ 0, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.us.us ]
  %.promoted7587.us.us = phi ptr [ %.promoted7586.us.us, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us.us ], [ %.promoted7588.us.us, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.us.us ]
  %75 = phi ptr [ %101, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us.us ], [ %.promoted7588.us.us, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.us.us ]
  %76 = phi ptr [ %102, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us.us ], [ %.promoted81.us.us, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.us.us ]
  %77 = getelementptr [4 x i8], ptr %72, i64 %indvars.iv
  %.not.i.us.us = icmp eq ptr %76, %75
  br i1 %.not.i.us.us, label %81, label %78

78:                                               ; preds = %73
  %79 = load float, ptr %77, align 4, !tbaa !32
  store float %79, ptr %76, align 4, !tbaa !32
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store ptr %80, ptr %25, align 8, !tbaa !107
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us.us

81:                                               ; preds = %73
  %82 = ptrtoint ptr %75 to i64
  %83 = ptrtoint ptr %74 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775804
  br i1 %85, label %.split97.us, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.us.us

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.us.us: ; preds = %81
  %86 = ashr exact i64 %84, 2
  %.sroa.speculated.i.i.i.us.us = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i.us.us, %86
  %88 = icmp ult i64 %87, %86
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 2305843009213693951)
  %90 = select i1 %88, i64 2305843009213693951, i64 %89
  %.not.i.i.i47.us.us = icmp ne i64 %90, 0
  tail call void @llvm.assume(i1 %.not.i.i.i47.us.us)
  %91 = shl nuw nsw i64 %90, 2
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #28
          to label %.noexc49.us.us unwind label %.loopexit.split.us.split.us

.noexc49.us.us:                                   ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.us.us
  %93 = getelementptr inbounds i8, ptr %92, i64 %84
  %94 = load float, ptr %77, align 4, !tbaa !32
  store float %94, ptr %93, align 4, !tbaa !32
  %95 = icmp sgt i64 %84, 0
  br i1 %95, label %96, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.us.us

96:                                               ; preds = %.noexc49.us.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %92, ptr align 4 %74, i64 %84, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.us.us

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.us.us: ; preds = %96, %.noexc49.us.us
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %.not.i17.i.i.us.us = icmp eq ptr %74, null
  br i1 %.not.i17.i.i.us.us, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.us.us, label %98

98:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.us.us
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %84) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.us.us

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.us.us: ; preds = %98, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.us.us
  store ptr %92, ptr %0, align 8, !tbaa !42
  store ptr %97, ptr %25, align 8, !tbaa !107
  %99 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %90
  store ptr %99, ptr %26, align 8, !tbaa !43
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us.us

_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us.us:    ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.us.us, %78
  %100 = phi ptr [ %92, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.us.us ], [ %74, %78 ]
  %.promoted.us147 = phi ptr [ %99, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.us.us ], [ %.promoted.us148, %78 ]
  %.promoted7586.us.us = phi ptr [ %99, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.us.us ], [ %.promoted7587.us.us, %78 ]
  %101 = phi ptr [ %99, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.us.us ], [ %75, %78 ]
  %102 = phi ptr [ %97, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.us.us ], [ %80, %78 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %73, !llvm.loop !110

._crit_edge.us.us:                                ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us.us
  %103 = add i64 %.03176.us.us, %28
  %104 = icmp ult i64 %103, %49
  br i1 %104, label %.lr.ph77.us, label %._crit_edge78.split.us.us.thread, !llvm.loop !111

._crit_edge78.split.us.us.thread:                 ; preds = %._crit_edge.us.us
  %105 = add nsw i32 %.137103.us, -1
  br label %35

.split105.us:                                     ; preds = %.lr.ph.split.us
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit51

.loopexit57.split.us.split.us:                    ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.us.us
  %lpad.loopexit59.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit57

.loopexit.split.us.split.us:                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.us.us
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit57

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %107 = phi ptr [ %117, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ null, %.lr.ph ]
  %.promoted = phi ptr [ %.promoted143, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ null, %.lr.ph ]
  %.promoted80 = phi ptr [ %.promoted80139, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ null, %.lr.ph ]
  %.137103 = phi i32 [ %118, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %2, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %108 = uitofp nneg i32 %.137103 to float
  %109 = fmul nnan float %108, %108
  %110 = fsub float %1, %109
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_19sum_of_sqEfiif(ptr dead_on_unwind noalias writable align 8 %5, float noundef %110, i32 noundef %.137103, i32 noundef %23)
          to label %.preheader56 unwind label %.split105

.preheader56:                                     ; preds = %.lr.ph.split
  %111 = load ptr, ptr %24, align 8, !tbaa !107
  %112 = load ptr, ptr %5, align 8, !tbaa !42
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 2
  %.not = icmp eq ptr %111, %112
  br i1 %.not, label %._crit_edge78.split, label %.lr.ph77

._crit_edge78.split:                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit, %.preheader56
  %117 = phi ptr [ %107, %.preheader56 ], [ %147, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %.promoted143 = phi ptr [ %.promoted, %.preheader56 ], [ %.promoted141, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %.promoted80139 = phi ptr [ %.promoted80, %.preheader56 ], [ %.promoted81, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %118 = add nsw i32 %.137103, -1
  %.not.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %119

119:                                              ; preds = %._crit_edge78.split
  %120 = load ptr, ptr %29, align 8, !tbaa !43
  %121 = ptrtoint ptr %120 to i64
  %122 = sub i64 %121, %114
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %122) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge78.split, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %123 = icmp sgt i32 %.137103, 0
  br i1 %123, label %.lr.ph.split, label %.loopexit62, !llvm.loop !109

.split105:                                        ; preds = %.lr.ph.split
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit51

.lr.ph77:                                         ; preds = %.preheader56, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %125 = phi ptr [ %147, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ], [ %107, %.preheader56 ]
  %.promoted142 = phi ptr [ %.promoted141, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ], [ %.promoted, %.preheader56 ]
  %.promoted7584 = phi ptr [ %.promoted7588, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ], [ %.promoted, %.preheader56 ]
  %.promoted82 = phi ptr [ %.promoted81, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ], [ %.promoted80, %.preheader56 ]
  %.03176 = phi i64 [ %148, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ], [ 0, %.preheader56 ]
  %.not.i.i = icmp eq ptr %.promoted82, %.promoted7584
  br i1 %.not.i.i, label %128, label %126

126:                                              ; preds = %.lr.ph77
  store float %108, ptr %.promoted82, align 4, !tbaa !32
  %127 = getelementptr inbounds nuw i8, ptr %.promoted82, i64 4
  store ptr %127, ptr %25, align 8, !tbaa !107
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

128:                                              ; preds = %.lr.ph77
  %129 = ptrtoint ptr %.promoted7584 to i64
  %130 = ptrtoint ptr %125 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775804
  br i1 %132, label %.split.us, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

.split.us:                                        ; preds = %128, %53
  %133 = phi ptr [ %50, %53 ], [ %125, %128 ]
  %.us-phi = phi ptr [ %45, %53 ], [ %112, %128 ]
  %.us-phi90 = phi i64 [ %47, %53 ], [ %114, %128 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
          to label %.noexc45 unwind label %.loopexit.split-lp58

.noexc45:                                         ; preds = %.split.us
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %128
  %134 = ashr exact i64 %131, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %134, i64 1)
  %135 = add nsw i64 %.sroa.speculated.i.i.i.i, %134
  %136 = icmp ult i64 %135, %134
  %137 = tail call i64 @llvm.umin.i64(i64 %135, i64 2305843009213693951)
  %138 = select i1 %136, i64 2305843009213693951, i64 %137
  %.not.i.i.i.i = icmp ne i64 %138, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %139 = shl nuw nsw i64 %138, 2
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #28
          to label %.noexc46 unwind label %.loopexit57.split

.noexc46:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %141 = getelementptr inbounds i8, ptr %140, i64 %131
  store float %108, ptr %141, align 4, !tbaa !32
  %142 = icmp sgt i64 %131, 0
  br i1 %142, label %143, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

143:                                              ; preds = %.noexc46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %140, ptr align 4 %125, i64 %131, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %143, %.noexc46
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %.not.i17.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %145

145:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %131) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %145, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %140, ptr %0, align 8, !tbaa !42
  store ptr %144, ptr %25, align 8, !tbaa !107
  %146 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %138
  store ptr %146, ptr %26, align 8, !tbaa !43
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %126
  %147 = phi ptr [ %140, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %125, %126 ]
  %.promoted141 = phi ptr [ %146, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.promoted142, %126 ]
  %.promoted7588 = phi ptr [ %146, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.promoted7584, %126 ]
  %.promoted81 = phi ptr [ %144, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %127, %126 ]
  %148 = add i64 %.03176, %28
  %149 = icmp ult i64 %148, %116
  br i1 %149, label %.lr.ph77, label %._crit_edge78.split, !llvm.loop !111

.loopexit57.split:                                ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit57

.loopexit.split-lp58:                             ; preds = %.split.us
  %lpad.loopexit.split-lp60 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit57

.split97.us:                                      ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
          to label %.noexc48 unwind label %.loopexit.split-lp

.noexc48:                                         ; preds = %.split97.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split97.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit57

.loopexit57:                                      ; preds = %.loopexit.split.us.split.us, %.loopexit.split-lp, %.loopexit.split-lp58, %.loopexit57.split.us.split.us, %.loopexit57.split
  %150 = phi ptr [ %50, %.loopexit57.split.us.split.us ], [ %133, %.loopexit.split-lp58 ], [ %125, %.loopexit57.split ], [ %74, %.loopexit.split.us.split.us ], [ %74, %.loopexit.split-lp ]
  %151 = phi ptr [ %45, %.loopexit57.split.us.split.us ], [ %.us-phi, %.loopexit.split-lp58 ], [ %112, %.loopexit57.split ], [ %45, %.loopexit.split.us.split.us ], [ %45, %.loopexit.split-lp ]
  %152 = phi i64 [ %47, %.loopexit57.split.us.split.us ], [ %.us-phi90, %.loopexit.split-lp58 ], [ %114, %.loopexit57.split ], [ %47, %.loopexit.split.us.split.us ], [ %47, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit59.us.us, %.loopexit57.split.us.split.us ], [ %lpad.loopexit.split-lp60, %.loopexit.split-lp58 ], [ %lpad.loopexit59, %.loopexit57.split ], [ %lpad.loopexit.us.us, %.loopexit.split.us.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i50 = icmp eq ptr %151, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIfSaIfEED2Ev.exit51, label %153

153:                                              ; preds = %.loopexit57
  %154 = load ptr, ptr %29, align 8, !tbaa !43
  %155 = ptrtoint ptr %154 to i64
  %156 = sub i64 %155, %152
  tail call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %156) #26
  %.pre = load ptr, ptr %0, align 8, !tbaa !42
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit51

_ZNSt6vectorIfSaIfEED2Ev.exit51:                  ; preds = %.split105, %.split105.us, %153, %.loopexit57
  %157 = phi ptr [ %.pre, %153 ], [ %150, %.loopexit57 ], [ %107, %.split105 ], [ %30, %.split105.us ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %153 ], [ %.pn, %.loopexit57 ], [ %124, %.split105 ], [ %106, %.split105.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i52 = icmp eq ptr %157, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIfSaIfEED2Ev.exit53, label %158

158:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit51
  %159 = load ptr, ptr %26, align 8, !tbaa !43
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %157 to i64
  %162 = sub i64 %160, %161
  tail call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %162) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit53

.loopexit62:                                      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZNSt6vectorIfSaIfEED2Ev.exit.us, %21, %20, %.noexc, %7
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit53:                  ; preds = %158, %_ZNSt6vectorIfSaIfEED2Ev.exit51
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #18

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK5faiss14ZnSphereSearch6searchEPKfPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8, !tbaa !105
  %5 = shl nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %4, 0
  br i1 %7, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = shl nuw nsw i64 %6, 2
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %6
  store float 0.000000e+00, ptr %10, align 4, !tbaa !32
  %12 = getelementptr i8, ptr %10, i64 4
  %.idx.i.i.i.i.i.i.i = add nsw i64 %9, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %12, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !32
  %13 = ptrtoint ptr %11 to i64
  %14 = zext nneg i32 %4 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #28
          to label %.noexc13 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit16.thread

.noexc13:                                         ; preds = %8
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %14
  store i32 0, ptr %16, align 4, !tbaa !45
  %18 = add nsw i64 %14, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc13
  %20 = getelementptr i8, ptr %16, i64 4
  %.idx.i.i.i.i.i.i.i10 = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i.i.i10, i1 false), !tbaa !45
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc13
  %.sroa.024.036 = phi ptr [ %10, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %10, %.noexc13 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.1028.034 = phi i64 [ %13, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %13, %.noexc13 ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.019.0 = phi ptr [ %16, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %16, %.noexc13 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.10.0 = phi ptr [ %17, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %17, %.noexc13 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %21 = invoke noundef float @_ZNK5faiss14ZnSphereSearch6searchEPKfPfS3_PiS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %.sroa.024.036, ptr noundef %.sroa.019.0, ptr noundef null)
          to label %22 unwind label %31

22:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.019.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %23

23:                                               ; preds = %22
  %24 = ptrtoint ptr %.sroa.10.0 to i64
  %25 = ptrtoint ptr %.sroa.019.0 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.019.0, i64 noundef %26) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %22, %23
  %.not.i.i.i14 = icmp eq ptr %.sroa.024.036, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %28 = ptrtoint ptr %.sroa.024.036 to i64
  %29 = sub i64 %.sroa.1028.034, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.036, i64 noundef %29) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %27
  ret float %21

_ZNSt6vectorIiSaIiEED2Ev.exit16.thread:           ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %37

31:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i15 = icmp eq ptr %.sroa.019.0, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIiSaIiEED2Ev.exit16, label %33

33:                                               ; preds = %31
  %34 = ptrtoint ptr %.sroa.10.0 to i64
  %35 = ptrtoint ptr %.sroa.019.0 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.019.0, i64 noundef %36) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit16

_ZNSt6vectorIiSaIiEED2Ev.exit16:                  ; preds = %33, %31
  %.not.i.i.i17 = icmp eq ptr %.sroa.024.036, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIfSaIfEED2Ev.exit18, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit16.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit16
  %.pn43 = phi { ptr, i32 } [ %30, %_ZNSt6vectorIiSaIiEED2Ev.exit16.thread ], [ %32, %_ZNSt6vectorIiSaIiEED2Ev.exit16 ]
  %.sroa.1028.03342 = phi i64 [ %13, %_ZNSt6vectorIiSaIiEED2Ev.exit16.thread ], [ %.sroa.1028.034, %_ZNSt6vectorIiSaIiEED2Ev.exit16 ]
  %.sroa.024.03541 = phi ptr [ %10, %_ZNSt6vectorIiSaIiEED2Ev.exit16.thread ], [ %.sroa.024.036, %_ZNSt6vectorIiSaIiEED2Ev.exit16 ]
  %38 = ptrtoint ptr %.sroa.024.03541 to i64
  %39 = sub i64 %.sroa.1028.03342, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.03541, i64 noundef %39) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit18

_ZNSt6vectorIfSaIfEED2Ev.exit18:                  ; preds = %37, %_ZNSt6vectorIiSaIiEED2Ev.exit16
  %.pn44 = phi { ptr, i32 } [ %.pn43, %37 ], [ %32, %_ZNSt6vectorIiSaIiEED2Ev.exit16 ]
  resume { ptr, i32 } %.pn44
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK5faiss14ZnSphereSearch6searchEPKfPfS3_PiS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 align 2 {
  %7 = load i32, ptr %0, align 8, !tbaa !105
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %3, i64 %8
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %6
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph, %._crit_edge
  %.idx97.pn = shl nsw i64 %8, 2
  %11 = getelementptr inbounds i8, ptr %4, i64 %.idx97.pn
  %12 = ptrtoint ptr %4 to i64
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %14 = shl nuw nsw i64 %13, 1
  %15 = xor i64 %14, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_T0_T1_"(ptr noundef %4, ptr noundef nonnull %11, i64 noundef %15, ptr readonly %3)
  %16 = icmp sgt i32 %7, 16
  %scevgep.i.i.i = getelementptr i8, ptr %4, i64 4
  br i1 %16, label %.preheader.i, label %48

.preheader.i:                                     ; preds = %._crit_edge.thread, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i.i.i.i"
  %.021.i.idx.i.i.i = phi i64 [ %.021.i.add.i.i.i, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i.i.i.i" ], [ 4, %._crit_edge.thread ]
  %.pn20.i.i.i.i = phi ptr [ %.021.i.ptr.i.i.i, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %4, %._crit_edge.thread ]
  %.021.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.021.i.idx.i.i.i
  %.0.val.i.i.i.i = load i32, ptr %.021.i.ptr.i.i.i, align 4, !tbaa !45
  %.val17.i.i.i.i = load i32, ptr %4, align 4, !tbaa !45
  %17 = sext i32 %.0.val.i.i.i.i to i64
  %18 = getelementptr inbounds [4 x i8], ptr %3, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !32
  %20 = sext i32 %.val17.i.i.i.i to i64
  %21 = getelementptr inbounds [4 x i8], ptr %3, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !32
  %23 = fcmp ogt float %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %.preheader.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %4, i64 %.021.i.idx.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i.i.i.i"

25:                                               ; preds = %.preheader.i
  %.0.val13.i.i.i.i.i = load i32, ptr %.pn20.i.i.i.i, align 4, !tbaa !45
  %26 = sext i32 %.0.val13.i.i.i.i.i to i64
  %27 = getelementptr inbounds [4 x i8], ptr %3, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !32
  %29 = fcmp ogt float %19, %28
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %.0.val16.i.i.i.i.i = phi i32 [ %.0.val.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0.val13.i.i.i.i.i, %25 ]
  %.015.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn20.i.i.i.i, %25 ]
  %.0914.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.021.i.ptr.i.i.i, %25 ]
  store i32 %.0.val16.i.i.i.i.i, ptr %.0914.i.i.i.i.i, align 4, !tbaa !45
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 -4
  %.0.val.i.i.i.i.i = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !45
  %30 = sext i32 %.0.val.i.i.i.i.i to i64
  %31 = getelementptr inbounds [4 x i8], ptr %3, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !32
  %33 = fcmp ogt float %19, %32
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !112

"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %25, %24
  %.sink.i.i.i.i = phi ptr [ %4, %24 ], [ %.021.i.ptr.i.i.i, %25 ], [ %.015.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %.0.val.i.i.i.i, ptr %.sink.i.i.i.i, align 4, !tbaa !45
  %.021.i.add.i.i.i = add nuw nsw i64 %.021.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.021.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_T0_.exit.i.i.i", label %.preheader.i, !llvm.loop !113

"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_T0_.exit.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i.i.i.i"
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i12.i.i.i"
  %.08.i.i.i.i = phi ptr [ %47, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i12.i.i.i" ], [ %34, %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_T0_.exit.i.i.i" ]
  %35 = load i32, ptr %.08.i.i.i.i, align 4, !tbaa !45
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %3, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !32
  %.012.i.i.i.i.i = getelementptr inbounds i8, ptr %.08.i.i.i.i, i64 -4
  %.0.val13.i.i11.i.i.i = load i32, ptr %.012.i.i.i.i.i, align 4, !tbaa !45
  %39 = sext i32 %.0.val13.i.i11.i.i.i to i64
  %40 = getelementptr inbounds [4 x i8], ptr %3, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !32
  %42 = fcmp ogt float %38, %41
  br i1 %42, label %.lr.ph.i.i14.i.i.i, label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i12.i.i.i"

.lr.ph.i.i14.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i14.i.i.i
  %.0.val16.i.i15.i.i.i = phi i32 [ %.0.val.i.i19.i.i.i, %.lr.ph.i.i14.i.i.i ], [ %.0.val13.i.i11.i.i.i, %.lr.ph.i.i.i.i ]
  %.015.i.i16.i.i.i = phi ptr [ %.0.i.i18.i.i.i, %.lr.ph.i.i14.i.i.i ], [ %.012.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0914.i.i17.i.i.i = phi ptr [ %.015.i.i16.i.i.i, %.lr.ph.i.i14.i.i.i ], [ %.08.i.i.i.i, %.lr.ph.i.i.i.i ]
  store i32 %.0.val16.i.i15.i.i.i, ptr %.0914.i.i17.i.i.i, align 4, !tbaa !45
  %.0.i.i18.i.i.i = getelementptr inbounds i8, ptr %.015.i.i16.i.i.i, i64 -4
  %.0.val.i.i19.i.i.i = load i32, ptr %.0.i.i18.i.i.i, align 4, !tbaa !45
  %43 = sext i32 %.0.val.i.i19.i.i.i to i64
  %44 = getelementptr inbounds [4 x i8], ptr %3, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !32
  %46 = fcmp ogt float %38, %45
  br i1 %46, label %.lr.ph.i.i14.i.i.i, label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i12.i.i.i", !llvm.loop !112

"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i12.i.i.i": ; preds = %.lr.ph.i.i14.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.08.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.015.i.i16.i.i.i, %.lr.ph.i.i14.i.i.i ]
  store i32 %35, ptr %.09.lcssa.i.i.i.i.i, align 4, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 4
  %.not.i13.i.i.i = icmp eq ptr %47, %11
  br i1 %.not.i13.i.i.i, label %"_ZSt4sortIPiZNK5faiss14ZnSphereSearch6searchEPKfPfS5_S0_S0_E3$_0EvT_S7_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !114

48:                                               ; preds = %._crit_edge.thread
  %.not19.i.i.i.i = icmp eq i32 %7, 1
  br i1 %.not19.i.i.i.i, label %.lr.ph65.preheader, label %.lr.ph.i21.i.i.i

.lr.ph.i21.i.i.i:                                 ; preds = %48, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i27.i.i.i"
  %.021.i22.i.i.i = phi ptr [ %.0.i29.i.i.i, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i27.i.i.i" ], [ %scevgep.i.i.i, %48 ]
  %.pn20.i23.i.i.i = phi ptr [ %.021.i22.i.i.i, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i27.i.i.i" ], [ %4, %48 ]
  %.0.val.i24.i.i.i = load i32, ptr %.021.i22.i.i.i, align 4, !tbaa !45
  %.val17.i25.i.i.i = load i32, ptr %4, align 4, !tbaa !45
  %49 = sext i32 %.0.val.i24.i.i.i to i64
  %50 = getelementptr inbounds [4 x i8], ptr %3, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !32
  %52 = sext i32 %.val17.i25.i.i.i to i64
  %53 = getelementptr inbounds [4 x i8], ptr %3, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !32
  %55 = fcmp ogt float %51, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %.lr.ph.i21.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.pn20.i23.i.i.i, i64 8
  %58 = ptrtoint ptr %.021.i22.i.i.i to i64
  %59 = sub i64 %58, %12
  %60 = ashr exact i64 %59, 2
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds [4 x i8], ptr %57, i64 %61
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %62, ptr noundef nonnull align 4 dereferenceable(1) %4, i64 %59, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i27.i.i.i"

63:                                               ; preds = %.lr.ph.i21.i.i.i
  %.0.val13.i.i26.i.i.i = load i32, ptr %.pn20.i23.i.i.i, align 4, !tbaa !45
  %64 = sext i32 %.0.val13.i.i26.i.i.i to i64
  %65 = getelementptr inbounds [4 x i8], ptr %3, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !32
  %67 = fcmp ogt float %51, %66
  br i1 %67, label %.lr.ph.i.i31.i.i.i, label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i27.i.i.i"

.lr.ph.i.i31.i.i.i:                               ; preds = %63, %.lr.ph.i.i31.i.i.i
  %.0.val16.i.i32.i.i.i = phi i32 [ %.0.val.i.i36.i.i.i, %.lr.ph.i.i31.i.i.i ], [ %.0.val13.i.i26.i.i.i, %63 ]
  %.015.i.i33.i.i.i = phi ptr [ %.0.i.i35.i.i.i, %.lr.ph.i.i31.i.i.i ], [ %.pn20.i23.i.i.i, %63 ]
  %.0914.i.i34.i.i.i = phi ptr [ %.015.i.i33.i.i.i, %.lr.ph.i.i31.i.i.i ], [ %.021.i22.i.i.i, %63 ]
  store i32 %.0.val16.i.i32.i.i.i, ptr %.0914.i.i34.i.i.i, align 4, !tbaa !45
  %.0.i.i35.i.i.i = getelementptr inbounds i8, ptr %.015.i.i33.i.i.i, i64 -4
  %.0.val.i.i36.i.i.i = load i32, ptr %.0.i.i35.i.i.i, align 4, !tbaa !45
  %68 = sext i32 %.0.val.i.i36.i.i.i to i64
  %69 = getelementptr inbounds [4 x i8], ptr %3, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !32
  %71 = fcmp ogt float %51, %70
  br i1 %71, label %.lr.ph.i.i31.i.i.i, label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i27.i.i.i", !llvm.loop !112

"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i27.i.i.i": ; preds = %.lr.ph.i.i31.i.i.i, %63, %56
  %.sink.i28.i.i.i = phi ptr [ %4, %56 ], [ %.021.i22.i.i.i, %63 ], [ %.015.i.i33.i.i.i, %.lr.ph.i.i31.i.i.i ]
  store i32 %.0.val.i24.i.i.i, ptr %.sink.i28.i.i.i, align 4, !tbaa !45
  %.0.i29.i.i.i = getelementptr inbounds nuw i8, ptr %.021.i22.i.i.i, i64 4
  %.not.i30.i.i.i = icmp eq ptr %.0.i29.i.i.i, %11
  br i1 %.not.i30.i.i.i, label %"_ZSt4sortIPiZNK5faiss14ZnSphereSearch6searchEPKfPfS5_S0_S0_E3$_0EvT_S7_T0_.exit", label %.lr.ph.i21.i.i.i, !llvm.loop !113

"_ZSt4sortIPiZNK5faiss14ZnSphereSearch6searchEPKfPfS5_S0_S0_E3$_0EvT_S7_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i27.i.i.i", %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i12.i.i.i"
  br i1 %10, label %.lr.ph65.preheader, label %.preheader

.lr.ph65.preheader:                               ; preds = %48, %"_ZSt4sortIPiZNK5faiss14ZnSphereSearch6searchEPKfPfS5_S0_S0_E3$_0EvT_S7_T0_.exit"
  %wide.trip.count81 = zext nneg i32 %7 to i64
  br label %.lr.ph65

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %73 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %73, ptr %72, align 4, !tbaa !45
  %74 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %75 = load float, ptr %74, align 4, !tbaa !32
  %76 = tail call float @llvm.fabs.f32(float %75)
  %77 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store float %76, ptr %77, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !115

.preheader:                                       ; preds = %.lr.ph65, %._crit_edge, %"_ZSt4sortIPiZNK5faiss14ZnSphereSearch6searchEPKfPfS5_S0_S0_E3$_0EvT_S7_T0_.exit"
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %.preheader
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %93

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %.lr.ph65
  %indvars.iv78 = phi i64 [ 0, %.lr.ph65.preheader ], [ %indvars.iv.next79, %.lr.ph65 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv78
  %83 = load i32, ptr %82, align 4, !tbaa !45
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %3, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !32
  %87 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv78
  store float %86, ptr %87, align 4, !tbaa !32
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %.preheader, label %.lr.ph65, !llvm.loop !116

._crit_edge70:                                    ; preds = %93, %.preheader
  %.057.lcssa = phi i32 [ -1, %.preheader ], [ %.158, %93 ]
  %.056.lcssa = phi float [ -1.000000e+02, %.preheader ], [ %.1, %93 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !42
  %90 = mul nsw i32 %.057.lcssa, %7
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %89, i64 %91
  br i1 %10, label %.lr.ph74.preheader, label %._crit_edge75

.lr.ph74.preheader:                               ; preds = %._crit_edge70
  %wide.trip.count89 = zext nneg i32 %7 to i64
  br label %.lr.ph74

93:                                               ; preds = %.lr.ph69, %93
  %indvars.iv83 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next84, %93 ]
  %.05667 = phi float [ -1.000000e+02, %.lr.ph69 ], [ %.1, %93 ]
  %.05766 = phi i32 [ -1, %.lr.ph69 ], [ %.158, %93 ]
  %94 = load ptr, ptr %81, align 8, !tbaa !42
  %95 = mul nsw i64 %indvars.iv83, %8
  %96 = getelementptr inbounds [4 x i8], ptr %94, i64 %95
  %97 = tail call noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %96, ptr noundef %9, i64 noundef %8)
  %98 = fcmp ogt float %97, %.05667
  %99 = trunc nuw nsw i64 %indvars.iv83 to i32
  %.158 = select i1 %98, i32 %99, i32 %.05766
  %.1 = select i1 %98, float %97, float %.05667
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %100 = load i32, ptr %78, align 8, !tbaa !4
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next84, %101
  br i1 %102, label %93, label %._crit_edge70, !llvm.loop !117

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge70
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %113, label %112

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %.lr.ph74
  %indvars.iv86 = phi i64 [ 0, %.lr.ph74.preheader ], [ %indvars.iv.next87, %.lr.ph74 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv86
  %104 = load float, ptr %103, align 4, !tbaa !32
  %105 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv86
  %106 = load i32, ptr %105, align 4, !tbaa !45
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %1, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !32
  %110 = tail call float @llvm.copysign.f32(float %104, float %109)
  %111 = getelementptr inbounds [4 x i8], ptr %2, i64 %107
  store float %110, ptr %111, align 4, !tbaa !32
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !118

112:                                              ; preds = %._crit_edge75
  store i32 %.057.lcssa, ptr %5, align 4, !tbaa !45
  br label %113

113:                                              ; preds = %112, %._crit_edge75
  ret float %.056.lcssa
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #18

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #19 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_T0_.exit"

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEET_SB_SB_T0_.exit"
  %11 = phi i64 [ %7, %.lr.ph ], [ %198, %"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEET_SB_SB_T0_.exit" ]
  %.024 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEET_SB_SB_T0_.exit" ]
  %.01523 = phi i64 [ %2, %.lr.ph ], [ %149, %"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEET_SB_SB_T0_.exit" ]
  %12 = icmp eq i64 %.01523, 0
  br i1 %12, label %13, label %148

13:                                               ; preds = %10
  %14 = lshr i64 %11, 2
  %15 = add nsw i64 %14, -2
  %16 = lshr i64 %15, 1
  %17 = add nsw i64 %14, -1
  %18 = lshr i64 %17, 1
  %19 = and i64 %11, 4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.split.preheader.i.i.i, label %.split.us.i.i.i

.split.preheader.i.i.i:                           ; preds = %13
  %21 = or disjoint i64 %15, 1
  %22 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %21
  %23 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %13, %"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_SC_T1_T2_.exit.us.i.i.i"
  %.014.us.i.i.i = phi i64 [ %57, %"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_SC_T1_T2_.exit.us.i.i.i" ], [ %16, %13 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.014.us.i.i.i
  %25 = load i32, ptr %24, align 4, !tbaa !45
  %26 = icmp slt i64 %.014.us.i.i.i, %18
  br i1 %26, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_SC_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.034.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.014.us.i.i.i, %.split.us.i.i.i ]
  %27 = shl i64 %.034.i.us.i.i.i, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %28
  %30 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.val29.i.us.i.i.i = load i32, ptr %29, align 4, !tbaa !45
  %.val30.i.us.i.i.i = load i32, ptr %31, align 4, !tbaa !45
  %32 = sext i32 %.val29.i.us.i.i.i to i64
  %33 = getelementptr inbounds [4 x i8], ptr %3, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !32
  %35 = sext i32 %.val30.i.us.i.i.i to i64
  %36 = getelementptr inbounds [4 x i8], ptr %3, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !32
  %38 = fcmp ogt float %34, %37
  %39 = or disjoint i64 %27, 1
  %spec.select.i.us.i.i.i = select i1 %38, i64 %39, i64 %28
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %spec.select.i.us.i.i.i
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.034.i.us.i.i.i
  store i32 %41, ptr %42, align 4, !tbaa !45
  %43 = icmp slt i64 %spec.select.i.us.i.i.i, %18
  br i1 %43, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.i.i.i, !llvm.loop !119

._crit_edge.i.us.i.i.i:                           ; preds = %.lr.ph.i.us.i.i.i
  %44 = sext i32 %25 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %3, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !32
  br label %47

47:                                               ; preds = %53, %._crit_edge.i.us.i.i.i
  %.0134.i.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ], [ %.059.i.i.us.i.i.i, %53 ]
  %.05.in.i.i.us.i.i.i = add nsw i64 %.0134.i.i.us.i.i.i, -1
  %.059.i.i.us.i.i.i = lshr i64 %.05.in.i.i.us.i.i.i, 1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.059.i.i.us.i.i.i
  %.val14.i.i.us.i.i.i = load i32, ptr %48, align 4, !tbaa !45
  %49 = sext i32 %.val14.i.i.us.i.i.i to i64
  %50 = getelementptr inbounds [4 x i8], ptr %3, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !32
  %52 = fcmp ogt float %51, %46
  br i1 %52, label %53, label %"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_SC_T1_T2_.exit.us.i.i.i"

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0134.i.i.us.i.i.i
  store i32 %.val14.i.i.us.i.i.i, ptr %54, align 4, !tbaa !45
  %55 = icmp samesign ugt i64 %.059.i.i.us.i.i.i, %.014.us.i.i.i
  br i1 %55, label %47, label %"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_SC_T1_T2_.exit.us.i.i.i", !llvm.loop !120

"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_SC_T1_T2_.exit.us.i.i.i": ; preds = %53, %47, %.split.us.i.i.i
  %.013.lcssa.i.i.us.i.i.i = phi i64 [ %.014.us.i.i.i, %.split.us.i.i.i ], [ %.059.i.i.us.i.i.i, %53 ], [ %.0134.i.i.us.i.i.i, %47 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i.us.i.i.i
  store i32 %25, ptr %56, align 4, !tbaa !45
  %.not.us.i.i.i = icmp eq i64 %.014.us.i.i.i, 0
  %57 = add nsw i64 %.014.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.us.i.i.i, !llvm.loop !121

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.014.i.i.i = phi i64 [ %96, %"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i" ], [ %16, %.split.preheader.i.i.i ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.014.i.i.i
  %59 = load i32, ptr %58, align 4, !tbaa !45
  %60 = icmp slt i64 %.014.i.i.i, %18
  br i1 %60, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.014.i.i.i, %.split.i.i.i ]
  %61 = shl i64 %.034.i.i.i.i, 1
  %62 = add i64 %61, 2
  %63 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %62
  %64 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %61
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.val29.i.i.i.i = load i32, ptr %63, align 4, !tbaa !45
  %.val30.i.i.i.i = load i32, ptr %65, align 4, !tbaa !45
  %66 = sext i32 %.val29.i.i.i.i to i64
  %67 = getelementptr inbounds [4 x i8], ptr %3, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !32
  %69 = sext i32 %.val30.i.i.i.i to i64
  %70 = getelementptr inbounds [4 x i8], ptr %3, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !32
  %72 = fcmp ogt float %68, %71
  %73 = or disjoint i64 %61, 1
  %spec.select.i.i.i.i = select i1 %72, i64 %73, i64 %62
  %74 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %75 = load i32, ptr %74, align 4, !tbaa !45
  %76 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.034.i.i.i.i
  store i32 %75, ptr %76, align 4, !tbaa !45
  %77 = icmp slt i64 %spec.select.i.i.i.i, %18
  br i1 %77, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !119

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.014.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %78 = icmp eq i64 %.0.lcssa.i.i.i.i, %16
  br i1 %78, label %79, label %81

79:                                               ; preds = %._crit_edge.i.i.i.i
  %80 = load i32, ptr %22, align 4, !tbaa !45
  store i32 %80, ptr %23, align 4, !tbaa !45
  br label %81

81:                                               ; preds = %79, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %21, %79 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %82 = icmp samesign ugt i64 %.128.i.i.i.i, %.014.i.i.i
  br i1 %82, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %81
  %83 = sext i32 %59 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %3, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !32
  br label %86

86:                                               ; preds = %92, %.lr.ph.i.i.i.i.i
  %.0134.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.059.i.i.i.i.i, %92 ]
  %.05.in.i.i.i.i.i = add nsw i64 %.0134.i.i.i.i.i, -1
  %.059.i.i.i.i.i = lshr i64 %.05.in.i.i.i.i.i, 1
  %87 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.059.i.i.i.i.i
  %.val14.i.i.i.i.i = load i32, ptr %87, align 4, !tbaa !45
  %88 = sext i32 %.val14.i.i.i.i.i to i64
  %89 = getelementptr inbounds [4 x i8], ptr %3, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !32
  %91 = fcmp ogt float %90, %85
  br i1 %91, label %92, label %"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i"

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0134.i.i.i.i.i
  store i32 %.val14.i.i.i.i.i, ptr %93, align 4, !tbaa !45
  %94 = icmp samesign ugt i64 %.059.i.i.i.i.i, %.014.i.i.i
  br i1 %94, label %86, label %"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i", !llvm.loop !120

"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i": ; preds = %92, %86, %81
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %81 ], [ %.0134.i.i.i.i.i, %86 ], [ %.059.i.i.i.i.i, %92 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %59, ptr %95, align 4, !tbaa !45
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %96 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.i.i.i, !llvm.loop !121

.lr.ph.i5.i.preheader:                            ; preds = %"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_SC_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i"
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %.lr.ph.i5.i.preheader, %"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_RT0_.exit.i.i"
  %.01.i.i = phi ptr [ %97, %"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_RT0_.exit.i.i" ], [ %.024, %.lr.ph.i5.i.preheader ]
  %97 = getelementptr inbounds i8, ptr %.01.i.i, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !45
  %99 = load i32, ptr %0, align 4, !tbaa !45
  store i32 %99, ptr %97, align 4, !tbaa !45
  %100 = ptrtoint ptr %97 to i64
  %101 = sub i64 %100, %5
  %102 = ashr exact i64 %101, 2
  %103 = add nsw i64 %102, -1
  %104 = sdiv i64 %103, 2
  %105 = icmp sgt i64 %102, 2
  br i1 %105, label %.lr.ph.i.i.i15.i, label %._crit_edge.i.i.i6.i

.lr.ph.i.i.i15.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i15.i
  %.034.i.i.i16.i = phi i64 [ %spec.select.i.i.i19.i, %.lr.ph.i.i.i15.i ], [ 0, %.lr.ph.i5.i ]
  %106 = shl i64 %.034.i.i.i16.i, 1
  %107 = add i64 %106, 2
  %108 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %107
  %109 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %106
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %.val29.i.i.i17.i = load i32, ptr %108, align 4, !tbaa !45
  %.val30.i.i.i18.i = load i32, ptr %110, align 4, !tbaa !45
  %111 = sext i32 %.val29.i.i.i17.i to i64
  %112 = getelementptr inbounds [4 x i8], ptr %3, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !32
  %114 = sext i32 %.val30.i.i.i18.i to i64
  %115 = getelementptr inbounds [4 x i8], ptr %3, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !32
  %117 = fcmp ogt float %113, %116
  %118 = or disjoint i64 %106, 1
  %spec.select.i.i.i19.i = select i1 %117, i64 %118, i64 %107
  %119 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %spec.select.i.i.i19.i
  %120 = load i32, ptr %119, align 4, !tbaa !45
  %121 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.034.i.i.i16.i
  store i32 %120, ptr %121, align 4, !tbaa !45
  %122 = icmp slt i64 %spec.select.i.i.i19.i, %104
  br i1 %122, label %.lr.ph.i.i.i15.i, label %._crit_edge.i.i.i6.i, !llvm.loop !119

._crit_edge.i.i.i6.i:                             ; preds = %.lr.ph.i.i.i15.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i7.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i19.i, %.lr.ph.i.i.i15.i ]
  %123 = and i64 %101, 4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %._crit_edge.i.i.i6.i
  %126 = add nsw i64 %102, -2
  %127 = ashr exact i64 %126, 1
  %128 = icmp eq i64 %.0.lcssa.i.i.i7.i, %127
  br i1 %128, label %.thread.i.i.i, label %134

.thread.i.i.i:                                    ; preds = %125
  %129 = shl nuw nsw i64 %.0.lcssa.i.i.i7.i, 1
  %130 = or disjoint i64 %129, 1
  %131 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !45
  %133 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i7.i
  store i32 %132, ptr %133, align 4, !tbaa !45
  br label %.lr.ph.i.i.i.i9.i

134:                                              ; preds = %125, %._crit_edge.i.i.i6.i
  %.not.i.i8.i = icmp eq i64 %.0.lcssa.i.i.i7.i, 0
  br i1 %.not.i.i8.i, label %"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_RT0_.exit.i.i", label %.lr.ph.i.i.i.i9.i

.lr.ph.i.i.i.i9.i:                                ; preds = %134, %.thread.i.i.i
  %.128.i2.i.i.i = phi i64 [ %130, %.thread.i.i.i ], [ %.0.lcssa.i.i.i7.i, %134 ]
  %135 = sext i32 %98 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %3, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !32
  br label %138

138:                                              ; preds = %144, %.lr.ph.i.i.i.i9.i
  %.0134.i.i.i.i10.i = phi i64 [ %.128.i2.i.i.i, %.lr.ph.i.i.i.i9.i ], [ %.059.i.i.i.i12.i, %144 ]
  %.05.in.i.i.i.i11.i = add nsw i64 %.0134.i.i.i.i10.i, -1
  %.059.i.i.i.i12.i = lshr i64 %.05.in.i.i.i.i11.i, 1
  %139 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.059.i.i.i.i12.i
  %.val14.i.i.i.i13.i = load i32, ptr %139, align 4, !tbaa !45
  %140 = sext i32 %.val14.i.i.i.i13.i to i64
  %141 = getelementptr inbounds [4 x i8], ptr %3, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !32
  %143 = fcmp ogt float %142, %137
  br i1 %143, label %144, label %"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_RT0_.exit.i.i"

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0134.i.i.i.i10.i
  store i32 %.val14.i.i.i.i13.i, ptr %145, align 4, !tbaa !45
  %.not3.i.i.i = icmp eq i64 %.059.i.i.i.i12.i, 0
  br i1 %.not3.i.i.i, label %"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_RT0_.exit.i.i", label %138, !llvm.loop !120

"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_RT0_.exit.i.i": ; preds = %144, %138, %134
  %.013.lcssa.i.i.i.i14.i = phi i64 [ 0, %134 ], [ %.0134.i.i.i.i10.i, %138 ], [ 0, %144 ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i14.i
  store i32 %98, ptr %146, align 4, !tbaa !45
  %147 = icmp sgt i64 %101, 4
  br i1 %147, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_T0_.exit", !llvm.loop !122

148:                                              ; preds = %10
  %149 = add nsw i64 %.01523, -1
  %150 = lshr i64 %11, 3
  %151 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %150
  %152 = getelementptr inbounds i8, ptr %.024, i64 -4
  %.val34.i.i = load i32, ptr %9, align 4, !tbaa !45
  %.val35.i.i = load i32, ptr %151, align 4, !tbaa !45
  %153 = sext i32 %.val34.i.i to i64
  %154 = getelementptr inbounds [4 x i8], ptr %3, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !32
  %156 = sext i32 %.val35.i.i to i64
  %157 = getelementptr inbounds [4 x i8], ptr %3, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !32
  %159 = fcmp ogt float %155, %158
  %.val32.i.i = load i32, ptr %152, align 4, !tbaa !45
  %160 = sext i32 %.val32.i.i to i64
  %161 = getelementptr inbounds [4 x i8], ptr %3, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !32
  br i1 %159, label %163, label %172

163:                                              ; preds = %148
  %164 = fcmp ogt float %158, %162
  br i1 %164, label %165, label %167

165:                                              ; preds = %163
  %166 = load i32, ptr %0, align 4, !tbaa !45
  store i32 %.val35.i.i, ptr %0, align 4, !tbaa !45
  store i32 %166, ptr %151, align 4, !tbaa !45
  br label %"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

167:                                              ; preds = %163
  %168 = fcmp ogt float %155, %162
  %169 = load i32, ptr %0, align 4, !tbaa !45
  br i1 %168, label %170, label %171

170:                                              ; preds = %167
  store i32 %.val32.i.i, ptr %0, align 4, !tbaa !45
  store i32 %169, ptr %152, align 4, !tbaa !45
  br label %"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

171:                                              ; preds = %167
  store i32 %.val34.i.i, ptr %0, align 4, !tbaa !45
  store i32 %169, ptr %9, align 4, !tbaa !45
  br label %"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

172:                                              ; preds = %148
  %173 = fcmp ogt float %155, %162
  br i1 %173, label %174, label %176

174:                                              ; preds = %172
  %175 = load i32, ptr %0, align 4, !tbaa !45
  store i32 %.val34.i.i, ptr %0, align 4, !tbaa !45
  store i32 %175, ptr %9, align 4, !tbaa !45
  br label %"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

176:                                              ; preds = %172
  %177 = fcmp ogt float %158, %162
  %178 = load i32, ptr %0, align 4, !tbaa !45
  br i1 %177, label %179, label %180

179:                                              ; preds = %176
  store i32 %.val32.i.i, ptr %0, align 4, !tbaa !45
  store i32 %178, ptr %152, align 4, !tbaa !45
  br label %"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

180:                                              ; preds = %176
  store i32 %.val35.i.i, ptr %0, align 4, !tbaa !45
  store i32 %178, ptr %151, align 4, !tbaa !45
  br label %"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader": ; preds = %180, %179, %174, %171, %170, %165
  br label %"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_SB_T0_.exit.i"

"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_SB_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader", %196
  %.013.i.i = phi ptr [ %.114.i.i, %196 ], [ %.024, %"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %189, %196 ], [ %9, %"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader" ]
  %.val17.i.i = load i32, ptr %0, align 4, !tbaa !45
  %181 = sext i32 %.val17.i.i to i64
  %182 = getelementptr inbounds [4 x i8], ptr %3, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !32
  br label %184

184:                                              ; preds = %184, %"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_SB_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_SB_T0_.exit.i" ], [ %189, %184 ]
  %.1.val.i.i = load i32, ptr %.1.i.i, align 4, !tbaa !45
  %185 = sext i32 %.1.val.i.i to i64
  %186 = getelementptr inbounds [4 x i8], ptr %3, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !32
  %188 = fcmp ogt float %187, %183
  %189 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %188, label %184, label %.preheader.i.i, !llvm.loop !123

.preheader.i.i:                                   ; preds = %184, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %184 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %.114.val.i.i = load i32, ptr %.114.i.i, align 4, !tbaa !45
  %190 = sext i32 %.114.val.i.i to i64
  %191 = getelementptr inbounds [4 x i8], ptr %3, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !32
  %193 = fcmp ogt float %183, %192
  br i1 %193, label %.preheader.i.i, label %194, !llvm.loop !124

194:                                              ; preds = %.preheader.i.i
  %195 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %195, label %196, label %"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEET_SB_SB_T0_.exit"

196:                                              ; preds = %194
  store i32 %.114.val.i.i, ptr %.1.i.i, align 4, !tbaa !45
  store i32 %.1.val.i.i, ptr %.114.i.i, align 4, !tbaa !45
  br label %"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_SB_T0_.exit.i", !llvm.loop !125

"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEET_SB_SB_T0_.exit": ; preds = %194
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.024, i64 noundef %149, ptr nonnull %3)
  %197 = ptrtoint ptr %.1.i.i to i64
  %198 = sub i64 %197, %5
  %199 = icmp sgt i64 %198, 64
  br i1 %199, label %10, label %"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_T0_.exit", !llvm.loop !126

"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEET_SB_SB_T0_.exit", %"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_RT0_.exit.i.i", %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss14ZnSphereSearch12search_multiEiPKfPfS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #12 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store i32 %1, ptr %6, align 4, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !98
  store ptr %3, ptr %8, align 8, !tbaa !98
  store ptr %4, ptr %9, align 8, !tbaa !98
  %12 = icmp sgt i32 %1, 1000
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 5, ptr nonnull @_ZN5faiss14ZnSphereSearch12search_multiEiPKfPfS3_.omp_outlined, ptr nonnull %6, ptr nonnull %9, ptr nonnull %0, ptr nonnull %7, ptr nonnull %8)
  br label %15

14:                                               ; preds = %5
  tail call void @__kmpc_serialized_parallel(ptr nonnull @3, i32 %11)
  store i32 %11, ptr %10, align 4, !tbaa !45
  call void @_ZN5faiss14ZnSphereSearch12search_multiEiPKfPfS3_.omp_outlined(ptr nonnull %10, ptr nonnull poison, ptr %6, ptr %9, ptr nonnull %0, ptr %7, ptr %8) #14
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @3, i32 %11)
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss14ZnSphereSearch12search_multiEiPKfPfS3_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #13 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !45
  %13 = icmp sgt i32 %12, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !45
  br i1 %13, label %14, label %33

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !45
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %16 = load i32, ptr %9, align 4, !tbaa !45
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %15)
  store i32 %17, ptr %9, align 4, !tbaa !45
  %18 = load i32, ptr %8, align 4, !tbaa !45
  %.not18 = icmp sgt i32 %18, %17
  br i1 %.not18, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %19 = sext i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ %19, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %20 = load ptr, ptr %5, align 8, !tbaa !98
  %21 = load i32, ptr %4, align 8, !tbaa !105
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %indvars.iv, %22
  %24 = getelementptr inbounds [4 x i8], ptr %20, i64 %23
  %25 = load ptr, ptr %6, align 8, !tbaa !98
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 %23
  %27 = invoke noundef float @_ZNK5faiss14ZnSphereSearch6searchEPKfPf(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %24, ptr noundef %26)
          to label %28 unwind label %34

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %3, align 8, !tbaa !98
  %30 = getelementptr inbounds [4 x i8], ptr %29, i64 %indvars.iv
  store float %27, ptr %30, align 4, !tbaa !32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %9, align 4, !tbaa !45
  %32 = sext i32 %31 to i64
  %.not.not = icmp slt i64 %indvars.iv, %32
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %28, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %33

33:                                               ; preds = %._crit_edge, %7
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void

34:                                               ; preds = %.lr.ph
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss13ZnSphereCodecC2Eii(ptr noundef nonnull align 8 dereferenceable(104) initializes((24, 32), (40, 64)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.faiss::Repeats", align 8
  %5 = alloca %"struct.faiss::ZnSphereCodec::CodeSegment", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5faiss14ZnSphereSearchC2Eii(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %1, i32 noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %8, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss13ZnSphereCodecE, i64 16), ptr %0, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %12 = load i32, ptr %11, align 8, !tbaa !4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge54

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = sext i32 %1 to i64
  br label %26

._crit_edge:                                      ; preds = %_ZN5faiss7RepeatsD2Ev.exit28
  %.pre59 = load i64, ptr %10, align 8, !tbaa !128
  %.not49 = icmp eq i64 %.pre59, 0
  br i1 %.not49, label %._crit_edge54, label %.lr.ph53

26:                                               ; preds = %.lr.ph, %_ZN5faiss7RepeatsD2Ev.exit28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5faiss7RepeatsD2Ev.exit28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = mul nsw i64 %indvars.iv, %25
  %28 = load ptr, ptr %14, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %27
  invoke void @_ZN5faiss7RepeatsC1EiPKf(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %1, ptr noundef nonnull %29)
          to label %30 unwind label %121

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = load i32, ptr %4, align 8, !tbaa !82
  store i32 %31, ptr %5, align 8, !tbaa !82
  %32 = load ptr, ptr %17, align 8, !tbaa !84
  %33 = load ptr, ptr %16, align 8, !tbaa !38
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i.i.i, label %.noexc22.thread, label %38

.noexc22.thread:                                  ; preds = %30
  %37 = getelementptr inbounds i8, ptr null, i64 %36
  store i64 0, ptr %15, align 8
  store ptr %37, ptr %19, align 8, !tbaa !39
  br label %43

38:                                               ; preds = %30
  %39 = icmp ugt i64 %36, 9223372036854775800
  br i1 %39, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8allocateERS2_m.exit.i.i.i.i.i.i, !prof !129

.noexc.i.i.i.i:                                   ; preds = %38
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8allocateERS2_m.exit.i.i.i.i.i.i: ; preds = %38
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #28
          to label %41 unwind label %.loopexit

41:                                               ; preds = %_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8allocateERS2_m.exit.i.i.i.i.i.i
  store ptr %40, ptr %15, align 8, !tbaa !38
  store ptr %40, ptr %18, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %36
  store ptr %42, ptr %19, align 8, !tbaa !39
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %40, ptr align 4 %33, i64 %36, i1 false)
  br label %43

43:                                               ; preds = %41, %.noexc22.thread
  %44 = phi ptr [ %37, %.noexc22.thread ], [ %42, %41 ]
  %45 = phi ptr [ null, %.noexc22.thread ], [ %40, %41 ]
  store ptr %44, ptr %18, align 8, !tbaa !84
  %46 = load i64, ptr %10, align 8, !tbaa !128
  store i64 %46, ptr %20, align 8, !tbaa !18
  %47 = getelementptr inbounds i8, ptr %32, i64 -8
  %48 = load float, ptr %47, align 4, !tbaa !85
  %49 = fcmp oeq float %48, 0.000000e+00
  %50 = getelementptr inbounds i8, ptr %32, i64 -4
  %51 = load i32, ptr %50, align 4
  %52 = select i1 %49, i32 %51, i32 0
  %53 = sub nsw i32 %1, %52
  store i32 %53, ptr %21, align 8, !tbaa !29
  %54 = load ptr, ptr %22, align 8, !tbaa !37
  %55 = load ptr, ptr %23, align 8, !tbaa !41
  %.not.i = icmp eq ptr %54, %55
  br i1 %.not.i, label %78, label %56

56:                                               ; preds = %43
  store i32 %31, ptr %54, align 8, !tbaa !82
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = ptrtoint ptr %44 to i64
  %59 = ptrtoint ptr %45 to i64
  %60 = sub i64 %58, %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc24, label %61

61:                                               ; preds = %56
  %62 = icmp ugt i64 %60, 9223372036854775800
  br i1 %62, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i, !prof !129

.noexc.i.i.i.i.i.i.i:                             ; preds = %61
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc23 unwind label %.loopexit.split-lp35

.noexc23:                                         ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %61
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #28
          to label %.noexc24 unwind label %.loopexit34

.noexc24:                                         ; preds = %_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i, %56
  %64 = phi ptr [ null, %56 ], [ %63, %_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %64, ptr %57, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %64, ptr %65, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %60
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %66, ptr %67, align 8, !tbaa !39
  %68 = load ptr, ptr %15, align 8, !tbaa !90
  %69 = load ptr, ptr %18, align 8, !tbaa !90
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %68 to i64
  %72 = sub i64 %70, %71
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, %68
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5faiss13ZnSphereCodec11CodeSegmentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %73

73:                                               ; preds = %.noexc24
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %64, ptr align 4 %68, i64 %72, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5faiss13ZnSphereCodec11CodeSegmentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5faiss13ZnSphereCodec11CodeSegmentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %73, %.noexc24
  %74 = getelementptr inbounds i8, ptr %64, i64 %72
  store ptr %74, ptr %65, align 8, !tbaa !84
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef nonnull align 8 dereferenceable(12) %20, i64 12, i1 false)
  %76 = load ptr, ptr %22, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store ptr %77, ptr %22, align 8, !tbaa !37
  br label %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE9push_backERKS2_.exit

78:                                               ; preds = %43
  invoke void @_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %54, ptr noundef nonnull align 8 dereferenceable(44) %5)
          to label %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE9push_backERKS2_.exit unwind label %.loopexit34

_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5faiss13ZnSphereCodec11CodeSegmentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %78
  %79 = load ptr, ptr %17, align 8, !tbaa !84
  %80 = load ptr, ptr %16, align 8, !tbaa !38
  %.not.i26 = icmp eq ptr %79, %80
  br i1 %.not.i26, label %_ZNK5faiss7Repeats5countEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE9push_backERKS2_.exit
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = load i32, ptr %4, align 8, !tbaa !82
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss12_GLOBAL__N_14combE, i64 24), align 8
  %87 = load ptr, ptr @_ZN5faiss12_GLOBAL__N_14combE, align 8
  br label %88

88:                                               ; preds = %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i ]
  %.0812.i = phi i32 [ %85, %.lr.ph.i ], [ %100, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i ]
  %.0911.i = phi i64 [ 1, %.lr.ph.i ], [ %.0.i.i, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv.i
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !87
  %92 = icmp sgt i32 %91, %.0812.i
  br i1 %92, label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i, label %93

93:                                               ; preds = %88
  %94 = mul nsw i32 %.0812.i, %86
  %95 = add nsw i32 %91, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !44
  %99 = mul i64 %98, %.0911.i
  br label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i

_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i:        ; preds = %93, %88
  %.0.i.i = phi i64 [ %99, %93 ], [ 0, %88 ]
  %100 = sub nsw i32 %.0812.i, %91
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %84
  br i1 %exitcond.not.i, label %_ZNK5faiss7Repeats5countEv.exit, label %88, !llvm.loop !89

_ZNK5faiss7Repeats5countEv.exit:                  ; preds = %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i, %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE9push_backERKS2_.exit
  %.09.lcssa.i = phi i64 [ 1, %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE9push_backERKS2_.exit ], [ %.0.i.i, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i ]
  %101 = load i32, ptr %21, align 8, !tbaa !29
  %102 = zext nneg i32 %101 to i64
  %103 = shl i64 %.09.lcssa.i, %102
  %104 = load i64, ptr %10, align 8, !tbaa !128
  %105 = add i64 %103, %104
  store i64 %105, ptr %10, align 8, !tbaa !128
  %106 = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss7RepeatsD2Ev.exit, label %107

107:                                              ; preds = %_ZNK5faiss7Repeats5countEv.exit
  %108 = load ptr, ptr %19, align 8, !tbaa !39
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %111) #26
  %.pre = load ptr, ptr %16, align 8, !tbaa !38
  br label %_ZN5faiss7RepeatsD2Ev.exit

_ZN5faiss7RepeatsD2Ev.exit:                       ; preds = %_ZNK5faiss7Repeats5countEv.exit, %107
  %112 = phi ptr [ %80, %_ZNK5faiss7Repeats5countEv.exit ], [ %.pre, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i.i27 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i27, label %_ZN5faiss7RepeatsD2Ev.exit28, label %113

113:                                              ; preds = %_ZN5faiss7RepeatsD2Ev.exit
  %114 = load ptr, ptr %24, align 8, !tbaa !39
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %112 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %117) #26
  br label %_ZN5faiss7RepeatsD2Ev.exit28

_ZN5faiss7RepeatsD2Ev.exit28:                     ; preds = %_ZN5faiss7RepeatsD2Ev.exit, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = load i32, ptr %11, align 8, !tbaa !4
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next, %119
  br i1 %120, label %26, label %._crit_edge, !llvm.loop !130

121:                                              ; preds = %26
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss7RepeatsD2Ev.exit32

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8allocateERS2_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss7RepeatsD2Ev.exit30

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss7RepeatsD2Ev.exit30

.loopexit34:                                      ; preds = %_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i, %78
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %123

.loopexit.split-lp35:                             ; preds = %.noexc.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp37 = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %.loopexit.split-lp35, %.loopexit34
  %lpad.phi38 = phi { ptr, i32 } [ %lpad.loopexit36, %.loopexit34 ], [ %lpad.loopexit.split-lp37, %.loopexit.split-lp35 ]
  %124 = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i.i.i.i29 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i29, label %_ZN5faiss7RepeatsD2Ev.exit30, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr %19, align 8, !tbaa !39
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %129) #26
  br label %_ZN5faiss7RepeatsD2Ev.exit30

_ZN5faiss7RepeatsD2Ev.exit30:                     ; preds = %.loopexit, %.loopexit.split-lp, %125, %123
  %.pn = phi { ptr, i32 } [ %lpad.phi38, %125 ], [ %lpad.phi38, %123 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %130 = load ptr, ptr %16, align 8, !tbaa !38
  %.not.i.i.i.i31 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i31, label %_ZN5faiss7RepeatsD2Ev.exit32, label %131

131:                                              ; preds = %_ZN5faiss7RepeatsD2Ev.exit30
  %132 = load ptr, ptr %24, align 8, !tbaa !39
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %130 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %135) #26
  br label %_ZN5faiss7RepeatsD2Ev.exit32

_ZN5faiss7RepeatsD2Ev.exit32:                     ; preds = %131, %_ZN5faiss7RepeatsD2Ev.exit30, %121
  %.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %.pn, %_ZN5faiss7RepeatsD2Ev.exit30 ], [ %.pn, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %136 = load ptr, ptr %14, align 8, !tbaa !42
  %.not.i.i.i.i33 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i33, label %_ZN5faiss14ZnSphereSearchD2Ev.exit, label %137

137:                                              ; preds = %_ZN5faiss7RepeatsD2Ev.exit32
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %139 = load ptr, ptr %138, align 8, !tbaa !43
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %136 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %142) #26
  br label %_ZN5faiss14ZnSphereSearchD2Ev.exit

_ZN5faiss14ZnSphereSearchD2Ev.exit:               ; preds = %_ZN5faiss7RepeatsD2Ev.exit32, %137
  resume { ptr, i32 } %.pn.pn

.lr.ph53:                                         ; preds = %._crit_edge, %.lr.ph53
  %.051 = phi i64 [ %143, %.lr.ph53 ], [ %.pre59, %._crit_edge ]
  %storemerge50 = phi i64 [ %144, %.lr.ph53 ], [ 0, %._crit_edge ]
  %143 = lshr i64 %.051, 8
  %144 = add nuw nsw i64 %storemerge50, 1
  %.not = icmp eq i64 %143, 0
  br i1 %.not, label %._crit_edge54, label %.lr.ph53, !llvm.loop !131

._crit_edge54:                                    ; preds = %.lr.ph53, %3, %._crit_edge
  %storemerge.lcssa = phi i64 [ 0, %._crit_edge ], [ 0, %3 ], [ %144, %.lr.ph53 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %storemerge.lcssa, ptr %145, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
  br label %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(44) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
  unreachable

_ZNKSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 192153584101141162)
  %16 = select i1 %14, i64 192153584101141162, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 48
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 8, !tbaa !82
  store i32 %22, ptr %21, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = load ptr, ptr %24, align 8, !tbaa !38
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE12_M_check_lenEmPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8, !tbaa !39
  br label %41

34:                                               ; preds = %_ZNKSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE12_M_check_lenEmPKc.exit
  %35 = icmp ugt i64 %30, 9223372036854775800
  br i1 %35, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i, !prof !129

.noexc.i.i.i.i.i.i:                               ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
          to label %37 unwind label %83

37:                                               ; preds = %_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i
  store ptr %36, ptr %23, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %38, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %30
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !39
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %27, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %37, %.noexc26.thread
  %42 = phi ptr [ %32, %.noexc26.thread ], [ %39, %37 ]
  %43 = phi ptr [ %31, %.noexc26.thread ], [ %38, %37 ]
  store ptr %42, ptr %43, align 8, !tbaa !84
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %45, i64 12, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i ], [ %20, %41 ]
  %.0911.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i ], [ %6, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %46 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !82, !alias.scope !136, !noalias !133
  store i32 %46, ptr %.012.i.i.i, align 8, !tbaa !82, !alias.scope !133, !noalias !136
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !38, !alias.scope !136, !noalias !133
  store ptr %49, ptr %47, align 8, !tbaa !38, !alias.scope !133, !noalias !136
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !84, !alias.scope !136, !noalias !133
  store ptr %52, ptr %50, align 8, !tbaa !84, !alias.scope !133, !noalias !136
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !39, !alias.scope !136, !noalias !133
  store ptr %55, ptr %53, align 8, !tbaa !39, !alias.scope !133, !noalias !136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !136, !noalias !133
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull align 8 dereferenceable(12) %57, i64 12, i1 false), !alias.scope !138
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %58, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !139

_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %41
  %.0.lcssa.i.i.i = phi ptr [ %20, %41 ], [ %59, %.lr.ph.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %74, %.lr.ph.i.i.i28 ], [ %60, %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i30 = phi ptr [ %73, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %61 = load i32, ptr %.0911.i.i.i30, align 8, !tbaa !82, !alias.scope !143, !noalias !140
  store i32 %61, ptr %.012.i.i.i29, align 8, !tbaa !82, !alias.scope !140, !noalias !143
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !38, !alias.scope !143, !noalias !140
  store ptr %64, ptr %62, align 8, !tbaa !38, !alias.scope !140, !noalias !143
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !84, !alias.scope !143, !noalias !140
  store ptr %67, ptr %65, align 8, !tbaa !84, !alias.scope !140, !noalias !143
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !39, !alias.scope !143, !noalias !140
  store ptr %70, ptr %68, align 8, !tbaa !39, !alias.scope !140, !noalias !143
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false), !alias.scope !143, !noalias !140
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %71, ptr noundef nonnull align 8 dereferenceable(12) %72, i64 12, i1 false), !alias.scope !145
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  %.not.i.i.i31 = icmp eq ptr %73, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !139

_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %60, %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %74, %.lr.ph.i.i.i28 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE13_M_deallocateEPS2_m.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33
  %77 = load ptr, ptr %75, align 8, !tbaa !41
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %79) #26
  br label %_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, %76
  store ptr %20, ptr %0, align 8, !tbaa !15
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %16
  store ptr %80, ptr %75, align 8, !tbaa !41
  ret void

81:                                               ; preds = %83
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %88

83:                                               ; preds = %.noexc.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = tail call ptr @__cxa_begin_catch(ptr %85) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #26
  invoke void @__cxa_rethrow() #27
          to label %91 unwind label %81

87:                                               ; preds = %81
  resume { ptr, i32 } %82

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #29
  unreachable

91:                                               ; preds = %83
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss13ZnSphereCodec17search_and_encodeEPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = shl nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %5, 0
  br i1 %8, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i44, label %9

9:                                                ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = shl nuw nsw i64 %7, 2
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %7
  store float 0.000000e+00, ptr %11, align 4, !tbaa !32
  %13 = getelementptr i8, ptr %11, i64 4
  %.idx.i.i.i.i.i.i.i = add nsw i64 %10, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %13, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !32
  %14 = ptrtoint ptr %12 to i64
  %15 = zext nneg i32 %5 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #28
          to label %.noexc39 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit67.thread

.noexc39:                                         ; preds = %9
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %15
  store i32 0, ptr %17, align 4, !tbaa !45
  %19 = add nsw i64 %15, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc39
  %21 = getelementptr i8, ptr %17, i64 4
  %.idx.i.i.i.i.i.i.i36 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %.idx.i.i.i.i.i.i.i36, i1 false), !tbaa !45
  br label %22

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i44: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit47

22:                                               ; preds = %.noexc39, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #28
          to label %.noexc46 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit65.thread

.noexc46:                                         ; preds = %22
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %15
  store float 0.000000e+00, ptr %23, align 4, !tbaa !32
  br i1 %20, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit47, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc46
  %25 = getelementptr i8, ptr %23, i64 4
  %.idx.i.i.i.i.i.i.i42 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %.idx.i.i.i.i.i.i.i42, i1 false), !tbaa !32
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit47

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit47:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc46, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i44
  %.sroa.090.0128 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i44 ], [ %11, %.noexc46 ], [ %11, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %.sroa.1094.0124 = phi i64 [ 0, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i44 ], [ %14, %.noexc46 ], [ %14, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %.sroa.1087.0102 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i44 ], [ %18, %.noexc46 ], [ %18, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %.sroa.084.099 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i44 ], [ %17, %.noexc46 ], [ %17, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %.sroa.076.0 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i44 ], [ %23, %.noexc46 ], [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %.sroa.13.0 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i44 ], [ %24, %.noexc46 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = invoke noundef float @_ZNK5faiss14ZnSphereSearch6searchEPKfPfS3_PiS4_(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef %1, ptr noundef %.sroa.076.0, ptr noundef %.sroa.090.0128, ptr noundef %.sroa.084.099, ptr noundef nonnull %3)
          to label %28 unwind label %51

28:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit47
  %29 = load i32, ptr %4, align 8, !tbaa !30
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %32, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i48

32:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc54 unwind label %53

.noexc54:                                         ; preds = %32
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i48: ; preds = %28
  %.not.i.i.i.i49 = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i49, label %._crit_edge, label %33

33:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i48
  %34 = shl nuw nsw i64 %30, 2
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #28
          to label %.noexc55 unwind label %53

.noexc55:                                         ; preds = %33
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %30
  store float 0.000000e+00, ptr %35, align 4, !tbaa !32
  %37 = add nsw i64 %30, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.lr.ph.preheader, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i50

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i50: ; preds = %.noexc55
  %39 = getelementptr i8, ptr %35, i64 4
  %.idx.i.i.i.i.i.i.i51 = shl nuw nsw i64 %37, 2
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %.idx.i.i.i.i.i.i.i51, i1 false), !tbaa !32
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i50, %.noexc55
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %66
  %40 = ptrtoint ptr %36 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i48
  %.sroa.11.0135 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i48 ], [ %40, %._crit_edge.loopexit ]
  %.sroa.070.0133 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i48 ], [ %35, %._crit_edge.loopexit ]
  %.021.lcssa = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i48 ], [ %.223, %._crit_edge.loopexit ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load i32, ptr %3, align 4, !tbaa !45
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %41, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw [48 x i8], ptr %44, i64 %43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !18
  %48 = invoke noundef i64 @_ZNK5faiss7Repeats6encodeEPKf(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %.sroa.070.0133)
          to label %67 unwind label %88

_ZNSt6vectorIiSaIiEED2Ev.exit67.thread:           ; preds = %9
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %101

_ZNSt6vectorIfSaIfEED2Ev.exit65.thread:           ; preds = %22
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %97

51:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit47
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit63

53:                                               ; preds = %33, %32
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit63

.lr.ph:                                           ; preds = %.lr.ph.preheader, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %66 ]
  %.019113 = phi i32 [ 0, %.lr.ph.preheader ], [ %.120, %66 ]
  %.021112 = phi i64 [ 0, %.lr.ph.preheader ], [ %.223, %66 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.076.0, i64 %indvars.iv
  %56 = load float, ptr %55, align 4, !tbaa !32
  %57 = call float @llvm.fabs.f32(float %56)
  %58 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  store float %57, ptr %58, align 4, !tbaa !32
  %59 = fcmp une float %56, 0.000000e+00
  br i1 %59, label %60, label %66

60:                                               ; preds = %.lr.ph
  %61 = fcmp olt float %56, 0.000000e+00
  %62 = zext nneg i32 %.019113 to i64
  %63 = shl nuw i64 1, %62
  %64 = select i1 %61, i64 %63, i64 0
  %.122 = or i64 %64, %.021112
  %65 = add nsw i32 %.019113, 1
  br label %66

66:                                               ; preds = %.lr.ph, %60
  %.223 = phi i64 [ %.122, %60 ], [ %.021112, %.lr.ph ]
  %.120 = phi i32 [ %65, %60 ], [ %.019113, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !146

67:                                               ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %69 = load i32, ptr %68, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %.sroa.070.0133, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %70

70:                                               ; preds = %67
  %71 = ptrtoint ptr %.sroa.070.0133 to i64
  %72 = sub i64 %.sroa.11.0135, %71
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.070.0133, i64 noundef %72) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %67, %70
  %.not.i.i.i57 = icmp eq ptr %.sroa.076.0, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIfSaIfEED2Ev.exit58, label %73

73:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %74 = ptrtoint ptr %.sroa.13.0 to i64
  %75 = ptrtoint ptr %.sroa.076.0 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.076.0, i64 noundef %76) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit58

_ZNSt6vectorIfSaIfEED2Ev.exit58:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i59 = icmp eq ptr %.sroa.084.099, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %77

77:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit58
  %78 = ptrtoint ptr %.sroa.1087.0102 to i64
  %79 = ptrtoint ptr %.sroa.084.099 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.084.099, i64 noundef %80) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit58, %77
  %.not.i.i.i60 = icmp eq ptr %.sroa.090.0128, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIfSaIfEED2Ev.exit61, label %81

81:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %82 = ptrtoint ptr %.sroa.090.0128 to i64
  %83 = sub i64 %.sroa.1094.0124, %82
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.090.0128, i64 noundef %83) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit61

_ZNSt6vectorIfSaIfEED2Ev.exit61:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %81
  %84 = add i64 %47, %.021.lcssa
  %85 = zext nneg i32 %69 to i64
  %86 = shl i64 %48, %85
  %87 = add i64 %84, %86
  ret i64 %87

88:                                               ; preds = %._crit_edge
  %89 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i62 = icmp eq ptr %.sroa.070.0133, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIfSaIfEED2Ev.exit63, label %90

90:                                               ; preds = %88
  %91 = ptrtoint ptr %.sroa.070.0133 to i64
  %92 = sub i64 %.sroa.11.0135, %91
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.070.0133, i64 noundef %92) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit63

_ZNSt6vectorIfSaIfEED2Ev.exit63:                  ; preds = %53, %88, %90, %51
  %.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ], [ %89, %88 ], [ %89, %90 ]
  %.not.i.i.i64 = icmp eq ptr %.sroa.076.0, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIfSaIfEED2Ev.exit65, label %93

93:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit63
  %94 = ptrtoint ptr %.sroa.13.0 to i64
  %95 = ptrtoint ptr %.sroa.076.0 to i64
  %96 = sub i64 %94, %95
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.076.0, i64 noundef %96) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit65

_ZNSt6vectorIfSaIfEED2Ev.exit65:                  ; preds = %93, %_ZNSt6vectorIfSaIfEED2Ev.exit63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i66 = icmp eq ptr %.sroa.084.099, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIiSaIiEED2Ev.exit67, label %97

97:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit65.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit65
  %.sroa.090.0127 = phi ptr [ %11, %_ZNSt6vectorIfSaIfEED2Ev.exit65.thread ], [ %.sroa.090.0128, %_ZNSt6vectorIfSaIfEED2Ev.exit65 ]
  %.sroa.1094.0123 = phi i64 [ %14, %_ZNSt6vectorIfSaIfEED2Ev.exit65.thread ], [ %.sroa.1094.0124, %_ZNSt6vectorIfSaIfEED2Ev.exit65 ]
  %.pn.pn.pn110 = phi { ptr, i32 } [ %50, %_ZNSt6vectorIfSaIfEED2Ev.exit65.thread ], [ %.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit65 ]
  %.sroa.084.098109 = phi ptr [ %17, %_ZNSt6vectorIfSaIfEED2Ev.exit65.thread ], [ %.sroa.084.099, %_ZNSt6vectorIfSaIfEED2Ev.exit65 ]
  %.sroa.1087.0101108 = phi ptr [ %18, %_ZNSt6vectorIfSaIfEED2Ev.exit65.thread ], [ %.sroa.1087.0102, %_ZNSt6vectorIfSaIfEED2Ev.exit65 ]
  %98 = ptrtoint ptr %.sroa.1087.0101108 to i64
  %99 = ptrtoint ptr %.sroa.084.098109 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.084.098109, i64 noundef %100) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit67

_ZNSt6vectorIiSaIiEED2Ev.exit67:                  ; preds = %97, %_ZNSt6vectorIfSaIfEED2Ev.exit65
  %.sroa.090.0126 = phi ptr [ %.sroa.090.0127, %97 ], [ %.sroa.090.0128, %_ZNSt6vectorIfSaIfEED2Ev.exit65 ]
  %.sroa.1094.0122 = phi i64 [ %.sroa.1094.0123, %97 ], [ %.sroa.1094.0124, %_ZNSt6vectorIfSaIfEED2Ev.exit65 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn110, %97 ], [ %.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit65 ]
  %.not.i.i.i68 = icmp eq ptr %.sroa.090.0126, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIfSaIfEED2Ev.exit69, label %101

101:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit67.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit67
  %.pn.pn.pn.pn142 = phi { ptr, i32 } [ %49, %_ZNSt6vectorIiSaIiEED2Ev.exit67.thread ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit67 ]
  %.sroa.1094.0122141 = phi i64 [ %14, %_ZNSt6vectorIiSaIiEED2Ev.exit67.thread ], [ %.sroa.1094.0122, %_ZNSt6vectorIiSaIiEED2Ev.exit67 ]
  %.sroa.090.0126140 = phi ptr [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit67.thread ], [ %.sroa.090.0126, %_ZNSt6vectorIiSaIiEED2Ev.exit67 ]
  %102 = ptrtoint ptr %.sroa.090.0126140 to i64
  %103 = sub i64 %.sroa.1094.0122141, %102
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.090.0126140, i64 noundef %103) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit69

_ZNSt6vectorIfSaIfEED2Ev.exit69:                  ; preds = %101, %_ZNSt6vectorIiSaIiEED2Ev.exit67
  %.pn.pn.pn.pn143 = phi { ptr, i32 } [ %.pn.pn.pn.pn142, %101 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit67 ]
  resume { ptr, i32 } %.pn.pn.pn.pn143
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK5faiss16ZnSphereCodecRec6get_nvEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !46
  %7 = add nsw i32 %6, 1
  %8 = mul nsw i32 %7, %1
  %9 = add nsw i32 %8, %2
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !44
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK5faiss16ZnSphereCodecRec10get_nv_cumEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = add nsw i32 %7, 1
  %9 = mul nsw i32 %8, %1
  %10 = add nsw i32 %9, %2
  %11 = mul nsw i32 %10, %8
  %12 = add nsw i32 %11, %3
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %16 = load i64, ptr %15, align 8, !tbaa !44
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5faiss16ZnSphereCodecRec10set_nv_cumEiiim(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #20 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !46
  %9 = add nsw i32 %8, 1
  %10 = mul nsw i32 %9, %1
  %11 = add nsw i32 %10, %2
  %12 = mul nsw i32 %11, %9
  %13 = add nsw i32 %12, %3
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %6, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  store i64 %4, ptr %16, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss16ZnSphereCodecRecC2Eii(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 24), (32, 80), (88, 112)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %5, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss16ZnSphereCodecRecE, i64 16), ptr %0, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %6, align 4, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  br label %10

10:                                               ; preds = %10, %3
  %storemerge = phi i32 [ 0, %3 ], [ %13, %10 ]
  %11 = shl nuw i32 1, %storemerge
  %12 = icmp sgt i32 %1, %11
  %13 = add nuw nsw i32 %storemerge, 1
  br i1 %12, label %10, label %14, !llvm.loop !147

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %storemerge, ptr %15, align 8, !tbaa !58
  %16 = add i32 %2, 1
  %.not228 = icmp eq i32 %16, 0
  br i1 %.not228, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %17

17:                                               ; preds = %14
  %18 = mul nsw i32 %13, %16
  %19 = sext i32 %18 to i64
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %19)
          to label %._ZNSt6vectorImSaImEE6resizeEm.exit_crit_edge185 unwind label %47

._ZNSt6vectorImSaImEE6resizeEm.exit_crit_edge185: ; preds = %17
  %.pre = load i32, ptr %15, align 8, !tbaa !58
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre186 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !80
  %.pre187 = load ptr, ptr %8, align 8, !tbaa !69
  %.pre194 = add nsw i32 %.pre, 1
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %14, %._ZNSt6vectorImSaImEE6resizeEm.exit_crit_edge185
  %.pre-phi = phi i32 [ %.pre194, %._ZNSt6vectorImSaImEE6resizeEm.exit_crit_edge185 ], [ %13, %14 ]
  %20 = phi ptr [ %.pre187, %._ZNSt6vectorImSaImEE6resizeEm.exit_crit_edge185 ], [ null, %14 ]
  %21 = phi ptr [ %.pre186, %._ZNSt6vectorImSaImEE6resizeEm.exit_crit_edge185 ], [ null, %14 ]
  %22 = mul i32 %16, %16
  %23 = mul i32 %22, %.pre-phi
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = ptrtoint ptr %21 to i64
  %27 = ptrtoint ptr %20 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp ult i64 %29, %24
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %32 = sub nuw nsw i64 %24, %29
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %32)
          to label %_ZNSt6vectorImSaImEE6resizeEm.exit101 unwind label %47

33:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %34 = icmp ugt i64 %29, %24
  br i1 %34, label %35, label %_ZNSt6vectorImSaImEE6resizeEm.exit101

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %24
  %.not.i.i99 = icmp eq ptr %21, %36
  br i1 %.not.i.i99, label %_ZNSt6vectorImSaImEE6resizeEm.exit101, label %37

37:                                               ; preds = %35
  store ptr %36, ptr %25, align 8, !tbaa !80
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit101

_ZNSt6vectorImSaImEE6resizeEm.exit101:            ; preds = %31, %33, %35, %37
  %.not124 = icmp slt i32 %2, 0
  %.pre191.pre192 = load ptr, ptr %7, align 8, !tbaa !69
  br i1 %.not124, label %.preheader122.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit101
  %wide.trip.count = zext i32 %16 to i64
  br label %49

.preheader122:                                    ; preds = %49
  %38 = load i32, ptr %15, align 8, !tbaa !58
  %.not89130 = icmp slt i32 %38, 1
  %.pre189 = load i32, ptr %6, align 4, !tbaa !46
  br i1 %.not89130, label %.preheader122.._crit_edge132_crit_edge, label %.preheader121.lr.ph

.preheader122.thread:                             ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit101
  %39 = load i32, ptr %15, align 8, !tbaa !58
  %.not89130229 = icmp slt i32 %39, 1
  %.pre189230 = load i32, ptr %6, align 4, !tbaa !46
  br i1 %.not89130229, label %.preheader122.._crit_edge132_crit_edge, label %.preheader121.lr.ph.thread

.preheader121.lr.ph.thread:                       ; preds = %.preheader122.thread
  %40 = add nsw i32 %.pre189230, 1
  br label %._crit_edge132

.preheader122.._crit_edge132_crit_edge:           ; preds = %.preheader122.thread, %.preheader122
  %.pre189232 = phi i32 [ %.pre189230, %.preheader122.thread ], [ %.pre189, %.preheader122 ]
  %41 = phi i32 [ %39, %.preheader122.thread ], [ %38, %.preheader122 ]
  %.pre195 = add nsw i32 %.pre189232, 1
  br label %._crit_edge132

.preheader121.lr.ph:                              ; preds = %.preheader122
  %42 = add nsw i32 %.pre189, 1
  %43 = load ptr, ptr %8, align 8
  %44 = sext i32 %42 to i64
  %45 = sext i32 %16 to i64
  %46 = add nuw i32 %38, 1
  %wide.trip.count174 = zext i32 %46 to i64
  %wide.trip.count169 = zext i32 %16 to i64
  br label %.preheader121

47:                                               ; preds = %31, %17
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit109

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  %51 = uitofp nneg i32 %50 to double
  %sqrt = tail call double @llvm.sqrt.f64(double %51)
  %52 = fptosi double %sqrt to i32
  %53 = mul nsw i32 %52, %52
  %54 = zext nneg i32 %53 to i64
  %55 = icmp eq i64 %indvars.iv, %54
  %56 = icmp eq i32 %52, 0
  %57 = select i1 %56, i64 1, i64 2
  %.sink = select i1 %55, i64 %57, i64 0
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.pre191.pre192, i64 %indvars.iv
  store i64 %.sink, ptr %58, align 8, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader122, label %49, !llvm.loop !148

.preheader121:                                    ; preds = %.preheader121.lr.ph, %._crit_edge
  %indvars.iv171 = phi i64 [ 1, %.preheader121.lr.ph ], [ %indvars.iv.next172, %._crit_edge ]
  %59 = mul nsw i64 %indvars.iv171, %44
  %60 = add nsw i64 %indvars.iv171, -1
  %61 = mul nsw i64 %60, %44
  %62 = mul nuw nsw i64 %indvars.iv171, %45
  %63 = getelementptr [8 x i8], ptr %.pre191.pre192, i64 %61
  %invariant.gep = getelementptr [8 x i8], ptr %.pre191.pre192, i64 %62
  br label %.preheader

._crit_edge132:                                   ; preds = %._crit_edge, %.preheader121.lr.ph.thread, %.preheader122.._crit_edge132_crit_edge
  %64 = phi i32 [ %41, %.preheader122.._crit_edge132_crit_edge ], [ %39, %.preheader121.lr.ph.thread ], [ %38, %._crit_edge ]
  %.pre-phi196 = phi i32 [ %.pre195, %.preheader122.._crit_edge132_crit_edge ], [ %40, %.preheader121.lr.ph.thread ], [ %42, %._crit_edge ]
  %65 = mul nsw i32 %.pre-phi196, %64
  %66 = add nsw i32 %65, %2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.pre191.pre192, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !44
  store i64 %69, ptr %4, align 8, !tbaa !127
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.not91133 = icmp eq i64 %69, 0
  br i1 %.not91133, label %._crit_edge138, label %.lr.ph137

.preheader:                                       ; preds = %.preheader121, %74
  %indvars.iv164 = phi i64 [ 0, %.preheader121 ], [ %indvars.iv.next165, %74 ]
  %indvars.iv162 = phi i64 [ 1, %.preheader121 ], [ %indvars.iv.next163, %74 ]
  %71 = add nsw i64 %59, %indvars.iv164
  %72 = mul nsw i64 %71, %44
  %invariant.op = add i64 %indvars.iv164, %61
  %73 = getelementptr [8 x i8], ptr %43, i64 %72
  br label %75

._crit_edge:                                      ; preds = %74
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %._crit_edge132, label %.preheader121, !llvm.loop !149

74:                                               ; preds = %75
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv164
  store i64 %83, ptr %gep, align 8, !tbaa !44
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count169
  br i1 %exitcond170.not, label %._crit_edge, label %.preheader, !llvm.loop !150

75:                                               ; preds = %.preheader, %75
  %indvars.iv155 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next156, %75 ]
  %.083127 = phi i64 [ 0, %.preheader ], [ %83, %75 ]
  %76 = getelementptr [8 x i8], ptr %73, i64 %indvars.iv155
  store i64 %.083127, ptr %76, align 8, !tbaa !44
  %77 = getelementptr [8 x i8], ptr %63, i64 %indvars.iv155
  %78 = load i64, ptr %77, align 8, !tbaa !44
  %.reass = sub i64 %invariant.op, %indvars.iv155
  %sext = shl i64 %.reass, 32
  %79 = ashr exact i64 %sext, 29
  %80 = getelementptr inbounds nuw i8, ptr %.pre191.pre192, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !44
  %82 = mul i64 %81, %78
  %83 = add i64 %82, %.083127
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next156, %indvars.iv162
  br i1 %exitcond161.not, label %74, label %75, !llvm.loop !151

.lr.ph137:                                        ; preds = %._crit_edge132, %.lr.ph137
  %.082135 = phi i64 [ %84, %.lr.ph137 ], [ %69, %._crit_edge132 ]
  %storemerge90134 = phi i32 [ %85, %.lr.ph137 ], [ 0, %._crit_edge132 ]
  %84 = lshr i64 %.082135, 8
  %85 = add nuw nsw i32 %storemerge90134, 1
  %.not91 = icmp eq i64 %84, 0
  br i1 %.not91, label %._crit_edge138, label %.lr.ph137, !llvm.loop !152

._crit_edge138:                                   ; preds = %.lr.ph137, %._crit_edge132
  %storemerge90.lcssa = phi i32 [ 0, %._crit_edge132 ], [ %85, %.lr.ph137 ]
  store i32 %storemerge90.lcssa, ptr %70, align 4, !tbaa !153
  %86 = tail call i32 @llvm.smin.i32(i32 %64, i32 4)
  %.sroa.speculated = add nsw i32 %86, -1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %87, align 8, !tbaa !59
  %88 = sext i32 %16 to i64
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = load ptr, ptr %89, align 8, !tbaa !66
  %91 = load ptr, ptr %9, align 8, !tbaa !64
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 24
  %96 = icmp ult i64 %95, %88
  br i1 %96, label %97, label %99

97:                                               ; preds = %._crit_edge138
  %98 = sub nuw nsw i64 %88, %95
  invoke void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %98)
          to label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit unwind label %148

99:                                               ; preds = %._crit_edge138
  %100 = icmp ugt i64 %95, %88
  br i1 %100, label %101, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw [24 x i8], ptr %91, i64 %88
  %.not.i.i102 = icmp eq ptr %90, %102
  br i1 %.not.i.i102, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %101, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %110, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i ], [ %102, %101 ]
  %103 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i, label %104

104:                                              ; preds = %.lr.ph.i.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !43
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #26
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i: ; preds = %104, %.lr.ph.i.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %110, %90
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  store ptr %102, ptr %89, align 8, !tbaa !66
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit:    ; preds = %97, %99, %101, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  br i1 %.not124, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit
  %111 = shl nuw nsw i32 1, %.sroa.speculated
  %112 = zext nneg i32 %111 to i64
  %113 = sext i32 %1 to i64
  %114 = icmp slt i32 %1, 0
  %.not.i.i.i.i = icmp eq i32 %1, 0
  %115 = shl nuw nsw i64 %113, 2
  %116 = add nsw i64 %113, -1
  %117 = icmp eq i64 %116, 0
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %116, 2
  %118 = sub nsw i64 0, %112
  %119 = shl nuw nsw i64 %112, 2
  br i1 %114, label %.lr.ph145.split.us, label %.lr.ph145.split.preheader

.lr.ph145.split.preheader:                        ; preds = %.lr.ph145
  %120 = zext nneg i32 %2 to i64
  %wide.trip.count183 = zext i32 %16 to i64
  %121 = zext nneg i32 %.sroa.speculated to i64
  br label %.lr.ph145.split

.lr.ph145.split.us:                               ; preds = %.lr.ph145
  %122 = load i32, ptr %6, align 4, !tbaa !46
  %123 = add nsw i32 %122, 1
  %124 = mul nsw i32 %123, %.sroa.speculated
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %7, align 8, !tbaa !69
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %125
  %128 = load i64, ptr %127, align 8, !tbaa !44
  %129 = load ptr, ptr %9, align 8, !tbaa !64
  %130 = zext nneg i32 %.sroa.speculated to i64
  %131 = shl i64 %128, %130
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !107
  %134 = load ptr, ptr %129, align 8, !tbaa !42
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 2
  %139 = icmp ugt i64 %131, %138
  br i1 %139, label %145, label %140

140:                                              ; preds = %.lr.ph145.split.us
  %141 = icmp ult i64 %131, %138
  br i1 %141, label %142, label %.split149.us

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %131
  %.not.i.i104.us = icmp eq ptr %133, %143
  br i1 %.not.i.i104.us, label %.split149.us, label %144

144:                                              ; preds = %142
  store ptr %143, ptr %132, align 8, !tbaa !107
  br label %.split149.us

145:                                              ; preds = %.lr.ph145.split.us
  %146 = sub nuw i64 %131, %138
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %129, i64 noundef %146)
          to label %.split149.us unwind label %.split.us

.split.us:                                        ; preds = %145
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit109

._crit_edge146:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit
  store i32 %.sroa.speculated, ptr %87, align 8, !tbaa !59
  ret void

148:                                              ; preds = %97
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit109

.lr.ph145.split:                                  ; preds = %.lr.ph145.split.preheader, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %indvars.iv180 = phi i64 [ 0, %.lr.ph145.split.preheader ], [ %indvars.iv.next181, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %150 = load i32, ptr %6, align 4, !tbaa !46
  %151 = add nsw i32 %150, 1
  %152 = mul nsw i32 %151, %.sroa.speculated
  %153 = trunc nuw nsw i64 %indvars.iv180 to i32
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = load ptr, ptr %7, align 8, !tbaa !69
  %157 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %155
  %158 = load i64, ptr %157, align 8, !tbaa !44
  %159 = load ptr, ptr %9, align 8, !tbaa !64
  %160 = getelementptr inbounds nuw [24 x i8], ptr %159, i64 %indvars.iv180
  %161 = shl i64 %158, %121
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !107
  %164 = load ptr, ptr %160, align 8, !tbaa !42
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 2
  %169 = icmp ugt i64 %161, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %.lr.ph145.split
  %171 = sub nuw i64 %161, %168
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %160, i64 noundef %171)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %.split

172:                                              ; preds = %.lr.ph145.split
  %173 = icmp ult i64 %161, %168
  br i1 %173, label %174, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %161
  %.not.i.i104 = icmp eq ptr %163, %175
  br i1 %.not.i.i104, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %176

176:                                              ; preds = %174
  store ptr %175, ptr %162, align 8, !tbaa !107
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %176, %174, %172, %170
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %177

.split149.us:                                     ; preds = %145, %144, %142, %140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc106 unwind label %.loopexit.split-lp

.noexc106:                                        ; preds = %.split149.us
  unreachable

177:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #28
          to label %.noexc107 unwind label %.loopexit

.noexc107:                                        ; preds = %177
  %179 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %113
  store float 0.000000e+00, ptr %178, align 4, !tbaa !32
  br i1 %117, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc107
  %180 = getelementptr i8, ptr %178, i64 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %180, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !32
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc107, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %.sroa.11.0 = phi ptr [ %179, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %179, %.noexc107 ], [ null, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %.sroa.0113.0 = phi ptr [ %178, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %178, %.noexc107 ], [ null, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %181 = sub nsw i64 %120, %indvars.iv180
  %182 = load i32, ptr %6, align 4, !tbaa !46
  %183 = add nsw i32 %182, 1
  %184 = mul nsw i32 %183, %86
  %185 = add nsw i32 %184, %2
  %186 = mul nsw i32 %185, %183
  %187 = sext i32 %186 to i64
  %188 = load ptr, ptr %8, align 8, !tbaa !69
  %189 = getelementptr [8 x i8], ptr %188, i64 %181
  %190 = getelementptr [8 x i8], ptr %189, i64 %187
  %191 = load i64, ptr %190, align 8, !tbaa !44
  %.not = icmp eq i64 %158, 0
  br i1 %.not, label %._crit_edge142, label %.lr.ph141

.lr.ph141:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %192 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0113.0, i64 %113
  %193 = getelementptr inbounds [4 x i8], ptr %192, i64 %118
  br label %199

._crit_edge142:                                   ; preds = %204, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.0113.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %194

194:                                              ; preds = %._crit_edge142
  %195 = ptrtoint ptr %.sroa.11.0 to i64
  %196 = ptrtoint ptr %.sroa.0113.0 to i64
  %197 = sub i64 %195, %196
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0113.0, i64 noundef %197) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge142, %194
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %._crit_edge146, label %.lr.ph145.split, !llvm.loop !154

.split:                                           ; preds = %170
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit109

.loopexit:                                        ; preds = %177
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit109

.loopexit.split-lp:                               ; preds = %.split149.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit109

199:                                              ; preds = %.lr.ph141, %204
  %indvars.iv176 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next177, %204 ]
  %200 = add i64 %indvars.iv176, %191
  %201 = load ptr, ptr %0, align 8, !tbaa !35
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %200, ptr noundef %.sroa.0113.0)
          to label %204 unwind label %210

204:                                              ; preds = %199
  %205 = trunc nuw nsw i64 %indvars.iv176 to i32
  %206 = shl i32 %205, %.sroa.speculated
  %207 = sext i32 %206 to i64
  %208 = load ptr, ptr %160, align 8, !tbaa !42
  %209 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %207
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %209, ptr noundef nonnull align 4 dereferenceable(1) %193, i64 %119, i1 false)
  %indvars.iv.next177 = add nuw i64 %indvars.iv176, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next177, %158
  br i1 %exitcond179.not, label %._crit_edge142, label %199, !llvm.loop !155

210:                                              ; preds = %199
  %211 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i108 = icmp eq ptr %.sroa.0113.0, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIfSaIfEED2Ev.exit109, label %212

212:                                              ; preds = %210
  %213 = ptrtoint ptr %.sroa.11.0 to i64
  %214 = ptrtoint ptr %.sroa.0113.0 to i64
  %215 = sub i64 %213, %214
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0113.0, i64 noundef %215) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit109

_ZNSt6vectorIfSaIfEED2Ev.exit109:                 ; preds = %.loopexit, %.loopexit.split-lp, %.split, %.split.us, %210, %212, %148, %47
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %149, %148 ], [ %211, %212 ], [ %147, %.split.us ], [ %211, %210 ], [ %198, %.split ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %216 = load ptr, ptr %8, align 8, !tbaa !69
  %.not.i.i.i110 = icmp eq ptr %216, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorImSaImEED2Ev.exit, label %217

217:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit109
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %219 = load ptr, ptr %218, align 8, !tbaa !70
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %216 to i64
  %222 = sub i64 %220, %221
  tail call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %222) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit109, %217
  %223 = load ptr, ptr %7, align 8, !tbaa !69
  %.not.i.i.i111 = icmp eq ptr %223, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorImSaImEED2Ev.exit112, label %224

224:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %226 = load ptr, ptr %225, align 8, !tbaa !70
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %223 to i64
  %229 = sub i64 %227, %228
  tail call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef %229) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit112

_ZNSt6vectorImSaImEED2Ev.exit112:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %224
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #26
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #26
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %0, align 8, !tbaa !69
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !44
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !80
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i64 0, ptr %31, align 8, !tbaa !44
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !44
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #26
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !70
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %0, align 8, !tbaa !64
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !66
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !42, !alias.scope !159, !noalias !156
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !42, !alias.scope !156, !noalias !159
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !107, !alias.scope !159, !noalias !156
  store ptr %32, ptr %30, align 8, !tbaa !107, !alias.scope !156, !noalias !159
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !43, !alias.scope !159, !noalias !156
  store ptr %35, ptr %33, align 8, !tbaa !43, !alias.scope !156, !noalias !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !159, !noalias !156
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !161

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !68
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #26
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !68
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %0, align 8, !tbaa !42
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !32
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !107
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !32
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !32
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #26
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !43
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss16ZnSphereCodecRec15encode_centroidEPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !30
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %.noexc, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i, label %.preheader78, label %.noexc47

.noexc47:                                         ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = shl nuw nsw i64 %5, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #28
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %5
  store i64 0, ptr %8, align 8, !tbaa !44
  %10 = add nsw i64 %5, -1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc47
  %12 = getelementptr i8, ptr %8, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !44
  br label %13

13:                                               ; preds = %.noexc47, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %14 = shl nuw nsw i64 %5, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #28
          to label %.noexc52 unwind label %_ZNSt6vectorImSaImEED2Ev.exit

.noexc52:                                         ; preds = %13
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %5
  store i32 0, ptr %15, align 4, !tbaa !45
  br i1 %11, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc52
  %17 = getelementptr i8, ptr %15, i64 4
  %.idx.i.i.i.i.i.i.i49 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %.idx.i.i.i.i.i.i.i49, i1 false), !tbaa !45
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc52
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.preheader78.loopexit:                            ; preds = %.lr.ph
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %9 to i64
  br label %.preheader78

.preheader78:                                     ; preds = %.preheader78.loopexit, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.13.0113 = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %18, %.preheader78.loopexit ]
  %.sroa.056.0111 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %15, %.preheader78.loopexit ]
  %.sroa.15.075109 = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %19, %.preheader78.loopexit ]
  %.sroa.063.077107 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %8, %.preheader78.loopexit ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !58
  %.not83 = icmp slt i32 %21, 1
  br i1 %.not83, label %._crit_edge86, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader78
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  br label %.preheader

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %7) #26
  resume { ptr, i32 } %29

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %31 = load float, ptr %30, align 4, !tbaa !32
  %32 = fcmp une float %31, 0.000000e+00
  %33 = fmul float %31, %31
  %34 = fptosi float %33 to i32
  %35 = fcmp ult float %31, 0.000000e+00
  %.sink96 = zext i1 %35 to i64
  %.sink = select i1 %32, i32 %34, i32 0
  %36 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store i64 %.sink96, ptr %36, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %.sink, ptr %37, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader78.loopexit, label %.lr.ph, !llvm.loop !162

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.04185.in = phi i32 [ %4, %.preheader.lr.ph ], [ %.04185, %._crit_edge ]
  %.04384 = phi i32 [ 1, %.preheader.lr.ph ], [ %47, %._crit_edge ]
  %.04185 = lshr i32 %.04185.in, 1
  %.not = icmp eq i32 %.04185, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph81

.lr.ph81:                                         ; preds = %.preheader
  %38 = mul nsw i32 %25, %.04384
  %39 = add nsw i32 %.04384, -1
  %40 = mul nsw i32 %25, %39
  %wide.trip.count93 = zext nneg i32 %.04185 to i64
  br label %48

._crit_edge86:                                    ; preds = %._crit_edge, %.preheader78
  %41 = load i64, ptr %.sroa.063.077107, align 8, !tbaa !44
  %.not.i.i.i53 = icmp eq ptr %.sroa.056.0111, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorImSaImEED2Ev.exit55, label %42

42:                                               ; preds = %._crit_edge86
  %43 = ptrtoint ptr %.sroa.056.0111 to i64
  %44 = sub i64 %.sroa.13.0113, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.056.0111, i64 noundef %44) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit55

_ZNSt6vectorImSaImEED2Ev.exit55:                  ; preds = %._crit_edge86, %42
  %45 = ptrtoint ptr %.sroa.063.077107 to i64
  %46 = sub i64 %.sroa.15.075109, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.063.077107, i64 noundef %46) #26
  ret i64 %41

._crit_edge:                                      ; preds = %48, %.preheader
  %47 = add nuw i32 %.04384, 1
  %exitcond95.not = icmp eq i32 %.04384, %21
  br i1 %exitcond95.not, label %._crit_edge86, label %.preheader, !llvm.loop !163

48:                                               ; preds = %.lr.ph81, %48
  %indvars.iv90 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next91, %48 ]
  %49 = shl nuw nsw i64 %indvars.iv90, 1
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.056.0111, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !45
  %52 = or disjoint i64 %49, 1
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.056.0111, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !45
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.063.077107, i64 %49
  %56 = load i64, ptr %55, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.063.077107, i64 %52
  %58 = load i64, ptr %57, align 8, !tbaa !44
  %59 = add nsw i32 %54, %51
  %60 = add nsw i32 %38, %59
  %61 = mul nsw i32 %60, %25
  %62 = add nsw i32 %61, %51
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !44
  %66 = add nsw i32 %40, %54
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !44
  %70 = mul i64 %69, %56
  %71 = add i64 %65, %58
  %72 = add i64 %71, %70
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.063.077107, i64 %indvars.iv90
  store i64 %72, ptr %73, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.056.0111, i64 %indvars.iv90
  store i32 %59, ptr %74, align 4, !tbaa !45
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge, label %48, !llvm.loop !164
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss16ZnSphereCodecAltC2Eii(ptr noundef nonnull align 8 dereferenceable(224) initializes((24, 32), (40, 64)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss13ZnSphereCodecC2Eii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss16ZnSphereCodecAltE, i64 16), ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1)
  %6 = icmp samesign ult i32 %5, 2
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %4, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = select i1 %6, i32 %1, i32 8
  %10 = select i1 %6, i32 %2, i32 14
  invoke void @_ZN5faiss16ZnSphereCodecRecC1Eii(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef %9, i32 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss13ZnSphereCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  resume { ptr, i32 } %13
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lattice_Zn.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5faiss12_GLOBAL__N_14combE, i8 0, i64 24, i1 false)
  store i32 100, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss12_GLOBAL__N_14combE, i64 24), align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !tbaa !44
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5faiss12_GLOBAL__N_14combE, ptr null, i64 noundef 10000, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i.i unwind label %3

_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i.i:        ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %2 = load ptr, ptr @_ZN5faiss12_GLOBAL__N_14combE, align 8, !tbaa !69
  store i64 1, ptr %2, align 8, !tbaa !44
  br label %11

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = load ptr, ptr @_ZN5faiss12_GLOBAL__N_14combE, align 8, !tbaa !69
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss12_GLOBAL__N_14combE, i64 16), align 8, !tbaa !70
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %10) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %6, %3
  resume { ptr, i32 } %4

11:                                               ; preds = %14, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i.i
  %indvars.iv8.i.i = phi i64 [ 1, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i.i ], [ %indvars.iv.next9.i.i, %14 ]
  %indvars.iv6.i.i = phi i64 [ 2, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i.i ], [ %indvars.iv.next7.i.i, %14 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv8.i.i, 800
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  store i64 1, ptr %12, align 8, !tbaa !44
  %13 = getelementptr i8, ptr %12, i64 -808
  br label %15

14:                                               ; preds = %15
  %indvars.iv.next9.i.i = add nuw nsw i64 %indvars.iv8.i.i, 1
  %indvars.iv.next7.i.i = add nuw nsw i64 %indvars.iv6.i.i, 1
  %exitcond13.not.i.i = icmp eq i64 %indvars.iv.next9.i.i, 100
  br i1 %exitcond13.not.i.i, label %__cxx_global_var_init.exit, label %11, !llvm.loop !167

15:                                               ; preds = %15, %11
  %indvars.iv.i.i = phi i64 [ 1, %11 ], [ %indvars.iv.next.i.i, %15 ]
  %gep.i.i = getelementptr [8 x i8], ptr %12, i64 %indvars.iv.i.i
  %16 = getelementptr i8, ptr %gep.i.i, i64 -800
  %17 = load i64, ptr %16, align 8, !tbaa !44
  %18 = getelementptr [8 x i8], ptr %13, i64 %indvars.iv.i.i
  %19 = load i64, ptr %18, align 8, !tbaa !44
  %20 = add i64 %19, %17
  store i64 %20, ptr %gep.i.i, align 8, !tbaa !44
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %indvars.iv6.i.i
  br i1 %exitcond.not.i.i, label %14, label %15, !llvm.loop !168

__cxx_global_var_init.exit:                       ; preds = %14
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZN5faiss12_GLOBAL__N_14CombD2Ev, ptr nonnull @_ZN5faiss12_GLOBAL__N_14combE, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { convergent nounwind }
attributes #16 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSN5faiss14ZnSphereSearchE", !6, i64 0, !6, i64 4, !6, i64 8, !9, i64 16}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt6vectorIfSaIfEE", !10, i64 0}
!10 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 float", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSN5faiss13ZnSphereCodec11CodeSegmentE", !14, i64 0}
!18 = !{!19, !26, i64 32}
!19 = !{!"_ZTSN5faiss13ZnSphereCodec11CodeSegmentE", !20, i64 0, !26, i64 32, !6, i64 40}
!20 = !{!"_ZTSN5faiss7RepeatsE", !6, i64 0, !21, i64 8}
!21 = !{!"_ZTSSt6vectorIN5faiss6RepeatESaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIN5faiss6RepeatESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN5faiss6RepeatE", !14, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!19, !6, i64 40}
!30 = !{!31, !6, i64 16}
!31 = !{!"_ZTSN5faiss17EnumeratedVectorsE", !26, i64 8, !6, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"float", !7, i64 0}
!34 = distinct !{!34, !28}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!16, !17, i64 8}
!38 = !{!24, !25, i64 0}
!39 = !{!24, !25, i64 16}
!40 = distinct !{!40, !28}
!41 = !{!16, !17, i64 16}
!42 = !{!12, !13, i64 0}
!43 = !{!12, !13, i64 16}
!44 = !{!26, !26, i64 0}
!45 = !{!6, !6, i64 0}
!46 = !{!47, !6, i64 20}
!47 = !{!"_ZTSN5faiss16ZnSphereCodecRecE", !31, i64 0, !6, i64 20, !6, i64 24, !6, i64 28, !48, i64 32, !48, i64 56, !6, i64 80, !53, i64 88}
!48 = !{!"_ZTSSt6vectorImSaImEE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseImSaImEE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 long", !14, i64 0}
!53 = !{!"_ZTSSt6vectorIS_IfSaIfEESaIS1_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !14, i64 0}
!58 = !{!47, !6, i64 24}
!59 = !{!47, !6, i64 80}
!60 = distinct !{!60, !28}
!61 = distinct !{!61, !28}
!62 = distinct !{!62, !28}
!63 = distinct !{!63, !28}
!64 = !{!56, !57, i64 0}
!65 = distinct !{!65, !28}
!66 = !{!56, !57, i64 8}
!67 = distinct !{!67, !28}
!68 = !{!56, !57, i64 16}
!69 = !{!51, !52, i64 0}
!70 = !{!51, !52, i64 16}
!71 = !{!72, !77, i64 104}
!72 = !{!"_ZTSN5faiss16ZnSphereCodecAltE", !73, i64 0, !77, i64 104, !47, i64 112}
!73 = !{!"_ZTSN5faiss13ZnSphereCodecE", !31, i64 0, !5, i64 24, !74, i64 64, !26, i64 88, !26, i64 96}
!74 = !{!"_ZTSSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE12_Vector_implE", !16, i64 0}
!77 = !{!"bool", !7, i64 0}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = !{!51, !52, i64 8}
!81 = distinct !{!81, !28}
!82 = !{!20, !6, i64 0}
!83 = distinct !{!83, !28}
!84 = !{!24, !25, i64 8}
!85 = !{!86, !33, i64 0}
!86 = !{!"_ZTSN5faiss6RepeatE", !33, i64 0, !6, i64 4}
!87 = !{!86, !6, i64 4}
!88 = distinct !{!88, !28}
!89 = distinct !{!89, !28}
!90 = !{!25, !25, i64 0}
!91 = distinct !{!91, !28}
!92 = distinct !{!92, !28}
!93 = distinct !{!93, !28}
!94 = distinct !{!94, !28}
!95 = distinct !{!95, !28}
!96 = distinct !{!96, !28}
!97 = distinct !{!97, !28}
!98 = !{!13, !13, i64 0}
!99 = !{!52, !52, i64 0}
!100 = !{!101}
!101 = !{i64 2, i64 -1, i64 -1, i1 true}
!102 = distinct !{!102, !28}
!103 = distinct !{!103, !28}
!104 = distinct !{!104, !28}
!105 = !{!5, !6, i64 0}
!106 = !{!5, !6, i64 4}
!107 = !{!12, !13, i64 8}
!108 = distinct !{!108, !28}
!109 = distinct !{!109, !28}
!110 = distinct !{!110, !28}
!111 = distinct !{!111, !28}
!112 = distinct !{!112, !28}
!113 = distinct !{!113, !28}
!114 = distinct !{!114, !28}
!115 = distinct !{!115, !28}
!116 = distinct !{!116, !28}
!117 = distinct !{!117, !28}
!118 = distinct !{!118, !28}
!119 = distinct !{!119, !28}
!120 = distinct !{!120, !28}
!121 = distinct !{!121, !28}
!122 = distinct !{!122, !28}
!123 = distinct !{!123, !28}
!124 = distinct !{!124, !28}
!125 = distinct !{!125, !28}
!126 = distinct !{!126, !28}
!127 = !{!31, !26, i64 8}
!128 = !{!73, !26, i64 88}
!129 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!130 = distinct !{!130, !28}
!131 = distinct !{!131, !28}
!132 = !{!73, !26, i64 96}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aIN5faiss13ZnSphereCodec11CodeSegmentES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aIN5faiss13ZnSphereCodec11CodeSegmentES2_SaIS2_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aIN5faiss13ZnSphereCodec11CodeSegmentES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!138 = !{!134, !137}
!139 = distinct !{!139, !28}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aIN5faiss13ZnSphereCodec11CodeSegmentES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aIN5faiss13ZnSphereCodec11CodeSegmentES2_SaIS2_EEvPT_PT0_RT1_"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZSt19__relocate_object_aIN5faiss13ZnSphereCodec11CodeSegmentES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!145 = !{!141, !144}
!146 = distinct !{!146, !28}
!147 = distinct !{!147, !28}
!148 = distinct !{!148, !28}
!149 = distinct !{!149, !28}
!150 = distinct !{!150, !28}
!151 = distinct !{!151, !28}
!152 = distinct !{!152, !28}
!153 = !{!47, !6, i64 28}
!154 = distinct !{!154, !28}
!155 = distinct !{!155, !28}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!158 = distinct !{!158, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!161 = distinct !{!161, !28}
!162 = distinct !{!162, !28}
!163 = distinct !{!163, !28}
!164 = distinct !{!164, !28}
!165 = !{!166, !6, i64 24}
!166 = !{!"_ZTSN5faiss12_GLOBAL__N_14CombE", !48, i64 0, !6, i64 24}
!167 = distinct !{!167, !28}
!168 = distinct !{!168, !28}
