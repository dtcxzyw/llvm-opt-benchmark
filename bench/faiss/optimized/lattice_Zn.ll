; ModuleID = 'bench/faiss/original/lattice_Zn.cpp.ll'
source_filename = "bench/faiss/original/lattice_Zn.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.faiss::(anonymous namespace)::Comb" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.faiss::ZnSphereCodec::CodeSegment" = type <{ %"struct.faiss::Repeats", i64, i32, [4 x i8] }>
%"struct.faiss::Repeats" = type { i32, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::Repeat" = type { float, i32 }

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

$_ZTSN5faiss14ZnSphereSearchE = comdat any

$_ZTIN5faiss14ZnSphereSearchE = comdat any

$_ZTSN5faiss17EnumeratedVectorsE = comdat any

$_ZTIN5faiss17EnumeratedVectorsE = comdat any

@_ZTVN5faiss13ZnSphereCodecE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5faiss13ZnSphereCodecE, ptr @_ZNK5faiss13ZnSphereCodec6encodeEPKf, ptr @_ZNK5faiss13ZnSphereCodec6decodeEmPf, ptr @_ZN5faiss13ZnSphereCodecD2Ev, ptr @_ZN5faiss13ZnSphereCodecD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss13ZnSphereCodecE = constant [24 x i8] c"N5faiss13ZnSphereCodecE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss14ZnSphereSearchE = linkonce_odr constant [25 x i8] c"N5faiss14ZnSphereSearchE\00", comdat, align 1
@_ZTIN5faiss14ZnSphereSearchE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss14ZnSphereSearchE }, comdat, align 8
@_ZTSN5faiss17EnumeratedVectorsE = linkonce_odr constant [28 x i8] c"N5faiss17EnumeratedVectorsE\00", comdat, align 1
@_ZTIN5faiss17EnumeratedVectorsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss17EnumeratedVectorsE }, comdat, align 8
@_ZTIN5faiss13ZnSphereCodecE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5faiss13ZnSphereCodecE, i32 0, i32 2, ptr @_ZTIN5faiss14ZnSphereSearchE, i64 6146, ptr @_ZTIN5faiss17EnumeratedVectorsE, i64 2 }, align 8
@_ZTVN5faiss16ZnSphereCodecRecE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5faiss16ZnSphereCodecRecE, ptr @_ZNK5faiss16ZnSphereCodecRec6encodeEPKf, ptr @_ZNK5faiss16ZnSphereCodecRec6decodeEmPf, ptr @_ZN5faiss16ZnSphereCodecRecD2Ev, ptr @_ZN5faiss16ZnSphereCodecRecD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss16ZnSphereCodecRecE = constant [27 x i8] c"N5faiss16ZnSphereCodecRecE\00", align 1
@_ZTIN5faiss16ZnSphereCodecRecE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss16ZnSphereCodecRecE, ptr @_ZTIN5faiss17EnumeratedVectorsE }, align 8
@_ZTVN5faiss16ZnSphereCodecAltE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5faiss16ZnSphereCodecAltE, ptr @_ZNK5faiss16ZnSphereCodecAlt6encodeEPKf, ptr @_ZNK5faiss16ZnSphereCodecAlt6decodeEmPf, ptr @_ZN5faiss16ZnSphereCodecAltD2Ev, ptr @_ZN5faiss16ZnSphereCodecAltD0Ev] }, align 8
@_ZTSN5faiss16ZnSphereCodecAltE = constant [27 x i8] c"N5faiss16ZnSphereCodecAltE\00", align 1
@_ZTIN5faiss16ZnSphereCodecAltE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss16ZnSphereCodecAltE, ptr @_ZTIN5faiss13ZnSphereCodecE }, align 8
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
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.02936 = phi i32 [ %.029., %.lr.ph ], [ 0, %3 ]
  %.03135 = phi i32 [ %..031, %.lr.ph ], [ %5, %3 ]
  %9 = add nuw nsw i32 %.02936, %.03135
  %10 = lshr i32 %9, 1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodec::CodeSegment", ptr %8, i64 %11, i32 1
  %13 = load i64, ptr %12, align 8
  %.not34 = icmp ugt i64 %13, %1
  %..031 = select i1 %.not34, i32 %10, i32 %.03135
  %.029. = select i1 %.not34, i32 %.02936, i32 %10
  %14 = add nuw nsw i32 %.029., 1
  %15 = icmp samesign ult i32 %14, %..031
  br i1 %15, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %16 = zext nneg i32 %.029. to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %._crit_edge.loopexit
  %.029.lcssa = phi i64 [ %16, %._crit_edge.loopexit ], [ 0, %3 ]
  %17 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodec::CodeSegment", ptr %8, i64 %.029.lcssa
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = zext nneg i32 %22 to i64
  %24 = lshr i64 %20, %23
  tail call void @_ZNK5faiss7Repeats6decodeEmPf(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %24, ptr noundef %2)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %._crit_edge, %40
  %.pre4344 = phi i32 [ %.pre4345, %40 ], [ %26, %._crit_edge ]
  %28 = phi i32 [ %41, %40 ], [ %26, %._crit_edge ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %._crit_edge ]
  %.02837 = phi i32 [ %.1, %40 ], [ 0, %._crit_edge ]
  %29 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %30 = load float, ptr %29, align 4
  %31 = fcmp une float %30, 0.000000e+00
  br i1 %31, label %32, label %40

32:                                               ; preds = %.lr.ph40
  %33 = zext nneg i32 %.02837 to i64
  %34 = shl nuw i64 1, %33
  %35 = and i64 %34, %20
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %38, label %36

36:                                               ; preds = %32
  %37 = fneg float %30
  store float %37, ptr %29, align 4
  %.pre43.pre = load i32, ptr %25, align 8
  br label %38

38:                                               ; preds = %36, %32
  %.pre43 = phi i32 [ %.pre43.pre, %36 ], [ %.pre4344, %32 ]
  %39 = add nsw i32 %.02837, 1
  br label %40

40:                                               ; preds = %.lr.ph40, %38
  %.pre4345 = phi i32 [ %.pre43, %38 ], [ %.pre4344, %.lr.ph40 ]
  %41 = phi i32 [ %.pre43, %38 ], [ %28, %.lr.ph40 ]
  %.1 = phi i32 [ %39, %38 ], [ %.02837, %.lr.ph40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph40, label %._crit_edge41, !llvm.loop !7

._crit_edge41:                                    ; preds = %40, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ZnSphereCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss13ZnSphereCodecE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i1, label %_ZN5faiss14ZnSphereSearchD2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZN5faiss14ZnSphereSearchD2Ev.exit

_ZN5faiss14ZnSphereSearchD2Ev.exit:               ; preds = %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ZnSphereCodecD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss13ZnSphereCodecE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %10 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit.i, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit.i: ; preds = %11, %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i1.i, label %_ZN5faiss13ZnSphereCodecD2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZN5faiss13ZnSphereCodecD2Ev.exit

_ZN5faiss13ZnSphereCodecD2Ev.exit:                ; preds = %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit.i, %14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %.noexc, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc76

.noexc76:                                         ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %8 = shl nuw nsw i64 %6, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #26
  store i64 0, ptr %9, align 8
  %10 = icmp eq i32 %5, 1
  br i1 %10, label %13, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc76
  %11 = getelementptr i8, ptr %9, i64 8
  %12 = add nsw i64 %8, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %.noexc76, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %14 = shl nuw nsw i64 %6, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #26
          to label %.noexc80 unwind label %_ZNSt6vectorImSaImEED2Ev.exit

.noexc80:                                         ; preds = %13
  store i32 0, ptr %15, align 4
  br i1 %10, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc80
  %16 = getelementptr i8, ptr %15, i64 4
  %17 = add nsw i64 %14, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %17, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc80, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.094.0109 = phi ptr [ %9, %.noexc80 ], [ %9, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0.0 = phi ptr [ %15, %.noexc80 ], [ %15, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  store i64 %1, ptr %.sroa.094.0109, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %.sroa.0.0, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %.preheader111.lr.ph, label %._crit_edge120

.preheader111.lr.ph:                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = add nsw i32 %19, 1
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  br label %.preheader111

.preheader111:                                    ; preds = %.preheader111.lr.ph, %._crit_edge117
  %.067119 = phi i32 [ 1, %.preheader111.lr.ph ], [ %72, %._crit_edge117 ]
  %.069118 = phi i32 [ %21, %.preheader111.lr.ph ], [ %.pre-phi, %._crit_edge117 ]
  %30 = icmp sgt i32 %.067119, 0
  br i1 %30, label %.lr.ph116, label %.preheader111.._crit_edge117_crit_edge

.preheader111.._crit_edge117_crit_edge:           ; preds = %.preheader111
  %.pre = add nsw i32 %.069118, -1
  br label %._crit_edge117

.lr.ph116:                                        ; preds = %.preheader111
  %31 = mul nsw i32 %.069118, %26
  %32 = add nsw i32 %.069118, -1
  %33 = mul nsw i32 %32, %26
  %34 = zext nneg i32 %.067119 to i64
  br label %35

35:                                               ; preds = %.lr.ph116, %._crit_edge
  %indvars.iv = phi i64 [ %34, %.lr.ph116 ], [ %indvars.iv.next, %._crit_edge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %36 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv.next
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i64, ptr %.sroa.094.0109, i64 %indvars.iv.next
  %39 = load i64, ptr %38, align 8
  %40 = add nsw i32 %37, %31
  %41 = mul nsw i32 %40, %26
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %27, i64 %42
  %44 = icmp sgt i32 %37, 0
  br i1 %44, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %35
  %45 = add nuw nsw i32 %37, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.071113 = phi i32 [ %.071., %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.072112 = phi i32 [ %..072, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %46 = add nuw nsw i32 %.071113, %.072112
  %47 = lshr i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i64, ptr %43, i64 %48
  %50 = load i64, ptr %49, align 8
  %.not = icmp ugt i64 %50, %39
  %..072 = select i1 %.not, i32 %47, i32 %.072112
  %.071. = select i1 %.not, i32 %.071113, i32 %47
  %51 = add nuw nsw i32 %.071., 1
  %52 = icmp sgt i32 %..072, %51
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !9

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %13
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  resume { ptr, i32 } %53

._crit_edge:                                      ; preds = %.lr.ph, %35
  %.071.lcssa = phi i32 [ 0, %35 ], [ %.071., %.lr.ph ]
  %54 = sub nsw i32 %37, %.071.lcssa
  %55 = zext nneg i32 %.071.lcssa to i64
  %56 = getelementptr inbounds nuw i64, ptr %43, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %39, %57
  %59 = shl nuw nsw i64 %indvars.iv.next, 1
  %60 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %59
  store i32 %.071.lcssa, ptr %60, align 4
  %61 = or disjoint i64 %59, 1
  %62 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %61
  store i32 %54, ptr %62, align 4
  %63 = add nsw i32 %54, %33
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %29, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = udiv i64 %58, %66
  %68 = urem i64 %58, %66
  %69 = getelementptr inbounds nuw i64, ptr %.sroa.094.0109, i64 %59
  store i64 %67, ptr %69, align 8
  %70 = getelementptr inbounds nuw i64, ptr %.sroa.094.0109, i64 %61
  store i64 %68, ptr %70, align 8
  %71 = icmp sgt i64 %indvars.iv, 1
  br i1 %71, label %35, label %._crit_edge117, !llvm.loop !10

._crit_edge117:                                   ; preds = %._crit_edge, %.preheader111.._crit_edge117_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.preheader111.._crit_edge117_crit_edge ], [ %32, %._crit_edge ]
  %72 = shl nsw i32 %.067119, 1
  %73 = icmp sgt i32 %.pre-phi, %23
  br i1 %73, label %.preheader111, label %._crit_edge120, !llvm.loop !11

._crit_edge120:                                   ; preds = %._crit_edge117, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.067.lcssa = phi i32 [ 1, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %72, %._crit_edge117 ]
  %74 = icmp eq i32 %23, 0
  br i1 %74, label %.preheader, label %92

.preheader:                                       ; preds = %._crit_edge120
  %.not134 = icmp eq i32 %5, 0
  br i1 %.not134, label %_ZNSt6vectorImSaImEED2Ev.exit83, label %.lr.ph125

.lr.ph125:                                        ; preds = %.preheader, %87
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %87 ], [ 0, %.preheader ]
  %75 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv131
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %.lr.ph125
  %79 = sitofp i32 %76 to double
  %80 = tail call double @sqrt(double noundef %79) #13
  %81 = fptrunc double %80 to float
  %82 = getelementptr inbounds nuw i64, ptr %.sroa.094.0109, i64 %indvars.iv131
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %83, 0
  %85 = fneg float %81
  %86 = select i1 %84, float %81, float %85
  br label %87

87:                                               ; preds = %.lr.ph125, %78
  %.sink = phi float [ %86, %78 ], [ 0.000000e+00, %.lr.ph125 ]
  %88 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv131
  store float %.sink, ptr %88, align 4
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %89 = load i32, ptr %4, align 8
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next132, %90
  br i1 %91, label %.lr.ph125, label %_ZNSt6vectorImSaImEED2Ev.exit83, !llvm.loop !12

92:                                               ; preds = %._crit_edge120
  %93 = shl nuw i32 1, %23
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %95 = sext i32 %93 to i64
  %96 = shl nsw i64 %95, 2
  %umax = tail call i32 @llvm.umax.i32(i32 %.067.lcssa, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %97

97:                                               ; preds = %92, %97
  %indvars.iv128 = phi i64 [ 0, %92 ], [ %indvars.iv.next129, %97 ]
  %98 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv128
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %94, align 8
  %102 = getelementptr inbounds %"class.std::vector.11", ptr %101, i64 %100
  %103 = trunc nuw nsw i64 %indvars.iv128 to i32
  %104 = shl i32 %103, %23
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %2, i64 %105
  %107 = getelementptr inbounds nuw i64, ptr %.sroa.094.0109, i64 %indvars.iv128
  %108 = load i64, ptr %107, align 8
  %109 = mul i64 %108, %95
  %110 = load ptr, ptr %102, align 8
  %111 = getelementptr inbounds float, ptr %110, i64 %109
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %106, ptr noundef nonnull align 4 dereferenceable(1) %111, i64 %96, i1 false)
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt6vectorImSaImEED2Ev.exit83, label %97, !llvm.loop !13

_ZNSt6vectorImSaImEED2Ev.exit83:                  ; preds = %97, %87, %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.094.0109) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16ZnSphereCodecRecD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss16ZnSphereCodecRecE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorImSaImEED2Ev.exit3, label %16

16:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit3

_ZNSt6vectorImSaImEED2Ev.exit3:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16ZnSphereCodecRecD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss16ZnSphereCodecRecE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i:       ; preds = %10, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %13, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i2.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i2.i, label %_ZN5faiss16ZnSphereCodecRecD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZN5faiss16ZnSphereCodecRecD2Ev.exit

_ZN5faiss16ZnSphereCodecRecD2Ev.exit:             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss16ZnSphereCodecAlt6encodeEPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK5faiss13ZnSphereCodec17search_and_encodeEPKf(ptr noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef readonly %1)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc8

.noexc8:                                          ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = shl nuw nsw i64 %11, 2
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store float 0.000000e+00, ptr %14, align 4
  %15 = icmp eq i32 %10, 1
  br i1 %15, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc8
  %16 = getelementptr i8, ptr %14, i64 4
  %17 = add nsw i64 %13, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %17, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc8, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %14, %.noexc8 ], [ %14, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = invoke noundef float @_ZNK5faiss14ZnSphereSearch6searchEPKfPf(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %1, ptr noundef %.sroa.0.0)
          to label %20 unwind label %24

20:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = invoke noundef i64 @_ZNK5faiss16ZnSphereCodecRec15encode_centroidEPKf(ptr noundef nonnull readonly align 8 dereferenceable(112) %21, ptr noundef readonly %.sroa.0.0)
          to label %_ZNK5faiss16ZnSphereCodecRec6encodeEPKf.exit unwind label %24

_ZNK5faiss16ZnSphereCodecRec6encodeEPKf.exit:     ; preds = %20
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %23

23:                                               ; preds = %_ZNK5faiss16ZnSphereCodecRec6encodeEPKf.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

24:                                               ; preds = %20, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i10 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIfSaIfEED2Ev.exit11, label %26

26:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit11

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %23, %_ZNK5faiss16ZnSphereCodecRec6encodeEPKf.exit, %6
  %.06 = phi i64 [ %7, %6 ], [ %22, %_ZNK5faiss16ZnSphereCodecRec6encodeEPKf.exit ], [ %22, %23 ]
  ret i64 %.06

_ZNSt6vectorIfSaIfEED2Ev.exit11:                  ; preds = %26, %24
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ZnSphereCodecAlt6decodeEmPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, i64 noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %48, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.02936.i = phi i32 [ %.029..i, %.lr.ph.i ], [ 0, %7 ]
  %.03135.i = phi i32 [ %..031.i, %.lr.ph.i ], [ %9, %7 ]
  %13 = add nuw nsw i32 %.03135.i, %.02936.i
  %14 = lshr i32 %13, 1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodec::CodeSegment", ptr %12, i64 %15, i32 1
  %17 = load i64, ptr %16, align 8
  %.not34.i = icmp ugt i64 %17, %1
  %..031.i = select i1 %.not34.i, i32 %14, i32 %.03135.i
  %.029..i = select i1 %.not34.i, i32 %.02936.i, i32 %14
  %18 = add nuw nsw i32 %.029..i, 1
  %19 = icmp samesign ult i32 %18, %..031.i
  br i1 %19, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !5

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %20 = zext nneg i32 %.029..i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %7
  %.029.lcssa.i = phi i64 [ %20, %._crit_edge.loopexit.i ], [ 0, %7 ]
  %21 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodec::CodeSegment", ptr %12, i64 %.029.lcssa.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %1, %23
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = zext nneg i32 %26 to i64
  %28 = lshr i64 %24, %27
  tail call void @_ZNK5faiss7Repeats6decodeEmPf(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %28, ptr noundef %2)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph40.i, label %_ZNK5faiss13ZnSphereCodec6decodeEmPf.exit

.lr.ph40.i:                                       ; preds = %._crit_edge.i, %44
  %.pre4344.i = phi i32 [ %.pre4345.i, %44 ], [ %30, %._crit_edge.i ]
  %32 = phi i32 [ %45, %44 ], [ %30, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %44 ], [ 0, %._crit_edge.i ]
  %.02837.i = phi i32 [ %.1.i, %44 ], [ 0, %._crit_edge.i ]
  %33 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv.i
  %34 = load float, ptr %33, align 4
  %35 = fcmp une float %34, 0.000000e+00
  br i1 %35, label %36, label %44

36:                                               ; preds = %.lr.ph40.i
  %37 = zext nneg i32 %.02837.i to i64
  %38 = shl nuw i64 1, %37
  %39 = and i64 %38, %24
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %36
  %41 = fneg float %34
  store float %41, ptr %33, align 4
  %.pre43.pre.i = load i32, ptr %29, align 8
  br label %42

42:                                               ; preds = %40, %36
  %.pre43.i = phi i32 [ %.pre43.pre.i, %40 ], [ %.pre4344.i, %36 ]
  %43 = add nsw i32 %.02837.i, 1
  br label %44

44:                                               ; preds = %42, %.lr.ph40.i
  %.pre4345.i = phi i32 [ %.pre43.i, %42 ], [ %.pre4344.i, %.lr.ph40.i ]
  %45 = phi i32 [ %.pre43.i, %42 ], [ %32, %.lr.ph40.i ]
  %.1.i = phi i32 [ %43, %42 ], [ %.02837.i, %.lr.ph40.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next.i, %46
  br i1 %47, label %.lr.ph40.i, label %_ZNK5faiss13ZnSphereCodec6decodeEmPf.exit, !llvm.loop !7

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNK5faiss16ZnSphereCodecRec6decodeEmPf(ptr noundef nonnull align 8 dereferenceable(112) %49, i64 noundef %1, ptr noundef %2)
  br label %_ZNK5faiss13ZnSphereCodec6decodeEmPf.exit

_ZNK5faiss13ZnSphereCodec6decodeEmPf.exit:        ; preds = %44, %._crit_edge.i, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16ZnSphereCodecAltD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss16ZnSphereCodecAltE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss16ZnSphereCodecRecE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %10 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i:       ; preds = %11, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %14

14:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %14, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i2.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i2.i, label %_ZN5faiss16ZnSphereCodecRecD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %_ZN5faiss16ZnSphereCodecRecD2Ev.exit

_ZN5faiss16ZnSphereCodecRecD2Ev.exit:             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss13ZnSphereCodecE, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i.i1 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i.i1, label %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN5faiss16ZnSphereCodecRecD2Ev.exit, %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i3 = phi ptr [ %25, %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i ], [ %19, %_ZN5faiss16ZnSphereCodecRecD2Ev.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i.i2
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 48
  %.not.i.i.i.i.i4 = icmp eq ptr %25, %21
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !8

_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i.i.i
  %.pr.i.i5 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5faiss16ZnSphereCodecRecD2Ev.exit
  %26 = phi ptr [ %.pr.i.i5, %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %19, %_ZN5faiss16ZnSphereCodecRecD2Ev.exit ]
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit.i, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #24
  br label %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit.i: ; preds = %27, %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i1.i, label %_ZN5faiss13ZnSphereCodecD2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #24
  br label %_ZN5faiss13ZnSphereCodecD2Ev.exit

_ZN5faiss13ZnSphereCodecD2Ev.exit:                ; preds = %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit.i, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16ZnSphereCodecAltD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5faiss16ZnSphereCodecAltD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_14CombD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
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
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i64, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i64, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i64, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !15

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i64, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i64 %15, ptr %.06.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69 ]
  store i64 %15, ptr %.06.i.i.i72, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !15

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #26
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i64, ptr %62, i64 %2
  %64 = load i64, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i64 %64, ptr %.06.i.i.i.i.i.i.i76, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !15

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #24
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw i64, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt4fillIPmmEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #27
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss7RepeatsC2EiPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 4), (8, 32)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge39

.preheader.lr.ph:                                 ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorIN5faiss6RepeatESaIS1_EE9push_backEOS1_.exit
  %indvars.iv42 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next43, %_ZNSt6vectorIN5faiss6RepeatESaIS1_EE9push_backEOS1_.exit ]
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp eq ptr %8, %9
  %.phi.trans.insert = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv42
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br i1 %14, label %._crit_edge.thread, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = icmp eq i64 %13, %indvars.iv.next
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %15
  %17 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, %17
  br i1 %.not.i.i, label %22, label %19

._crit_edge.thread:                               ; preds = %.preheader
  %18 = load ptr, ptr %7, align 8
  %.not.i.i46 = icmp eq ptr %8, %18
  br i1 %.not.i.i46, label %_ZNKSt6vectorIN5faiss6RepeatESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, label %19

19:                                               ; preds = %._crit_edge.thread, %._crit_edge
  store float %.pre, ptr %8, align 4
  %.sroa_idx17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %.sroa_idx17, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %6, align 8
  br label %_ZNSt6vectorIN5faiss6RepeatESaIS1_EE9push_backEOS1_.exit

22:                                               ; preds = %._crit_edge
  %23 = icmp eq i64 %12, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN5faiss6RepeatESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

24:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %24
  unreachable

_ZNKSt6vectorIN5faiss6RepeatESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %._crit_edge.thread, %22
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %13
  %26 = shl nuw nsw i64 %25, 3
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIN5faiss6RepeatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN5faiss6RepeatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %32, %_ZNSt6vectorIN5faiss6RepeatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %27, ptr %4, align 8
  store ptr %31, ptr %6, align 8
  %33 = getelementptr inbounds nuw %"struct.faiss::Repeat", ptr %27, i64 %25
  store ptr %33, ptr %7, align 8
  br label %_ZNSt6vectorIN5faiss6RepeatESaIS1_EE9push_backEOS1_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5faiss6RepeatESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %34

.loopexit.split-lp:                               ; preds = %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre45 = load ptr, ptr %4, align 8
  br label %34

34:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %35 = phi ptr [ %9, %.loopexit ], [ %.pre45, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss6RepeatESaIS1_EED2Ev.exit, label %36

36:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %35) #24
  br label %_ZNSt6vectorIN5faiss6RepeatESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss6RepeatESaIS1_EED2Ev.exit:    ; preds = %34, %36
  resume { ptr, i32 } %lpad.phi

.lr.ph:                                           ; preds = %.preheader, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %.preheader ]
  %37 = getelementptr inbounds nuw %"struct.faiss::Repeat", ptr %9, i64 %indvars.iv
  %38 = load float, ptr %37, align 4
  %39 = fcmp oeq float %38, %.pre
  br i1 %39, label %40, label %15

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw %"struct.faiss::Repeat", ptr %9, i64 %indvars.iv, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4
  br label %_ZNSt6vectorIN5faiss6RepeatESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN5faiss6RepeatESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN5faiss6RepeatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %19, %40
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge39, label %.preheader, !llvm.loop !17

._crit_edge39:                                    ; preds = %_ZNSt6vectorIN5faiss6RepeatESaIS1_EE9push_backEOS1_.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK5faiss7Repeats5countEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = load i32, ptr %0, align 8
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss12_GLOBAL__N_14combE, i64 24), align 8
  %12 = load ptr, ptr @_ZN5faiss12_GLOBAL__N_14combE, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit ]
  %.0812 = phi i32 [ %10, %.lr.ph ], [ %24, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit ]
  %.0911 = phi i64 [ 1, %.lr.ph ], [ %23, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit ]
  %14 = getelementptr inbounds nuw %"struct.faiss::Repeat", ptr %5, i64 %indvars.iv, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, %.0812
  br i1 %16, label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit, label %17

