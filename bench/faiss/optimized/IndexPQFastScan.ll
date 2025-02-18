; ModuleID = 'bench/faiss/original/IndexPQFastScan.ll'
source_filename = "bench/faiss/original/IndexPQFastScan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN5faiss15IndexPQFastScanD2Ev = comdat any

$_ZN5faiss15IndexPQFastScanD0Ev = comdat any

$_ZNK5faiss13IndexFastScan12sa_code_sizeEv = comdat any

$_ZNK5faiss13IndexFastScan9sa_encodeElPKfPh = comdat any

$_ZN5faiss16ProductQuantizerD2Ev = comdat any

$_ZN5faiss13IndexFastScanD2Ev = comdat any

$_ZN5faiss16ProductQuantizerC2ERKS0_ = comdat any

$_ZN5faiss12AlignedTableIhLi32EE6resizeEm = comdat any

$_ZN5faiss9QuantizerD2Ev = comdat any

$_ZN5faiss9QuantizerD0Ev = comdat any

$_ZTVN5faiss9QuantizerE = comdat any

$_ZTIN5faiss9QuantizerE = comdat any

$_ZTSN5faiss9QuantizerE = comdat any

@_ZTVN5faiss15IndexPQFastScanE = unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTIN5faiss15IndexPQFastScanE, ptr @_ZN5faiss15IndexPQFastScanD2Ev, ptr @_ZN5faiss15IndexPQFastScanD0Ev, ptr @_ZN5faiss15IndexPQFastScan5trainElPKf, ptr @_ZN5faiss13IndexFastScan3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss13IndexFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss13IndexFastScan5resetEv, ptr @_ZN5faiss13IndexFastScan10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss13IndexFastScan11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss13IndexFastScan12sa_code_sizeEv, ptr @_ZNK5faiss13IndexFastScan9sa_encodeElPKfPh, ptr @_ZNK5faiss15IndexPQFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss13IndexFastScan10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl, ptr @_ZNK5faiss15IndexPQFastScan13compute_codesEPhlPKf, ptr @_ZNK5faiss15IndexPQFastScan17compute_float_LUTEPflPKf] }, align 8
@_ZTIN5faiss15IndexPQFastScanE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss15IndexPQFastScanE, ptr @_ZTIN5faiss13IndexFastScanE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss15IndexPQFastScanE = constant [26 x i8] c"N5faiss15IndexPQFastScanE\00", align 1
@_ZTIN5faiss13IndexFastScanE = external constant ptr
@_ZTVN5faiss16ProductQuantizerE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN5faiss13IndexFastScanE = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTVN5faiss9QuantizerE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss9QuantizerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5faiss9QuantizerD2Ev, ptr @_ZN5faiss9QuantizerD0Ev] }, comdat, align 8
@_ZTIN5faiss9QuantizerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss9QuantizerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss9QuantizerE = linkonce_odr constant [19 x i8] c"N5faiss9QuantizerE\00", comdat, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN5faiss15IndexPQFastScanC1EimmNS_10MetricTypeEi = unnamed_addr alias void (ptr, i32, i64, i64, i32, i32), ptr @_ZN5faiss15IndexPQFastScanC2EimmNS_10MetricTypeEi
@_ZN5faiss15IndexPQFastScanC1ERKNS_7IndexPQEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5faiss15IndexPQFastScanC2ERKNS_7IndexPQEi

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15IndexPQFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5faiss15IndexPQFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %13, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %.not.i.i.i3.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, label %21

21:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i:                 ; preds = %21, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %.not.i.i.i5.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i5.i, label %_ZN5faiss16ProductQuantizerD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #17
  br label %_ZN5faiss16ProductQuantizerD2Ev.exit

_ZN5faiss16ProductQuantizerD2Ev.exit:             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, %29
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5faiss13IndexFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  tail call void @free(ptr noundef %36) #18
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15IndexPQFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5faiss15IndexPQFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %.not.i.i.i1.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i:               ; preds = %13, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %.not.i.i.i3.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i, label %21

21:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i:               ; preds = %21, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %.not.i.i.i5.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i5.i.i, label %_ZN5faiss15IndexPQFastScanD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #17
  br label %_ZN5faiss15IndexPQFastScanD2Ev.exit

_ZN5faiss15IndexPQFastScanD2Ev.exit:              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i, %29
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5faiss13IndexFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  tail call void @free(ptr noundef %36) #18
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 352) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexPQFastScan5trainElPKf(ptr noundef nonnull align 8 dereferenceable(352) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %5 = load i8, ptr %4, align 1, !tbaa !17, !range !23, !noundef !24
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN5faiss16ProductQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(216) %8, i64 noundef %1, ptr noundef %2)
  store i8 1, ptr %4, align 1, !tbaa !17
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

declare void @_ZN5faiss13IndexFastScan3addElPKf(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss13IndexFastScan6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN5faiss13IndexFastScan5resetEv(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

declare noundef i64 @_ZN5faiss13IndexFastScan10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZNK5faiss13IndexFastScan11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5faiss5Index21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5faiss13IndexFastScan12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !tbaa !25
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss13IndexFastScan9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %3, i64 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss15IndexPQFastScan9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(352) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNK5faiss16ProductQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef %2, ptr noundef %3, i64 noundef %1)
  ret void
}

declare void @_ZN5faiss13IndexFastScan10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZN5faiss5Index12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss15IndexPQFastScan13compute_codesEPhlPKf(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef %3, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss15IndexPQFastScan17compute_float_LUTEPflPKf(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = icmp eq i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %7, label %9, label %10

9:                                                ; preds = %4
  tail call void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(216) %8, i64 noundef %2, ptr noundef %3, ptr noundef %1)
  br label %11

10:                                               ; preds = %4
  tail call void @_ZNK5faiss16ProductQuantizer25compute_inner_prod_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(216) %8, i64 noundef %2, ptr noundef %3, ptr noundef %1)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexPQFastScanC2EimmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss13IndexFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5faiss15IndexPQFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = sext i32 %1 to i64
  invoke void @_ZN5faiss16ProductQuantizerC1Emmm(ptr noundef nonnull align 8 dereferenceable(216) %7, i64 noundef %8, i64 noundef %2, i64 noundef %3)
          to label %9 unwind label %11

9:                                                ; preds = %6
  invoke void @_ZN5faiss13IndexFastScan13init_fastscanEimmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5)
          to label %10 unwind label %13

10:                                               ; preds = %9
  ret void

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %7) #18
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZN5faiss13IndexFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN5faiss13IndexFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

declare void @_ZN5faiss16ProductQuantizerC1Emmm(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5faiss13IndexFastScan13init_fastscanEimmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIfSaIfEED2Ev.exit6, label %28

28:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit6

_ZNSt6vectorIfSaIfEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4, %28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13IndexFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5faiss13IndexFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  tail call void @free(ptr noundef %3) #18
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexPQFastScanC2ERKNS_7IndexPQEi(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(404) %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss13IndexFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5faiss15IndexPQFastScanE, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZN5faiss16ProductQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %6 unwind label %45

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load i64, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !28
  invoke void @_ZN5faiss13IndexFastScan13init_fastscanEimmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %8, i64 noundef %10, i64 noundef %12, i32 noundef %14, i32 noundef %2)
          to label %15 unwind label %47

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !41
  %19 = sext i32 %2 to i64
  %20 = add nsw i64 %19, -1
  %21 = add i64 %20, %17
  %22 = urem i64 %21, %19
  %23 = sub nuw i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %23, ptr %24, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %26 = load i8, ptr %25, align 1, !tbaa !17, !range !23, !noundef !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %26, ptr %27, align 1, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %29, ptr %30, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load i64, ptr %32, align 8, !tbaa !46
  %34 = mul i64 %33, %23
  %35 = lshr i64 %34, 1
  invoke void @_ZN5faiss12AlignedTableIhLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %35)
          to label %36 unwind label %47

