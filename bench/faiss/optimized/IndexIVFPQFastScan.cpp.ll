; ModuleID = 'bench/faiss/original/IndexIVFPQFastScan.cpp.ll'
source_filename = "bench/faiss/original/IndexIVFPQFastScan.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.faiss::AlignedTable" = type { %"struct.faiss::AlignedTableTightAlloc", i64 }
%"struct.faiss::AlignedTableTightAlloc" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.faiss::simd8float32" = type { %"struct.faiss::simd256bit" }
%"struct.faiss::simd256bit" = type { %union.anon.15 }
%union.anon.15 = type { [8 x i32] }

$_ZN5faiss18IndexIVFPQFastScanD2Ev = comdat any

$_ZN5faiss18IndexIVFPQFastScanD0Ev = comdat any

$_ZThn40_N5faiss18IndexIVFPQFastScanD1Ev = comdat any

$_ZThn40_N5faiss18IndexIVFPQFastScanD0Ev = comdat any

$_ZN5faiss16ProductQuantizerD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5faiss16ProductQuantizerC2ERKS0_ = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZN5faiss12AlignedTableIfLi32EE6resizeEm = comdat any

$_ZN5faiss9QuantizerD2Ev = comdat any

$_ZN5faiss9QuantizerD0Ev = comdat any

$_ZTVN5faiss9QuantizerE = comdat any

$_ZTSN5faiss9QuantizerE = comdat any

$_ZTIN5faiss9QuantizerE = comdat any

@_ZTVN5faiss18IndexIVFPQFastScanE = unnamed_addr constant { [37 x ptr], [6 x ptr] } { [37 x ptr] [ptr null, ptr @_ZTIN5faiss18IndexIVFPQFastScanE, ptr @_ZN5faiss18IndexIVFPQFastScanD2Ev, ptr @_ZN5faiss18IndexIVFPQFastScanD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss16IndexIVFFastScan12add_with_idsElPKfPKl, ptr @_ZNK5faiss16IndexIVFFastScan6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss16IndexIVFFastScan12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss18IndexIVFPQFastScan9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss18IndexIVFPQFastScan14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss18IndexIVFPQFastScan13train_encoderElPKfPKl, ptr @_ZNK5faiss18IndexIVFPQFastScan25train_encoder_num_vectorsEv, ptr @_ZNK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss16IndexIVFFastScan23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss16IndexIVFFastScan14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll, ptr @_ZNK5faiss18IndexIVFPQFastScan18lookup_table_is_3dEv, ptr @_ZNK5faiss18IndexIVFPQFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss18IndexIVFPQFastScanE, ptr @_ZThn40_NK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss18IndexIVFPQFastScanD1Ev, ptr @_ZThn40_N5faiss18IndexIVFPQFastScanD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss18IndexIVFPQFastScanE = constant [29 x i8] c"N5faiss18IndexIVFPQFastScanE\00", align 1
@_ZTIN5faiss16IndexIVFFastScanE = external constant ptr
@_ZTIN5faiss18IndexIVFPQFastScanE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss18IndexIVFPQFastScanE, ptr @_ZTIN5faiss16IndexIVFFastScanE }, align 8
@_ZTVN5faiss16ProductQuantizerE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"orig.pq.nbits == 4\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss18IndexIVFPQFastScanC2ERKNS_10IndexIVFPQEi = private unnamed_addr constant [71 x i8] c"faiss::IndexIVFPQFastScan::IndexIVFPQFastScan(const IndexIVFPQ &, int)\00", align 1
@.str.2 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexIVFPQFastScan.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss9QuantizerE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss9QuantizerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5faiss9QuantizerD2Ev, ptr @_ZN5faiss9QuantizerD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss9QuantizerE = linkonce_odr constant [19 x i8] c"N5faiss9QuantizerE\00", comdat, align 1
@_ZTIN5faiss9QuantizerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss9QuantizerE }, comdat, align 8
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"metric %d not supported\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss18IndexIVFPQFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_ = private unnamed_addr constant [152 x i8] c"virtual void faiss::IndexIVFPQFastScan::compute_LUT(size_t, const float *, const CoarseQuantized &, AlignedTable<float> &, AlignedTable<float> &) const\00", align 1

@_ZN5faiss18IndexIVFPQFastScanC1EPNS_5IndexEmmmmNS_10MetricTypeEi = unnamed_addr alias void (ptr, ptr, i64, i64, i64, i64, i32, i32), ptr @_ZN5faiss18IndexIVFPQFastScanC2EPNS_5IndexEmmmmNS_10MetricTypeEi
@_ZN5faiss18IndexIVFPQFastScanC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss18IndexIVFPQFastScanC2Ev
@_ZN5faiss18IndexIVFPQFastScanC1ERKNS_10IndexIVFPQEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5faiss18IndexIVFPQFastScanC2ERKNS_10IndexIVFPQEi

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18IndexIVFPQFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss18IndexIVFPQFastScanE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss18IndexIVFPQFastScanE, i64 312), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %8

8:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %8, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %11

11:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %11, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i3.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, label %14

14:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i:                 ; preds = %14, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i5.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i5.i, label %_ZN5faiss16ProductQuantizerD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %_ZN5faiss16ProductQuantizerD2Ev.exit

_ZN5faiss16ProductQuantizerD2Ev.exit:             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, %17
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss18IndexIVFPQFastScanD0Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5faiss18IndexIVFPQFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