17:                                               ; preds = %13
  %18 = mul nsw i32 %11, %.0812
  %19 = add nsw i32 %18, %15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %12, i64 %20
  %22 = load i64, ptr %21, align 8
  br label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit

_ZNK5faiss12_GLOBAL__N_14CombclEii.exit:          ; preds = %13, %17
  %.0.i = phi i64 [ %22, %17 ], [ 0, %13 ]
  %23 = mul i64 %.0.i, %.0911
  %24 = sub nsw i32 %.0812, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit, %1
  %.09.lcssa = phi i64 [ 1, %1 ], [ %23, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit ]
  ret i64 %.09.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss7Repeats6encodeEPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp slt i32 %3, 64
  br i1 %4, label %5, label %48

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val40 = load ptr, ptr %7, align 8
  %.not10.i = icmp eq ptr %.val, %.val40
  br i1 %.not10.i, label %_ZN5faiss12_GLOBAL__N_117repeats_encode_64ERKSt6vectorINS_6RepeatESaIS2_EEiPKf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss12_GLOBAL__N_14combE, i64 24), align 8
  %9 = load ptr, ptr @_ZN5faiss12_GLOBAL__N_14combE, align 8
  br label %10

10:                                               ; preds = %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit35.i, %.lr.ph.i
  %.015.i = phi i64 [ 0, %.lr.ph.i ], [ %31, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit35.i ]
  %.02414.i = phi i32 [ %3, %.lr.ph.i ], [ %46, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit35.i ]
  %.03113.i = phi i64 [ 1, %.lr.ph.i ], [ %45, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit35.i ]
  %.03212.i = phi i64 [ 0, %.lr.ph.i ], [ %44, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit35.i ]
  %.sroa.01.011.i = phi ptr [ %.val, %.lr.ph.i ], [ %47, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit35.i ]
  %11 = xor i64 %.015.i, -1
  %12 = load float, ptr %.sroa.01.011.i, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.011.i, i64 4
  br label %14

14:                                               ; preds = %34, %10
  %.030.i = phi i32 [ 0, %10 ], [ %35, %34 ]
  %.028.i = phi i32 [ 0, %10 ], [ %.129.i, %34 ]
  %.026.i = phi i64 [ 0, %10 ], [ %.127.i, %34 ]
  %.025.i = phi i64 [ %11, %10 ], [ %18, %34 ]
  %.1.i = phi i64 [ %.015.i, %10 ], [ %.2.i, %34 ]
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.025.i, i1 true)
  %16 = shl nuw i64 1, %15
  %17 = xor i64 %16, -1
  %18 = and i64 %.025.i, %17
  %19 = getelementptr inbounds nuw float, ptr %1, i64 %15
  %20 = load float, ptr %19, align 4
  %21 = fcmp oeq float %20, %12
  br i1 %21, label %22, label %34

22:                                               ; preds = %14
  %23 = add nsw i32 %.028.i, 1
  %.not7.i = icmp slt i32 %.028.i, %.030.i
  br i1 %.not7.i, label %24, label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i

24:                                               ; preds = %22
  %25 = mul nsw i32 %.030.i, %8
  %26 = add nsw i32 %23, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %9, i64 %27
  %29 = load i64, ptr %28, align 8
  br label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i

_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i:        ; preds = %24, %22
  %.0.i.i = phi i64 [ %29, %24 ], [ 0, %22 ]
  %30 = add i64 %.0.i.i, %.026.i
  %31 = or i64 %16, %.1.i
  %32 = load i32, ptr %13, align 4
  %33 = icmp eq i32 %23, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i, %14
  %.129.i = phi i32 [ %23, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i ], [ %.028.i, %14 ]
  %.127.i = phi i64 [ %30, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i ], [ %.026.i, %14 ]
  %.2.i = phi i64 [ %31, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i ], [ %.1.i, %14 ]
  %35 = add nuw nsw i32 %.030.i, 1
  br label %14, !llvm.loop !19

36:                                               ; preds = %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i
  %.not19.i = icmp slt i32 %.028.i, %.02414.i
  br i1 %.not19.i, label %37, label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit35.i

37:                                               ; preds = %36
  %38 = mul nsw i32 %.02414.i, %8
  %39 = add nsw i32 %23, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %9, i64 %40
  %42 = load i64, ptr %41, align 8
  br label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit35.i

_ZNK5faiss12_GLOBAL__N_14CombclEii.exit35.i:      ; preds = %37, %36
  %.0.i34.i = phi i64 [ %42, %37 ], [ 0, %36 ]
  %43 = mul i64 %30, %.03113.i
  %44 = add i64 %43, %.03212.i
  %45 = mul i64 %.0.i34.i, %.03113.i
  %46 = sub nsw i32 %.02414.i, %23
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.01.011.i, i64 8
  %.not.i = icmp eq ptr %47, %.val40
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_117repeats_encode_64ERKSt6vectorINS_6RepeatESaIS2_EEiPKf.exit, label %10, !llvm.loop !20

48:                                               ; preds = %2
  %narrow = add nuw i32 %3, 63
  %49 = lshr i32 %narrow, 3
  %50 = and i32 %49, 536870904
  %51 = zext nneg i32 %50 to i64
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %52, i8 0, i64 %51, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not84 = icmp eq ptr %54, %56
  br i1 %.not84, label %_ZNSt6vectorIbSaIbEED2Ev.exit53, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %48
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss12_GLOBAL__N_14combE, i64 24), align 8
  %58 = load ptr, ptr @_ZN5faiss12_GLOBAL__N_14combE, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit48.us
  %.03188.us = phi i64 [ %97, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit48.us ], [ 1, %.preheader.us.preheader ]
  %.03287.us = phi i64 [ %96, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit48.us ], [ 0, %.preheader.us.preheader ]
  %.03386.us = phi i32 [ %98, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit48.us ], [ %3, %.preheader.us.preheader ]
  %.sroa.058.085.us = phi ptr [ %99, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit48.us ], [ %54, %.preheader.us.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.058.085.us, i64 4
  br label %60

60:                                               ; preds = %.preheader.us, %86
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %86 ]
  %.02581.us = phi i64 [ 0, %.preheader.us ], [ %.3.us, %86 ]
  %.02680.us = phi i32 [ 0, %.preheader.us ], [ %.228.us, %86 ]
  %.02978.us = phi i32 [ 0, %.preheader.us ], [ %.130.us, %86 ]
  %61 = lshr i64 %indvars.iv, 6
  %.zext72.us = and i64 %61, 67108863
  %62 = getelementptr inbounds nuw i64, ptr %52, i64 %.zext72.us
  %63 = and i64 %indvars.iv, 63
  %64 = shl nuw i64 1, %63
  %65 = load i64, ptr %62, align 8
  %66 = and i64 %65, %64
  %.not73.us = icmp eq i64 %66, 0
  br i1 %.not73.us, label %67, label %86

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %69 = load float, ptr %68, align 4
  %70 = load float, ptr %.sroa.058.085.us, align 4
  %71 = fcmp oeq float %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  %73 = add nsw i32 %.02680.us, 1
  %.not74.us = icmp slt i32 %.02680.us, %.02978.us
  br i1 %.not74.us, label %74, label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.us

74:                                               ; preds = %72
  %75 = mul nsw i32 %57, %.02978.us
  %76 = add nsw i32 %75, %73
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %58, i64 %77
  %79 = load i64, ptr %78, align 8
  br label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.us

_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.us:       ; preds = %74, %72
  %.0.i.us = phi i64 [ %79, %74 ], [ 0, %72 ]
  %80 = add i64 %.0.i.us, %.02581.us
  %81 = or i64 %65, %64
  store i64 %81, ptr %62, align 8
  %82 = load i32, ptr %59, align 4
  %83 = icmp eq i32 %73, %82
  br i1 %83, label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit._crit_edge.us, label %84

84:                                               ; preds = %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.us, %67
  %.127.us = phi i32 [ %73, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.us ], [ %.02680.us, %67 ]
  %.2.us = phi i64 [ %80, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.us ], [ %.02581.us, %67 ]
  %85 = add nsw i32 %.02978.us, 1
  br label %86

86:                                               ; preds = %84, %60
  %.130.us = phi i32 [ %85, %84 ], [ %.02978.us, %60 ]
  %.228.us = phi i32 [ %.127.us, %84 ], [ %.02680.us, %60 ]
  %.3.us = phi i64 [ %.2.us, %84 ], [ %.02581.us, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._ZNK5faiss12_GLOBAL__N_14CombclEii.exit._crit_edge.us_crit_edge, label %60, !llvm.loop !21

._ZNK5faiss12_GLOBAL__N_14CombclEii.exit._crit_edge.us_crit_edge: ; preds = %86
  %.pre = load i32, ptr %59, align 4
  br label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit._crit_edge.us

_ZNK5faiss12_GLOBAL__N_14CombclEii.exit._crit_edge.us: ; preds = %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.us, %._ZNK5faiss12_GLOBAL__N_14CombclEii.exit._crit_edge.us_crit_edge
  %87 = phi i32 [ %.pre, %._ZNK5faiss12_GLOBAL__N_14CombclEii.exit._crit_edge.us_crit_edge ], [ %73, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.us ]
  %.1.us = phi i64 [ %.3.us, %._ZNK5faiss12_GLOBAL__N_14CombclEii.exit._crit_edge.us_crit_edge ], [ %80, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.us ]
  %88 = icmp sgt i32 %87, %.03386.us
  br i1 %88, label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit48.us, label %89

89:                                               ; preds = %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit._crit_edge.us
  %90 = mul nsw i32 %57, %.03386.us
  %91 = add nsw i32 %90, %87
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %58, i64 %92
  %94 = load i64, ptr %93, align 8
  br label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit48.us

_ZNK5faiss12_GLOBAL__N_14CombclEii.exit48.us:     ; preds = %89, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit._crit_edge.us
  %.0.i47.us = phi i64 [ %94, %89 ], [ 0, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit._crit_edge.us ]
  %95 = mul i64 %.1.us, %.03188.us
  %96 = add i64 %95, %.03287.us
  %97 = mul i64 %.0.i47.us, %.03188.us
  %98 = sub nsw i32 %.03386.us, %87
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.058.085.us, i64 8
  %.not.us = icmp eq ptr %99, %56
  br i1 %.not.us, label %_ZNSt6vectorIbSaIbEED2Ev.exit53, label %.preheader.us, !llvm.loop !22

_ZNSt6vectorIbSaIbEED2Ev.exit53:                  ; preds = %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit48.us, %48
  %.032.lcssa = phi i64 [ 0, %48 ], [ %96, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit48.us ]
  tail call void @_ZdlPv(ptr noundef nonnull %52) #24
  br label %_ZN5faiss12_GLOBAL__N_117repeats_encode_64ERKSt6vectorINS_6RepeatESaIS2_EEiPKf.exit

_ZN5faiss12_GLOBAL__N_117repeats_encode_64ERKSt6vectorINS_6RepeatESaIS2_EEiPKf.exit: ; preds = %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit35.i, %5, %_ZNSt6vectorIbSaIbEED2Ev.exit53
  %.0 = phi i64 [ %.032.lcssa, %_ZNSt6vectorIbSaIbEED2Ev.exit53 ], [ 0, %5 ], [ %44, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit35.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss7Repeats6decodeEmPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp slt i32 %4, 64
  br i1 %5, label %6, label %83

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not62.i = icmp eq ptr %8, %10
  br i1 %.not62.i, label %_ZN5faiss12_GLOBAL__N_117repeats_decode_64ERKSt6vectorINS_6RepeatESaIS2_EEimPf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %11 = zext nneg i32 %4 to i64
  %notmask.i = shl nsw i64 -1, %11
  %invariant.op = xor i64 %notmask.i, -1
  br label %12

12:                                               ; preds = %79, %.lr.ph.i
  %.066.i = phi i64 [ %1, %.lr.ph.i ], [ %40, %79 ]
  %.03165.i = phi i64 [ 0, %.lr.ph.i ], [ %52, %79 ]
  %.03364.i = phi i32 [ %4, %.lr.ph.i ], [ %80, %79 ]
  %.sroa.048.063.i = phi ptr [ %8, %.lr.ph.i ], [ %81, %79 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.048.063.i, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, %.03364.i
  br i1 %15, label %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit.i, label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.lr.ph.i.i

_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.lr.ph.i.i: ; preds = %12
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss12_GLOBAL__N_14combE, i64 24), align 8
  %17 = mul nsw i32 %16, %.03364.i
  %18 = add nsw i32 %17, %14
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr @_ZN5faiss12_GLOBAL__N_14combE, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 %19
  %22 = load i64, ptr %21, align 8
  %23 = urem i64 %.066.i, %22
  %24 = udiv i64 %.066.i, %22
  %25 = sext i32 %.03364.i to i64
  %26 = sext i32 %16 to i64
  %27 = sext i32 %14 to i64
  %invariant.gep.i.i = getelementptr i64, ptr %20, i64 %27
  %28 = add i32 %14, -1
  br label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i.i

_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i.i:      ; preds = %32, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %25, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %29 = mul nsw i64 %indvars.iv.i.i, %26
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %29
  %30 = load i64, ptr %gep.i.i, align 8
  %31 = icmp ugt i64 %30, %23
  br i1 %31, label %32, label %33

32:                                               ; preds = %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not.i.i = icmp sgt i64 %indvars.iv.i.i, %27
  br i1 %.not.i.i, label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i.i, label %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit.i, !llvm.loop !23

33:                                               ; preds = %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i.i
  %34 = trunc nsw i64 %indvars.iv.i.i to i32
  %35 = mul nsw i32 %16, %34
  %36 = add nsw i32 %35, %14
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %20, i64 %37
  %39 = load i64, ptr %38, align 8
  br label %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit.i

_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit.i: ; preds = %32, %33, %12
  %40 = phi i64 [ %24, %33 ], [ poison, %12 ], [ %24, %32 ]
  %41 = phi i64 [ %23, %33 ], [ poison, %12 ], [ %23, %32 ]
  %.011.i.i = phi i32 [ %34, %33 ], [ %.03364.i, %12 ], [ %28, %32 ]
  %.0.i7.i.i = phi i64 [ %39, %33 ], [ 0, %12 ], [ 0, %32 ]
  %42 = sub i64 %41, %.0.i7.i.i
  %.reass.i.reass.reass = xor i64 %.03165.i, %invariant.op
  br label %.outer

.outer:                                           ; preds = %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit46.i, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit.i
  %.056.i.ph = phi i64 [ %78, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit46.i ], [ %42, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit.i ]
  %.132.i.ph = phi i64 [ %52, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit46.i ], [ %.03165.i, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit.i ]
  %.029.i.ph = phi i32 [ %55, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit46.i ], [ 0, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit.i ]
  %.028.i.ph = phi i32 [ %49, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit46.i ], [ %.03364.i, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit.i ]
  %.027.i.ph = phi i32 [ %.011.i41.i, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit46.i ], [ %.011.i.i, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit.i ]
  %.026.i.ph = phi i64 [ %48, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit46.i ], [ %.reass.i.reass.reass, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit.i ]
  br label %43

43:                                               ; preds = %.outer, %43
  %.028.i = phi i32 [ %49, %43 ], [ %.028.i.ph, %.outer ]
  %.026.i = phi i64 [ %48, %43 ], [ %.026.i.ph, %.outer ]
  %44 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.026.i, i1 true)
  %45 = xor i64 %44, 63
  %46 = shl nuw i64 1, %45
  %47 = xor i64 %46, -1
  %48 = and i64 %.026.i, %47
  %49 = add nsw i32 %.028.i, -1
  %50 = icmp eq i32 %49, %.027.i.ph
  br i1 %50, label %51, label %43, !llvm.loop !24

51:                                               ; preds = %43
  %52 = or i64 %46, %.132.i.ph
  %53 = load float, ptr %.sroa.048.063.i, align 4
  %54 = getelementptr inbounds nuw float, ptr %2, i64 %45
  store float %53, ptr %54, align 4
  %55 = add nuw nsw i32 %.029.i.ph, 1
  %56 = load i32, ptr %13, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %79, label %58

58:                                               ; preds = %51
  %59 = sub nsw i32 %56, %55
  %60 = icmp sgt i32 %59, %.027.i.ph
  br i1 %60, label %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit46.i, label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.lr.ph.i36.i

_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.lr.ph.i36.i: ; preds = %58
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss12_GLOBAL__N_14combE, i64 24), align 8
  %62 = load ptr, ptr @_ZN5faiss12_GLOBAL__N_14combE, align 8
  %63 = sext i32 %.027.i.ph to i64
  %64 = sext i32 %61 to i64
  %65 = sext i32 %59 to i64
  %invariant.gep.i37.i = getelementptr i64, ptr %62, i64 %65
  %66 = add i32 %59, -1
  br label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i38.i