36:                                               ; preds = %15
  %37 = load ptr, ptr %28, align 8, !tbaa !43
  %38 = load i64, ptr %18, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i64, ptr %39, align 8, !tbaa !47
  %41 = load i64, ptr %24, align 8, !tbaa !42
  %42 = load i64, ptr %32, align 8, !tbaa !46
  %43 = load ptr, ptr %31, align 8, !tbaa !13
  invoke void @_ZN5faiss14pq4_pack_codesEPKhmmmmmPh(ptr noundef %37, i64 noundef %38, i64 noundef %40, i64 noundef %41, i64 noundef %19, i64 noundef %42, ptr noundef %43)
          to label %44 unwind label %47

44:                                               ; preds = %36
  ret void

45:                                               ; preds = %3
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %36, %15, %6
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %4) #18
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  tail call void @_ZN5faiss13IndexFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss16ProductQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss9QuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = load ptr, ptr %8, align 8, !tbaa !7
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %.noexc14, label %15

15:                                               ; preds = %2
  %16 = icmp ugt i64 %14, 9223372036854775804
  br i1 %16, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, !prof !49

.noexc.i.i:                                       ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #20
  br label %.noexc14

.noexc14:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %2
  %18 = phi ptr [ null, %2 ], [ %17, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %18, ptr %7, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %18, ptr %19, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %20, ptr %21, align 8, !tbaa !12
  %22 = load ptr, ptr %8, align 8, !tbaa !50
  %23 = load ptr, ptr %9, align 8, !tbaa !50
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %28, label %27

27:                                               ; preds = %.noexc14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %18, ptr align 4 %22, i64 %26, i1 false)
  br label %28

28:                                               ; preds = %27, %.noexc14
  %29 = getelementptr inbounds i8, ptr %18, i64 %26
  store ptr %29, ptr %19, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = load ptr, ptr %31, align 8, !tbaa !7
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i15 = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i15, label %.noexc20, label %38

38:                                               ; preds = %28
  %39 = icmp ugt i64 %37, 9223372036854775804
  br i1 %39, label %.noexc.i.i18, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i16, !prof !49

.noexc.i.i18:                                     ; preds = %38
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc19 unwind label %99

.noexc19:                                         ; preds = %.noexc.i.i18
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i16: ; preds = %38
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #20
          to label %.noexc20 unwind label %99

.noexc20:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i16, %28
  %41 = phi ptr [ null, %28 ], [ %40, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i16 ]
  store ptr %41, ptr %30, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %41, ptr %42, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %43, ptr %44, align 8, !tbaa !12
  %45 = load ptr, ptr %31, align 8, !tbaa !50
  %46 = load ptr, ptr %32, align 8, !tbaa !50
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %.not.i.i.i.i.i.i.i.i.i17 = icmp eq ptr %46, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i17, label %51, label %50

50:                                               ; preds = %.noexc20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %41, ptr align 4 %45, i64 %49, i1 false)
  br label %51

51:                                               ; preds = %50, %.noexc20
  %52 = getelementptr inbounds i8, ptr %41, i64 %49
  store ptr %52, ptr %42, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = load ptr, ptr %54, align 8, !tbaa !7
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %.not.i.i.i.i22 = icmp eq ptr %56, %57
  br i1 %.not.i.i.i.i22, label %.noexc27, label %61

61:                                               ; preds = %51
  %62 = icmp ugt i64 %60, 9223372036854775804
  br i1 %62, label %.noexc.i.i25, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i23, !prof !49

.noexc.i.i25:                                     ; preds = %61
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc26 unwind label %101

.noexc26:                                         ; preds = %.noexc.i.i25
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i23: ; preds = %61
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #20
          to label %.noexc27 unwind label %101

.noexc27:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i23, %51
  %64 = phi ptr [ null, %51 ], [ %63, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i23 ]
  store ptr %64, ptr %53, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %64, ptr %65, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %66, ptr %67, align 8, !tbaa !12
  %68 = load ptr, ptr %54, align 8, !tbaa !50
  %69 = load ptr, ptr %55, align 8, !tbaa !50
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %68 to i64
  %72 = sub i64 %70, %71
  %.not.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %69, %68
  br i1 %.not.i.i.i.i.i.i.i.i.i24, label %74, label %73