declare void @_ZN5faiss8IndexIVF5trainElPKf(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF3addElPKf(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss16IndexIVFFastScan12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(328), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss16IndexIVFFastScan6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(328), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss16IndexIVFFastScan12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(328), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF5resetEv(ptr noundef nonnull align 8 dereferenceable(257)) unnamed_addr #1

declare noundef i64 @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss5Index21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare noundef i64 @_ZNK5faiss8IndexIVF12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(257)) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18IndexIVFPQFastScan9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(568) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZNK5faiss16ProductQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef %2, ptr noundef %3, i64 noundef %1)
  ret void
}

declare void @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF8add_coreElPKfPKlS4_Pv(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18IndexIVFPQFastScan14encode_vectorsElPKfPKlPhb(ptr noundef nonnull align 8 dereferenceable(568) %0, i64 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %53

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %1, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.i, label %17

17:                                               ; preds = %11
  %18 = icmp ult i64 %15, 256
  br i1 %18, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %17, %.preheader.i.i
  %.0.i.i = phi i64 [ %20, %.preheader.i.i ], [ 256, %17 ]
  %19 = icmp ult i64 %.0.i.i, %15
  %20 = shl i64 %.0.i.i, 1
  br i1 %19, label %.preheader.i.i, label %.loopexit.i.loopexit, !llvm.loop !5

_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.i: ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br label %_ZN5faiss12AlignedTableIfLi32EEC2Em.exit

.loopexit.i.loopexit:                             ; preds = %.preheader.i.i
  %21 = shl i64 %.0.i.i, 2
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %17
  %.07.i.ph.i = phi i64 [ 1024, %17 ], [ %21, %.loopexit.i.loopexit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %22 = call i32 @posix_memalign(ptr noundef nonnull %7, i64 noundef 32, i64 noundef %.07.i.ph.i) #20
  %.not1.i.i.i = icmp eq i32 %22, 0
  br i1 %.not1.i.i.i, label %25, label %23

23:                                               ; preds = %.loopexit.i
  %24 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8
  call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

25:                                               ; preds = %.loopexit.i
  %26 = load ptr, ptr %7, align 8
  br label %_ZN5faiss12AlignedTableIfLi32EEC2Em.exit

_ZN5faiss12AlignedTableIfLi32EEC2Em.exit:         ; preds = %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.i, %25
  %.sroa.0.0 = phi ptr [ null, %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.i ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss12AlignedTableIfLi32EEC2Em.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %28

28:                                               ; preds = %.lr.ph, %49
  %.044 = phi i64 [ 0, %.lr.ph ], [ %50, %49 ]
  %29 = getelementptr inbounds i64, ptr %3, i64 %.044
  %30 = load i64, ptr %29, align 8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load i32, ptr %12, align 8
  %34 = sext i32 %33 to i64
  %35 = mul i64 %.044, %34
  %36 = getelementptr inbounds float, ptr %.sroa.0.0, i64 %35
  %37 = shl nsw i64 %34, 2
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %37, i1 false)
  br label %49

.loopexit43:                                      ; preds = %39
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %38

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.loopexit.split-lp, %.loopexit43
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit43 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @free(ptr noundef %.sroa.0.0) #20
  resume { ptr, i32 } %lpad.phi

39:                                               ; preds = %28
  %40 = load ptr, ptr %27, align 8
  %41 = load i32, ptr %12, align 8
  %42 = sext i32 %41 to i64
  %43 = mul i64 %.044, %42
  %44 = getelementptr inbounds float, ptr %2, i64 %43
  %45 = getelementptr inbounds float, ptr %.sroa.0.0, i64 %43
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(36) %40, ptr noundef %44, ptr noundef %45, i64 noundef %30)
          to label %49 unwind label %.loopexit43

49:                                               ; preds = %32, %39
  %50 = add nuw i64 %.044, 1
  %exitcond.not = icmp eq i64 %50, %1
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !7

._crit_edge:                                      ; preds = %49, %_ZN5faiss12AlignedTableIfLi32EEC2Em.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(208) %51, ptr noundef %.sroa.0.0, ptr noundef %4, i64 noundef %1)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %.sroa.0.0) #20
  br label %55

53:                                               ; preds = %6
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(208) %54, ptr noundef %2, ptr noundef %4, i64 noundef %1)
  br label %55

55:                                               ; preds = %53, %52
  br i1 %5, label %56, label %.loopexit

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = call noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
  %59 = icmp sgt i64 %1, 0
  br i1 %59, label %.lr.ph47, label %.loopexit

.lr.ph47:                                         ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %61

61:                                               ; preds = %.lr.ph47, %61
  %.033.in45 = phi i64 [ %1, %.lr.ph47 ], [ %.033, %61 ]
  %.033 = add nsw i64 %.033.in45, -1
  %62 = load i64, ptr %60, align 8
  %63 = add i64 %62, %58
  %64 = mul i64 %63, %.033
  %65 = getelementptr inbounds i8, ptr %4, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 %58
  %67 = mul i64 %62, %.033
  %68 = getelementptr inbounds i8, ptr %4, i64 %67
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %66, ptr align 1 %68, i64 %62, i1 false)
  %69 = getelementptr inbounds nuw i64, ptr %3, i64 %.033
  %70 = load i64, ptr %69, align 8
  call void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull align 8 dereferenceable(72) %57, i64 noundef %70, ptr noundef %65)
  %71 = icmp samesign ugt i64 %.033.in45, 1
  br i1 %71, label %61, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %61, %56, %55
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18IndexIVFPQFastScan13train_encoderElPKfPKl(ptr noundef nonnull align 8 dereferenceable(568) initializes((384, 385)) %0, i64 noundef %1, ptr noundef %2, ptr readnone captures(none) %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = and i8 %6, 1
  store i8 %9, ptr %8, align 8
  tail call void @_ZN5faiss16ProductQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(208) %7, i64 noundef %1, ptr noundef %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  %or.cond = select i1 %12, i1 %15, i1 false
  br i1 %or.cond, label %16, label %23

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %21 = load i8, ptr %5, align 8
  %22 = trunc i8 %21 to i1
  tail call void @_ZN5faiss34initialize_IVFPQ_precomputed_tableERiPKNS_5IndexERKNS_16ProductQuantizerERNS_12AlignedTableIfLi32EEEbb(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext true, i1 noundef zeroext %22)
  br label %23

23:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK5faiss18IndexIVFPQFastScan25train_encoder_num_vectorsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(568) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, %4
  ret i64 %7
}