_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i38.i:    ; preds = %70, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.lr.ph.i36.i
  %indvars.iv.i39.i = phi i64 [ %63, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.lr.ph.i36.i ], [ %indvars.iv.next.i43.i, %70 ]
  %67 = mul nsw i64 %indvars.iv.i39.i, %64
  %gep.i40.i = getelementptr i64, ptr %invariant.gep.i37.i, i64 %67
  %68 = load i64, ptr %gep.i40.i, align 8
  %69 = icmp ugt i64 %68, %.056.i.ph
  br i1 %69, label %70, label %71

70:                                               ; preds = %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i38.i
  %indvars.iv.next.i43.i = add nsw i64 %indvars.iv.i39.i, -1
  %.not.i44.i = icmp sgt i64 %indvars.iv.i39.i, %65
  br i1 %.not.i44.i, label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i38.i, label %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit46.i, !llvm.loop !23

71:                                               ; preds = %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i38.i
  %72 = trunc nsw i64 %indvars.iv.i39.i to i32
  %73 = mul nsw i32 %61, %72
  %74 = add nsw i32 %73, %59
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %62, i64 %75
  %77 = load i64, ptr %76, align 8
  br label %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit46.i

_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit46.i: ; preds = %70, %71, %58
  %.011.i41.i = phi i32 [ %72, %71 ], [ %.027.i.ph, %58 ], [ %66, %70 ]
  %.0.i7.i42.i = phi i64 [ %77, %71 ], [ 0, %58 ], [ 0, %70 ]
  %78 = sub i64 %.056.i.ph, %.0.i7.i42.i
  br label %.outer, !llvm.loop !24

79:                                               ; preds = %51
  %80 = sub nsw i32 %.03364.i, %55
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.048.063.i, i64 8
  %82 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %81, %82
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_117repeats_decode_64ERKSt6vectorINS_6RepeatESaIS2_EEimPf.exit, label %12, !llvm.loop !25

83:                                               ; preds = %3
  %narrow = add nuw i32 %4, 63
  %84 = lshr i32 %narrow, 3
  %85 = and i32 %84, 536870904
  %86 = zext nneg i32 %85 to i64
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %87, i8 0, i64 %86, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8
  %.not104 = icmp eq ptr %89, %91
  br i1 %.not104, label %_ZNSt6vectorIbSaIbEED2Ev.exit64, label %.lr.ph109

.lr.ph109:                                        ; preds = %83, %._crit_edge
  %92 = phi ptr [ %168, %._crit_edge ], [ %91, %83 ]
  %.030107 = phi i64 [ %120, %._crit_edge ], [ %1, %83 ]
  %.031106 = phi i32 [ %170, %._crit_edge ], [ %4, %83 ]
  %.sroa.070.0105 = phi ptr [ %171, %._crit_edge ], [ %89, %83 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.070.0105, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, %.031106
  br i1 %95, label %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit, label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.lr.ph.i

_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.lr.ph.i:  ; preds = %.lr.ph109
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss12_GLOBAL__N_14combE, i64 24), align 8
  %97 = mul nsw i32 %96, %.031106
  %98 = add nsw i32 %97, %94
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr @_ZN5faiss12_GLOBAL__N_14combE, align 8
  %101 = getelementptr inbounds i64, ptr %100, i64 %99
  %102 = load i64, ptr %101, align 8
  %103 = urem i64 %.030107, %102
  %104 = udiv i64 %.030107, %102
  %105 = sext i32 %.031106 to i64
  %106 = sext i32 %96 to i64
  %107 = sext i32 %94 to i64
  %invariant.gep.i = getelementptr i64, ptr %100, i64 %107
  %108 = add i32 %94, -1
  br label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i

_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i:        ; preds = %112, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ %105, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.lr.ph.i ], [ %indvars.iv.next.i, %112 ]
  %109 = mul nsw i64 %indvars.iv.i, %106
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %109
  %110 = load i64, ptr %gep.i, align 8
  %111 = icmp ugt i64 %110, %103
  br i1 %111, label %112, label %113

112:                                              ; preds = %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i41 = icmp sgt i64 %indvars.iv.i, %107
  br i1 %.not.i41, label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i, label %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit, !llvm.loop !23

113:                                              ; preds = %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i
  %114 = trunc nsw i64 %indvars.iv.i to i32
  %115 = mul nsw i32 %96, %114
  %116 = add nsw i32 %115, %94
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i64, ptr %100, i64 %117
  %119 = load i64, ptr %118, align 8
  br label %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit

_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit: ; preds = %112, %.lr.ph109, %113
  %120 = phi i64 [ %104, %113 ], [ poison, %.lr.ph109 ], [ %104, %112 ]
  %121 = phi i64 [ %103, %113 ], [ poison, %.lr.ph109 ], [ %103, %112 ]
  %.011.i = phi i32 [ %114, %113 ], [ %.031106, %.lr.ph109 ], [ %108, %112 ]
  %.0.i7.i = phi i64 [ %119, %113 ], [ 0, %.lr.ph109 ], [ 0, %112 ]
  %122 = load i32, ptr %0, align 8
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit
  %124 = sub i64 %121, %.0.i7.i
  %125 = zext nneg i32 %122 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %164
  %126 = phi i32 [ %94, %.lr.ph.preheader ], [ %165, %164 ]
  %indvars.iv = phi i64 [ %125, %.lr.ph.preheader ], [ %indvars.iv.next, %164 ]
  %.025101 = phi i32 [ %.011.i, %.lr.ph.preheader ], [ %.1, %164 ]
  %.026100 = phi i32 [ %.031106, %.lr.ph.preheader ], [ %.127, %164 ]
  %.02899 = phi i32 [ 0, %.lr.ph.preheader ], [ %.129, %164 ]
  %.08698 = phi i64 [ %124, %.lr.ph.preheader ], [ %.187, %164 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %127 = lshr i64 %indvars.iv.next, 6
  %.zext90 = and i64 %127, 67108863
  %128 = getelementptr inbounds nuw i64, ptr %87, i64 %.zext90
  %129 = and i64 %indvars.iv.next, 63
  %130 = shl nuw i64 1, %129
  %131 = load i64, ptr %128, align 8
  %132 = and i64 %131, %130
  %.not91 = icmp eq i64 %132, 0
  br i1 %.not91, label %133, label %164

133:                                              ; preds = %.lr.ph
  %134 = add nsw i32 %.026100, -1
  %135 = icmp eq i32 %134, %.025101
  br i1 %135, label %136, label %164

136:                                              ; preds = %133
  %137 = or i64 %131, %130
  store i64 %137, ptr %128, align 8
  %138 = load float, ptr %.sroa.070.0105, align 4
  %139 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv.next
  store float %138, ptr %139, align 4
  %140 = add nsw i32 %.02899, 1
  %141 = load i32, ptr %93, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %._crit_edge.loopexit, label %143

143:                                              ; preds = %136
  %144 = sub nsw i32 %141, %140
  %145 = icmp sgt i32 %144, %.025101
  br i1 %145, label %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit59, label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.lr.ph.i49

_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.lr.ph.i49: ; preds = %143
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss12_GLOBAL__N_14combE, i64 24), align 8
  %147 = load ptr, ptr @_ZN5faiss12_GLOBAL__N_14combE, align 8
  %148 = sext i32 %.025101 to i64
  %149 = sext i32 %146 to i64
  %150 = sext i32 %144 to i64
  %invariant.gep.i50 = getelementptr i64, ptr %147, i64 %150
  %151 = add i32 %144, -1
  br label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i51

_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i51:      ; preds = %155, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.lr.ph.i49
  %indvars.iv.i52 = phi i64 [ %148, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.lr.ph.i49 ], [ %indvars.iv.next.i56, %155 ]
  %152 = mul nsw i64 %indvars.iv.i52, %149
  %gep.i53 = getelementptr i64, ptr %invariant.gep.i50, i64 %152
  %153 = load i64, ptr %gep.i53, align 8
  %154 = icmp ugt i64 %153, %.08698
  br i1 %154, label %155, label %156

155:                                              ; preds = %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i51
  %indvars.iv.next.i56 = add nsw i64 %indvars.iv.i52, -1
  %.not.i57 = icmp sgt i64 %indvars.iv.i52, %150
  br i1 %.not.i57, label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i51, label %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit59, !llvm.loop !23

156:                                              ; preds = %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i51
  %157 = trunc nsw i64 %indvars.iv.i52 to i32
  %158 = mul nsw i32 %146, %157
  %159 = add nsw i32 %158, %144
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, ptr %147, i64 %160
  %162 = load i64, ptr %161, align 8
  br label %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit59

_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit59: ; preds = %155, %143, %156
  %.011.i54 = phi i32 [ %157, %156 ], [ %.025101, %143 ], [ %151, %155 ]
  %.0.i7.i55 = phi i64 [ %162, %156 ], [ 0, %143 ], [ 0, %155 ]
  %163 = sub i64 %.08698, %.0.i7.i55
  br label %164

164:                                              ; preds = %.lr.ph, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit59, %133
  %165 = phi i32 [ %126, %.lr.ph ], [ %141, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit59 ], [ %126, %133 ]
  %.187 = phi i64 [ %.08698, %.lr.ph ], [ %163, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit59 ], [ %.08698, %133 ]
  %.129 = phi i32 [ %.02899, %.lr.ph ], [ %140, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit59 ], [ %.02899, %133 ]
  %.127 = phi i32 [ %.026100, %.lr.ph ], [ %.025101, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit59 ], [ %134, %133 ]
  %.1 = phi i32 [ %.025101, %.lr.ph ], [ %.011.i54, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit59 ], [ %.025101, %133 ]
  %166 = icmp sgt i64 %indvars.iv, 1
  br i1 %166, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !26

._crit_edge.loopexit:                             ; preds = %136, %164
  %167 = phi i32 [ %140, %136 ], [ %165, %164 ]
  %.pre = load ptr, ptr %90, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit
  %168 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %92, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit ]
  %169 = phi i32 [ %167, %._crit_edge.loopexit ], [ %94, %_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii.exit ]
  %170 = sub nsw i32 %.031106, %169
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.070.0105, i64 8
  %.not = icmp eq ptr %171, %168
  br i1 %.not, label %_ZNSt6vectorIbSaIbEED2Ev.exit64, label %.lr.ph109, !llvm.loop !27

_ZNSt6vectorIbSaIbEED2Ev.exit64:                  ; preds = %._crit_edge, %83
  tail call void @_ZdlPv(ptr noundef nonnull %87) #24
  br label %_ZN5faiss12_GLOBAL__N_117repeats_decode_64ERKSt6vectorINS_6RepeatESaIS2_EEimPf.exit

_ZN5faiss12_GLOBAL__N_117repeats_decode_64ERKSt6vectorINS_6RepeatESaIS2_EEimPf.exit: ; preds = %79, %6, %_ZNSt6vectorIbSaIbEED2Ev.exit64
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss17EnumeratedVectors12encode_multiEmPKfPm(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %10 = icmp ugt i64 %1, 1000
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @_ZNK5faiss17EnumeratedVectors12encode_multiEmPKfPm.omp_outlined, ptr nonnull %5, ptr nonnull %7, ptr nonnull %0, ptr nonnull %6)
  br label %13

12:                                               ; preds = %4
  tail call void @__kmpc_serialized_parallel(ptr nonnull @3, i32 %9)
  store i32 %9, ptr %8, align 4
  call void @_ZNK5faiss17EnumeratedVectors12encode_multiEmPKfPm.omp_outlined(ptr nonnull %8, ptr nonnull poison, ptr %5, ptr %7, ptr nonnull %0, ptr %6) #13
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @3, i32 %9)
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss17EnumeratedVectors12encode_multiEmPKfPm.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #12 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %11, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %.not, label %34, label %12

12:                                               ; preds = %6
  %13 = trunc i64 %11 to i32
  %14 = add nsw i32 %13, -1
  store i32 0, ptr %7, align 4
  store i32 %14, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %14)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %7, align 4
  %.not1617 = icmp sgt i32 %17, %16
  br i1 %.not1617, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = sext i32 %17 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %18, align 8
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %indvars.iv, %23
  %25 = getelementptr inbounds float, ptr %21, i64 %24
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef %25)
          to label %29 unwind label %35

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i64, ptr %30, i64 %indvars.iv
  store i64 %28, ptr %31, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %.not16.not = icmp slt i64 %indvars.iv, %33
  br i1 %.not16.not, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %29, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %34

34:                                               ; preds = %._crit_edge, %6
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void

35:                                               ; preds = %20
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #27
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #13

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #14

; Function Attrs: nounwind
declare !callback !28 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss17EnumeratedVectors12decode_multiEmPKmPf(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %10 = icmp ugt i64 %1, 1000
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @_ZNK5faiss17EnumeratedVectors12decode_multiEmPKmPf.omp_outlined, ptr nonnull %5, ptr nonnull %0, ptr nonnull %6, ptr nonnull %7)
  br label %13

12:                                               ; preds = %4
  tail call void @__kmpc_serialized_parallel(ptr nonnull @3, i32 %9)
  store i32 %9, ptr %8, align 4
  call void @_ZNK5faiss17EnumeratedVectors12decode_multiEmPKmPf.omp_outlined(ptr nonnull %8, ptr nonnull poison, ptr %5, ptr nonnull %0, ptr %6, ptr %7) #13
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @3, i32 %9)
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss17EnumeratedVectors12decode_multiEmPKmPf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #12 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %11, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %.not, label %35, label %12

12:                                               ; preds = %6
  %13 = trunc i64 %11 to i32
  %14 = add nsw i32 %13, -1
  store i32 0, ptr %7, align 4
  store i32 %14, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %14)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %7, align 4
  %.not1617 = icmp sgt i32 %17, %16
  br i1 %.not1617, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = sext i32 %17 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i64, ptr %21, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %18, align 8
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %indvars.iv, %26
  %28 = getelementptr inbounds float, ptr %24, i64 %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(20) %3, i64 noundef %23, ptr noundef %28)
          to label %32 unwind label %36

32:                                               ; preds = %20
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %.not16.not = icmp slt i64 %indvars.iv, %34
  br i1 %.not16.not, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %32, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %35

35:                                               ; preds = %._crit_edge, %6
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17EnumeratedVectors7find_nnEmPKmmPKfPlPf(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.047 = phi i64 [ %10, %.lr.ph ], [ 0, %7 ]
  %8 = getelementptr inbounds float, ptr %6, i64 %.047
  store float 0xC415AF1D80000000, ptr %8, align 4
  %9 = getelementptr inbounds i64, ptr %5, i64 %.047
  store i64 -1, ptr %9, align 8
  %10 = add nuw i64 %.047, 1
  %exitcond.not = icmp eq i64 %10, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %._crit_edge
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc38

.noexc38:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = shl nuw nsw i64 %13, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #26
  store float 0.000000e+00, ptr %16, align 4
  %17 = icmp eq i32 %12, 1
  br i1 %17, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc38
  %18 = getelementptr i8, ptr %16, i64 4
  %19 = add nsw i64 %15, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %19, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc38, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %16, %.noexc38 ], [ %16, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.not55 = icmp eq i64 %1, 0
  br i1 %.not55, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %20 = getelementptr inbounds i64, ptr %2, i64 %1
  br i1 %.not, label %.lr.ph52.split, label %.lr.ph52.split.us

.lr.ph52.split.us:                                ; preds = %.lr.ph52, %._crit_edge50.us
  %.03351.us = phi i64 [ %38, %._crit_edge50.us ], [ 0, %.lr.ph52 ]
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %21, ptr noundef %.sroa.0.0)
          to label %.preheader.us unwind label %.loopexit.split-lp.split.us

.preheader.us:                                    ; preds = %.lr.ph52.split.us, %36
  %.03148.us = phi i64 [ %37, %36 ], [ 0, %.lr.ph52.split.us ]
  %25 = load i32, ptr %11, align 8
  %26 = sext i32 %25 to i64
  %27 = mul i64 %.03148.us, %26
  %28 = getelementptr inbounds float, ptr %4, i64 %27
  %29 = invoke noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %28, ptr noundef %.sroa.0.0, i64 noundef %26)
          to label %30 unwind label %.loopexit.split.us

30:                                               ; preds = %.preheader.us
  %31 = getelementptr inbounds float, ptr %6, i64 %.03148.us
  %32 = load float, ptr %31, align 4
  %33 = fcmp ogt float %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store float %29, ptr %31, align 4
  %35 = getelementptr inbounds i64, ptr %5, i64 %.03148.us
  store i64 %.03351.us, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %30
  %37 = add nuw i64 %.03148.us, 1
  %exitcond58.not = icmp eq i64 %37, %3
  br i1 %exitcond58.not, label %._crit_edge50.us, label %.preheader.us, !llvm.loop !31

._crit_edge50.us:                                 ; preds = %36
  %38 = add nuw i64 %.03351.us, 1
  %exitcond59.not = icmp eq i64 %38, %1
  br i1 %exitcond59.not, label %._crit_edge53, label %.lr.ph52.split.us, !llvm.loop !32

.loopexit.split-lp.split.us:                      ; preds = %.lr.ph52.split.us
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split.us:                               ; preds = %.preheader.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph52.split:                                   ; preds = %.lr.ph52, %.preheader
  %.03351 = phi i64 [ %43, %.preheader ], [ 0, %.lr.ph52 ]
  %39 = load i64, ptr %20, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %39, ptr noundef %.sroa.0.0)
          to label %.preheader unwind label %.loopexit.split-lp.split

.preheader:                                       ; preds = %.lr.ph52.split
  %43 = add nuw i64 %.03351, 1
  %exitcond60.not = icmp eq i64 %43, %1
  br i1 %exitcond60.not, label %._crit_edge53, label %.lr.ph52.split, !llvm.loop !32

.loopexit.split-lp.split:                         ; preds = %.lr.ph52.split
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.split, %.loopexit.split-lp.split.us, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.split ], [ %lpad.loopexit.split-lp.us, %.loopexit.split-lp.split.us ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %44

44:                                               ; preds = %.loopexit.split-lp
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

._crit_edge53:                                    ; preds = %._crit_edge50.us, %.preheader, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i39 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIfSaIfEED2Ev.exit40, label %45

45:                                               ; preds = %._crit_edge53
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit40

_ZNSt6vectorIfSaIfEED2Ev.exit40:                  ; preds = %._crit_edge53, %45
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %44, %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

declare noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss14ZnSphereSearchC2Eii(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8), (16, 40)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.11", align 8
  store i32 %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = sitofp i32 %2 to float
  %8 = sitofp i32 %2 to double
  %9 = tail call double @sqrt(double noundef %8) #13
  %10 = tail call double @llvm.ceil.f64(double %9)
  %11 = fadd double %10, 1.000000e+00
  %12 = fptosi double %11 to i32
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_19sum_of_sqEfiif(ptr dead_on_unwind noalias writable align 8 %4, float noundef %7, i32 noundef %12, i32 noundef %1)
          to label %13 unwind label %33

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %16, align 8
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %22

22:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
  %.pre = load ptr, ptr %15, align 8
  %.pre10 = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %22, %13
  %23 = phi ptr [ %.pre10, %22 ], [ %17, %13 ]
  %24 = phi ptr [ %.pre, %22 ], [ %19, %13 ]
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = sext i32 %1 to i64
  %30 = udiv i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %31, ptr %32, align 8
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i8 = icmp eq ptr %35, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIfSaIfEED2Ev.exit9, label %36

36:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %35) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9

_ZNSt6vectorIfSaIfEED2Ev.exit9:                   ; preds = %33, %36
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5faiss12_GLOBAL__N_19sum_of_sqEfiif(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) %0, float noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.11", align 8
  %6 = fcmp olt float %1, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit58

8:                                                ; preds = %4
  %9 = icmp eq i32 %3, 1
  br i1 %9, label %.preheader, label %21

.preheader:                                       ; preds = %8, %.preheader
  %.035 = phi i32 [ %13, %.preheader ], [ %2, %8 ]
  %10 = sitofp i32 %.035 to float
  %11 = fmul float %10, %10
  %12 = fcmp ogt float %11, %1
  %13 = add nsw i32 %.035, -1
  br i1 %12, label %.preheader, label %14, !llvm.loop !33

14:                                               ; preds = %.preheader
  %15 = fcmp oeq float %11, %1
  br i1 %15, label %.noexc, label %20

.noexc:                                           ; preds = %14
  %16 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #26
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8
  store float %10, ptr %16, align 4
  store ptr %18, ptr %17, align 8
  br label %.loopexit58

20:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit58

21:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %22 = icmp sgt i32 %2, -1
  br i1 %22, label %.lr.ph, label %.loopexit58

.lr.ph:                                           ; preds = %21
  %23 = add i32 %3, -1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = icmp sgt i32 %3, 1
  %28 = sext i32 %23 to i64
  br i1 %27, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count = zext i32 %23 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZNSt6vectorIfSaIfEED2Ev.exit49.us
  %.pre = phi ptr [ %.pre107, %_ZNSt6vectorIfSaIfEED2Ev.exit49.us ], [ null, %.lr.ph.split.us.preheader ]
  %.13679.us = phi i32 [ %32, %_ZNSt6vectorIfSaIfEED2Ev.exit49.us ], [ %2, %.lr.ph.split.us.preheader ]
  %29 = uitofp nneg i32 %.13679.us to float
  %30 = fmul float %29, %29
  %31 = fsub float %1, %30
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_19sum_of_sqEfiif(ptr dead_on_unwind noalias writable align 8 %5, float noundef %31, i32 noundef %.13679.us, i32 noundef %23)
          to label %.preheader54.us unwind label %.split81.us

