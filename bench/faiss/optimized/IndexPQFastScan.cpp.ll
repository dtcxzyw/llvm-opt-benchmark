; ModuleID = 'bench/faiss/original/IndexPQFastScan.cpp.ll'
source_filename = "bench/faiss/original/IndexPQFastScan.cpp.ll"
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
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN5faiss15IndexPQFastScanE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5faiss16ProductQuantizerE, i64 0, inrange i32 0, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %8

8:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %8, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %9 = getelementptr inbounds i8, ptr %0, i64 272
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i3.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, label %11

11:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i:                 ; preds = %11, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %12 = getelementptr inbounds i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i5.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i5.i, label %_ZN5faiss16ProductQuantizerD2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #14
  br label %_ZN5faiss16ProductQuantizerD2Ev.exit

_ZN5faiss16ProductQuantizerD2Ev.exit:             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, %14
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN5faiss13IndexFastScanE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16) #15
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15IndexPQFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5faiss15IndexPQFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexPQFastScan5trainElPKf(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 25
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 136
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
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZNK5faiss16ProductQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef %2, ptr noundef %3, i64 noundef %1)
  ret void
}

declare void @_ZN5faiss13IndexFastScan10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss13IndexFastScan26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss15IndexPQFastScan13compute_codesEPhlPKf(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef %3, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss15IndexPQFastScan17compute_float_LUTEPflPKf(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 136
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
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN5faiss15IndexPQFastScanE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 136
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
  tail call void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #15
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZN5faiss13IndexFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN5faiss13IndexFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

declare void @_ZN5faiss16ProductQuantizerC1Emmm(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5faiss13IndexFastScan13init_fastscanEimmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5faiss16ProductQuantizerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIfSaIfEED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit6

_ZNSt6vectorIfSaIfEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13IndexFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN5faiss13IndexFastScanE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #15
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15IndexPQFastScanC2ERKNS_7IndexPQEi(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(396) %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss13IndexFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0)
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN5faiss15IndexPQFastScanE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @_ZN5faiss16ProductQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %6 unwind label %46

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 160
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 168
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 28
  %14 = load i32, ptr %13, align 4
  invoke void @_ZN5faiss13IndexFastScan13init_fastscanEimmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %8, i64 noundef %10, i64 noundef %12, i32 noundef %14, i32 noundef %2)
          to label %15 unwind label %48

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8
  %19 = sext i32 %2 to i64
  %20 = add nsw i64 %19, -1
  %21 = add i64 %20, %17
  %22 = urem i64 %21, %19
  %23 = sub nuw i64 %21, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 25
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %28 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 %27, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 104
  %33 = getelementptr inbounds i8, ptr %0, i64 96
  %34 = load i64, ptr %33, align 8
  %35 = mul i64 %34, %23
  %36 = lshr i64 %35, 1
  invoke void @_ZN5faiss12AlignedTableIhLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %36)
          to label %37 unwind label %48

37:                                               ; preds = %15
  %38 = load ptr, ptr %29, align 8
  %39 = load i64, ptr %18, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 56
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
  tail call void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #15
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  tail call void @_ZN5faiss13IndexFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss16ProductQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5faiss9QuantizerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5faiss16ProductQuantizerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %6, i64 88, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = getelementptr inbounds i8, ptr %1, i64 112
  %9 = getelementptr inbounds i8, ptr %1, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %.noexc14, label %16

16:                                               ; preds = %2
  %17 = icmp ugt i64 %15, 2305843009213693951
  br i1 %17, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %16
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
  br label %.noexc14

.noexc14:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %2
  %19 = phi ptr [ null, %2 ], [ %18, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds float, ptr %19, i64 %15
  %22 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %29, label %28

28:                                               ; preds = %.noexc14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %23, i64 %27, i1 false)
  br label %29

29:                                               ; preds = %28, %.noexc14
  %30 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %30, ptr %20, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 136
  %32 = getelementptr inbounds i8, ptr %1, i64 136
  %33 = getelementptr inbounds i8, ptr %1, i64 144
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not.i.i.i.i15 = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i15, label %.noexc20, label %40

40:                                               ; preds = %29
  %41 = icmp ugt i64 %39, 2305843009213693951
  br i1 %41, label %.noexc.i.i18, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i16

.noexc.i.i18:                                     ; preds = %40
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc19 unwind label %103

.noexc19:                                         ; preds = %.noexc.i.i18
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i16: ; preds = %40
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #17
          to label %.noexc20 unwind label %103

.noexc20:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i16, %29
  %43 = phi ptr [ null, %29 ], [ %42, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i16 ]
  store ptr %43, ptr %31, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds float, ptr %43, i64 %39
  %46 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %32, align 8
  %48 = load ptr, ptr %33, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %47 to i64
  %51 = sub i64 %49, %50
  %.not.i.i.i.i.i.i.i.i.i17 = icmp eq ptr %48, %47
  br i1 %.not.i.i.i.i.i.i.i.i.i17, label %53, label %52

52:                                               ; preds = %.noexc20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %47, i64 %51, i1 false)
  br label %53

53:                                               ; preds = %52, %.noexc20
  %54 = getelementptr inbounds i8, ptr %43, i64 %51
  store ptr %54, ptr %44, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 160
  %56 = getelementptr inbounds i8, ptr %1, i64 160
  %57 = getelementptr inbounds i8, ptr %1, i64 168
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %56, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %.not.i.i.i.i22 = icmp eq ptr %58, %59
  br i1 %.not.i.i.i.i22, label %.noexc27, label %64