declare void @_ZNK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(328), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(257), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss8IndexIVF23get_InvertedListScannerEbPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(257), i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf(ptr noundef nonnull align 8 dereferenceable(257), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5faiss16IndexIVFFastScan23reconstruct_from_offsetEllPf(ptr noundef nonnull align 8 dereferenceable(328), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss16IndexIVFFastScan14get_CodePackerEv(ptr noundef nonnull align 8 dereferenceable(328)) unnamed_addr #1

declare void @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef nonnull align 8 dereferenceable(257), i32 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5faiss18IndexIVFPQFastScan18lookup_table_is_3dEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(568) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18IndexIVFPQFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_(ptr noundef nonnull align 8 dereferenceable(568) %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.faiss::AlignedTable", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::unique_ptr", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, %22
  store i64 %25, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %129

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4
  switch i32 %35, label %111 [
    i32 1, label %36
    i32 0, label %102
  ]

36:                                               ; preds = %33
  %37 = mul i64 %25, %1
  %38 = mul i64 %37, %29
  tail call void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 1
  %42 = mul i64 %29, %1
  br i1 %41, label %43, label %75

43:                                               ; preds = %36
  tail call void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = shl i64 %1, 2
  %48 = mul i64 %47, %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %46, i64 %48, i1 false)
  %49 = icmp eq i64 %37, 0
  br i1 %49, label %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.i, label %50

50:                                               ; preds = %43
  %51 = icmp ult i64 %37, 256
  br i1 %51, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %50, %.preheader.i.i
  %.0.i.i = phi i64 [ %53, %.preheader.i.i ], [ 256, %50 ]
  %52 = icmp ult i64 %.0.i.i, %37
  %53 = shl i64 %.0.i.i, 1
  br i1 %52, label %.preheader.i.i, label %.loopexit.i, !llvm.loop !5

_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.i: ; preds = %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br label %60

.loopexit.i:                                      ; preds = %.preheader.i.i, %50
  %.07.i.ph.i = phi i64 [ 256, %50 ], [ %.0.i.i, %.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %54 = shl i64 %.07.i.ph.i, 2
  %55 = call i32 @posix_memalign(ptr noundef nonnull %7, i64 noundef 32, i64 noundef %54) #20
  %.not1.i.i.i = icmp eq i32 %55, 0
  br i1 %.not1.i.i.i, label %58, label %56

56:                                               ; preds = %.loopexit.i
  %57 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %57, align 8
  call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

58:                                               ; preds = %.loopexit.i
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre35 = load ptr, ptr %7, align 8
  %.pre36.pre = load i64, ptr %8, align 8
  store i64 %.07.i.ph.i, ptr %59, align 8
  store ptr %.pre35, ptr %13, align 8
  br label %60

60:                                               ; preds = %58, %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.i
  %61 = phi ptr [ %.pre35, %58 ], [ null, %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.i ]
  %62 = phi i64 [ %.pre36.pre, %58 ], [ %1, %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %37, ptr %63, align 8
  invoke void @_ZNK5faiss16ProductQuantizer25compute_inner_prod_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(208) %20, i64 noundef %62, ptr noundef %2, ptr noundef %61)
          to label %64 unwind label %70

64:                                               ; preds = %60
  %65 = load i64, ptr %8, align 8
  %66 = load i64, ptr %12, align 8
  %67 = mul i64 %66, %65
  %68 = icmp ugt i64 %67, 8000
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK5faiss18IndexIVFPQFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined, ptr nonnull %12, ptr nonnull %8, ptr nonnull %4, ptr nonnull %10, ptr nonnull %3, ptr nonnull %0, ptr nonnull %13)
  %.pre37 = load ptr, ptr %13, align 8
  br label %73

70:                                               ; preds = %60
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %61) #20
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

72:                                               ; preds = %64
  call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %19)
  store i32 %19, ptr %14, align 4
  call void @_ZNK5faiss18IndexIVFPQFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined(ptr nonnull %14, ptr nonnull poison, ptr %12, ptr %8, ptr %4, ptr %10, ptr %3, ptr nonnull %0, ptr %13) #20
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %19)
  br label %73

73:                                               ; preds = %72, %69
  %74 = phi ptr [ %61, %72 ], [ %.pre37, %69 ]
  call void @free(ptr noundef %74) #20
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit34

75:                                               ; preds = %36
  %76 = mul i64 %42, %27
  %77 = icmp ugt i64 %76, 4611686018427387903
  %78 = shl i64 %76, 2
  %79 = select i1 %77, i64 -1, i64 %78
  %80 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %79) #26
  store ptr %80, ptr %15, align 8
  invoke void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %42)
          to label %81 unwind label %90

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8
  %83 = load i64, ptr %8, align 8
  %84 = shl i64 %83, 2
  %85 = load i64, ptr %12, align 8
  %86 = mul i64 %84, %85
  tail call void @llvm.memset.p0.i64(ptr align 4 %82, i8 0, i64 %86, i1 false)
  %87 = mul i64 %85, %83
  %88 = icmp ugt i64 %87, 8000
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK5faiss18IndexIVFPQFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined.3, ptr nonnull %12, ptr nonnull %8, ptr nonnull %15, ptr nonnull %11, ptr nonnull %3, ptr nonnull %0, ptr nonnull %9)
  %.pre = load ptr, ptr %15, align 8
  br label %94