._crit_edge69.split.us.us:                        ; preds = %._crit_edge.us.us, %.preheader54.us
  %.pre107 = phi ptr [ %.pre, %.preheader54.us ], [ %90, %._crit_edge.us.us ]
  %.lcssa60.us = phi ptr [ %36, %.preheader54.us ], [ %93, %._crit_edge.us.us ]
  %32 = add nsw i32 %.13679.us, -1
  %.not.i.i.i48.us = icmp eq ptr %.lcssa60.us, null
  br i1 %.not.i.i.i48.us, label %_ZNSt6vectorIfSaIfEED2Ev.exit49.us, label %33

33:                                               ; preds = %._crit_edge69.split.us.us
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa60.us) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit49.us

_ZNSt6vectorIfSaIfEED2Ev.exit49.us:               ; preds = %33, %._crit_edge69.split.us.us
  %34 = icmp sgt i32 %.13679.us, 0
  br i1 %34, label %.lr.ph.split.us, label %.loopexit58, !llvm.loop !34

.preheader54.us:                                  ; preds = %.lr.ph.split.us
  %35 = load ptr, ptr %24, align 8
  %36 = load ptr, ptr %5, align 8
  %.not89 = icmp eq ptr %35, %36
  br i1 %.not89, label %._crit_edge69.split.us.us, label %.lr.ph68.us

.lr.ph68.us:                                      ; preds = %.preheader54.us, %._crit_edge.us.us
  %37 = phi ptr [ %90, %._crit_edge.us.us ], [ %.pre, %.preheader54.us ]
  %38 = phi ptr [ %93, %._crit_edge.us.us ], [ %36, %.preheader54.us ]
  %.03167.us.us = phi i64 [ %91, %._crit_edge.us.us ], [ 0, %.preheader54.us ]
  %39 = load ptr, ptr %26, align 8
  %.not.i.i.us.us = icmp eq ptr %37, %39
  br i1 %.not.i.i.us.us, label %42, label %40

40:                                               ; preds = %.lr.ph68.us
  store float %29, ptr %37, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store ptr %41, ptr %25, align 8
  %.promoted66.us.us.pre = load ptr, ptr %26, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.us.us

42:                                               ; preds = %.lr.ph68.us
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %37 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775804
  br i1 %47, label %.split.us, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.us.us

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.us.us: ; preds = %42
  %48 = ashr exact i64 %46, 2
  %.sroa.speculated.i.i.i.i.us.us = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i.i.us.us, %48
  %50 = icmp ult i64 %49, %48
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 2305843009213693951)
  %52 = select i1 %50, i64 2305843009213693951, i64 %51
  %.not.i.i.i.i.us.us = icmp ne i64 %52, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.us.us)
  %53 = shl nuw nsw i64 %52, 2
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #26
          to label %.noexc44.us.us unwind label %.loopexit.split-lp.loopexit.split.us.split.us

.noexc44.us.us:                                   ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.us.us
  %55 = getelementptr inbounds i8, ptr %54, i64 %46
  store float %29, ptr %55, align 4
  %56 = icmp sgt i64 %46, 0
  br i1 %56, label %57, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.us.us

57:                                               ; preds = %.noexc44.us.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %54, ptr align 4 %43, i64 %46, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.us.us

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.us.us: ; preds = %57, %.noexc44.us.us
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %.not.i17.i.i.i.us.us = icmp eq ptr %43, null
  br i1 %.not.i17.i.i.i.us.us, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.us.us, label %59

59:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.us.us
  tail call void @_ZdlPv(ptr noundef nonnull %43) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.us.us

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.us.us: ; preds = %59, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.us.us
  store ptr %54, ptr %0, align 8
  store ptr %58, ptr %25, align 8
  %60 = getelementptr inbounds nuw float, ptr %54, i64 %52
  store ptr %60, ptr %26, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.us.us

_ZNSt6vectorIfSaIfEE9push_backEOf.exit.us.us:     ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.us.us, %40
  %.promoted66.us.us = phi ptr [ %60, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.us.us ], [ %.promoted66.us.us.pre, %40 ]
  %.promoted.us.us = phi ptr [ %58, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.us.us ], [ %41, %40 ]
  %61 = getelementptr float, ptr %38, i64 %.03167.us.us
  br label %62

62:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us.us, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us.us ], [ 0, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.us.us ]
  %63 = phi ptr [ %89, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us.us ], [ %.promoted66.us.us, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.us.us ]
  %64 = phi ptr [ %90, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us.us ], [ %.promoted.us.us, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.us.us ]
  %65 = getelementptr float, ptr %61, i64 %indvars.iv
  %.not.i.us.us = icmp eq ptr %64, %63
  br i1 %.not.i.us.us, label %69, label %66

66:                                               ; preds = %62
  %67 = load float, ptr %65, align 4
  store float %67, ptr %64, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store ptr %68, ptr %25, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us.us

69:                                               ; preds = %62
  %70 = load ptr, ptr %0, align 8
  %71 = ptrtoint ptr %63 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775804
  br i1 %74, label %.split74.us, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.us.us

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.us.us: ; preds = %69
  %75 = ashr exact i64 %73, 2
  %.sroa.speculated.i.i.i.us.us = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i.us.us, %75
  %77 = icmp ult i64 %76, %75
  %78 = tail call i64 @llvm.umin.i64(i64 %76, i64 2305843009213693951)
  %79 = select i1 %77, i64 2305843009213693951, i64 %78
  %.not.i.i.i.us.us = icmp ne i64 %79, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.us.us)
  %80 = shl nuw nsw i64 %79, 2
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #26
          to label %.noexc46.us.us unwind label %.loopexit.split.us.split.us

.noexc46.us.us:                                   ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.us.us
  %82 = getelementptr inbounds i8, ptr %81, i64 %73
  %83 = load float, ptr %65, align 4
  store float %83, ptr %82, align 4
  %84 = icmp sgt i64 %73, 0
  br i1 %84, label %85, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.us.us

85:                                               ; preds = %.noexc46.us.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %81, ptr align 4 %70, i64 %73, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.us.us

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.us.us: ; preds = %85, %.noexc46.us.us
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %.not.i17.i.i.us.us = icmp eq ptr %70, null
  br i1 %.not.i17.i.i.us.us, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.us.us, label %87

87:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.us.us
  tail call void @_ZdlPv(ptr noundef nonnull %70) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.us.us

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.us.us: ; preds = %87, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.us.us
  store ptr %81, ptr %0, align 8
  store ptr %86, ptr %25, align 8
  %88 = getelementptr inbounds nuw float, ptr %81, i64 %79
  store ptr %88, ptr %26, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us.us