73:                                               ; preds = %.noexc27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %64, ptr align 4 %68, i64 %72, i1 false)
  br label %74

74:                                               ; preds = %73, %.noexc27
  %75 = getelementptr inbounds i8, ptr %64, i64 %72
  store ptr %75, ptr %65, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  %80 = load ptr, ptr %77, align 8, !tbaa !7
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %.not.i.i.i.i29 = icmp eq ptr %79, %80
  br i1 %.not.i.i.i.i29, label %.noexc34, label %84

84:                                               ; preds = %74
  %85 = icmp ugt i64 %83, 9223372036854775804
  br i1 %85, label %.noexc.i.i32, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i30, !prof !49

.noexc.i.i32:                                     ; preds = %84
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc33 unwind label %103

.noexc33:                                         ; preds = %.noexc.i.i32
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i30: ; preds = %84
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #20
          to label %.noexc34 unwind label %103

.noexc34:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i30, %74
  %87 = phi ptr [ null, %74 ], [ %86, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i30 ]
  store ptr %87, ptr %76, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %87, ptr %88, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %89, ptr %90, align 8, !tbaa !12
  %91 = load ptr, ptr %77, align 8, !tbaa !50
  %92 = load ptr, ptr %78, align 8, !tbaa !50
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %91 to i64
  %95 = sub i64 %93, %94
  %.not.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %92, %91
  br i1 %.not.i.i.i.i.i.i.i.i.i31, label %97, label %96

96:                                               ; preds = %.noexc34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %87, ptr align 4 %91, i64 %95, i1 false)
  br label %97

97:                                               ; preds = %96, %.noexc34
  %98 = getelementptr inbounds i8, ptr %87, i64 %95
  store ptr %98, ptr %88, align 8, !tbaa !48
  ret void

99:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i16, %.noexc.i.i18
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit37

101:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i23, %.noexc.i.i25
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

103:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i30, %.noexc.i.i32
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %53, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %67, align 8, !tbaa !12
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %105 to i64
  %110 = sub i64 %108, %109
  tail call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %110) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %106, %103, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ], [ %104, %106 ]
  %111 = load ptr, ptr %30, align 8, !tbaa !7
  %.not.i.i.i36 = icmp eq ptr %111, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIfSaIfEED2Ev.exit37, label %112

112:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %113 = load ptr, ptr %44, align 8, !tbaa !12
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %111 to i64
  %116 = sub i64 %114, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %116) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit37

_ZNSt6vectorIfSaIfEED2Ev.exit37:                  ; preds = %112, %_ZNSt6vectorIfSaIfEED2Ev.exit, %99
  %.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn, %112 ]
  %117 = load ptr, ptr %7, align 8, !tbaa !7
  %.not.i.i.i38 = icmp eq ptr %117, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIfSaIfEED2Ev.exit39, label %118

118:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit37
  %119 = load ptr, ptr %21, align 8, !tbaa !12
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %117 to i64
  %122 = sub i64 %120, %121
  tail call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %122) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit39

_ZNSt6vectorIfSaIfEED2Ev.exit39:                  ; preds = %118, %_ZNSt6vectorIfSaIfEED2Ev.exit37
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12AlignedTableIhLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = icmp ult i64 %1, 256
  br i1 %6, label %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5, %.preheader.i
  %.0.i = phi i64 [ %8, %.preheader.i ], [ 256, %5 ]
  %7 = icmp ult i64 %.0.i, %1
  %8 = shl i64 %.0.i, 1
  br i1 %7, label %.preheader.i, label %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit, !llvm.loop !51

_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit: ; preds = %.preheader.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !53
  %11 = icmp eq i64 %10, %.0.i
  br i1 %11, label %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit, label %.thread

_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread8: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !53
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit, label %27

_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread: ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !53
  %17 = icmp eq i64 %16, 256
  br i1 %17, label %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit, label %.thread

.thread:                                          ; preds = %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread
  %.07.i36 = phi i64 [ 256, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread ], [ %.0.i, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit ]
  %18 = phi ptr [ %15, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread ], [ %9, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %19 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %.07.i36) #18
  %.not1.i = icmp eq i32 %19, 0
  br i1 %.not1.i, label %22, label %20