90:                                               ; preds = %94, %75
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %90
  call void @_ZdaPv(ptr noundef nonnull %92) #24
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

93:                                               ; preds = %81
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %19)
  store i32 %19, ptr %16, align 4
  call void @_ZNK5faiss18IndexIVFPQFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined.3(ptr nonnull %16, ptr nonnull poison, ptr %12, ptr %8, ptr %15, ptr %11, ptr %3, ptr nonnull %0, ptr %9) #20
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %19)
  br label %94

94:                                               ; preds = %89, %93
  %95 = phi ptr [ %.pre, %89 ], [ %80, %93 ]
  %96 = load i64, ptr %8, align 8
  %97 = load i64, ptr %12, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = mul i64 %97, %96
  invoke void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(208) %20, i64 noundef %99, ptr noundef %95, ptr noundef %98)
          to label %100 unwind label %90

100:                                              ; preds = %94
  %101 = load ptr, ptr %15, align 8
  %.not.i32 = icmp eq ptr %101, null
  br i1 %.not.i32, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit34, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33: ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %101) #24
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit34

102:                                              ; preds = %33
  %103 = mul i64 %25, %1
  tail call void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %103)
  %104 = load ptr, ptr %4, align 8
  tail call void @_ZNK5faiss16ProductQuantizer25compute_inner_prod_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(208) %20, i64 noundef %1, ptr noundef %2, ptr noundef %104)
  %105 = mul i64 %29, %1
  tail call void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %105)
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = shl i64 %1, 2
  %110 = mul i64 %109, %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %108, i64 %110, i1 false)
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit34

111:                                              ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %112 = load i32, ptr %34, align 4
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, i32 noundef %112) #20
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %115)
          to label %116 unwind label %124

116:                                              ; preds = %111
  %117 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0)
          to label %118 unwind label %124

118:                                              ; preds = %116
  %119 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %120 = load i32, ptr %34, align 4
  %121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %117, i64 noundef %119, ptr noundef nonnull @.str.4, i32 noundef %120) #20
  %122 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss18IndexIVFPQFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_, ptr noundef nonnull @.str.2, i32 noundef 274)
          to label %123 unwind label %126

123:                                              ; preds = %118
  invoke void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %155 unwind label %124

124:                                              ; preds = %123, %116, %111
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %118
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %122) #20
  br label %128

128:                                              ; preds = %126, %124
  %.pn28 = phi { ptr, i32 } [ %125, %124 ], [ %127, %126 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

129:                                              ; preds = %6
  %130 = mul i64 %25, %1
  tail call void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %130)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %132 = load i32, ptr %131, align 4
  switch i32 %132, label %137 [
    i32 1, label %133
    i32 0, label %135
  ]

133:                                              ; preds = %129
  %134 = load ptr, ptr %4, align 8
  tail call void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(208) %20, i64 noundef %1, ptr noundef %2, ptr noundef %134)
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit34

135:                                              ; preds = %129
  %136 = load ptr, ptr %4, align 8
  tail call void @_ZNK5faiss16ProductQuantizer25compute_inner_prod_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(208) %20, i64 noundef %1, ptr noundef %2, ptr noundef %136)
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit34

137:                                              ; preds = %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %138 = load i32, ptr %131, align 4
  %139 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, i32 noundef %138) #20
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %141)
          to label %142 unwind label %150

142:                                              ; preds = %137
  %143 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0)
          to label %144 unwind label %150

144:                                              ; preds = %142
  %145 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %146 = load i32, ptr %131, align 4
  %147 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %143, i64 noundef %145, ptr noundef nonnull @.str.4, i32 noundef %146) #20
  %148 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss18IndexIVFPQFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_, ptr noundef nonnull @.str.2, i32 noundef 284)
          to label %149 unwind label %152

149:                                              ; preds = %144
  invoke void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %155 unwind label %150

150:                                              ; preds = %149, %142, %137
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %144
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %148) #20
  br label %154

154:                                              ; preds = %152, %150
  %.pn = phi { ptr, i32 } [ %151, %150 ], [ %153, %152 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit34: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33, %100, %133, %135, %102, %73
  ret void

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i, %90, %154, %128, %70
  %.pn30 = phi { ptr, i32 } [ %71, %70 ], [ %.pn28, %128 ], [ %.pn, %154 ], [ %91, %90 ], [ %91, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i ]
  resume { ptr, i32 } %.pn30

155:                                              ; preds = %149, %123
  unreachable
}

declare void @_ZThn40_NK5faiss16IndexIVFFastScan18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef, i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss18IndexIVFPQFastScanD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss18IndexIVFPQFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss18IndexIVFPQFastScanD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN5faiss18IndexIVFPQFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(568) %2) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18IndexIVFPQFastScanC2EPNS_5IndexEmmmmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss16IndexIVFFastScanC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef 0, i32 noundef %6)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss18IndexIVFPQFastScanE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss18IndexIVFPQFastScanE, i64 312), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN5faiss16ProductQuantizerC1Emmm(ptr noundef nonnull align 8 dereferenceable(208) %10, i64 noundef %2, i64 noundef %4, i64 noundef %5)
          to label %11 unwind label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %14, align 8
  invoke void @_ZN5faiss16IndexIVFFastScan13init_fastscanEmmmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(328) %0, i64 noundef %4, i64 noundef %5, i64 noundef %3, i32 noundef %6, i32 noundef %7)
          to label %15 unwind label %18

15:                                               ; preds = %11
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %21

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %20) #20
  tail call void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #20
  br label %21