_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us.us:    ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.us.us, %66
  %89 = phi ptr [ %88, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.us.us ], [ %63, %66 ]
  %90 = phi ptr [ %86, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.us.us ], [ %68, %66 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %62, !llvm.loop !35

._crit_edge.us.us:                                ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us.us
  %91 = add i64 %.03167.us.us, %28
  %92 = load ptr, ptr %24, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = icmp ult i64 %91, %97
  br i1 %98, label %.lr.ph68.us, label %._crit_edge69.split.us.us, !llvm.loop !36

.split81.us:                                      ; preds = %.lr.ph.split.us
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit.split-lp.loopexit.split.us.split.us:    ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.us.us
  %lpad.loopexit55.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split.us.split.us:                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.us.us
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEED2Ev.exit49
  %.promoted = phi ptr [ %.promoted103, %_ZNSt6vectorIfSaIfEED2Ev.exit49 ], [ null, %.lr.ph ]
  %.13679 = phi i32 [ %141, %_ZNSt6vectorIfSaIfEED2Ev.exit49 ], [ %2, %.lr.ph ]
  %100 = uitofp nneg i32 %.13679 to float
  %101 = fmul float %100, %100
  %102 = fsub float %1, %101
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_19sum_of_sqEfiif(ptr dead_on_unwind noalias writable align 8 %5, float noundef %102, i32 noundef %.13679, i32 noundef %23)
          to label %.preheader54 unwind label %.split81

.preheader54:                                     ; preds = %.lr.ph.split
  %103 = load ptr, ptr %24, align 8
  %104 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %103, %104
  br i1 %.not, label %._crit_edge69.split, label %.lr.ph68

.lr.ph68:                                         ; preds = %.preheader54
  %.promoted78 = load ptr, ptr %26, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  br label %109

109:                                              ; preds = %.lr.ph68, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %110 = phi ptr [ %.promoted78, %.lr.ph68 ], [ %133, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %111 = phi ptr [ %.promoted, %.lr.ph68 ], [ %134, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %.03167 = phi i64 [ 0, %.lr.ph68 ], [ %135, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %.not.i.i = icmp eq ptr %111, %110
  br i1 %.not.i.i, label %114, label %112

112:                                              ; preds = %109
  store float %100, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store ptr %113, ptr %25, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

114:                                              ; preds = %109
  %115 = load ptr, ptr %0, align 8
  %116 = ptrtoint ptr %110 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp eq i64 %118, 9223372036854775804
  br i1 %119, label %.split.us, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

.split.us:                                        ; preds = %114, %42
  %.us-phi = phi ptr [ %38, %42 ], [ %104, %114 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc43:                                         ; preds = %.split.us
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %114
  %120 = ashr exact i64 %118, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %120, i64 1)
  %121 = add nsw i64 %.sroa.speculated.i.i.i.i, %120
  %122 = icmp ult i64 %121, %120
  %123 = tail call i64 @llvm.umin.i64(i64 %121, i64 2305843009213693951)
  %124 = select i1 %122, i64 2305843009213693951, i64 %123
  %.not.i.i.i.i = icmp ne i64 %124, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %125 = shl nuw nsw i64 %124, 2
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #26
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split

.noexc44:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %127 = getelementptr inbounds i8, ptr %126, i64 %118
  store float %100, ptr %127, align 4
  %128 = icmp sgt i64 %118, 0
  br i1 %128, label %129, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

129:                                              ; preds = %.noexc44
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %126, ptr align 4 %115, i64 %118, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %129, %.noexc44
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %.not.i17.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %131

131:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %115) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %131, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %126, ptr %0, align 8
  store ptr %130, ptr %25, align 8
  %132 = getelementptr inbounds nuw float, ptr %126, i64 %124
  store ptr %132, ptr %26, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %112, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i
  %133 = phi ptr [ %110, %112 ], [ %132, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ]
  %134 = phi ptr [ %113, %112 ], [ %130, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ]
  %135 = add i64 %.03167, %28
  %136 = icmp ult i64 %135, %108
  br i1 %136, label %109, label %._crit_edge69.split, !llvm.loop !36

.split74.us:                                      ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc45:                                         ; preds = %.split74.us
  unreachable

.split81:                                         ; preds = %.lr.ph.split
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit.split-lp.loopexit.split:                ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.split74.us, %.split.us
  %138 = phi ptr [ %38, %.split74.us ], [ %.us-phi, %.split.us ]
  %lpad.loopexit.split-lp56 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split.us.split.us, %.loopexit.split-lp.loopexit.split, %.loopexit.split.us.split.us
  %139 = phi ptr [ %38, %.loopexit.split.us.split.us ], [ %138, %.loopexit.split-lp.loopexit.split-lp ], [ %104, %.loopexit.split-lp.loopexit.split ], [ %38, %.loopexit.split-lp.loopexit.split.us.split.us ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us.us, %.loopexit.split.us.split.us ], [ %lpad.loopexit.split-lp56, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit55, %.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit55.us.us, %.loopexit.split-lp.loopexit.split.us.split.us ]
  %.not.i.i.i47 = icmp eq ptr %139, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %140

140:                                              ; preds = %.loopexit.split-lp
  tail call void @_ZdlPv(ptr noundef nonnull %139) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

._crit_edge69.split:                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit, %.preheader54
  %.promoted103 = phi ptr [ %.promoted, %.preheader54 ], [ %134, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %141 = add nsw i32 %.13679, -1
  %.not.i.i.i48 = icmp eq ptr %104, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIfSaIfEED2Ev.exit49, label %142

142:                                              ; preds = %._crit_edge69.split
  tail call void @_ZdlPv(ptr noundef nonnull %104) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit49

_ZNSt6vectorIfSaIfEED2Ev.exit49:                  ; preds = %._crit_edge69.split, %142
  %143 = icmp sgt i32 %.13679, 0
  br i1 %143, label %.lr.ph.split, label %.loopexit58, !llvm.loop !34

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.split81, %.split81.us, %140, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %140 ], [ %137, %.split81 ], [ %99, %.split81.us ]
  %144 = load ptr, ptr %0, align 8
  %.not.i.i.i50 = icmp eq ptr %144, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIfSaIfEED2Ev.exit51, label %145

145:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %144) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit51

.loopexit58:                                      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit49, %_ZNSt6vectorIfSaIfEED2Ev.exit49.us, %21, %20, %.noexc, %7
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit51:                  ; preds = %145, %_ZNSt6vectorIfSaIfEED2Ev.exit
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #10

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK5faiss14ZnSphereSearch6searchEPKfPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8
  %5 = shl nsw i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = icmp slt i32 %4, 0
  br i1 %7, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = shl nuw nsw i64 %6, 2
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr i8, ptr %10, i64 4
  %12 = add nsw i64 %9, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %11, i8 0, i64 %12, i1 false)
  %13 = zext nneg i32 %4 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #26
          to label %.noexc12 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit15.thread

.noexc12:                                         ; preds = %8
  store i32 0, ptr %15, align 4
  %16 = icmp eq i32 %4, 1
  br i1 %16, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc12
  %17 = getelementptr i8, ptr %15, i64 4
  %18 = add nsw i64 %14, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %18, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc12
  %.sroa.023.033 = phi ptr [ %10, %.noexc12 ], [ %10, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0.0 = phi ptr [ %15, %.noexc12 ], [ %15, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %19 = invoke noundef float @_ZNK5faiss14ZnSphereSearch6searchEPKfPfS3_PiS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %.sroa.023.033, ptr noundef %.sroa.0.0, ptr noundef null)
          to label %20 unwind label %24

20:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %21

21:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %20, %21
  %.not.i.i.i13 = icmp eq ptr %.sroa.023.033, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.023.033) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %22
  ret float %19

_ZNSt6vectorIiSaIiEED2Ev.exit15.thread:           ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %27

24:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i14 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIiSaIiEED2Ev.exit15, label %26

26:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit15

_ZNSt6vectorIiSaIiEED2Ev.exit15:                  ; preds = %26, %24
  %.not.i.i.i16 = icmp eq ptr %.sroa.023.033, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIfSaIfEED2Ev.exit17, label %27

27:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit15.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit15
  %.pn38 = phi { ptr, i32 } [ %23, %_ZNSt6vectorIiSaIiEED2Ev.exit15.thread ], [ %25, %_ZNSt6vectorIiSaIiEED2Ev.exit15 ]
  %.sroa.023.03237 = phi ptr [ %10, %_ZNSt6vectorIiSaIiEED2Ev.exit15.thread ], [ %.sroa.023.033, %_ZNSt6vectorIiSaIiEED2Ev.exit15 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.023.03237) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit17

_ZNSt6vectorIfSaIfEED2Ev.exit17:                  ; preds = %27, %_ZNSt6vectorIiSaIiEED2Ev.exit15
  %.pn39 = phi { ptr, i32 } [ %.pn38, %27 ], [ %25, %_ZNSt6vectorIiSaIiEED2Ev.exit15 ]
  resume { ptr, i32 } %.pn39
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK5faiss14ZnSphereSearch6searchEPKfPfS3_PiS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 align 2 {
  %7 = load i32, ptr %0, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds float, ptr %3, i64 %8
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %12, ptr %11, align 4
  %13 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %14 = load float, ptr %13, align 4
  %15 = tail call float @llvm.fabs.f32(float %14)
  %16 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  store float %15, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.idx = shl nsw i64 %8, 2
  %17 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %.preheader, label %18

18:                                               ; preds = %._crit_edge
  %19 = ptrtoint ptr %4 to i64
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %21 = shl nuw nsw i64 %20, 1
  %22 = xor i64 %21, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_T0_T1_"(ptr noundef %4, ptr noundef nonnull %17, i64 noundef %22, ptr readonly %3)
  %23 = icmp sgt i32 %7, 16
  %scevgep.i.i.i = getelementptr i8, ptr %4, i64 4
  br i1 %23, label %.preheader.i, label %57

.preheader.i:                                     ; preds = %18, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i.i.i.i"
  %.021.i.idx.i.i.i = phi i64 [ %.021.i.add.i.i.i, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i.i.i.i" ], [ 4, %18 ]
  %.pn20.i.i.i.i = phi ptr [ %.021.i.ptr.i.i.i, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %4, %18 ]
  %.021.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.021.i.idx.i.i.i
  %.0.val.i.i.i.i = load i32, ptr %.021.i.ptr.i.i.i, align 4
  %.val17.i.i.i.i = load i32, ptr %4, align 4
  %24 = sext i32 %.0.val.i.i.i.i to i64
  %25 = getelementptr inbounds float, ptr %3, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = sext i32 %.val17.i.i.i.i to i64
  %28 = getelementptr inbounds float, ptr %3, i64 %27
  %29 = load float, ptr %28, align 4
  %30 = fcmp ogt float %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %.preheader.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %4, i64 %.021.i.idx.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i.i.i.i"

32:                                               ; preds = %.preheader.i
  %.0.val13.i.i.i.i.i = load i32, ptr %.pn20.i.i.i.i, align 4
  %33 = sext i32 %.0.val13.i.i.i.i.i to i64
  %34 = getelementptr inbounds float, ptr %3, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = fcmp ogt float %26, %35
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %.lr.ph.i.i.i.i.i
  %.0.val16.i.i.i.i.i = phi i32 [ %.0.val.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0.val13.i.i.i.i.i, %32 ]
  %.015.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn20.i.i.i.i, %32 ]
  %.0914.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.021.i.ptr.i.i.i, %32 ]
  store i32 %.0.val16.i.i.i.i.i, ptr %.0914.i.i.i.i.i, align 4
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 -4
  %.0.val.i.i.i.i.i = load i32, ptr %.0.i.i.i.i.i, align 4
  %37 = load float, ptr %25, align 4
  %38 = sext i32 %.0.val.i.i.i.i.i to i64
  %39 = getelementptr inbounds float, ptr %3, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = fcmp ogt float %37, %40
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !38

"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %32, %31
  %.sink.i.i.i.i = phi ptr [ %4, %31 ], [ %.021.i.ptr.i.i.i, %32 ], [ %.015.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %.0.val.i.i.i.i, ptr %.sink.i.i.i.i, align 4
  %.021.i.add.i.i.i = add nuw nsw i64 %.021.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.021.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_T0_.exit.i.i.i", label %.preheader.i, !llvm.loop !39

"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_T0_.exit.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i.i.i.i"
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i12.i.i.i"
  %.08.i.i.i.i = phi ptr [ %56, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i12.i.i.i" ], [ %42, %"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_T0_.exit.i.i.i" ]
  %43 = load i32, ptr %.08.i.i.i.i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %3, i64 %44
  %.012.i.i.i.i.i = getelementptr inbounds i8, ptr %.08.i.i.i.i, i64 -4
  %.0.val13.i.i11.i.i.i = load i32, ptr %.012.i.i.i.i.i, align 4
  %46 = load float, ptr %45, align 4
  %47 = sext i32 %.0.val13.i.i11.i.i.i to i64
  %48 = getelementptr inbounds float, ptr %3, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = fcmp ogt float %46, %49
  br i1 %50, label %.lr.ph.i.i14.i.i.i, label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i12.i.i.i"

.lr.ph.i.i14.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i14.i.i.i
  %.0.val16.i.i15.i.i.i = phi i32 [ %.0.val.i.i19.i.i.i, %.lr.ph.i.i14.i.i.i ], [ %.0.val13.i.i11.i.i.i, %.lr.ph.i.i.i.i ]
  %.015.i.i16.i.i.i = phi ptr [ %.0.i.i18.i.i.i, %.lr.ph.i.i14.i.i.i ], [ %.012.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0914.i.i17.i.i.i = phi ptr [ %.015.i.i16.i.i.i, %.lr.ph.i.i14.i.i.i ], [ %.08.i.i.i.i, %.lr.ph.i.i.i.i ]
  store i32 %.0.val16.i.i15.i.i.i, ptr %.0914.i.i17.i.i.i, align 4
  %.0.i.i18.i.i.i = getelementptr inbounds i8, ptr %.015.i.i16.i.i.i, i64 -4
  %.0.val.i.i19.i.i.i = load i32, ptr %.0.i.i18.i.i.i, align 4
  %51 = load float, ptr %45, align 4
  %52 = sext i32 %.0.val.i.i19.i.i.i to i64
  %53 = getelementptr inbounds float, ptr %3, i64 %52
  %54 = load float, ptr %53, align 4
  %55 = fcmp ogt float %51, %54
  br i1 %55, label %.lr.ph.i.i14.i.i.i, label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i12.i.i.i", !llvm.loop !38

"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i12.i.i.i": ; preds = %.lr.ph.i.i14.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.08.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.015.i.i16.i.i.i, %.lr.ph.i.i14.i.i.i ]
  store i32 %43, ptr %.09.lcssa.i.i.i.i.i, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 4
  %.not.i13.i.i.i = icmp eq ptr %56, %17
  br i1 %.not.i13.i.i.i, label %"_ZSt4sortIPiZNK5faiss14ZnSphereSearch6searchEPKfPfS5_S0_S0_E3$_0EvT_S7_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !40

57:                                               ; preds = %18
  %.not19.i.i.i.i = icmp eq i32 %7, 1
  br i1 %.not19.i.i.i.i, label %.lr.ph65.preheader, label %.lr.ph.i21.i.i.i

.lr.ph.i21.i.i.i:                                 ; preds = %57, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i27.i.i.i"
  %.021.i22.i.i.i = phi ptr [ %.0.i29.i.i.i, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i27.i.i.i" ], [ %scevgep.i.i.i, %57 ]
  %.pn20.i23.i.i.i = phi ptr [ %.021.i22.i.i.i, %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i27.i.i.i" ], [ %4, %57 ]
  %.0.val.i24.i.i.i = load i32, ptr %.021.i22.i.i.i, align 4
  %.val17.i25.i.i.i = load i32, ptr %4, align 4
  %58 = sext i32 %.0.val.i24.i.i.i to i64
  %59 = getelementptr inbounds float, ptr %3, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = sext i32 %.val17.i25.i.i.i to i64
  %62 = getelementptr inbounds float, ptr %3, i64 %61
  %63 = load float, ptr %62, align 4
  %64 = fcmp ogt float %60, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %.lr.ph.i21.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.pn20.i23.i.i.i, i64 8
  %67 = ptrtoint ptr %.021.i22.i.i.i to i64
  %68 = sub i64 %67, %19
  %69 = ashr exact i64 %68, 2
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds i32, ptr %66, i64 %70
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %71, ptr noundef nonnull align 4 dereferenceable(1) %4, i64 %68, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i27.i.i.i"

72:                                               ; preds = %.lr.ph.i21.i.i.i
  %.0.val13.i.i26.i.i.i = load i32, ptr %.pn20.i23.i.i.i, align 4
  %73 = sext i32 %.0.val13.i.i26.i.i.i to i64
  %74 = getelementptr inbounds float, ptr %3, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = fcmp ogt float %60, %75
  br i1 %76, label %.lr.ph.i.i31.i.i.i, label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i27.i.i.i"

.lr.ph.i.i31.i.i.i:                               ; preds = %72, %.lr.ph.i.i31.i.i.i
  %.0.val16.i.i32.i.i.i = phi i32 [ %.0.val.i.i36.i.i.i, %.lr.ph.i.i31.i.i.i ], [ %.0.val13.i.i26.i.i.i, %72 ]
  %.015.i.i33.i.i.i = phi ptr [ %.0.i.i35.i.i.i, %.lr.ph.i.i31.i.i.i ], [ %.pn20.i23.i.i.i, %72 ]
  %.0914.i.i34.i.i.i = phi ptr [ %.015.i.i33.i.i.i, %.lr.ph.i.i31.i.i.i ], [ %.021.i22.i.i.i, %72 ]
  store i32 %.0.val16.i.i32.i.i.i, ptr %.0914.i.i34.i.i.i, align 4
  %.0.i.i35.i.i.i = getelementptr inbounds i8, ptr %.015.i.i33.i.i.i, i64 -4
  %.0.val.i.i36.i.i.i = load i32, ptr %.0.i.i35.i.i.i, align 4
  %77 = load float, ptr %59, align 4
  %78 = sext i32 %.0.val.i.i36.i.i.i to i64
  %79 = getelementptr inbounds float, ptr %3, i64 %78
  %80 = load float, ptr %79, align 4
  %81 = fcmp ogt float %77, %80
  br i1 %81, label %.lr.ph.i.i31.i.i.i, label %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i27.i.i.i", !llvm.loop !38

"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i27.i.i.i": ; preds = %.lr.ph.i.i31.i.i.i, %72, %65
  %.sink.i28.i.i.i = phi ptr [ %4, %65 ], [ %.021.i22.i.i.i, %72 ], [ %.015.i.i33.i.i.i, %.lr.ph.i.i31.i.i.i ]
  store i32 %.0.val.i24.i.i.i, ptr %.sink.i28.i.i.i, align 4
  %.0.i29.i.i.i = getelementptr inbounds nuw i8, ptr %.021.i22.i.i.i, i64 4
  %.not.i30.i.i.i = icmp eq ptr %.0.i29.i.i.i, %17
  br i1 %.not.i30.i.i.i, label %"_ZSt4sortIPiZNK5faiss14ZnSphereSearch6searchEPKfPfS5_S0_S0_E3$_0EvT_S7_T0_.exit", label %.lr.ph.i21.i.i.i, !llvm.loop !39

"_ZSt4sortIPiZNK5faiss14ZnSphereSearch6searchEPKfPfS5_S0_S0_E3$_0EvT_S7_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i27.i.i.i", %"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_.exit.i12.i.i.i"
  br i1 %10, label %.lr.ph65.preheader, label %.preheader

.lr.ph65.preheader:                               ; preds = %57, %"_ZSt4sortIPiZNK5faiss14ZnSphereSearch6searchEPKfPfS5_S0_S0_E3$_0EvT_S7_T0_.exit"
  %wide.trip.count81 = zext nneg i32 %7 to i64
  br label %.lr.ph65

.preheader:                                       ; preds = %.lr.ph65, %._crit_edge, %"_ZSt4sortIPiZNK5faiss14ZnSphereSearch6searchEPKfPfS5_S0_S0_E3$_0EvT_S7_T0_.exit"
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %.preheader
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %92

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %.lr.ph65
  %indvars.iv78 = phi i64 [ 0, %.lr.ph65.preheader ], [ %indvars.iv.next79, %.lr.ph65 ]
  %86 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv78
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %3, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv78
  store float %90, ptr %91, align 4
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %.preheader, label %.lr.ph65, !llvm.loop !41

92:                                               ; preds = %.lr.ph69, %92
  %indvars.iv83 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next84, %92 ]
  %.05667 = phi float [ -1.000000e+02, %.lr.ph69 ], [ %.1, %92 ]
  %.05766 = phi i32 [ -1, %.lr.ph69 ], [ %.158, %92 ]
  %93 = load ptr, ptr %85, align 8
  %94 = mul nsw i64 %indvars.iv83, %8
  %95 = getelementptr inbounds float, ptr %93, i64 %94
  %96 = tail call noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %95, ptr noundef %9, i64 noundef %8)
  %97 = fcmp ogt float %96, %.05667
  %98 = trunc nuw nsw i64 %indvars.iv83 to i32
  %.158 = select i1 %97, i32 %98, i32 %.05766
  %.1 = select i1 %97, float %96, float %.05667
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %99 = load i32, ptr %82, align 8
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next84, %100
  br i1 %101, label %92, label %._crit_edge70, !llvm.loop !42

._crit_edge70:                                    ; preds = %92, %.preheader
  %.057.lcssa = phi i32 [ -1, %.preheader ], [ %.158, %92 ]
  %.056.lcssa = phi float [ -1.000000e+02, %.preheader ], [ %.1, %92 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = mul nsw i32 %.057.lcssa, %7
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %103, i64 %105
  br i1 %10, label %.lr.ph74.preheader, label %._crit_edge75

.lr.ph74.preheader:                               ; preds = %._crit_edge70
  %wide.trip.count89 = zext nneg i32 %7 to i64
  br label %.lr.ph74

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %.lr.ph74
  %indvars.iv86 = phi i64 [ 0, %.lr.ph74.preheader ], [ %indvars.iv.next87, %.lr.ph74 ]
  %107 = getelementptr inbounds nuw float, ptr %106, i64 %indvars.iv86
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv86
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %1, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = tail call float @llvm.copysign.f32(float %108, float %113)
  %115 = getelementptr inbounds float, ptr %2, i64 %111
  store float %114, ptr %115, align 4
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !43

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge70
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %117, label %116

116:                                              ; preds = %._crit_edge75
  store i32 %.057.lcssa, ptr %5, align 4
  br label %117

117:                                              ; preds = %116, %._crit_edge75
  ret float %.056.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #10

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #17 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_T0_.exit"

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEET_SB_SB_T0_.exit"
  %11 = phi i64 [ %7, %.lr.ph ], [ %236, %"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEET_SB_SB_T0_.exit" ]
  %.024 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEET_SB_SB_T0_.exit" ]
  %.01523 = phi i64 [ %2, %.lr.ph ], [ %187, %"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEET_SB_SB_T0_.exit" ]
  %12 = icmp eq i64 %.01523, 0
  br i1 %12, label %.split.i.i.i, label %186

.split.i.i.i:                                     ; preds = %10
  %13 = lshr exact i64 %11, 2
  %14 = add nsw i64 %13, -2
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds nuw i32, ptr %0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i64 %13, -1
  %19 = lshr i64 %18, 1
  %20 = icmp samesign ult i64 %15, %19
  br i1 %20, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %15, %.split.i.i.i ]
  %21 = shl i64 %.034.i.i.i.i, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds nuw i32, ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds nuw i32, ptr %0, i64 %24
  %.val29.i.i.i.i = load i32, ptr %23, align 4
  %.val30.i.i.i.i = load i32, ptr %25, align 4
  %26 = sext i32 %.val29.i.i.i.i to i64
  %27 = getelementptr inbounds float, ptr %3, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = sext i32 %.val30.i.i.i.i to i64
  %30 = getelementptr inbounds float, ptr %3, i64 %29
  %31 = load float, ptr %30, align 4
  %32 = fcmp ogt float %28, %31
  %spec.select.i.i.i.i = select i1 %32, i64 %24, i64 %22
  %33 = getelementptr inbounds nuw i32, ptr %0, i64 %spec.select.i.i.i.i
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i32, ptr %0, i64 %.034.i.i.i.i
  store i32 %34, ptr %35, align 4
  %36 = icmp slt i64 %spec.select.i.i.i.i, %19
  br i1 %36, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !44

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %15, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %37 = and i64 %11, 4
  %38 = icmp eq i64 %37, 0
  %39 = ashr exact i64 %14, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  %or.cond.i.i.i = select i1 %38, i1 %40, i1 false
  br i1 %or.cond.i.i.i, label %41, label %47

41:                                               ; preds = %._crit_edge.i.i.i.i
  %42 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw i32, ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %41, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %43, %41 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %48 = icmp sgt i64 %.128.i.i.i.i, %15
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %47
  %49 = sext i32 %17 to i64
  %50 = getelementptr inbounds float, ptr %3, i64 %49
  br label %51

51:                                               ; preds = %58, %.lr.ph.i.i.i.i.i
  %.0134.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.05.i.i.i.i.i, %58 ]
  %.05.in.i.i.i.i.i = add nsw i64 %.0134.i.i.i.i.i, -1
  %.05.i.i.i.i.i = sdiv i64 %.05.in.i.i.i.i.i, 2
  %52 = getelementptr inbounds i32, ptr %0, i64 %.05.i.i.i.i.i
  %.val14.i.i.i.i.i = load i32, ptr %52, align 4
  %53 = sext i32 %.val14.i.i.i.i.i to i64
  %54 = getelementptr inbounds float, ptr %3, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = load float, ptr %50, align 4
  %57 = fcmp ogt float %55, %56
  br i1 %57, label %58, label %"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i"

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i32, ptr %0, i64 %.0134.i.i.i.i.i
  store i32 %.val14.i.i.i.i.i, ptr %59, align 4
  %60 = icmp sgt i64 %.05.i.i.i.i.i, %15
  br i1 %60, label %51, label %"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i", !llvm.loop !45

"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i": ; preds = %58, %51, %47
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %47 ], [ %.0134.i.i.i.i.i, %51 ], [ %.05.i.i.i.i.i, %58 ]
  %61 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %17, ptr %61, align 4
  %62 = icmp ult i64 %14, 2
  br i1 %62, label %.lr.ph.i5.i.preheader, label %.split15.lr.ph.i.i.i

.split15.lr.ph.i.i.i:                             ; preds = %"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i"
  br i1 %38, label %.split15.preheader.i.i.i, label %.split15.us.i.i.i

.split15.preheader.i.i.i:                         ; preds = %.split15.lr.ph.i.i.i
  %63 = or disjoint i64 %14, 1
  %64 = getelementptr inbounds nuw i32, ptr %0, i64 %63
  %65 = getelementptr inbounds nuw i32, ptr %0, i64 %39
  br label %.split15.i.i.i

.split15.us.i.i.i:                                ; preds = %.split15.lr.ph.i.i.i, %"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_SC_T1_T2_.exit32.us.i.i.i"
  %.038.us.i.i.i = phi i64 [ %66, %"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_SC_T1_T2_.exit32.us.i.i.i" ], [ %15, %.split15.lr.ph.i.i.i ]
  %66 = add nsw i64 %.038.us.i.i.i, -1
  %67 = getelementptr inbounds nuw i32, ptr %0, i64 %66
  %68 = load i32, ptr %67, align 4
  %.not.us.i.i.i = icmp sgt i64 %.038.us.i.i.i, %19
  br i1 %.not.us.i.i.i, label %"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_SC_T1_T2_.exit32.us.i.i.i", label %.lr.ph.i27.us.i.i.i

.lr.ph.i27.us.i.i.i:                              ; preds = %.split15.us.i.i.i, %.lr.ph.i27.us.i.i.i
  %.034.i28.us.i.i.i = phi i64 [ %spec.select.i31.us.i.i.i, %.lr.ph.i27.us.i.i.i ], [ %66, %.split15.us.i.i.i ]
  %69 = shl i64 %.034.i28.us.i.i.i, 1
  %70 = add i64 %69, 2
  %71 = getelementptr inbounds nuw i32, ptr %0, i64 %70
  %72 = or disjoint i64 %69, 1
  %73 = getelementptr inbounds nuw i32, ptr %0, i64 %72
  %.val29.i29.us.i.i.i = load i32, ptr %71, align 4
  %.val30.i30.us.i.i.i = load i32, ptr %73, align 4
  %74 = sext i32 %.val29.i29.us.i.i.i to i64
  %75 = getelementptr inbounds float, ptr %3, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = sext i32 %.val30.i30.us.i.i.i to i64
  %78 = getelementptr inbounds float, ptr %3, i64 %77
  %79 = load float, ptr %78, align 4
  %80 = fcmp ogt float %76, %79
  %spec.select.i31.us.i.i.i = select i1 %80, i64 %72, i64 %70
  %81 = getelementptr inbounds nuw i32, ptr %0, i64 %spec.select.i31.us.i.i.i
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i32, ptr %0, i64 %.034.i28.us.i.i.i
  store i32 %82, ptr %83, align 4
  %84 = icmp slt i64 %spec.select.i31.us.i.i.i, %19
  br i1 %84, label %.lr.ph.i27.us.i.i.i, label %._crit_edge.i18.us.i.i.i, !llvm.loop !44

._crit_edge.i18.us.i.i.i:                         ; preds = %.lr.ph.i27.us.i.i.i
  %85 = sext i32 %68 to i64
  %86 = getelementptr inbounds float, ptr %3, i64 %85
  br label %87

87:                                               ; preds = %94, %._crit_edge.i18.us.i.i.i
  %.0134.i.i23.us.i.i.i = phi i64 [ %spec.select.i31.us.i.i.i, %._crit_edge.i18.us.i.i.i ], [ %.05.i.i25.us.i.i.i, %94 ]
  %.05.in.i.i24.us.i.i.i = add nsw i64 %.0134.i.i23.us.i.i.i, -1
  %.05.i.i25.us.i.i.i = sdiv i64 %.05.in.i.i24.us.i.i.i, 2
  %88 = getelementptr inbounds i32, ptr %0, i64 %.05.i.i25.us.i.i.i
  %.val14.i.i26.us.i.i.i = load i32, ptr %88, align 4
  %89 = sext i32 %.val14.i.i26.us.i.i.i to i64
  %90 = getelementptr inbounds float, ptr %3, i64 %89
  %91 = load float, ptr %90, align 4
  %92 = load float, ptr %86, align 4
  %93 = fcmp ogt float %91, %92
  br i1 %93, label %94, label %"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_SC_T1_T2_.exit32.us.i.i.i"

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i32, ptr %0, i64 %.0134.i.i23.us.i.i.i
  store i32 %.val14.i.i26.us.i.i.i, ptr %95, align 4
  %.not37.us.i.i.i = icmp slt i64 %.05.i.i25.us.i.i.i, %.038.us.i.i.i
  br i1 %.not37.us.i.i.i, label %"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_SC_T1_T2_.exit32.us.i.i.i", label %87, !llvm.loop !45

"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_SC_T1_T2_.exit32.us.i.i.i": ; preds = %94, %87, %.split15.us.i.i.i
  %.013.lcssa.i.i21.us.i.i.i = phi i64 [ %66, %.split15.us.i.i.i ], [ %.0134.i.i23.us.i.i.i, %87 ], [ %.05.i.i25.us.i.i.i, %94 ]
  %96 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i21.us.i.i.i
  store i32 %68, ptr %96, align 4
  %97 = icmp eq i64 %66, 0
  br i1 %97, label %.lr.ph.i5.i.preheader, label %.split15.us.i.i.i, !llvm.loop !46

.split15.i.i.i:                                   ; preds = %"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_SC_T1_T2_.exit32.i.i.i", %.split15.preheader.i.i.i
  %.038.i.i.i = phi i64 [ %98, %"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_SC_T1_T2_.exit32.i.i.i" ], [ %15, %.split15.preheader.i.i.i ]
  %98 = add nsw i64 %.038.i.i.i, -1
  %99 = getelementptr inbounds nuw i32, ptr %0, i64 %98
  %100 = load i32, ptr %99, align 4
  %.not.i.i.i = icmp sgt i64 %.038.i.i.i, %19
  br i1 %.not.i.i.i, label %._crit_edge.i18.i.i.i, label %.lr.ph.i27.i.i.i

.lr.ph.i27.i.i.i:                                 ; preds = %.split15.i.i.i, %.lr.ph.i27.i.i.i
  %.034.i28.i.i.i = phi i64 [ %spec.select.i31.i.i.i, %.lr.ph.i27.i.i.i ], [ %98, %.split15.i.i.i ]
  %101 = shl i64 %.034.i28.i.i.i, 1
  %102 = add i64 %101, 2
  %103 = getelementptr inbounds nuw i32, ptr %0, i64 %102
  %104 = or disjoint i64 %101, 1
  %105 = getelementptr inbounds nuw i32, ptr %0, i64 %104
  %.val29.i29.i.i.i = load i32, ptr %103, align 4
  %.val30.i30.i.i.i = load i32, ptr %105, align 4
  %106 = sext i32 %.val29.i29.i.i.i to i64
  %107 = getelementptr inbounds float, ptr %3, i64 %106
  %108 = load float, ptr %107, align 4
  %109 = sext i32 %.val30.i30.i.i.i to i64
  %110 = getelementptr inbounds float, ptr %3, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = fcmp ogt float %108, %111
  %spec.select.i31.i.i.i = select i1 %112, i64 %104, i64 %102
  %113 = getelementptr inbounds nuw i32, ptr %0, i64 %spec.select.i31.i.i.i
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i32, ptr %0, i64 %.034.i28.i.i.i
  store i32 %114, ptr %115, align 4
  %116 = icmp slt i64 %spec.select.i31.i.i.i, %19
  br i1 %116, label %.lr.ph.i27.i.i.i, label %._crit_edge.i18.i.i.i, !llvm.loop !44

._crit_edge.i18.i.i.i:                            ; preds = %.lr.ph.i27.i.i.i, %.split15.i.i.i
  %.0.lcssa.i19.i.i.i = phi i64 [ %98, %.split15.i.i.i ], [ %spec.select.i31.i.i.i, %.lr.ph.i27.i.i.i ]
  %117 = icmp eq i64 %.0.lcssa.i19.i.i.i, %39
  br i1 %117, label %118, label %120

118:                                              ; preds = %._crit_edge.i18.i.i.i
  %119 = load i32, ptr %64, align 4
  store i32 %119, ptr %65, align 4
  br label %120

120:                                              ; preds = %118, %._crit_edge.i18.i.i.i
  %.128.i20.i.i.i = phi i64 [ %63, %118 ], [ %.0.lcssa.i19.i.i.i, %._crit_edge.i18.i.i.i ]
  %.not36.i.i.i = icmp slt i64 %.128.i20.i.i.i, %.038.i.i.i
  br i1 %.not36.i.i.i, label %"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_SC_T1_T2_.exit32.i.i.i", label %.lr.ph.i.i22.i.i.i

.lr.ph.i.i22.i.i.i:                               ; preds = %120
  %121 = sext i32 %100 to i64
  %122 = getelementptr inbounds float, ptr %3, i64 %121
  br label %123

123:                                              ; preds = %130, %.lr.ph.i.i22.i.i.i
  %.0134.i.i23.i.i.i = phi i64 [ %.128.i20.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.05.i.i25.i.i.i, %130 ]
  %.05.in.i.i24.i.i.i = add nsw i64 %.0134.i.i23.i.i.i, -1
  %.05.i.i25.i.i.i = sdiv i64 %.05.in.i.i24.i.i.i, 2
  %124 = getelementptr inbounds i32, ptr %0, i64 %.05.i.i25.i.i.i
  %.val14.i.i26.i.i.i = load i32, ptr %124, align 4
  %125 = sext i32 %.val14.i.i26.i.i.i to i64
  %126 = getelementptr inbounds float, ptr %3, i64 %125
  %127 = load float, ptr %126, align 4
  %128 = load float, ptr %122, align 4
  %129 = fcmp ogt float %127, %128
  br i1 %129, label %130, label %"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_SC_T1_T2_.exit32.i.i.i"

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw i32, ptr %0, i64 %.0134.i.i23.i.i.i
  store i32 %.val14.i.i26.i.i.i, ptr %131, align 4
  %.not37.i.i.i = icmp slt i64 %.05.i.i25.i.i.i, %.038.i.i.i
  br i1 %.not37.i.i.i, label %"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_SC_T1_T2_.exit32.i.i.i", label %123, !llvm.loop !45

"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_SC_T1_T2_.exit32.i.i.i": ; preds = %130, %123, %120
  %.013.lcssa.i.i21.i.i.i = phi i64 [ %.128.i20.i.i.i, %120 ], [ %.0134.i.i23.i.i.i, %123 ], [ %.05.i.i25.i.i.i, %130 ]
  %132 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i21.i.i.i
  store i32 %100, ptr %132, align 4
  %133 = icmp eq i64 %98, 0
  br i1 %133, label %.lr.ph.i5.i.preheader, label %.split15.i.i.i, !llvm.loop !46

.lr.ph.i5.i.preheader:                            ; preds = %"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_SC_T1_T2_.exit32.us.i.i.i", %"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_SC_T1_T2_.exit32.i.i.i", %"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i"
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %.lr.ph.i5.i.preheader, %"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_RT0_.exit.i9.i"
  %.01.i.i = phi ptr [ %134, %"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_RT0_.exit.i9.i" ], [ %.024, %.lr.ph.i5.i.preheader ]
  %134 = getelementptr inbounds i8, ptr %.01.i.i, i64 -4
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %0, align 4
  store i32 %136, ptr %134, align 4
  %137 = ptrtoint ptr %134 to i64
  %138 = sub i64 %137, %5
  %139 = ashr exact i64 %138, 2
  %140 = add nsw i64 %139, -1
  %141 = sdiv i64 %140, 2
  %142 = icmp sgt i64 %139, 2
  br i1 %142, label %.lr.ph.i.i.i17.i, label %._crit_edge.i.i.i6.i

.lr.ph.i.i.i17.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i17.i
  %.034.i.i.i18.i = phi i64 [ %spec.select.i.i.i21.i, %.lr.ph.i.i.i17.i ], [ 0, %.lr.ph.i5.i ]
  %143 = shl i64 %.034.i.i.i18.i, 1
  %144 = add i64 %143, 2
  %145 = getelementptr inbounds nuw i32, ptr %0, i64 %144
  %146 = or disjoint i64 %143, 1
  %147 = getelementptr inbounds nuw i32, ptr %0, i64 %146
  %.val29.i.i.i19.i = load i32, ptr %145, align 4
  %.val30.i.i.i20.i = load i32, ptr %147, align 4
  %148 = sext i32 %.val29.i.i.i19.i to i64
  %149 = getelementptr inbounds float, ptr %3, i64 %148
  %150 = load float, ptr %149, align 4
  %151 = sext i32 %.val30.i.i.i20.i to i64
  %152 = getelementptr inbounds float, ptr %3, i64 %151
  %153 = load float, ptr %152, align 4
  %154 = fcmp ogt float %150, %153
  %spec.select.i.i.i21.i = select i1 %154, i64 %146, i64 %144
  %155 = getelementptr inbounds nuw i32, ptr %0, i64 %spec.select.i.i.i21.i
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw i32, ptr %0, i64 %.034.i.i.i18.i
  store i32 %156, ptr %157, align 4
  %158 = icmp slt i64 %spec.select.i.i.i21.i, %141
  br i1 %158, label %.lr.ph.i.i.i17.i, label %._crit_edge.i.i.i6.i, !llvm.loop !44

._crit_edge.i.i.i6.i:                             ; preds = %.lr.ph.i.i.i17.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i7.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i21.i, %.lr.ph.i.i.i17.i ]
  %159 = and i64 %138, 4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %171

