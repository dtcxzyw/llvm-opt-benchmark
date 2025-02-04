; ModuleID = 'bench/faiss/original/IndexPQFastScan.ll'
source_filename = "bench/faiss/original/IndexPQFastScan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN5faiss15IndexPQFastScanD2Ev = comdat any

$_ZN5faiss15IndexPQFastScanD0Ev = comdat any

$_ZN5faiss16ProductQuantizerD2Ev = comdat any

$_ZN5faiss13IndexFastScanD2Ev = comdat any

$_ZN5faiss16ProductQuantizerC2ERKS0_ = comdat any

$_ZN5faiss12AlignedTableIhLi32EE6resizeEm = comdat any

$_ZN5faiss9QuantizerD2Ev = comdat any

$_ZN5faiss9QuantizerD0Ev = comdat any

$_ZTVN5faiss9QuantizerE = comdat any

$_ZTSN5faiss9QuantizerE = comdat any

$_ZTIN5faiss9QuantizerE = comdat any

@_ZTVN5faiss15IndexPQFastScanE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss15IndexPQFastScanE, ptr @_ZN5faiss15IndexPQFastScanD2Ev, ptr @_ZN5faiss15IndexPQFastScanD0Ev, ptr @_ZN5faiss15IndexPQFastScan5trainElPKf, ptr @_ZN5faiss13IndexFastScan3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss13IndexFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss13IndexFastScan5resetEv, ptr @_ZN5faiss13IndexFastScan10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss13IndexFastScan11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss15IndexPQFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss13IndexFastScan10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZNK5faiss15IndexPQFastScan13compute_codesEPhlPKf, ptr @_ZNK5faiss15IndexPQFastScan17compute_float_LUTEPflPKf] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss15IndexPQFastScanE = constant [26 x i8] c"N5faiss15IndexPQFastScanE\00", align 1
@_ZTIN5faiss13IndexFastScanE = external constant ptr
@_ZTIN5faiss15IndexPQFastScanE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss15IndexPQFastScanE, ptr @_ZTIN5faiss13IndexFastScanE }, align 8
@_ZTVN5faiss16ProductQuantizerE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN5faiss13IndexFastScanE = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTVN5faiss9QuantizerE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss9QuantizerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5faiss9QuantizerD2Ev, ptr @_ZN5faiss9QuantizerD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss9QuantizerE = linkonce_odr constant [19 x i8] c"N5faiss9QuantizerE\00", comdat, align 1
@_ZTIN5faiss9QuantizerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss9QuantizerE }, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN5faiss15IndexPQFastScanC1EimmNS_10MetricTypeEi = unnamed_addr alias void (ptr, i32, i64, i64, i32, i32), ptr @_ZN5faiss15IndexPQFastScanC2EimmNS_10MetricTypeEi
@_ZN5faiss15IndexPQFastScanC1ERKNS_7IndexPQEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5faiss15IndexPQFastScanC2ERKNS_7IndexPQEi

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15IndexPQFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexPQFastScanE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %8

8:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %8, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i3.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, label %11

11:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i:                 ; preds = %11, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i5.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i5.i, label %_ZN5faiss16ProductQuantizerD2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #15
  br label %_ZN5faiss16ProductQuantizerD2Ev.exit

_ZN5faiss16ProductQuantizerD2Ev.exit:             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, %14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss13IndexFastScanE, i64 16), ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16) #16
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15IndexPQFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5faiss15IndexPQFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexPQFastScan5trainElPKf(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN5faiss16ProductQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(208) %8, i64 noundef %1, ptr noundef %2)
  store i8 1, ptr %4, align 1
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

declare noundef i64 @_ZNK5faiss5Index12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZNK5faiss5Index9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss15IndexPQFastScan9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNK5faiss16ProductQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef %2, ptr noundef %3, i64 noundef %1)
  ret void
}