21:                                               ; preds = %18, %16
  %.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #20
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5faiss16IndexIVFFastScanC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN5faiss16ProductQuantizerC1Emmm(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5faiss16IndexIVFFastScan13init_fastscanEmmmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(328), i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIfSaIfEED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit6

_ZNSt6vectorIfSaIfEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(328)) unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18IndexIVFPQFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss16IndexIVFFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss18IndexIVFPQFastScanE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss18IndexIVFPQFastScanE, i64 312), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN5faiss16ProductQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
          to label %4 unwind label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %9, align 8
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #20
  resume { ptr, i32 } %11
}

declare void @_ZN5faiss16IndexIVFFastScanC2Ev(ptr noundef nonnull align 8 dereferenceable(328)) unnamed_addr #1

declare void @_ZN5faiss16ProductQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18IndexIVFPQFastScanC2ERKNS_10IndexIVFPQEi(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(528) %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %17 = load i32, ptr %16, align 4
  tail call void @_ZN5faiss16IndexIVFFastScanC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %7, i64 noundef %10, i64 noundef %12, i64 noundef %15, i32 noundef %17)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss18IndexIVFPQFastScanE, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss18IndexIVFPQFastScanE, i64 312), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN5faiss16ProductQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(208) %13)
          to label %20 unwind label %37

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %44, label %26

26:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #20
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
          to label %30 unwind label %39

30:                                               ; preds = %26
  %31 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %32 unwind label %39

32:                                               ; preds = %30
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %31, i64 noundef %33, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #20
  %35 = call ptr @__cxa_allocate_exception(i64 40) #20
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss18IndexIVFPQFastScanC2ERKNS_10IndexIVFPQEi, ptr noundef nonnull @.str.2, i32 noundef 66)
          to label %36 unwind label %41

36:                                               ; preds = %32
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %166 unwind label %39

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %165

39:                                               ; preds = %36, %30, %26
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %35) #20
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %163

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %11, align 8
  %48 = load i32, ptr %16, align 4
  invoke void @_ZN5faiss16IndexIVFFastScan13init_fastscanEmmmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(328) %0, i64 noundef %46, i64 noundef 4, i64 noundef %47, i32 noundef %48, i32 noundef %2)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %51 = load i8, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %53 = and i8 %51, 1
  store i8 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %60 = and i8 %58, 1
  store i8 %60, ptr %59, align 1
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %66 = load i64, ptr %65, align 8
  invoke void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %66)
          to label %67 unwind label %.loopexit.split-lp

67:                                               ; preds = %49
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %69 = load i64, ptr %68, align 8
  %70 = shl i64 %69, 2
  %.not = icmp eq i64 %70, 0
  br i1 %.not, label %74, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %22, align 8
  %73 = load ptr, ptr %64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %73, i64 %70, i1 false)
  br label %74

.loopexit:                                        ; preds = %83
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %163

.loopexit.split-lp:                               ; preds = %44, %49, %102
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %163

74:                                               ; preds = %71, %67
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load i64, ptr %75, align 8
  %.not99 = icmp eq i64 %76, 0
  br i1 %.not99, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %78 = sext i32 %2 to i64
  %79 = add nsw i64 %78, -1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %83

83:                                               ; preds = %.lr.ph, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit
  %.04398 = phi i64 [ 0, %.lr.ph ], [ %139, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit ]
  %84 = load ptr, ptr %77, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef i64 %87(ptr noundef nonnull align 8 dereferenceable(25) %84, i64 noundef %.04398)
          to label %89 unwind label %.loopexit

89:                                               ; preds = %83
  %90 = add i64 %79, %88
  %91 = urem i64 %90, %78
  %92 = sub nuw i64 %90, %91
  %93 = load i64, ptr %80, align 8
  %94 = mul i64 %92, %93
  %95 = lshr i64 %94, 1
  %96 = icmp ult i64 %94, 2
  br i1 %96, label %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i, label %97

97:                                               ; preds = %89
  %98 = icmp ult i64 %94, 512
  br i1 %98, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %97, %.preheader.i.i
  %.0.i.i = phi i64 [ %100, %.preheader.i.i ], [ 256, %97 ]
  %99 = icmp ult i64 %.0.i.i, %95
  %100 = shl i64 %.0.i.i, 1
  br i1 %99, label %.preheader.i.i, label %.loopexit.i, !llvm.loop !9

_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i: ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %106

.loopexit.i:                                      ; preds = %.preheader.i.i, %97
  %.07.i.ph.i = phi i64 [ 256, %97 ], [ %.0.i.i, %.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %101 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 32, i64 noundef %.07.i.ph.i) #20
  %.not1.i.i.i = icmp eq i32 %101, 0
  br i1 %.not1.i.i.i, label %104, label %102

102:                                              ; preds = %.loopexit.i
  %103 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %103, align 8
  invoke void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %102
  unreachable

104:                                              ; preds = %.loopexit.i
  %105 = load ptr, ptr %4, align 8
  br label %106

106:                                              ; preds = %104, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i
  %.sroa.066.1 = phi ptr [ null, %_ZN5faiss12AlignedTableIhLi32EE14round_capacityEm.exit.i ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %107 = load ptr, ptr %77, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(25) %107, i64 noundef %.04398)
          to label %112 unwind label %142

112:                                              ; preds = %106
  %113 = load i64, ptr %81, align 8
  %114 = load i64, ptr %80, align 8
  invoke void @_ZN5faiss14pq4_pack_codesEPKhmmmmmPh(ptr noundef %111, i64 noundef %88, i64 noundef %113, i64 noundef %92, i64 noundef %78, i64 noundef %114, ptr noundef %.sroa.066.1)
          to label %115 unwind label %144