161:                                              ; preds = %._crit_edge.i.i.i6.i
  %162 = add nsw i64 %139, -2
  %163 = ashr exact i64 %162, 1
  %164 = icmp eq i64 %.0.lcssa.i.i.i7.i, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %161
  %166 = shl nsw i64 %.0.lcssa.i.i.i7.i, 1
  %167 = or disjoint i64 %166, 1
  %168 = getelementptr inbounds nuw i32, ptr %0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds nuw i32, ptr %0, i64 %.0.lcssa.i.i.i7.i
  store i32 %169, ptr %170, align 4
  br label %171

171:                                              ; preds = %165, %161, %._crit_edge.i.i.i6.i
  %.128.i.i.i8.i = phi i64 [ %167, %165 ], [ %.0.lcssa.i.i.i7.i, %161 ], [ %.0.lcssa.i.i.i7.i, %._crit_edge.i.i.i6.i ]
  %172 = icmp sgt i64 %.128.i.i.i8.i, 0
  br i1 %172, label %.lr.ph.i.i.i.i11.i, label %"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_RT0_.exit.i9.i"

.lr.ph.i.i.i.i11.i:                               ; preds = %171
  %173 = sext i32 %135 to i64
  %174 = getelementptr inbounds float, ptr %3, i64 %173
  br label %175

175:                                              ; preds = %182, %.lr.ph.i.i.i.i11.i
  %.0134.i.i.i.i12.i = phi i64 [ %.128.i.i.i8.i, %.lr.ph.i.i.i.i11.i ], [ %.05.i.i78.i.i14.i, %182 ]
  %.05.in.i.i.i.i13.i = add nsw i64 %.0134.i.i.i.i12.i, -1
  %.05.i.i78.i.i14.i = lshr i64 %.05.in.i.i.i.i13.i, 1
  %176 = getelementptr inbounds nuw i32, ptr %0, i64 %.05.i.i78.i.i14.i
  %.val14.i.i.i.i15.i = load i32, ptr %176, align 4
  %177 = sext i32 %.val14.i.i.i.i15.i to i64
  %178 = getelementptr inbounds float, ptr %3, i64 %177
  %179 = load float, ptr %178, align 4
  %180 = load float, ptr %174, align 4
  %181 = fcmp ogt float %179, %180
  br i1 %181, label %182, label %"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_RT0_.exit.i9.i"

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw i32, ptr %0, i64 %.0134.i.i.i.i12.i
  store i32 %.val14.i.i.i.i15.i, ptr %183, align 4
  %.not.i.i16.i = icmp ult i64 %.05.in.i.i.i.i13.i, 2
  br i1 %.not.i.i16.i, label %"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_RT0_.exit.i9.i", label %175, !llvm.loop !45

"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_RT0_.exit.i9.i": ; preds = %182, %175, %171
  %.013.lcssa.i.i.i.i10.i = phi i64 [ %.128.i.i.i8.i, %171 ], [ %.0134.i.i.i.i12.i, %175 ], [ 0, %182 ]
  %184 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.i.i10.i
  store i32 %135, ptr %184, align 4
  %185 = icmp sgt i64 %138, 4
  br i1 %185, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_T0_.exit", !llvm.loop !47

186:                                              ; preds = %10
  %187 = add nsw i64 %.01523, -1
  %188 = lshr i64 %11, 3
  %189 = getelementptr inbounds nuw i32, ptr %0, i64 %188
  %190 = getelementptr inbounds i8, ptr %.024, i64 -4
  %.val34.i.i = load i32, ptr %9, align 4
  %.val35.i.i = load i32, ptr %189, align 4
  %191 = sext i32 %.val34.i.i to i64
  %192 = getelementptr inbounds float, ptr %3, i64 %191
  %193 = load float, ptr %192, align 4
  %194 = sext i32 %.val35.i.i to i64
  %195 = getelementptr inbounds float, ptr %3, i64 %194
  %196 = load float, ptr %195, align 4
  %197 = fcmp ogt float %193, %196
  %.val32.i.i = load i32, ptr %190, align 4
  %198 = sext i32 %.val32.i.i to i64
  %199 = getelementptr inbounds float, ptr %3, i64 %198
  %200 = load float, ptr %199, align 4
  br i1 %197, label %201, label %210

201:                                              ; preds = %186
  %202 = fcmp ogt float %196, %200
  br i1 %202, label %203, label %205

203:                                              ; preds = %201
  %204 = load i32, ptr %0, align 4
  store i32 %.val35.i.i, ptr %0, align 4
  store i32 %204, ptr %189, align 4
  br label %"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

205:                                              ; preds = %201
  %206 = fcmp ogt float %193, %200
  %207 = load i32, ptr %0, align 4
  br i1 %206, label %208, label %209

208:                                              ; preds = %205
  store i32 %.val32.i.i, ptr %0, align 4
  store i32 %207, ptr %190, align 4
  br label %"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

209:                                              ; preds = %205
  store i32 %.val34.i.i, ptr %0, align 4
  store i32 %207, ptr %9, align 4
  br label %"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

210:                                              ; preds = %186
  %211 = fcmp ogt float %193, %200
  br i1 %211, label %212, label %214

212:                                              ; preds = %210
  %213 = load i32, ptr %0, align 4
  store i32 %.val34.i.i, ptr %0, align 4
  store i32 %213, ptr %9, align 4
  br label %"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

214:                                              ; preds = %210
  %215 = fcmp ogt float %196, %200
  %216 = load i32, ptr %0, align 4
  br i1 %215, label %217, label %218

217:                                              ; preds = %214
  store i32 %.val32.i.i, ptr %0, align 4
  store i32 %216, ptr %190, align 4
  br label %"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

218:                                              ; preds = %214
  store i32 %.val35.i.i, ptr %0, align 4
  store i32 %216, ptr %189, align 4
  br label %"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader": ; preds = %218, %217, %212, %209, %208, %203
  br label %"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_SB_T0_.exit.i"

"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_SB_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader", %234
  %.013.i.i = phi ptr [ %.114.i.i, %234 ], [ %.024, %"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %227, %234 ], [ %9, %"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader" ]
  %.val17.i.i = load i32, ptr %0, align 4
  %219 = sext i32 %.val17.i.i to i64
  %220 = getelementptr inbounds float, ptr %3, i64 %219
  %221 = load float, ptr %220, align 4
  br label %222

222:                                              ; preds = %222, %"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_SB_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_SB_T0_.exit.i" ], [ %227, %222 ]
  %.1.val.i.i = load i32, ptr %.1.i.i, align 4
  %223 = sext i32 %.1.val.i.i to i64
  %224 = getelementptr inbounds float, ptr %3, i64 %223
  %225 = load float, ptr %224, align 4
  %226 = fcmp ogt float %225, %221
  %227 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %226, label %222, label %.preheader.i.i, !llvm.loop !48

.preheader.i.i:                                   ; preds = %222, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %222 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %.114.val.i.i = load i32, ptr %.114.i.i, align 4
  %228 = sext i32 %.114.val.i.i to i64
  %229 = getelementptr inbounds float, ptr %3, i64 %228
  %230 = load float, ptr %229, align 4
  %231 = fcmp ogt float %221, %230
  br i1 %231, label %.preheader.i.i, label %232, !llvm.loop !49

232:                                              ; preds = %.preheader.i.i
  %233 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %233, label %234, label %"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEET_SB_SB_T0_.exit"

234:                                              ; preds = %232
  store i32 %.114.val.i.i, ptr %.1.i.i, align 4
  store i32 %.1.val.i.i, ptr %.114.i.i, align 4
  br label %"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_SB_T0_.exit.i", !llvm.loop !50

"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEET_SB_SB_T0_.exit": ; preds = %232
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.024, i64 noundef %187, ptr nonnull %3)
  %235 = ptrtoint ptr %.1.i.i to i64
  %236 = sub i64 %235, %5
  %237 = icmp sgt i64 %236, 64
  br i1 %237, label %10, label %"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_T0_.exit", !llvm.loop !51

"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEET_SB_SB_T0_.exit", %"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_RT0_.exit.i9.i", %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss14ZnSphereSearch12search_multiEiPKfPfS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %12 = icmp sgt i32 %1, 1000
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 5, ptr nonnull @_ZN5faiss14ZnSphereSearch12search_multiEiPKfPfS3_.omp_outlined, ptr nonnull %6, ptr nonnull %9, ptr nonnull %0, ptr nonnull %7, ptr nonnull %8)
  br label %15

14:                                               ; preds = %5
  tail call void @__kmpc_serialized_parallel(ptr nonnull @3, i32 %11)
  store i32 %11, ptr %10, align 4
  call void @_ZN5faiss14ZnSphereSearch12search_multiEiPKfPfS3_.omp_outlined(ptr nonnull %10, ptr nonnull poison, ptr %6, ptr %9, ptr nonnull %0, ptr %7, ptr %8) #13
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @3, i32 %11)
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss14ZnSphereSearch12search_multiEiPKfPfS3_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #12 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp sgt i32 %12, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %13, label %14, label %33

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  store i32 0, ptr %8, align 4
  store i32 %15, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %15)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %8, align 4
  %.not18 = icmp sgt i32 %18, %17
  br i1 %.not18, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %19 = sext i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ %19, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %4, align 8
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %indvars.iv, %22
  %24 = getelementptr inbounds float, ptr %20, i64 %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 %23
  %27 = invoke noundef float @_ZNK5faiss14ZnSphereSearch6searchEPKfPf(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %24, ptr noundef %26)
          to label %28 unwind label %34

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 %indvars.iv
  store float %27, ptr %30, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %.not.not = icmp slt i64 %indvars.iv, %32
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %28, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %33

33:                                               ; preds = %._crit_edge, %7
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void

34:                                               ; preds = %.lr.ph
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss13ZnSphereCodecC2Eii(ptr noundef nonnull align 8 dereferenceable(104) initializes((24, 32), (40, 64)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.11", align 8
  %5 = alloca %"struct.faiss::Repeats", align 8
  %6 = alloca %"struct.faiss::ZnSphereCodec::CodeSegment", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = sitofp i32 %2 to float
  %11 = sitofp i32 %2 to double
  %12 = tail call double @sqrt(double noundef %11) #13
  %13 = tail call double @llvm.ceil.f64(double %12)
  %14 = fadd double %13, 1.000000e+00
  %15 = fptosi double %14 to i32
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_19sum_of_sqEfiif(ptr dead_on_unwind noalias writable align 8 %4, float noundef %10, i32 noundef %15, i32 noundef %1)
          to label %16 unwind label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %19, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5faiss14ZnSphereSearchC2Eii.exit, label %25

25:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
  %.pre.i = load ptr, ptr %18, align 8
  %.pre10.i = load ptr, ptr %9, align 8
  br label %_ZN5faiss14ZnSphereSearchC2Eii.exit

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %9, align 8
  %.not.i.i.i8.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i8.i, label %common.resume, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %common.resume

common.resume:                                    ; preds = %152, %_ZN5faiss7RepeatsD2Ev.exit31, %26, %29
  %common.resume.op = phi { ptr, i32 } [ %27, %29 ], [ %27, %26 ], [ %.pn.pn, %_ZN5faiss7RepeatsD2Ev.exit31 ], [ %.pn.pn, %152 ]
  resume { ptr, i32 } %common.resume.op

_ZN5faiss14ZnSphereSearchC2Eii.exit:              ; preds = %16, %25
  %30 = phi ptr [ %.pre10.i, %25 ], [ %20, %16 ]
  %31 = phi ptr [ %.pre.i, %25 ], [ %22, %16 ]
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = sext i32 %1 to i64
  %37 = udiv i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %41, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss13ZnSphereCodecE, i64 16), ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = icmp sgt i32 %38, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  br i1 %44, label %.lr.ph, label %._crit_edge52

.lr.ph:                                           ; preds = %_ZN5faiss14ZnSphereSearchC2Eii.exit
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %54

54:                                               ; preds = %.lr.ph, %_ZN5faiss7RepeatsD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5faiss7RepeatsD2Ev.exit ]
  %55 = mul nsw i64 %indvars.iv, %36
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 %55
  invoke void @_ZN5faiss7RepeatsC1EiPKf(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %1, ptr noundef nonnull %57)
          to label %58 unwind label %141

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 8
  store i32 %59, ptr %6, align 8
  %60 = load ptr, ptr %47, align 8
  %61 = load ptr, ptr %46, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i22 = icmp eq ptr %60, %61
  br i1 %.not.i.i.i.i.i.i22, label %.noexc23.thread, label %66

.noexc23.thread:                                  ; preds = %58
  %65 = getelementptr inbounds i8, ptr null, i64 %64
  store i64 0, ptr %45, align 8
  store ptr %65, ptr %49, align 8
  br label %71

66:                                               ; preds = %58
  %67 = icmp ugt i64 %64, 9223372036854775800
  br i1 %67, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8allocateERS2_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %66
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8allocateERS2_m.exit.i.i.i.i.i.i: ; preds = %66
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #26
          to label %69 unwind label %.loopexit

69:                                               ; preds = %_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8allocateERS2_m.exit.i.i.i.i.i.i
  store ptr %68, ptr %45, align 8
  store ptr %68, ptr %48, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %64
  store ptr %70, ptr %49, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %61, i64 %64, i1 false)
  br label %71

71:                                               ; preds = %69, %.noexc23.thread
  %72 = phi ptr [ %65, %.noexc23.thread ], [ %70, %69 ]
  store ptr %72, ptr %48, align 8
  %73 = load i64, ptr %43, align 8
  store i64 %73, ptr %50, align 8
  %74 = getelementptr inbounds i8, ptr %60, i64 -8
  %75 = load float, ptr %74, align 4
  %76 = fcmp oeq float %75, 0.000000e+00
  %77 = getelementptr inbounds i8, ptr %60, i64 -4
  %78 = load i32, ptr %77, align 4
  %79 = select i1 %76, i32 %78, i32 0
  %80 = sub nsw i32 %1, %79
  store i32 %80, ptr %51, align 8
  %81 = load ptr, ptr %52, align 8
  %82 = load ptr, ptr %53, align 8
  %.not.i = icmp eq ptr %81, %82
  br i1 %.not.i, label %107, label %83

83:                                               ; preds = %71
  store i32 %59, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load ptr, ptr %48, align 8
  %86 = load ptr, ptr %45, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %85, %86
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc25, label %90

90:                                               ; preds = %83
  %91 = icmp ugt i64 %89, 9223372036854775800
  br i1 %91, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %90
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc24 unwind label %.loopexit.split-lp34

.noexc24:                                         ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %90
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #26
          to label %.noexc25 unwind label %.loopexit33

.noexc25:                                         ; preds = %_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i, %83
  %93 = phi ptr [ null, %83 ], [ %92, %_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %93, ptr %84, align 8
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 %89
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %45, align 8
  %98 = load ptr, ptr %48, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %97 to i64
  %101 = sub i64 %99, %100
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %98, %97
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5faiss13ZnSphereCodec11CodeSegmentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %102

102:                                              ; preds = %.noexc25
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %93, ptr align 4 %97, i64 %101, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5faiss13ZnSphereCodec11CodeSegmentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5faiss13ZnSphereCodec11CodeSegmentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %102, %.noexc25
  %103 = getelementptr inbounds i8, ptr %93, i64 %101
  store ptr %103, ptr %94, align 8
  %104 = getelementptr inbounds nuw i8, ptr %81, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %104, ptr noundef nonnull align 8 dereferenceable(12) %50, i64 12, i1 false)
  %105 = load ptr, ptr %52, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  store ptr %106, ptr %52, align 8
  br label %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE9push_backERKS2_.exit

107:                                              ; preds = %71
  invoke void @_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %81, ptr noundef nonnull align 8 dereferenceable(44) %6)
          to label %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE9push_backERKS2_.exit unwind label %.loopexit33

_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5faiss13ZnSphereCodec11CodeSegmentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %107
  %108 = load ptr, ptr %47, align 8
  %109 = load ptr, ptr %46, align 8
  %.not.i27 = icmp eq ptr %108, %109
  br i1 %.not.i27, label %_ZNK5faiss7Repeats5countEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE9push_backERKS2_.exit
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = load i32, ptr %5, align 8
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss12_GLOBAL__N_14combE, i64 24), align 8
  %116 = load ptr, ptr @_ZN5faiss12_GLOBAL__N_14combE, align 8
  %umax.i = call i64 @llvm.umax.i64(i64 %113, i64 1)
  br label %117

117:                                              ; preds = %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i ]
  %.0812.i = phi i32 [ %114, %.lr.ph.i ], [ %128, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i ]
  %.0911.i = phi i64 [ 1, %.lr.ph.i ], [ %127, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i ]
  %118 = getelementptr inbounds nuw %"struct.faiss::Repeat", ptr %109, i64 %indvars.iv.i, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp sgt i32 %119, %.0812.i
  br i1 %120, label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i, label %121