declare void @_ZN5faiss13IndexFastScan10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss15IndexPQFastScan13compute_codesEPhlPKf(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef %3, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss15IndexPQFastScan17compute_float_LUTEPflPKf(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %7, label %9, label %10

9:                                                ; preds = %4
  tail call void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(208) %8, i64 noundef %2, ptr noundef %3, ptr noundef %1)
  br label %11

10:                                               ; preds = %4
  tail call void @_ZNK5faiss16ProductQuantizer25compute_inner_prod_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(208) %8, i64 noundef %2, ptr noundef %3, ptr noundef %1)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexPQFastScanC2EimmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss13IndexFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexPQFastScanE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = sext i32 %1 to i64
  invoke void @_ZN5faiss16ProductQuantizerC1Emmm(ptr noundef nonnull align 8 dereferenceable(208) %7, i64 noundef %8, i64 noundef %2, i64 noundef %3)
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
  tail call void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #16
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZN5faiss13IndexFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN5faiss13IndexFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

declare void @_ZN5faiss16ProductQuantizerC1Emmm(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5faiss13IndexFastScan13init_fastscanEimmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIfSaIfEED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit6

_ZNSt6vectorIfSaIfEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13IndexFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss13IndexFastScanE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #16
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexPQFastScanC2ERKNS_7IndexPQEi(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(396) %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss13IndexFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss15IndexPQFastScanE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZN5faiss16ProductQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %6 unwind label %46

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %14 = load i32, ptr %13, align 4
  invoke void @_ZN5faiss13IndexFastScan13init_fastscanEimmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %8, i64 noundef %10, i64 noundef %12, i32 noundef %14, i32 noundef %2)
          to label %15 unwind label %48

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8
  %19 = sext i32 %2 to i64
  %20 = add nsw i64 %19, -1
  %21 = add i64 %20, %17
  %22 = urem i64 %21, %19
  %23 = sub nuw i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %28 = and i8 %26, 1
  store i8 %28, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load i64, ptr %33, align 8
  %35 = mul i64 %34, %23
  %36 = lshr i64 %35, 1
  invoke void @_ZN5faiss12AlignedTableIhLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %36)
          to label %37 unwind label %48

37:                                               ; preds = %15
  %38 = load ptr, ptr %29, align 8
  %39 = load i64, ptr %18, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %24, align 8
  %43 = load i64, ptr %33, align 8
  %44 = load ptr, ptr %32, align 8
  invoke void @_ZN5faiss14pq4_pack_codesEPKhmmmmmPh(ptr noundef %38, i64 noundef %39, i64 noundef %41, i64 noundef %42, i64 noundef %19, i64 noundef %43, ptr noundef %44)
          to label %45 unwind label %48

45:                                               ; preds = %37
  ret void

46:                                               ; preds = %3
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %37, %15, %6
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #16
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  tail call void @_ZN5faiss13IndexFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss16ProductQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss9QuantizerE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %6, i64 88, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %.noexc14, label %15

15:                                               ; preds = %2
  %16 = icmp ugt i64 %14, 9223372036854775804
  br i1 %16, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
  br label %.noexc14