115:                                              ; preds = %112
  %116 = load ptr, ptr %107, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(25) %107, i64 noundef %.04398, ptr noundef %111)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit unwind label %119

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #27
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit:   ; preds = %115
  %122 = load ptr, ptr %82, align 8
  %123 = load ptr, ptr %77, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(25) %123, i64 noundef %.04398)
          to label %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit unwind label %142

_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit: ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit
  %128 = load ptr, ptr %122, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 96
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(25) %122, i64 noundef %.04398, i64 noundef %88, ptr noundef %127, ptr noundef %.sroa.066.1)
          to label %132 unwind label %152

132:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit
  %133 = load ptr, ptr %123, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(25) %123, i64 noundef %.04398, ptr noundef %127)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit unwind label %136

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #27
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit:      ; preds = %132
  call void @free(ptr noundef %.sroa.066.1) #20
  %139 = add nuw i64 %.04398, 1
  %140 = load i64, ptr %75, align 8
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %83, label %._crit_edge, !llvm.loop !10

142:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit, %106
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit53

144:                                              ; preds = %112
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %107, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(25) %107, i64 noundef %.04398, ptr noundef %111)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit53 unwind label %149

149:                                              ; preds = %144
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #27
  unreachable

152:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %123, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(25) %123, i64 noundef %.04398, ptr noundef %127)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit53 unwind label %157

157:                                              ; preds = %152
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #27
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit53: ; preds = %152, %144, %142
  %.pn46 = phi { ptr, i32 } [ %143, %142 ], [ %145, %144 ], [ %153, %152 ]
  call void @free(ptr noundef %.sroa.066.1) #20
  br label %163

._crit_edge:                                      ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit, %74
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %161, ptr %162, align 8
  ret void

163:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit53, %43
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit53 ], [ %.pn, %43 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %164 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %164) #20
  call void @_ZN5faiss16ProductQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %19) #20
  br label %165

165:                                              ; preds = %163, %37
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %163 ], [ %38, %37 ]
  call void @_ZN5faiss16IndexIVFFastScanD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #20
  resume { ptr, i32 } %.pn46.pn.pn.pn

166:                                              ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss16ProductQuantizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #26
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc19 unwind label %99

.noexc19:                                         ; preds = %.noexc.i.i18
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i16: ; preds = %38
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #26
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc26 unwind label %101

.noexc26:                                         ; preds = %.noexc.i.i25
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i23: ; preds = %61
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #26
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc33 unwind label %103

.noexc33:                                         ; preds = %.noexc.i.i32
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i30: ; preds = %84
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %105) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %106, %103, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ], [ %104, %106 ]
  %107 = load ptr, ptr %30, align 8
  %.not.i.i.i36 = icmp eq ptr %107, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIfSaIfEED2Ev.exit37, label %108

108:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %107) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit37

_ZNSt6vectorIfSaIfEED2Ev.exit37:                  ; preds = %108, %_ZNSt6vectorIfSaIfEED2Ev.exit, %99
  %.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn, %108 ]
  %109 = load ptr, ptr %7, align 8
  %.not.i.i.i38 = icmp eq ptr %109, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIfSaIfEED2Ev.exit39, label %110

110:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit37
  tail call void @_ZdlPv(ptr noundef nonnull %109) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit39

_ZNSt6vectorIfSaIfEED2Ev.exit39:                  ; preds = %110, %_ZNSt6vectorIfSaIfEED2Ev.exit37
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12AlignedTableIfLi32EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = icmp ult i64 %1, 256
  br i1 %6, label %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5, %.preheader.i
  %.0.i = phi i64 [ %8, %.preheader.i ], [ 256, %5 ]
  %7 = icmp ult i64 %.0.i, %1
  %8 = shl i64 %.0.i, 1
  br i1 %7, label %.preheader.i, label %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit, !llvm.loop !5

_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit: ; preds = %.preheader.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %.0.i
  br i1 %11, label %_ZN5faiss22AlignedTableTightAllocIfLi32EE6resizeEm.exit, label %.thread

_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread8: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN5faiss22AlignedTableTightAllocIfLi32EE6resizeEm.exit, label %29

_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread: ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 256
  br i1 %17, label %_ZN5faiss22AlignedTableTightAllocIfLi32EE6resizeEm.exit, label %.thread

.thread:                                          ; preds = %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit, %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread
  %.07.i36 = phi i64 [ 256, %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread ], [ %.0.i, %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit ]
  %18 = phi ptr [ %15, %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread ], [ %9, %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit ]
  %19 = shl i64 %.07.i36, 2
  %20 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %19) #20
  %.not1.i = icmp eq i32 %20, 0
  br i1 %.not1.i, label %23, label %21

21:                                               ; preds = %.thread
  %22 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8
  call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

23:                                               ; preds = %.thread
  %24 = load i64, ptr %18, align 8
  %.not2.i = icmp eq i64 %24, 0
  br i1 %.not2.i, label %30, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %0, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.07.i36, i64 %24)
  %28 = shl i64 %.sroa.speculated.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %27, i64 %28, i1 false)
  br label %30

29:                                               ; preds = %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread8
  store ptr null, ptr %3, align 8
  br label %30

30:                                               ; preds = %29, %25, %23
  %.07.i37 = phi i64 [ 0, %29 ], [ %.07.i36, %25 ], [ %.07.i36, %23 ]
  %31 = phi ptr [ %12, %29 ], [ %18, %25 ], [ %18, %23 ]
  store i64 %.07.i37, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8
  call void @free(ptr noundef %32) #20
  %33 = load ptr, ptr %3, align 8
  store ptr %33, ptr %0, align 8
  br label %_ZN5faiss22AlignedTableTightAllocIfLi32EE6resizeEm.exit