20:                                               ; preds = %.thread
  %21 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !4
  call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

22:                                               ; preds = %.thread
  %23 = load i64, ptr %18, align 8, !tbaa !53
  %.not2.i = icmp eq i64 %23, 0
  br i1 %.not2.i, label %28, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !54
  %26 = load ptr, ptr %0, align 8, !tbaa !13
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.07.i36, i64 %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %.sroa.speculated.i, i1 false)
  br label %28

27:                                               ; preds = %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr null, ptr %3, align 8, !tbaa !54
  br label %28

28:                                               ; preds = %27, %24, %22
  %.07.i37 = phi i64 [ 0, %27 ], [ %.07.i36, %24 ], [ %.07.i36, %22 ]
  %29 = phi ptr [ %12, %27 ], [ %18, %24 ], [ %18, %22 ]
  store i64 %.07.i37, ptr %29, align 8, !tbaa !53
  %30 = load ptr, ptr %0, align 8, !tbaa !13
  call void @free(ptr noundef %30) #18
  %31 = load ptr, ptr %3, align 8, !tbaa !54
  store ptr %31, ptr %0, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit

_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit: ; preds = %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread8, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %32, align 8, !tbaa !55
  ret void
}

declare void @_ZN5faiss14pq4_pack_codesEPKhmmmmmPh(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9QuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @_ZN5faiss16ProductQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK5faiss16ProductQuantizer25compute_inner_prod_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK5faiss16ProductQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"p1 float", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!8, !9, i64 16}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN5faiss22AlignedTableTightAllocIhLi32EEE", !15, i64 0, !16, i64 8}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!"long", !11, i64 0}
!17 = !{!18, !20, i64 25}
!18 = !{!"_ZTSN5faiss5IndexE", !19, i64 8, !16, i64 16, !20, i64 24, !20, i64 25, !21, i64 28, !22, i64 32}
!19 = !{!"int", !11, i64 0}
!20 = !{!"bool", !11, i64 0}
!21 = !{!"_ZTSN5faiss10MetricTypeE", !11, i64 0}
!22 = !{!"float", !11, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !16, i64 80}
!26 = !{!"_ZTSN5faiss13IndexFastScanE", !18, i64 0, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !27, i64 104, !15, i64 128}
!27 = !{!"_ZTSN5faiss12AlignedTableIhLi32EEE", !14, i64 0, !16, i64 16}
!28 = !{!18, !21, i64 28}
!29 = !{!18, !19, i64 8}
!30 = !{!31, !16, i64 160}
!31 = !{!"_ZTSN5faiss15IndexPQFastScanE", !26, i64 0, !32, i64 136}
!32 = !{!"_ZTSN5faiss16ProductQuantizerE", !33, i64 0, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !20, i64 56, !34, i64 60, !35, i64 64, !36, i64 112, !37, i64 120, !37, i64 144, !37, i64 168, !37, i64 192}
!33 = !{!"_ZTSN5faiss9QuantizerE", !16, i64 8, !16, i64 16}
!34 = !{!"_ZTSN5faiss16ProductQuantizer12train_type_tE", !11, i64 0}
!35 = !{!"_ZTSN5faiss20ClusteringParametersE", !19, i64 0, !19, i64 4, !20, i64 8, !20, i64 9, !20, i64 10, !20, i64 11, !20, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !16, i64 32, !20, i64 40, !20, i64 41}
!36 = !{!"p1 _ZTSN5faiss5IndexE", !10, i64 0}
!37 = !{!"_ZTSSt6vectorIfSaIfEE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !8, i64 0}
!40 = !{!31, !16, i64 168}
!41 = !{!18, !16, i64 16}
!42 = !{!26, !16, i64 88}
!43 = !{!44, !15, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!45 = !{!26, !15, i64 128}
!46 = !{!26, !16, i64 96}
!47 = !{!26, !16, i64 56}
!48 = !{!8, !9, i64 8}
!49 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!50 = !{!9, !9, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!14, !16, i64 8}
!54 = !{!15, !15, i64 0}
!55 = !{!27, !16, i64 16}