121:                                              ; preds = %117
  %122 = mul nsw i32 %.0812.i, %115
  %123 = add nsw i32 %119, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %116, i64 %124
  %126 = load i64, ptr %125, align 8
  br label %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i

_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i:        ; preds = %121, %117
  %.0.i.i = phi i64 [ %126, %121 ], [ 0, %117 ]
  %127 = mul i64 %.0.i.i, %.0911.i
  %128 = sub nsw i32 %.0812.i, %119
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %umax.i
  br i1 %exitcond.not.i, label %_ZNK5faiss7Repeats5countEv.exit, label %117, !llvm.loop !18

_ZNK5faiss7Repeats5countEv.exit:                  ; preds = %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i, %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE9push_backERKS2_.exit
  %.09.lcssa.i = phi i64 [ 1, %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE9push_backERKS2_.exit ], [ %127, %_ZNK5faiss12_GLOBAL__N_14CombclEii.exit.i ]
  %129 = load i32, ptr %51, align 8
  %130 = zext nneg i32 %129 to i64
  %131 = shl i64 %.09.lcssa.i, %130
  %132 = load i64, ptr %43, align 8
  %133 = add i64 %131, %132
  store i64 %133, ptr %43, align 8
  %134 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss13ZnSphereCodec11CodeSegmentD2Ev.exit, label %135

135:                                              ; preds = %_ZNK5faiss7Repeats5countEv.exit
  call void @_ZdlPv(ptr noundef nonnull %134) #24
  %.pre = load ptr, ptr %46, align 8
  br label %_ZN5faiss13ZnSphereCodec11CodeSegmentD2Ev.exit

_ZN5faiss13ZnSphereCodec11CodeSegmentD2Ev.exit:   ; preds = %_ZNK5faiss7Repeats5countEv.exit, %135
  %136 = phi ptr [ %109, %_ZNK5faiss7Repeats5countEv.exit ], [ %.pre, %135 ]
  %.not.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss7RepeatsD2Ev.exit, label %137

137:                                              ; preds = %_ZN5faiss13ZnSphereCodec11CodeSegmentD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %136) #24
  br label %_ZN5faiss7RepeatsD2Ev.exit

_ZN5faiss7RepeatsD2Ev.exit:                       ; preds = %_ZN5faiss13ZnSphereCodec11CodeSegmentD2Ev.exit, %137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %138 = load i32, ptr %39, align 8
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next, %139
  br i1 %140, label %54, label %._crit_edge, !llvm.loop !52

141:                                              ; preds = %54
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss7RepeatsD2Ev.exit31

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8allocateERS2_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13ZnSphereCodec11CodeSegmentD2Ev.exit29

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13ZnSphereCodec11CodeSegmentD2Ev.exit29

.loopexit33:                                      ; preds = %_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i, %107
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %143

.loopexit.split-lp34:                             ; preds = %.noexc.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp36 = landingpad { ptr, i32 }
          cleanup
  br label %143

143:                                              ; preds = %.loopexit.split-lp34, %.loopexit33
  %lpad.phi37 = phi { ptr, i32 } [ %lpad.loopexit35, %.loopexit33 ], [ %lpad.loopexit.split-lp36, %.loopexit.split-lp34 ]
  %144 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i28 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i28, label %_ZN5faiss13ZnSphereCodec11CodeSegmentD2Ev.exit29, label %145

145:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef nonnull %144) #24
  br label %_ZN5faiss13ZnSphereCodec11CodeSegmentD2Ev.exit29

_ZN5faiss13ZnSphereCodec11CodeSegmentD2Ev.exit29: ; preds = %.loopexit, %.loopexit.split-lp, %145, %143
  %.pn = phi { ptr, i32 } [ %lpad.phi37, %143 ], [ %lpad.phi37, %145 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %146 = load ptr, ptr %46, align 8
  %.not.i.i.i.i30 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i30, label %_ZN5faiss7RepeatsD2Ev.exit31, label %147

147:                                              ; preds = %_ZN5faiss13ZnSphereCodec11CodeSegmentD2Ev.exit29
  call void @_ZdlPv(ptr noundef nonnull %146) #24
  br label %_ZN5faiss7RepeatsD2Ev.exit31

._crit_edge:                                      ; preds = %_ZN5faiss7RepeatsD2Ev.exit
  %.pre55 = load i64, ptr %43, align 8
  %.not47 = icmp eq i64 %.pre55, 0
  br i1 %.not47, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %._crit_edge, %.lr.ph51
  %.049 = phi i64 [ %148, %.lr.ph51 ], [ %.pre55, %._crit_edge ]
  %storemerge48 = phi i64 [ %149, %.lr.ph51 ], [ 0, %._crit_edge ]
  %148 = lshr i64 %.049, 8
  %149 = add nuw nsw i64 %storemerge48, 1
  %.not = icmp ult i64 %.049, 256
  br i1 %.not, label %._crit_edge52, label %.lr.ph51, !llvm.loop !53

._crit_edge52:                                    ; preds = %.lr.ph51, %_ZN5faiss14ZnSphereSearchC2Eii.exit, %._crit_edge
  %storemerge.lcssa = phi i64 [ 0, %._crit_edge ], [ 0, %_ZN5faiss14ZnSphereSearchC2Eii.exit ], [ %149, %.lr.ph51 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %storemerge.lcssa, ptr %150, align 8
  ret void

_ZN5faiss7RepeatsD2Ev.exit31:                     ; preds = %147, %_ZN5faiss13ZnSphereCodec11CodeSegmentD2Ev.exit29, %141
  %.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn, %_ZN5faiss13ZnSphereCodec11CodeSegmentD2Ev.exit29 ], [ %.pn, %147 ]
  call void @_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #13
  %151 = load ptr, ptr %9, align 8
  %.not.i.i.i.i32 = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i32, label %common.resume, label %152

152:                                              ; preds = %_ZN5faiss7RepeatsD2Ev.exit31
  call void @_ZdlPv(ptr noundef nonnull %151) #24
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(44) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 8
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
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
  store ptr %32, ptr %33, align 8
  br label %41

34:                                               ; preds = %_ZNKSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE12_M_check_lenEmPKc.exit
  %35 = icmp ugt i64 %30, 9223372036854775800
  br i1 %35, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
          to label %37 unwind label %80

37:                                               ; preds = %_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i
  store ptr %36, ptr %23, align 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %30
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %39, ptr %40, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %27, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %37, %.noexc26.thread
  %42 = phi ptr [ %32, %.noexc26.thread ], [ %39, %37 ]
  %43 = phi ptr [ %31, %.noexc26.thread ], [ %38, %37 ]
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %45, i64 12, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i ], [ %20, %41 ]
  %.0911.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i ], [ %6, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %46 = load i32, ptr %.0911.i.i.i, align 8, !alias.scope !57, !noalias !54
  store i32 %46, ptr %.012.i.i.i, align 8, !alias.scope !54, !noalias !57
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !57, !noalias !54
  store ptr %49, ptr %47, align 8, !alias.scope !54, !noalias !57
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !alias.scope !57, !noalias !54
  store ptr %52, ptr %50, align 8, !alias.scope !54, !noalias !57
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %55 = load ptr, ptr %54, align 8, !alias.scope !57, !noalias !54
  store ptr %55, ptr %53, align 8, !alias.scope !54, !noalias !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !57, !noalias !54
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull align 8 dereferenceable(12) %57, i64 12, i1 false), !alias.scope !59
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %58, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !60

_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %41
  %.0.lcssa.i.i.i = phi ptr [ %20, %41 ], [ %59, %.lr.ph.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %74, %.lr.ph.i.i.i28 ], [ %60, %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i30 = phi ptr [ %73, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %61 = load i32, ptr %.0911.i.i.i30, align 8, !alias.scope !64, !noalias !61
  store i32 %61, ptr %.012.i.i.i29, align 8, !alias.scope !61, !noalias !64
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %64 = load ptr, ptr %63, align 8, !alias.scope !64, !noalias !61
  store ptr %64, ptr %62, align 8, !alias.scope !61, !noalias !64
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %67 = load ptr, ptr %66, align 8, !alias.scope !64, !noalias !61
  store ptr %67, ptr %65, align 8, !alias.scope !61, !noalias !64
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %70 = load ptr, ptr %69, align 8, !alias.scope !64, !noalias !61
  store ptr %70, ptr %68, align 8, !alias.scope !61, !noalias !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false), !alias.scope !64, !noalias !61
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %71, ptr noundef nonnull align 8 dereferenceable(12) %72, i64 12, i1 false), !alias.scope !66
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  %.not.i.i.i31 = icmp eq ptr %73, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !60

_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %60, %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %74, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE13_M_deallocateEPS2_m.exit, label %75

75:                                               ; preds = %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, %75
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8
  %77 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodec::CodeSegment", ptr %20, i64 %16
  store ptr %77, ptr %76, align 8
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %85

80:                                               ; preds = %.noexc.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = tail call ptr @__cxa_begin_catch(ptr %82) #13
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  invoke void @__cxa_rethrow() #25
          to label %88 unwind label %78

84:                                               ; preds = %78
  resume { ptr, i32 } %79

85:                                               ; preds = %78
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #27
  unreachable

88:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss13ZnSphereCodec17search_and_encodeEPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = shl nsw i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = icmp slt i32 %5, 0
  br i1 %8, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit43, label %9

9:                                                ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = shl nuw nsw i64 %7, 2
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr i8, ptr %11, i64 4
  %13 = add nsw i64 %10, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %12, i8 0, i64 %13, i1 false)
  %14 = zext nneg i32 %5 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #26
          to label %.noexc36 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit62.thread

.noexc36:                                         ; preds = %9
  store i32 0, ptr %16, align 4
  %17 = icmp eq i32 %5, 1
  br i1 %17, label %20, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc36
  %18 = getelementptr i8, ptr %16, i64 4
  %19 = add nsw i64 %15, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %.noexc36, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #26
          to label %.noexc42 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit60.thread

.noexc42:                                         ; preds = %20
  store float 0.000000e+00, ptr %21, align 4
  br i1 %17, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit43, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc42
  %22 = getelementptr i8, ptr %21, i64 4
  %23 = add nsw i64 %15, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %23, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit43

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit43:             ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc42
  %.sroa.087.0112 = phi ptr [ %11, %.noexc42 ], [ %11, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.080.097 = phi ptr [ %16, %.noexc42 ], [ %16, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.071.0 = phi ptr [ %21, %.noexc42 ], [ %21, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = invoke noundef float @_ZNK5faiss14ZnSphereSearch6searchEPKfPfS3_PiS4_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef %1, ptr noundef %.sroa.071.0, ptr noundef %.sroa.087.0112, ptr noundef %.sroa.080.097, ptr noundef nonnull %3)
          to label %26 unwind label %50

26:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit43
  %27 = load i32, ptr %4, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i44

30:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
          to label %.noexc49 unwind label %52

.noexc49:                                         ; preds = %30
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i44: ; preds = %26
  %.not.i.i.i.i45 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i45, label %._crit_edge, label %31

31:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i44
  %32 = shl nuw nsw i64 %28, 2
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #26
          to label %.noexc50 unwind label %52

.noexc50:                                         ; preds = %31
  store float 0.000000e+00, ptr %33, align 4
  %34 = icmp eq i32 %27, 1
  br i1 %34, label %.lr.ph.preheader, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i46

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i46: ; preds = %.noexc50
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = add nsw i64 %32, -4
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %36, i1 false)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i46, %.noexc50
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %54 ]
  %.019106 = phi i32 [ 0, %.lr.ph.preheader ], [ %.120, %54 ]
  %.021105 = phi i64 [ 0, %.lr.ph.preheader ], [ %.223, %54 ]
  %37 = getelementptr inbounds nuw float, ptr %.sroa.071.0, i64 %indvars.iv
  %38 = load float, ptr %37, align 4
  %39 = call float @llvm.fabs.f32(float %38)
  %40 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv
  store float %39, ptr %40, align 4
  %41 = fcmp une float %38, 0.000000e+00
  br i1 %41, label %42, label %54

42:                                               ; preds = %.lr.ph
  %43 = fcmp olt float %38, 0.000000e+00
  %44 = zext nneg i32 %.019106 to i64
  %45 = shl nuw i64 1, %44
  %46 = select i1 %43, i64 %45, i64 0
  %.122 = or i64 %46, %.021105
  %47 = add nsw i32 %.019106, 1
  br label %54

_ZNSt6vectorIiSaIiEED2Ev.exit62.thread:           ; preds = %9
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %79

_ZNSt6vectorIfSaIfEED2Ev.exit60.thread:           ; preds = %20
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %78

50:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit43
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit58

52:                                               ; preds = %31, %30
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit58

54:                                               ; preds = %.lr.ph, %42
  %.223 = phi i64 [ %.122, %42 ], [ %.021105, %.lr.ph ]
  %.120 = phi i32 [ %47, %42 ], [ %.019106, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %54, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i44
  %.sroa.0.0115 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i44 ], [ %33, %54 ]
  %.021.lcssa = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i44 ], [ %.223, %54 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds %"struct.faiss::ZnSphereCodec::CodeSegment", ptr %58, i64 %57
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i64, ptr %60, align 8
  %62 = invoke noundef i64 @_ZNK5faiss7Repeats6encodeEPKf(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %.sroa.0.0115)
          to label %63 unwind label %74

63:                                               ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %65 = load i32, ptr %64, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.0.0115, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0115) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %63, %66
  %.not.i.i.i52 = icmp eq ptr %.sroa.071.0, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIfSaIfEED2Ev.exit53, label %67

67:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.071.0) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit53

_ZNSt6vectorIfSaIfEED2Ev.exit53:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %67
  %.not.i.i.i54 = icmp eq ptr %.sroa.080.097, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit53
  call void @_ZdlPv(ptr noundef nonnull %.sroa.080.097) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit53, %68
  %.not.i.i.i55 = icmp eq ptr %.sroa.087.0112, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIfSaIfEED2Ev.exit56, label %69

69:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.087.0112) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit56

_ZNSt6vectorIfSaIfEED2Ev.exit56:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %69
  %70 = add i64 %61, %.021.lcssa
  %71 = zext nneg i32 %65 to i64
  %72 = shl i64 %62, %71
  %73 = add i64 %70, %72
  ret i64 %73

74:                                               ; preds = %._crit_edge
  %75 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i57 = icmp eq ptr %.sroa.0.0115, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIfSaIfEED2Ev.exit58, label %76

76:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0115) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit58

_ZNSt6vectorIfSaIfEED2Ev.exit58:                  ; preds = %76, %74, %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ], [ %75, %74 ], [ %75, %76 ]
  %.not.i.i.i59 = icmp eq ptr %.sroa.071.0, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIfSaIfEED2Ev.exit60, label %77

77:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit58
  call void @_ZdlPv(ptr noundef nonnull %.sroa.071.0) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit60

_ZNSt6vectorIfSaIfEED2Ev.exit60:                  ; preds = %77, %_ZNSt6vectorIfSaIfEED2Ev.exit58
  %.not.i.i.i61 = icmp eq ptr %.sroa.080.097, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIiSaIiEED2Ev.exit62, label %78

78:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit60.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit60
  %.sroa.087.0111 = phi ptr [ %11, %_ZNSt6vectorIfSaIfEED2Ev.exit60.thread ], [ %.sroa.087.0112, %_ZNSt6vectorIfSaIfEED2Ev.exit60 ]
  %.pn.pn103 = phi { ptr, i32 } [ %49, %_ZNSt6vectorIfSaIfEED2Ev.exit60.thread ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit60 ]
  %.sroa.080.096102 = phi ptr [ %16, %_ZNSt6vectorIfSaIfEED2Ev.exit60.thread ], [ %.sroa.080.097, %_ZNSt6vectorIfSaIfEED2Ev.exit60 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.080.096102) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit62

_ZNSt6vectorIiSaIiEED2Ev.exit62:                  ; preds = %78, %_ZNSt6vectorIfSaIfEED2Ev.exit60
  %.sroa.087.0110 = phi ptr [ %.sroa.087.0112, %_ZNSt6vectorIfSaIfEED2Ev.exit60 ], [ %.sroa.087.0111, %78 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit60 ], [ %.pn.pn103, %78 ]
  %.not.i.i.i63 = icmp eq ptr %.sroa.087.0110, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIfSaIfEED2Ev.exit64, label %79

79:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit62.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit62
  %.pn.pn.pn120 = phi { ptr, i32 } [ %48, %_ZNSt6vectorIiSaIiEED2Ev.exit62.thread ], [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit62 ]
  %.sroa.087.0110119 = phi ptr [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit62.thread ], [ %.sroa.087.0110, %_ZNSt6vectorIiSaIiEED2Ev.exit62 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.087.0110119) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit64

_ZNSt6vectorIfSaIfEED2Ev.exit64:                  ; preds = %79, %_ZNSt6vectorIiSaIiEED2Ev.exit62
  %.pn.pn.pn121 = phi { ptr, i32 } [ %.pn.pn.pn120, %79 ], [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit62 ]
  resume { ptr, i32 } %.pn.pn.pn121
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK5faiss16ZnSphereCodecRec6get_nvEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, 1
  %8 = mul nsw i32 %7, %1
  %9 = add nsw i32 %8, %2
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i64, ptr %11, i64 %10
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK5faiss16ZnSphereCodecRec10get_nv_cumEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  %9 = mul nsw i32 %8, %1
  %10 = add nsw i32 %9, %2
  %11 = mul nsw i32 %10, %8
  %12 = add nsw i32 %11, %3
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 %13
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5faiss16ZnSphereCodecRec10set_nv_cumEiiim(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #18 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, 1
  %10 = mul nsw i32 %9, %1
  %11 = add nsw i32 %10, %2
  %12 = mul nsw i32 %11, %9
  %13 = add nsw i32 %12, %3
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 %14
  store i64 %4, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss16ZnSphereCodecRecC2Eii(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 24), (32, 80), (88, 112)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss16ZnSphereCodecRecE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %6, align 4
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
  br i1 %12, label %10, label %14, !llvm.loop !68

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %storemerge, ptr %15, align 8
  %16 = add i32 %2, 1
  %.not179 = icmp eq i32 %16, 0
  br i1 %.not179, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %17

17:                                               ; preds = %14
  %18 = mul nsw i32 %13, %16
  %19 = sext i32 %18 to i64
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %19)
          to label %._ZNSt6vectorImSaImEE6resizeEm.exit_crit_edge174 unwind label %.loopexit.split-lp

._ZNSt6vectorImSaImEE6resizeEm.exit_crit_edge174: ; preds = %17
  %.pre = load i32, ptr %15, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre175 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre176 = load ptr, ptr %8, align 8
  %.pre178 = add nsw i32 %.pre, 1
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %14, %._ZNSt6vectorImSaImEE6resizeEm.exit_crit_edge174
  %.pre-phi = phi i32 [ %.pre178, %._ZNSt6vectorImSaImEE6resizeEm.exit_crit_edge174 ], [ %13, %14 ]
  %20 = phi ptr [ %.pre176, %._ZNSt6vectorImSaImEE6resizeEm.exit_crit_edge174 ], [ null, %14 ]
  %21 = phi ptr [ %.pre175, %._ZNSt6vectorImSaImEE6resizeEm.exit_crit_edge174 ], [ null, %14 ]
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
          to label %_ZNSt6vectorImSaImEE6resizeEm.exit95 unwind label %.loopexit.split-lp

33:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %34 = icmp ugt i64 %29, %24
  br i1 %34, label %35, label %_ZNSt6vectorImSaImEE6resizeEm.exit95

35:                                               ; preds = %33
  %36 = getelementptr inbounds i64, ptr %20, i64 %24
  %.not.i.i93 = icmp eq ptr %21, %36
  br i1 %.not.i.i93, label %_ZNSt6vectorImSaImEE6resizeEm.exit95, label %37

37:                                               ; preds = %35
  store ptr %36, ptr %25, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit95

_ZNSt6vectorImSaImEE6resizeEm.exit95:             ; preds = %31, %33, %35, %37
  %.not124 = icmp slt i32 %2, 0
  br i1 %.not124, label %.preheader122.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit95
  %wide.trip.count = zext i32 %16 to i64
  br label %.lr.ph

.preheader122:                                    ; preds = %.lr.ph
  %38 = load i32, ptr %15, align 8
  %.not86130 = icmp slt i32 %38, 1
  br i1 %.not86130, label %._crit_edge132, label %.preheader121.preheader

.preheader122.thread:                             ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit95
  %39 = load i32, ptr %15, align 8
  br label %._crit_edge132

.preheader121.preheader:                          ; preds = %.preheader122
  %40 = zext i32 %16 to i64
  br label %.preheader121

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = uitofp nneg i32 %41 to double
  %sqrt = tail call double @llvm.sqrt.f64(double %42)
  %43 = fptosi double %sqrt to i32
  %44 = mul nsw i32 %43, %43
  %45 = zext nneg i32 %44 to i64
  %46 = icmp eq i64 %indvars.iv, %45
  %47 = icmp eq i32 %43, 0
  %48 = select i1 %47, i64 1, i64 2
  %.sink = select i1 %46, i64 %48, i64 0
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw i64, ptr %49, i64 %indvars.iv
  store i64 %.sink, ptr %50, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader122, label %.lr.ph, !llvm.loop !69