_ZN5faiss22AlignedTableTightAllocIfLi32EE6resizeEm.exit: ; preds = %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread8, %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit.thread, %_ZN5faiss12AlignedTableIfLi32EE14round_capacityEm.exit, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZN5faiss14pq4_pack_codesEPKhmmmmmPh(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9QuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9QuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN5faiss16ProductQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18IndexIVFPQFastScan16precompute_tableEv(ptr noundef nonnull align 8 dereferenceable(568) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  tail call void @_ZN5faiss34initialize_IVFPQ_precomputed_tableERiPKNS_5IndexERKNS_16ProductQuantizerERNS_12AlignedTableIfLi32EEEbb(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %9, i1 noundef zeroext %12)
  ret void
}

declare void @_ZN5faiss34initialize_IVFPQ_precomputed_tableERiPKNS_5IndexERKNS_16ProductQuantizerERNS_12AlignedTableIfLi32EEEbb(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare void @_ZNK5faiss16ProductQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN5faiss14fvec_madd_simdEmPKffS1_Pf(i64 noundef %0, ptr noundef readonly captures(none) %1, float noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #17 {
  %6 = alloca %"struct.faiss::simd8float32", align 4
  %7 = alloca %"struct.faiss::simd8float32", align 4
  %8 = alloca %"struct.faiss::simd8float32", align 4
  %9 = alloca %"struct.faiss::simd8float32", align 4
  br label %10

10:                                               ; preds = %10, %5
  %indvars.iv.i.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i.i, %10 ]
  %11 = getelementptr inbounds nuw [8 x float], ptr %6, i64 0, i64 %indvars.iv.i.i
  store float %2, ptr %11, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZN5faiss12simd8float32C2Ef.exit, label %10, !llvm.loop !11

_ZN5faiss12simd8float32C2Ef.exit:                 ; preds = %10
  %12 = lshr i64 %0, 3
  %.not = icmp ult i64 %0, 8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss12simd8float32C2Ef.exit, %_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_.exit
  %.016 = phi i64 [ %25, %_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_.exit ], [ 0, %_ZN5faiss12simd8float32C2Ef.exit ]
  %.01015 = phi ptr [ %22, %_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_.exit ], [ %4, %_ZN5faiss12simd8float32C2Ef.exit ]
  %.01114 = phi ptr [ %24, %_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_.exit ], [ %3, %_ZN5faiss12simd8float32C2Ef.exit ]
  %.01213 = phi ptr [ %23, %_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_.exit ], [ %1, %_ZN5faiss12simd8float32C2Ef.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(32) %.01213, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(32) %.01114, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  br label %13

13:                                               ; preds = %13, %.lr.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw [8 x float], ptr %6, i64 0, i64 %indvars.iv.i
  %15 = load float, ptr %14, align 4, !noalias !12
  %16 = getelementptr inbounds nuw [8 x float], ptr %8, i64 0, i64 %indvars.iv.i
  %17 = load float, ptr %16, align 4, !noalias !12
  %18 = getelementptr inbounds nuw [8 x float], ptr %7, i64 0, i64 %indvars.iv.i
  %19 = load float, ptr %18, align 4, !noalias !12
  %20 = tail call float @llvm.fmuladd.f32(float %15, float %17, float %19)
  %21 = getelementptr inbounds nuw [8 x float], ptr %9, i64 0, i64 %indvars.iv.i
  store float %20, ptr %21, align 4, !alias.scope !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_.exit, label %13, !llvm.loop !15

_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_.exit:  ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.01015, ptr noundef nonnull align 4 dereferenceable(32) %9, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.01015, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.01213, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.01114, i64 32
  %25 = add nuw nsw i64 %.016, 1
  %exitcond.not = icmp eq i64 %25, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_.exit, %_ZN5faiss12simd8float32C2Ef.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

declare void @_ZNK5faiss16ProductQuantizer25compute_inner_prod_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss18IndexIVFPQFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef readonly captures(none) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %8) #19 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"struct.faiss::simd8float32", align 4
  %11 = alloca %"struct.faiss::simd8float32", align 4
  %12 = alloca %"struct.faiss::simd8float32", align 4
  %13 = alloca %"struct.faiss::simd8float32", align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = load i64, ptr %3, align 8
  %19 = load i64, ptr %2, align 8
  %20 = mul i64 %19, %18
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %71, label %21

21:                                               ; preds = %9
  %22 = add i64 %20, -1
  store i64 0, ptr %14, align 8
  store i64 %22, ptr %15, align 8
  store i64 1, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %23 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %23, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i64 1, i64 1)
  %24 = load i64, ptr %15, align 8
  %25 = call i64 @llvm.umin.i64(i64 %24, i64 %22)
  store i64 %25, ptr %15, align 8
  %26 = load i64, ptr %14, align 8
  %.not28 = icmp ugt i64 %26, %25
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 544
  br label %29

29:                                               ; preds = %.lr.ph, %66
  %30 = phi i64 [ %25, %.lr.ph ], [ %67, %66 ]
  %.027 = phi i64 [ %26, %.lr.ph ], [ %68, %66 ]
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %5, align 8
  %33 = mul i64 %32, %.027
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 %.027
  %37 = load i64, ptr %36, align 8
  %38 = icmp sgt i64 %37, -1
  br i1 %38, label %39, label %64

39:                                               ; preds = %29
  %40 = load i64, ptr %2, align 8
  %41 = udiv i64 %.027, %40
  %42 = load ptr, ptr %28, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = mul i64 %37, %32
  %45 = mul i64 %41, %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  br label %46

46:                                               ; preds = %46, %39
  %indvars.iv.i.i.i = phi i64 [ 0, %39 ], [ %indvars.iv.next.i.i.i, %46 ]
  %47 = getelementptr inbounds nuw [8 x float], ptr %10, i64 0, i64 %indvars.iv.i.i.i
  store float -2.000000e+00, ptr %47, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %_ZN5faiss12simd8float32C2Ef.exit.i, label %46, !llvm.loop !11

_ZN5faiss12simd8float32C2Ef.exit.i:               ; preds = %46
  %48 = lshr i64 %32, 3
  %.not.i = icmp ult i64 %32, 8
  br i1 %.not.i, label %_ZN5faiss14fvec_madd_simdEmPKffS1_Pf.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN5faiss12simd8float32C2Ef.exit.i
  %49 = getelementptr inbounds float, ptr %43, i64 %45
  %50 = getelementptr inbounds float, ptr %42, i64 %44
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_.exit.i
  %.016.i = phi i64 [ %63, %_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_.exit.i ], [ 0, %.lr.ph.i.preheader ]
  %.01015.i = phi ptr [ %60, %_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_.exit.i ], [ %34, %.lr.ph.i.preheader ]
  %.01114.i = phi ptr [ %62, %_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_.exit.i ], [ %49, %.lr.ph.i.preheader ]
  %.01213.i = phi ptr [ %61, %_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_.exit.i ], [ %50, %.lr.ph.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(32) %.01213.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(32) %.01114.i, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  br label %51

51:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i, %51 ]
  %52 = getelementptr inbounds nuw [8 x float], ptr %10, i64 0, i64 %indvars.iv.i.i
  %53 = load float, ptr %52, align 4, !noalias !17
  %54 = getelementptr inbounds nuw [8 x float], ptr %12, i64 0, i64 %indvars.iv.i.i
  %55 = load float, ptr %54, align 4, !noalias !17
  %56 = getelementptr inbounds nuw [8 x float], ptr %11, i64 0, i64 %indvars.iv.i.i
  %57 = load float, ptr %56, align 4, !noalias !17
  %58 = call float @llvm.fmuladd.f32(float %53, float %55, float %57)
  %59 = getelementptr inbounds nuw [8 x float], ptr %13, i64 0, i64 %indvars.iv.i.i
  store float %58, ptr %59, align 4, !alias.scope !17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_.exit.i, label %51, !llvm.loop !15

_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_.exit.i: ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.01015.i, ptr noundef nonnull align 4 dereferenceable(32) %13, i64 32, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.01015.i, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.01213.i, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.01114.i, i64 32
  %63 = add nuw nsw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %63, %48
  br i1 %exitcond.not.i, label %_ZN5faiss14fvec_madd_simdEmPKffS1_Pf.exit, label %.lr.ph.i, !llvm.loop !16

_ZN5faiss14fvec_madd_simdEmPKffS1_Pf.exit:        ; preds = %_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_.exit.i, %_ZN5faiss12simd8float32C2Ef.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %66

64:                                               ; preds = %29
  %65 = shl i64 %32, 2
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 -1, i64 %65, i1 false)
  %.pre = load i64, ptr %15, align 8
  br label %66