.noexc14:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %2
  %18 = phi ptr [ null, %2 ], [ %17, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %18, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
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
  store ptr %29, ptr %19, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i15 = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i15, label %.noexc20, label %38

38:                                               ; preds = %28
  %39 = icmp ugt i64 %37, 9223372036854775804
  br i1 %39, label %.noexc.i.i18, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i16

.noexc.i.i18:                                     ; preds = %38
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc19 unwind label %99

.noexc19:                                         ; preds = %.noexc.i.i18
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i16: ; preds = %38
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #18
          to label %.noexc20 unwind label %99

.noexc20:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i16, %28
  %41 = phi ptr [ null, %28 ], [ %40, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i16 ]
  store ptr %41, ptr %30, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %31, align 8
  %46 = load ptr, ptr %32, align 8
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
  store ptr %52, ptr %42, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %54, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %.not.i.i.i.i22 = icmp eq ptr %56, %57
  br i1 %.not.i.i.i.i22, label %.noexc27, label %61

61:                                               ; preds = %51
  %62 = icmp ugt i64 %60, 9223372036854775804
  br i1 %62, label %.noexc.i.i25, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i23

.noexc.i.i25:                                     ; preds = %61
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc26 unwind label %101

.noexc26:                                         ; preds = %.noexc.i.i25
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i23: ; preds = %61
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #18
          to label %.noexc27 unwind label %101

.noexc27:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i23, %51
  %64 = phi ptr [ null, %51 ], [ %63, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i23 ]
  store ptr %64, ptr %53, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %54, align 8
  %69 = load ptr, ptr %55, align 8
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
  store ptr %75, ptr %65, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %77, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %.not.i.i.i.i29 = icmp eq ptr %79, %80
  br i1 %.not.i.i.i.i29, label %.noexc34, label %84

84:                                               ; preds = %74
  %85 = icmp ugt i64 %83, 9223372036854775804
  br i1 %85, label %.noexc.i.i32, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i30

.noexc.i.i32:                                     ; preds = %84
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc33 unwind label %103

.noexc33:                                         ; preds = %.noexc.i.i32
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i30: ; preds = %84
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #18
          to label %.noexc34 unwind label %103

.noexc34:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i30, %74
  %87 = phi ptr [ null, %74 ], [ %86, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i30 ]
  store ptr %87, ptr %76, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %77, align 8
  %92 = load ptr, ptr %78, align 8
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
  store ptr %98, ptr %88, align 8
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
  %105 = load ptr, ptr %53, align 8
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %106

106:                                              ; preds = %103
  tail call void @_ZdlPv(ptr noundef nonnull %105) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %106, %103, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ], [ %104, %106 ]
  %107 = load ptr, ptr %30, align 8
  %.not.i.i.i36 = icmp eq ptr %107, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIfSaIfEED2Ev.exit37, label %108

108:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %107) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit37

_ZNSt6vectorIfSaIfEED2Ev.exit37:                  ; preds = %108, %_ZNSt6vectorIfSaIfEED2Ev.exit, %99
  %.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn, %108 ]
  %109 = load ptr, ptr %7, align 8
  %.not.i.i.i38 = icmp eq ptr %109, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIfSaIfEED2Ev.exit39, label %110

110:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit37
  tail call void @_ZdlPv(ptr noundef nonnull %109) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit39

_ZNSt6vectorIfSaIfEED2Ev.exit39:                  ; preds = %110, %_ZNSt6vectorIfSaIfEED2Ev.exit37
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
  br i1 %7, label %.preheader.i, label %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit, !llvm.loop !5

_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit: ; preds = %.preheader.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %.0.i
  br i1 %11, label %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit, label %.thread

_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread8: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit, label %27

_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread: ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 256
  br i1 %17, label %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit, label %.thread

.thread:                                          ; preds = %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread
  %.07.i36 = phi i64 [ 256, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread ], [ %.0.i, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit ]
  %18 = phi ptr [ %15, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread ], [ %9, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit ]
  %19 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %.07.i36) #16
  %.not1.i = icmp eq i32 %19, 0
  br i1 %.not1.i, label %22, label %20

20:                                               ; preds = %.thread
  %21 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8
  call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

22:                                               ; preds = %.thread
  %23 = load i64, ptr %18, align 8
  %.not2.i = icmp eq i64 %23, 0
  br i1 %.not2.i, label %28, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %0, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.07.i36, i64 %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %.sroa.speculated.i, i1 false)
  br label %28

27:                                               ; preds = %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread8
  store ptr null, ptr %3, align 8
  br label %28

28:                                               ; preds = %27, %24, %22
  %.07.i37 = phi i64 [ 0, %27 ], [ %.07.i36, %24 ], [ %.07.i36, %22 ]
  %29 = phi ptr [ %12, %27 ], [ %18, %24 ], [ %18, %22 ]
  store i64 %.07.i37, ptr %29, align 8
  %30 = load ptr, ptr %0, align 8
  call void @free(ptr noundef %30) #16
  %31 = load ptr, ptr %3, align 8
  store ptr %31, ptr %0, align 8
  br label %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit

_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit: ; preds = %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread8, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %32, align 8
  ret void
}

declare void @_ZN5faiss14pq4_pack_codesEPKhmmmmmPh(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9QuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @_ZN5faiss16ProductQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK5faiss16ProductQuantizer25compute_inner_prod_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK5faiss16ProductQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