64:                                               ; preds = %53
  %65 = icmp ugt i64 %63, 2305843009213693951
  br i1 %65, label %.noexc.i.i25, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i23

.noexc.i.i25:                                     ; preds = %64
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc26 unwind label %105

.noexc26:                                         ; preds = %.noexc.i.i25
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i23: ; preds = %64
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #17
          to label %.noexc27 unwind label %105

.noexc27:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i23, %53
  %67 = phi ptr [ null, %53 ], [ %66, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i23 ]
  store ptr %67, ptr %55, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds float, ptr %67, i64 %63
  %70 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %56, align 8
  %72 = load ptr, ptr %57, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %71 to i64
  %75 = sub i64 %73, %74
  %.not.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %72, %71
  br i1 %.not.i.i.i.i.i.i.i.i.i24, label %77, label %76

76:                                               ; preds = %.noexc27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %67, ptr align 4 %71, i64 %75, i1 false)
  br label %77

77:                                               ; preds = %76, %.noexc27
  %78 = getelementptr inbounds i8, ptr %67, i64 %75
  store ptr %78, ptr %68, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 184
  %80 = getelementptr inbounds i8, ptr %1, i64 184
  %81 = getelementptr inbounds i8, ptr %1, i64 192
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %80, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %.not.i.i.i.i29 = icmp eq ptr %82, %83
  br i1 %.not.i.i.i.i29, label %.noexc34, label %88

88:                                               ; preds = %77
  %89 = icmp ugt i64 %87, 2305843009213693951
  br i1 %89, label %.noexc.i.i32, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i30

.noexc.i.i32:                                     ; preds = %88
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc33 unwind label %107

.noexc33:                                         ; preds = %.noexc.i.i32
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i30: ; preds = %88
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #17
          to label %.noexc34 unwind label %107

.noexc34:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i30, %77
  %91 = phi ptr [ null, %77 ], [ %90, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i30 ]
  store ptr %91, ptr %79, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds float, ptr %91, i64 %87
  %94 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %93, ptr %94, align 8
  %95 = load ptr, ptr %80, align 8
  %96 = load ptr, ptr %81, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %95 to i64
  %99 = sub i64 %97, %98
  %.not.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %96, %95
  br i1 %.not.i.i.i.i.i.i.i.i.i31, label %101, label %100

100:                                              ; preds = %.noexc34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %91, ptr align 4 %95, i64 %99, i1 false)
  br label %101

101:                                              ; preds = %100, %.noexc34
  %102 = getelementptr inbounds i8, ptr %91, i64 %99
  store ptr %102, ptr %92, align 8
  ret void

103:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i16, %.noexc.i.i18
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit37

105:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i23, %.noexc.i.i25
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

107:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i30, %.noexc.i.i32
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %55, align 8
  %.not.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %110

110:                                              ; preds = %107
  tail call void @_ZdlPv(ptr noundef nonnull %109) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %110, %107, %105
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %108, %107 ], [ %108, %110 ]
  %111 = load ptr, ptr %31, align 8
  %.not.i.i.i36 = icmp eq ptr %111, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIfSaIfEED2Ev.exit37, label %112

112:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %111) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit37

_ZNSt6vectorIfSaIfEED2Ev.exit37:                  ; preds = %112, %_ZNSt6vectorIfSaIfEED2Ev.exit, %103
  %.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn, %112 ]
  %113 = load ptr, ptr %7, align 8
  %.not.i.i.i38 = icmp eq ptr %113, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIfSaIfEED2Ev.exit39, label %114

114:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit37
  tail call void @_ZdlPv(ptr noundef nonnull %113) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit39

_ZNSt6vectorIfSaIfEED2Ev.exit39:                  ; preds = %114, %_ZNSt6vectorIfSaIfEED2Ev.exit37
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
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %.0.i
  br i1 %11, label %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit, label %.thread

_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread8: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit, label %27

_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread: ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 256
  br i1 %17, label %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit, label %.thread

.thread:                                          ; preds = %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread
  %.07.i36 = phi i64 [ 256, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread ], [ %.0.i, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit ]
  %18 = phi ptr [ %15, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread ], [ %9, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit ]
  %19 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %.07.i36) #15
  %.not1.i = icmp eq i32 %19, 0
  br i1 %.not1.i, label %22, label %20

20:                                               ; preds = %.thread
  %21 = call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %21, align 8
  call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

22:                                               ; preds = %.thread
  %23 = load i64, ptr %18, align 8
  %.not2.i = icmp eq i64 %23, 0
  br i1 %.not2.i, label %28, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %0, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %23, i64 %.07.i36)
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
  call void @free(ptr noundef %30) #15
  %31 = load ptr, ptr %3, align 8
  store ptr %31, ptr %0, align 8
  br label %_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit

_ZN5faiss22AlignedTableTightAllocIhLi32EE6resizeEm.exit: ; preds = %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread8, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.thread, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %1, ptr %32, align 8
  ret void
}

declare void @_ZN5faiss14pq4_pack_codesEPKhmmmmmPh(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9QuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN5faiss16ProductQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK5faiss16ProductQuantizer25compute_inner_prod_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK5faiss16ProductQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

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
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