.loopexit.split:                                  ; preds = %174
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit.split-lp:                               ; preds = %17, %31, %109
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.preheader121:                                    ; preds = %.preheader121.preheader, %._crit_edge
  %indvars.iv162 = phi i64 [ 1, %.preheader121.preheader ], [ %indvars.iv.next163, %._crit_edge ]
  %51 = mul nuw nsw i64 %indvars.iv162, %40
  %52 = trunc nuw nsw i64 %indvars.iv162 to i32
  %53 = trunc i64 %indvars.iv162 to i32
  %54 = add i32 %53, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader121, %82
  %indvars.iv157 = phi i64 [ 0, %.preheader121 ], [ %indvars.iv.next158, %82 ]
  %indvars.iv154 = phi i32 [ 1, %.preheader121 ], [ %indvars.iv.next155, %82 ]
  %.pre177 = load i32, ptr %6, align 4
  %55 = trunc nuw nsw i64 %indvars.iv157 to i32
  br label %56

56:                                               ; preds = %.preheader, %56
  %57 = phi i32 [ %.pre177, %.preheader ], [ %67, %56 ]
  %.079127 = phi i64 [ 0, %.preheader ], [ %80, %56 ]
  %.081126 = phi i32 [ 0, %.preheader ], [ %81, %56 ]
  %58 = sub nsw i32 %55, %.081126
  %59 = add nsw i32 %57, 1
  %60 = mul nsw i32 %59, %52
  %61 = add nsw i32 %60, %55
  %62 = mul nsw i32 %61, %59
  %63 = add nsw i32 %62, %.081126
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds i64, ptr %65, i64 %64
  store i64 %.079127, ptr %66, align 8
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  %69 = mul nsw i32 %68, %54
  %70 = add nsw i32 %69, %.081126
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds i64, ptr %72, i64 %71
  %74 = load i64, ptr %73, align 8
  %75 = add nsw i32 %58, %69
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %72, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = mul i64 %78, %74
  %80 = add i64 %79, %.079127
  %81 = add nuw i32 %.081126, 1
  %exitcond156.not = icmp eq i32 %81, %indvars.iv154
  br i1 %exitcond156.not, label %82, label %56, !llvm.loop !70

82:                                               ; preds = %56
  %83 = getelementptr inbounds nuw i64, ptr %72, i64 %indvars.iv157
  %84 = getelementptr inbounds nuw i64, ptr %83, i64 %51
  store i64 %80, ptr %84, align 8
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %indvars.iv.next155 = add nuw i32 %indvars.iv154, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %40
  br i1 %exitcond161.not, label %._crit_edge, label %.preheader, !llvm.loop !71

._crit_edge:                                      ; preds = %82
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %85 = load i32, ptr %15, align 8
  %86 = sext i32 %85 to i64
  %.not86.not = icmp slt i64 %indvars.iv162, %86
  br i1 %.not86.not, label %.preheader121, label %._crit_edge132, !llvm.loop !72

._crit_edge132:                                   ; preds = %._crit_edge, %.preheader122, %.preheader122.thread
  %.lcssa = phi i32 [ %38, %.preheader122 ], [ %39, %.preheader122.thread ], [ %85, %._crit_edge ]
  %87 = load i32, ptr %6, align 4
  %88 = add nsw i32 %87, 1
  %89 = mul nsw i32 %88, %.lcssa
  %90 = add nsw i32 %89, %2
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds i64, ptr %92, i64 %91
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr %4, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.not88133 = icmp eq i64 %94, 0
  br i1 %.not88133, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %._crit_edge132, %.lr.ph137
  %.080135 = phi i64 [ %96, %.lr.ph137 ], [ %94, %._crit_edge132 ]
  %storemerge87134 = phi i32 [ %97, %.lr.ph137 ], [ 0, %._crit_edge132 ]
  %96 = lshr i64 %.080135, 8
  %97 = add nuw nsw i32 %storemerge87134, 1
  %.not88 = icmp ult i64 %.080135, 256
  br i1 %.not88, label %._crit_edge138, label %.lr.ph137, !llvm.loop !73

._crit_edge138:                                   ; preds = %.lr.ph137, %._crit_edge132
  %storemerge87.lcssa = phi i32 [ 0, %._crit_edge132 ], [ %97, %.lr.ph137 ]
  store i32 %storemerge87.lcssa, ptr %95, align 4
  %98 = tail call i32 @llvm.smin.i32(i32 %.lcssa, i32 4)
  %.sroa.speculated = add nsw i32 %98, -1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %99, align 8
  %100 = sext i32 %16 to i64
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 24
  %108 = icmp ult i64 %107, %100
  br i1 %108, label %109, label %111

109:                                              ; preds = %._crit_edge138
  %110 = sub nuw nsw i64 %100, %107
  invoke void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %110)
          to label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit unwind label %.loopexit.split-lp

111:                                              ; preds = %._crit_edge138
  %112 = icmp ugt i64 %107, %100
  br i1 %112, label %113, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit

113:                                              ; preds = %111
  %114 = getelementptr inbounds %"class.std::vector.11", ptr %103, i64 %100
  %.not.i.i96 = icmp eq ptr %102, %114
  br i1 %.not.i.i96, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %113, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %117, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i ], [ %114, %113 ]
  %115 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i, label %116

116:                                              ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %115) #24
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i: ; preds = %116, %.lr.ph.i.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %117, %102
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  store ptr %114, ptr %101, align 8
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit:    ; preds = %109, %111, %113, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  br i1 %.not124, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit
  %118 = shl nuw nsw i32 1, %.sroa.speculated
  %119 = zext nneg i32 %118 to i64
  %120 = sext i32 %1 to i64
  %121 = icmp slt i32 %1, 0
  %.not.i.i.i.i = icmp eq i32 %1, 0
  %122 = shl nuw nsw i64 %120, 2
  %123 = icmp eq i32 %1, 1
  %124 = add nsw i64 %122, -4
  %125 = sub nsw i64 0, %119
  %126 = shl nuw nsw i64 %119, 2
  br i1 %121, label %.lr.ph145.split.us, label %.lr.ph145.split.preheader

.lr.ph145.split.preheader:                        ; preds = %.lr.ph145
  %127 = zext nneg i32 %2 to i64
  %wide.trip.count172 = zext i32 %16 to i64
  %128 = zext nneg i32 %.sroa.speculated to i64
  br label %.lr.ph145.split

.lr.ph145.split.us:                               ; preds = %.lr.ph145
  %129 = load i32, ptr %6, align 4
  %130 = add nsw i32 %129, 1
  %131 = mul nsw i32 %130, %.sroa.speculated
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds i64, ptr %133, i64 %132
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = zext nneg i32 %.sroa.speculated to i64
  %138 = shl i64 %135, %137
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %136, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 2
  %146 = icmp ugt i64 %138, %145
  br i1 %146, label %152, label %147

147:                                              ; preds = %.lr.ph145.split.us
  %148 = icmp ult i64 %138, %145
  br i1 %148, label %149, label %.split.us

149:                                              ; preds = %147
  %150 = getelementptr inbounds float, ptr %141, i64 %138
  %.not.i.i98.us = icmp eq ptr %140, %150
  br i1 %.not.i.i98.us, label %.split.us, label %151

151:                                              ; preds = %149
  store ptr %150, ptr %139, align 8
  br label %.split.us

152:                                              ; preds = %.lr.ph145.split.us
  %153 = sub nuw i64 %138, %145
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %136, i64 noundef %153)
          to label %.split.us unwind label %.loopexit.split.us

.loopexit.split.us:                               ; preds = %152
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.lr.ph145.split:                                  ; preds = %.lr.ph145.split.preheader, %_ZNSt6vectorIfSaIfEED2Ev.exit103
  %indvars.iv169 = phi i64 [ 0, %.lr.ph145.split.preheader ], [ %indvars.iv.next170, %_ZNSt6vectorIfSaIfEED2Ev.exit103 ]
  %154 = load i32, ptr %6, align 4
  %155 = add nsw i32 %154, 1
  %156 = mul nsw i32 %155, %.sroa.speculated
  %157 = trunc nuw nsw i64 %indvars.iv169 to i32
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds i64, ptr %160, i64 %159
  %162 = load i64, ptr %161, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds nuw %"class.std::vector.11", ptr %163, i64 %indvars.iv169
  %165 = shl i64 %162, %128
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %164, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 2
  %173 = icmp ugt i64 %165, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %.lr.ph145.split
  %175 = sub nuw i64 %165, %172
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %164, i64 noundef %175)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %.loopexit.split

176:                                              ; preds = %.lr.ph145.split
  %177 = icmp ult i64 %165, %172
  br i1 %177, label %178, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

178:                                              ; preds = %176
  %179 = getelementptr inbounds float, ptr %168, i64 %165
  %.not.i.i98 = icmp eq ptr %167, %179
  br i1 %.not.i.i98, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %180

180:                                              ; preds = %178
  store ptr %179, ptr %166, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %180, %178, %176, %174
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %181

.split.us:                                        ; preds = %152, %151, %149, %147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
          to label %.noexc100 unwind label %.loopexit.split-lp117

.noexc100:                                        ; preds = %.split.us
  unreachable

181:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #26
          to label %.noexc101 unwind label %.loopexit116

.noexc101:                                        ; preds = %181
  store float 0.000000e+00, ptr %182, align 4
  br i1 %123, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc101
  %183 = getelementptr i8, ptr %182, i64 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %183, i8 0, i64 %124, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc101, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %.sroa.0.1 = phi ptr [ %182, %.noexc101 ], [ %182, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %184 = sub nsw i64 %127, %indvars.iv169
  %185 = load i32, ptr %6, align 4
  %186 = add nsw i32 %185, 1
  %187 = mul nsw i32 %186, %98
  %188 = add nsw i32 %187, %2
  %189 = mul nsw i32 %188, %186
  %190 = sext i32 %189 to i64
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr i64, ptr %191, i64 %184
  %193 = getelementptr i64, ptr %192, i64 %190
  %194 = load i64, ptr %193, align 8
  %.not = icmp eq i64 %162, 0
  br i1 %.not, label %._crit_edge142, label %.lr.ph141

.lr.ph141:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %195 = getelementptr inbounds nuw float, ptr %.sroa.0.1, i64 %120
  %196 = getelementptr inbounds float, ptr %195, i64 %125
  br label %197

197:                                              ; preds = %.lr.ph141, %202
  %indvars.iv165 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next166, %202 ]
  %198 = add i64 %indvars.iv165, %194
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %198, ptr noundef %.sroa.0.1)
          to label %202 unwind label %208

202:                                              ; preds = %197
  %203 = trunc nuw nsw i64 %indvars.iv165 to i32
  %204 = shl i32 %203, %.sroa.speculated
  %205 = sext i32 %204 to i64
  %206 = load ptr, ptr %164, align 8
  %207 = getelementptr inbounds float, ptr %206, i64 %205
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %207, ptr noundef nonnull align 4 dereferenceable(1) %196, i64 %126, i1 false)
  %indvars.iv.next166 = add nuw i64 %indvars.iv165, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next166, %162
  br i1 %exitcond168.not, label %._crit_edge142, label %197, !llvm.loop !74

.loopexit116:                                     ; preds = %181
  %lpad.loopexit118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit.split-lp117:                            ; preds = %.split.us
  %lpad.loopexit.split-lp119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

208:                                              ; preds = %197
  %209 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %210

210:                                              ; preds = %208
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

._crit_edge142:                                   ; preds = %202, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i102 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIfSaIfEED2Ev.exit103, label %211

211:                                              ; preds = %._crit_edge142
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit103

_ZNSt6vectorIfSaIfEED2Ev.exit103:                 ; preds = %._crit_edge142, %211
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge146, label %.lr.ph145.split, !llvm.loop !75

._crit_edge146:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit103, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit
  store i32 %.sroa.speculated, ptr %99, align 8
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit116, %.loopexit.split-lp117, %.loopexit.split-lp, %.loopexit.split.us, %.loopexit.split, %210, %208
  %.pn = phi { ptr, i32 } [ %209, %208 ], [ %209, %210 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit118, %.loopexit116 ], [ %lpad.loopexit.split-lp119, %.loopexit.split-lp117 ]
  tail call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %212 = load ptr, ptr %8, align 8
  %.not.i.i.i104 = icmp eq ptr %212, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorImSaImEED2Ev.exit, label %213

213:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %212) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %213
  %214 = load ptr, ptr %7, align 8
  %.not.i.i.i105 = icmp eq ptr %214, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorImSaImEED2Ev.exit106, label %215

215:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %214) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit106

_ZNSt6vectorImSaImEED2Ev.exit106:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %215
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i64, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i64 0, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i64, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !79, !noalias !76
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !76, !noalias !79
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !79, !noalias !76
  store ptr %32, ptr %30, align 8, !alias.scope !76, !noalias !79
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !79, !noalias !76
  store ptr %35, ptr %33, align 8, !alias.scope !76, !noalias !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !79, !noalias !76
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !81

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.11", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector.11", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss16ZnSphereCodecRec15encode_centroidEPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %.noexc, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i, label %.preheader77, label %.noexc47

.noexc47:                                         ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = shl nuw nsw i64 %5, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #26
  store i64 0, ptr %8, align 8
  %9 = icmp eq i32 %4, 1
  br i1 %9, label %12, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc47
  %10 = getelementptr i8, ptr %8, i64 8
  %11 = add nsw i64 %7, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %.noexc47, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %13 = shl nuw nsw i64 %5, 2
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
          to label %.noexc51 unwind label %_ZNSt6vectorImSaImEED2Ev.exit

.noexc51:                                         ; preds = %12
  store i32 0, ptr %14, align 4
  br i1 %9, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc51
  %15 = getelementptr i8, ptr %14, i64 4
  %16 = add nsw i64 %13, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %16, i1 false)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc51
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.preheader77:                                     ; preds = %39, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0101 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %14, %39 ]
  %.sroa.063.07699 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %8, %39 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %.not82 = icmp slt i32 %18, 1
  br i1 %.not82, label %._crit_edge85, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader77
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  br label %.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %39 ]
  %26 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %27 = load float, ptr %26, align 4
  %28 = fcmp oeq float %27, 0.000000e+00
  %29 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  br i1 %28, label %30, label %33

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv
  store i64 0, ptr %31, align 8
  store i32 0, ptr %29, align 4
  br label %39

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %12
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  resume { ptr, i32 } %32

33:                                               ; preds = %.lr.ph
  %34 = fmul float %27, %27
  %35 = fptosi float %34 to i32
  store i32 %35, ptr %29, align 4
  %36 = fcmp ult float %27, 0.000000e+00
  %37 = zext i1 %36 to i64
  %38 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %30, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader77, label %.lr.ph, !llvm.loop !82

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.04184.in = phi i32 [ %4, %.preheader.lr.ph ], [ %.04184, %._crit_edge ]
  %.04383 = phi i32 [ 1, %.preheader.lr.ph ], [ %70, %._crit_edge ]
  %.04184 = lshr i32 %.04184.in, 1
  %.not = icmp ult i32 %.04184.in, 2
  br i1 %.not, label %._crit_edge, label %.lr.ph80

.lr.ph80:                                         ; preds = %.preheader
  %40 = mul nsw i32 %22, %.04383
  %41 = add nsw i32 %.04383, -1
  %42 = mul nsw i32 %22, %41
  %wide.trip.count92 = zext nneg i32 %.04184 to i64
  br label %43

43:                                               ; preds = %.lr.ph80, %43
  %indvars.iv89 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next90, %43 ]
  %44 = shl nuw nsw i64 %indvars.iv89, 1
  %45 = getelementptr inbounds nuw i32, ptr %.sroa.0.0101, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = or disjoint i64 %44, 1
  %48 = getelementptr inbounds nuw i32, ptr %.sroa.0.0101, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i64, ptr %.sroa.063.07699, i64 %44
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i64, ptr %.sroa.063.07699, i64 %47
  %53 = load i64, ptr %52, align 8
  %54 = add nsw i32 %49, %46
  %55 = add nsw i32 %40, %54
  %56 = mul nsw i32 %55, %22
  %57 = add nsw i32 %56, %46
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %23, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = add nsw i32 %42, %49
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %25, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %64, %51
  %66 = add i64 %60, %53
  %67 = add i64 %66, %65
  %68 = getelementptr inbounds nuw i64, ptr %.sroa.063.07699, i64 %indvars.iv89
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i32, ptr %.sroa.0.0101, i64 %indvars.iv89
  store i32 %54, ptr %69, align 4
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge, label %43, !llvm.loop !83

._crit_edge:                                      ; preds = %43, %.preheader
  %70 = add nuw i32 %.04383, 1
  %exitcond94.not = icmp eq i32 %.04383, %18
  br i1 %exitcond94.not, label %._crit_edge85, label %.preheader, !llvm.loop !84

._crit_edge85:                                    ; preds = %._crit_edge, %.preheader77
  %71 = load i64, ptr %.sroa.063.07699, align 8
  %.not.i.i.i52 = icmp eq ptr %.sroa.0.0101, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorImSaImEED2Ev.exit54, label %72

72:                                               ; preds = %._crit_edge85
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0101) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit54

_ZNSt6vectorImSaImEED2Ev.exit54:                  ; preds = %._crit_edge85, %72
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.063.07699) #24
  ret i64 %71
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss16ZnSphereCodecAltC2Eii(ptr noundef nonnull align 8 dereferenceable(224) initializes((24, 32), (40, 64)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss13ZnSphereCodecC2Eii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss16ZnSphereCodecAltE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1)
  %6 = icmp samesign ult i32 %5, 2
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %4, align 8
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
  tail call void @_ZN5faiss13ZnSphereCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #13
  resume { ptr, i32 } %13
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lattice_Zn.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5faiss12_GLOBAL__N_14combE, i8 0, i64 24, i1 false)
  store i32 100, ptr getelementptr inbounds nuw (i8, ptr @_ZN5faiss12_GLOBAL__N_14combE, i64 24), align 8
  store i64 0, ptr %1, align 8
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5faiss12_GLOBAL__N_14combE, ptr null, i64 noundef 10000, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i.i unwind label %17

_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i.i:        ; preds = %0
  %.pre.i.i = load ptr, ptr @_ZN5faiss12_GLOBAL__N_14combE, align 8
  store i64 1, ptr %.pre.i.i, align 8
  br label %2

2:                                                ; preds = %21, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i.i
  %indvars.iv9.i.i = phi i64 [ 1, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i.i ], [ %indvars.iv.next10.i.i, %21 ]
  %indvars.iv7.i.i = phi i64 [ 2, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i.i ], [ %indvars.iv.next8.i.i, %21 ]
  %3 = mul nuw nsw i64 %indvars.iv9.i.i, 100
  %4 = load ptr, ptr @_ZN5faiss12_GLOBAL__N_14combE, align 8
  %5 = getelementptr inbounds nuw i64, ptr %4, i64 %3
  store i64 1, ptr %5, align 8
  br label %6

6:                                                ; preds = %6, %2
  %indvars.iv.i.i = phi i64 [ 1, %2 ], [ %indvars.iv.next.i.i, %6 ]
  %7 = load ptr, ptr @_ZN5faiss12_GLOBAL__N_14combE, align 8
  %8 = getelementptr i64, ptr %7, i64 %indvars.iv.i.i
  %9 = getelementptr i64, ptr %8, i64 %3
  %10 = getelementptr i8, ptr %9, i64 -800
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr i64, ptr %7, i64 %3
  %13 = getelementptr i8, ptr %12, i64 -808
  %14 = getelementptr i64, ptr %13, i64 %indvars.iv.i.i
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %11
  store i64 %16, ptr %9, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %indvars.iv7.i.i
  br i1 %exitcond.not.i.i, label %21, label %6, !llvm.loop !85

17:                                               ; preds = %0
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr @_ZN5faiss12_GLOBAL__N_14combE, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %20

20:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %20, %17
  resume { ptr, i32 } %18

21:                                               ; preds = %6
  %indvars.iv.next10.i.i = add nuw nsw i64 %indvars.iv9.i.i, 1
  %indvars.iv.next8.i.i = add nuw nsw i64 %indvars.iv7.i.i, 1
  %exitcond15.not.i.i = icmp eq i64 %indvars.iv.next10.i.i, 100
  br i1 %exitcond15.not.i.i, label %__cxx_global_var_init.exit, label %2, !llvm.loop !86

__cxx_global_var_init.exit:                       ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %22 = call i32 @__cxa_atexit(ptr nonnull @_ZN5faiss12_GLOBAL__N_14CombD2Ev, ptr nonnull @_ZN5faiss12_GLOBAL__N_14combE, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { convergent nounwind }
attributes #15 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{!29}
!29 = !{i64 2, i64 -1, i64 -1, i1 true}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN5faiss13ZnSphereCodec11CodeSegmentES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN5faiss13ZnSphereCodec11CodeSegmentES2_SaIS2_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aIN5faiss13ZnSphereCodec11CodeSegmentES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!59 = !{!55, !58}
!60 = distinct !{!60, !6}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN5faiss13ZnSphereCodec11CodeSegmentES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN5faiss13ZnSphereCodec11CodeSegmentES2_SaIS2_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aIN5faiss13ZnSphereCodec11CodeSegmentES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!66 = !{!62, !65}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