66:                                               ; preds = %_ZN5faiss14fvec_madd_simdEmPKffS1_Pf.exit, %64
  %67 = phi i64 [ %30, %_ZN5faiss14fvec_madd_simdEmPKffS1_Pf.exit ], [ %.pre, %64 ]
  %68 = add nuw i64 %.027, 1
  %69 = add i64 %67, 1
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %66, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  br label %71

71:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #20

; Function Attrs: nounwind
declare !callback !20 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #20

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #20

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss18IndexIVFPQFastScan11compute_LUTEmPKfRKNS_16IndexIVFFastScan15CoarseQuantizedERNS_12AlignedTableIfLi32EEES9_.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef readonly captures(none) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #19 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr %2, align 8
  %16 = mul i64 %15, %14
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %51, label %17

17:                                               ; preds = %9
  %18 = add i64 %16, -1
  store i64 0, ptr %10, align 8
  store i64 %18, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %19 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %20 = load i64, ptr %11, align 8
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %11, align 8
  %22 = load i64, ptr %10, align 8
  %.not27 = icmp ugt i64 %22, %21
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %25

25:                                               ; preds = %.lr.ph, %46
  %.026 = phi i64 [ %22, %.lr.ph ], [ %47, %46 ]
  %26 = load i64, ptr %5, align 8
  %27 = mul i64 %26, %.026
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 %27
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds i64, ptr %30, i64 %.026
  %32 = load i64, ptr %31, align 8
  %33 = icmp sgt i64 %32, -1
  br i1 %33, label %34, label %44

34:                                               ; preds = %25
  %35 = load i64, ptr %2, align 8
  %36 = udiv i64 %.026, %35
  %37 = load ptr, ptr %24, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = mul i64 %36, %26
  %40 = getelementptr inbounds float, ptr %38, i64 %39
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(36) %37, ptr noundef %40, ptr noundef nonnull %29, i64 noundef %32)
          to label %46 unwind label %52

44:                                               ; preds = %25
  %45 = shl i64 %26, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 -1, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %34, %44
  %47 = add nuw i64 %.026, 1
  %48 = load i64, ptr %11, align 8
  %49 = add i64 %48, 1
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %46, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %51

51:                                               ; preds = %._crit_edge, %9
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #27
  unreachable
}

declare void @_ZNK5faiss16ProductQuantizer23compute_distance_tablesEmPKfPf(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZNK5faiss16ProductQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_: argument 0"}
!14 = distinct !{!14, !"_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_: argument 0"}
!19 = distinct !{!19, !"_ZN5faiss5fmaddERKNS_12simd8float32ES2_S2_"}
!20 = !{!21}
!21 = !{i64 2, i64 -1, i64 -1, i1 true}
